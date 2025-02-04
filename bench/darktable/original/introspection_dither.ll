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
%struct.dt_iop_dither_params_t = type { i32, i32, %struct.anon.0 }
%struct.anon.0 = type { float, [4 x float], float }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.1, [12 x i8], %struct.anon.2, [4 x float], i32, [12 x i8] }
%struct.anon.1 = type { i16, i16 }
%struct.anon.2 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_dither_data_t = type { i32, %struct.anon.3 }
%struct.anon.3 = type { float, [4 x float], float }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.8 = type { %struct.anon.9, %struct.anon.10 }
%struct.anon.9 = type { ptr, ptr }
%struct.anon.10 = type { ptr, i32 }
%struct.dt_iop_dither_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [20 x i8] c"dither or posterize\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"dithering|posterization|reduce bit depth\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"reduce banding and posterization effects in output\0AJPEGs by adding random noise, or reduce bit depth\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"corrective, artistic\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@darktable = external global %struct.darktable_t, align 8
@__const.init_presets.tmp = private unnamed_addr constant %struct.dt_iop_dither_params_t { i32 5, i32 0, %struct.anon.0 { float 0.000000e+00, [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], float -2.000000e+02 } }, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"random.damping\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"damping level of random dither\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" dB\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"dither_type\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.61, i64 32, ptr getelementptr (i8, ptr @introspection_linear, i64 616), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [19 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.15, i32 6, [4 x i8] zeroinitializer, ptr @.str.16 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.17, i32 7, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.19, i32 8, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.23, i32 9, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.25, i32 10, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.27, i32 3, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.29, i32 4, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.31, i32 5, [4 x i8] zeroinitializer, ptr @.str.32 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.33, i32 257, [4 x i8] zeroinitializer, ptr @.str.34 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 258, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.37, i32 259, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.39, i32 260, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.41, i32 261, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.43, i32 262, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.45, i32 263, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"DITHER_RANDOM\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"DITHER_FS1BIT\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Floyd-Steinberg 1-bit B&W\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"DITHER_FS1BIT_COLOR\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Floyd-Steinberg 1-bit RGB\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"DITHER_FS2BIT_GRAY\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Floyd-Steinberg 2-bit gray\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"DITHER_FS2BIT\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Floyd-Steinberg 2-bit RGB\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"DITHER_FS4BIT_GRAY\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Floyd-Steinberg 4-bit gray\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"DITHER_FS4BIT\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Floyd-Steinberg 4-bit RGB\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"DITHER_FS6BIT_GRAY\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Floyd-Steinberg 6-bit gray\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"DITHER_FS8BIT\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Floyd-Steinberg 8-bit RGB\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"DITHER_FS16BIT\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Floyd-Steinberg 16-bit RGB\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"DITHER_FSAUTO\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"Floyd-Steinberg auto\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"POSTER_2\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"posterize 2 levels per channel\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"POSTER_3\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"posterize 3 levels per channel\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"POSTER_4\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"posterize 4 levels per channel\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"POSTER_5\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"posterize 5 levels per channel\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"POSTER_6\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"posterize 6 levels per channel\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"POSTER_7\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"posterize 7 levels per channel\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"POSTER_8\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"posterize 8 levels per channel\00", align 1
@introspection_init.f6 = internal global [4 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@introspection_init.f7 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr null], align 16
@.str.47 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"random.radius\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"random.range[0]\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"random.range\00", align 1
@__const.encrypt_tea.key = private unnamed_addr constant [4 x i32] [i32 -1556008596, i32 -939442524, i32 -1383041155, i32 2123724318], align 16
@.str.51 = private unnamed_addr constant [21 x i8] c"dt_iop_dither_type_t\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.54 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"range[0]\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"damping\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"dt_iop_dither_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.51, ptr @.str.10, ptr @.str.10, ptr @.str.52, i64 4, i64 0, ptr null }, i64 18, ptr null, i32 5, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.53, ptr @.str.47, ptr @.str.47, ptr @.str.54, i64 4, i64 4, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.48, ptr @.str.56, ptr @.str.54, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.49, ptr @.str.57, ptr @.str.54, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.58, ptr @.str.50, ptr @.str.59, ptr @.str.54, i64 16, i64 12, ptr null }, i64 4, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.7, ptr @.str.60, ptr @.str.60, i64 4, i64 28, ptr null }, float -2.000000e+02, float 0.000000e+00, float -1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.54, ptr @.str.12, ptr @.str.12, ptr @.str.54, i64 24, i64 8, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.54, ptr @.str.54, ptr @.str.54, i64 32, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #13
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #13
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #13
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #13
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #13
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #13
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 40
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 2
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
  br i1 %17, label %18, label %27

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %20 = call noalias ptr @malloc(i64 noundef 32) #14
  store ptr %20, ptr %15, align 8, !tbaa !20
  %21 = load ptr, ptr %15, align 8, !tbaa !20
  %22 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 32, i1 false)
  %23 = load ptr, ptr %15, align 8, !tbaa !20
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 32, ptr %25, align 4, !tbaa !16
  %26 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %26, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %28

27:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_dither_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !24
  call void @dt_database_start_transaction(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.init_presets.tmp, i64 32, i1 false)
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %6, i32 0, i32 57
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = call i32 (...) %11()
  call void @dt_gui_presets_add_generic(ptr noundef %5, ptr noundef %8, i32 noundef %12, ptr noundef %3, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !24
  call void @dt_database_release_transaction(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) #2

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_database_release_transaction(ptr noundef) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !66
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !68
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = load ptr, ptr %11, align 8, !tbaa !66
  %22 = load ptr, ptr %12, align 8, !tbaa !66
  %23 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %15, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  br label %70

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16, !tbaa !80
  store ptr %29, ptr %13, align 8, !tbaa !81
  %30 = load ptr, ptr %13, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.dt_iop_dither_data_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = load ptr, ptr %11, align 8, !tbaa !66
  %40 = load ptr, ptr %12, align 8, !tbaa !66
  call void @_process_random(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %69

41:                                               ; preds = %26
  %42 = load ptr, ptr %13, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.dt_iop_dither_data_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !83
  %45 = and i32 %44, 256
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = load ptr, ptr %10, align 8, !tbaa !15
  %52 = load ptr, ptr %11, align 8, !tbaa !66
  %53 = load ptr, ptr %12, align 8, !tbaa !66
  call void @_process_posterize(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %68

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %57, i32 0, i32 45
  %59 = load i32, ptr %58, align 4, !tbaa !87
  %60 = and i32 %59, 256
  store i32 %60, ptr %14, align 4, !tbaa !16
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !15
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = load ptr, ptr %11, align 8, !tbaa !66
  %66 = load ptr, ptr %12, align 8, !tbaa !66
  %67 = load i32, ptr %14, align 4, !tbaa !16
  call void @_process_floyd_steinberg(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %68

68:                                               ; preds = %54, %47
  br label %69

69:                                               ; preds = %68, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %70

70:                                               ; preds = %69, %25
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_process_random(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16, !tbaa !80
  store ptr %29, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %30 = load ptr, ptr %11, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !100
  store i32 %32, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %33 = load ptr, ptr %11, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !101
  store i32 %35, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %36 = load ptr, ptr %13, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.dt_iop_dither_data_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !102
  %40 = fdiv reassoc nsz arcp contract afn float %39, 1.000000e+01
  %41 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %40)
  store float %41, ptr %16, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %42 = call i64 @dt_get_num_threads()
  %43 = call ptr @alloc_tea_states(i64 noundef %42)
  store ptr %43, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %44 = load ptr, ptr %17, align 8, !tbaa !18
  %45 = call i32 @dt_get_thread_num()
  %46 = call ptr @get_tea_state(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %143, %6
  %48 = load i32, ptr %19, align 4, !tbaa !16
  %49 = load i32, ptr %15, align 4, !tbaa !16
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %146

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %53 = load i32, ptr %14, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = load i32, ptr %19, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = mul i64 %55, %57
  store i64 %58, ptr %21, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = load i64, ptr %21, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  store ptr %61, ptr %22, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = load i64, ptr %21, align 8, !tbaa !104
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  store ptr %64, ptr %23, align 8, !tbaa !105
  %65 = load i32, ptr %19, align 4, !tbaa !16
  %66 = load i32, ptr %15, align 4, !tbaa !16
  %67 = mul nsw i32 %65, %66
  %68 = load ptr, ptr %18, align 8, !tbaa !18
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %67, ptr %69, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %139, %52
  %71 = load i32, ptr %24, align 4, !tbaa !16
  %72 = load i32, ptr %14, align 4, !tbaa !16
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %142

75:                                               ; preds = %70
  %76 = load ptr, ptr %18, align 8, !tbaa !18
  call void @encrypt_tea(ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %77 = load float, ptr %16, align 4, !tbaa !103
  %78 = load ptr, ptr %18, align 8, !tbaa !18
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = call reassoc nsz arcp contract afn float @tpdf(i32 noundef %80)
  %82 = fmul reassoc nsz arcp contract afn float %77, %81
  store float %82, ptr %25, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !104
  br label %83

83:                                               ; preds = %135, %75
  %84 = load i64, ptr %26, align 8, !tbaa !104
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %138

87:                                               ; preds = %83
  %88 = load ptr, ptr %22, align 8, !tbaa !105
  %89 = load i32, ptr %24, align 4, !tbaa !16
  %90 = mul nsw i32 4, %89
  %91 = sext i32 %90 to i64
  %92 = load i64, ptr %26, align 8, !tbaa !104
  %93 = add i64 %91, %92
  %94 = getelementptr inbounds nuw float, ptr %88, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !103
  %96 = load float, ptr %25, align 4, !tbaa !103
  %97 = fadd reassoc nsz arcp contract afn float %95, %96
  %98 = fcmp reassoc nsz arcp contract afn oge float %97, 0.000000e+00
  br i1 %98, label %99, label %125

99:                                               ; preds = %87
  %100 = load ptr, ptr %22, align 8, !tbaa !105
  %101 = load i32, ptr %24, align 4, !tbaa !16
  %102 = mul nsw i32 4, %101
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %26, align 8, !tbaa !104
  %105 = add i64 %103, %104
  %106 = getelementptr inbounds nuw float, ptr %100, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !103
  %108 = load float, ptr %25, align 4, !tbaa !103
  %109 = fadd reassoc nsz arcp contract afn float %107, %108
  %110 = fcmp reassoc nsz arcp contract afn ole float %109, 1.000000e+00
  br i1 %110, label %111, label %122

111:                                              ; preds = %99
  %112 = load ptr, ptr %22, align 8, !tbaa !105
  %113 = load i32, ptr %24, align 4, !tbaa !16
  %114 = mul nsw i32 4, %113
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %26, align 8, !tbaa !104
  %117 = add i64 %115, %116
  %118 = getelementptr inbounds nuw float, ptr %112, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !103
  %120 = load float, ptr %25, align 4, !tbaa !103
  %121 = fadd reassoc nsz arcp contract afn float %119, %120
  br label %123

122:                                              ; preds = %99
  br label %123

123:                                              ; preds = %122, %111
  %124 = phi reassoc nsz arcp contract afn float [ %121, %111 ], [ 1.000000e+00, %122 ]
  br label %126

125:                                              ; preds = %87
  br label %126

126:                                              ; preds = %125, %123
  %127 = phi reassoc nsz arcp contract afn float [ %124, %123 ], [ 0.000000e+00, %125 ]
  %128 = load ptr, ptr %23, align 8, !tbaa !105
  %129 = load i32, ptr %24, align 4, !tbaa !16
  %130 = mul nsw i32 4, %129
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %26, align 8, !tbaa !104
  %133 = add i64 %131, %132
  %134 = getelementptr inbounds nuw float, ptr %128, i64 %133
  store float %127, ptr %134, align 4, !tbaa !103
  br label %135

135:                                              ; preds = %126
  %136 = load i64, ptr %26, align 8, !tbaa !104
  %137 = add i64 %136, 1
  store i64 %137, ptr %26, align 8, !tbaa !104
  br label %83

138:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %24, align 4, !tbaa !16
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %24, align 4, !tbaa !16
  br label %70

142:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %19, align 4, !tbaa !16
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4, !tbaa !16
  br label %47

146:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %147 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free_tea_states(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_posterize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [4 x float], align 16
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !66
  store ptr %5, ptr %12, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 16, !tbaa !80
  store ptr %28, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %29 = load ptr, ptr %11, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !100
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %33 = load ptr, ptr %11, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !101
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %15, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %37, ptr %16, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %38, ptr %17, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %39 = load i64, ptr %14, align 8, !tbaa !104
  %40 = load i64, ptr %15, align 8, !tbaa !104
  %41 = mul i64 %39, %40
  store i64 %41, ptr %18, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %42 = load ptr, ptr %13, align 8, !tbaa !81
  %43 = call i32 @_get_posterize_levels(ptr noundef %42)
  store i32 %43, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %44 = load i32, ptr %19, align 4, !tbaa !16
  %45 = sub nsw i32 %44, 1
  %46 = sitofp i32 %45 to float
  store float %46, ptr %20, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %47 = load float, ptr %20, align 4, !tbaa !103
  %48 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %47
  store float %48, ptr %21, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %84, %6
  %50 = load i32, ptr %22, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %18, align 8, !tbaa !104
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %87

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !104
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i64, ptr %25, align 8, !tbaa !104
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %77

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8, !tbaa !105
  %62 = load i32, ptr %22, align 4, !tbaa !16
  %63 = mul nsw i32 4, %62
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %25, align 8, !tbaa !104
  %66 = add i64 %64, %65
  %67 = getelementptr inbounds nuw float, ptr %61, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !103
  %69 = load float, ptr %20, align 4, !tbaa !103
  %70 = load float, ptr %21, align 4, !tbaa !103
  %71 = call reassoc nsz arcp contract afn float @_quantize(float noundef %68, float noundef %69, float noundef %70)
  %72 = load i64, ptr %25, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %72
  store float %71, ptr %73, align 4, !tbaa !103
  br label %74

74:                                               ; preds = %60
  %75 = load i64, ptr %25, align 8, !tbaa !104
  %76 = add i64 %75, 1
  store i64 %76, ptr %25, align 8, !tbaa !104
  br label %56

77:                                               ; preds = %59
  %78 = load ptr, ptr %17, align 8, !tbaa !105
  %79 = load i32, ptr %22, align 4, !tbaa !16
  %80 = mul nsw i32 4, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  %83 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %22, align 4, !tbaa !16
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %22, align 4, !tbaa !16
  br label %49

87:                                               ; preds = %54
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_floyd_steinberg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca [4 x float], align 16
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !66
  store ptr %5, ptr %13, align 8, !tbaa !66
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 16, !tbaa !80
  store ptr %63, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %64 = load ptr, ptr %12, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !100
  store i32 %66, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %67 = load ptr, ptr %12, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !101
  store i32 %69, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %70 = load ptr, ptr %12, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 4
  %72 = load float, ptr %71, align 4, !tbaa !106
  %73 = load ptr, ptr %9, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %73, i32 0, i32 10
  %75 = load float, ptr %74, align 8, !tbaa !107
  %76 = fdiv reassoc nsz arcp contract afn float %72, %75
  store float %76, ptr %18, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %77 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %77, ptr %19, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %78 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %78, ptr %20, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 1, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %79 = load ptr, ptr %15, align 8, !tbaa !81
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = load float, ptr %18, align 4, !tbaa !103
  %82 = call i32 @_get_dither_parameters(ptr noundef %79, ptr noundef %80, float noundef %81, ptr noundef %21)
  store i32 %82, ptr %22, align 4, !tbaa !16
  %83 = load i32, ptr %22, align 4, !tbaa !16
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %104, %85
  %87 = load i32, ptr %23, align 4, !tbaa !16
  %88 = load i32, ptr %17, align 4, !tbaa !16
  %89 = load i32, ptr %16, align 4, !tbaa !16
  %90 = mul nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %107

93:                                               ; preds = %86
  %94 = load ptr, ptr %20, align 8, !tbaa !105
  %95 = load i32, ptr %23, align 4, !tbaa !16
  %96 = mul nsw i32 4, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  %99 = load ptr, ptr %19, align 8, !tbaa !105
  %100 = load i32, ptr %23, align 4, !tbaa !16
  %101 = mul nsw i32 4, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %99, i64 %102
  call void @_clipnan_pixel(ptr noundef %98, ptr noundef %103)
  br label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %23, align 4, !tbaa !16
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %23, align 4, !tbaa !16
  br label %86

107:                                              ; preds = %92
  store i32 1, ptr %24, align 4
  br label %765

108:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %109 = load i32, ptr %21, align 4, !tbaa !16
  %110 = sub i32 %109, 1
  %111 = uitofp i32 %110 to float
  store float %111, ptr %25, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %112 = load float, ptr %25, align 4, !tbaa !103
  %113 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %112
  store float %113, ptr %26, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %114 = load i32, ptr %16, align 4, !tbaa !16
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %119, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %17, align 4, !tbaa !16
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %151

119:                                              ; preds = %116, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %147, %119
  %121 = load i32, ptr %28, align 4, !tbaa !16
  %122 = load i32, ptr %17, align 4, !tbaa !16
  %123 = load i32, ptr %16, align 4, !tbaa !16
  %124 = mul nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %150

127:                                              ; preds = %120
  %128 = load ptr, ptr %20, align 8, !tbaa !105
  %129 = load i32, ptr %28, align 4, !tbaa !16
  %130 = mul nsw i32 4, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %128, i64 %131
  %133 = load ptr, ptr %19, align 8, !tbaa !105
  %134 = load i32, ptr %28, align 4, !tbaa !16
  %135 = mul nsw i32 4, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %133, i64 %136
  call void @_clipnan_pixel(ptr noundef %132, ptr noundef %137)
  %138 = load ptr, ptr %20, align 8, !tbaa !105
  %139 = load i32, ptr %28, align 4, !tbaa !16
  %140 = mul nsw i32 4, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %138, i64 %141
  %143 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %144 = load i32, ptr %22, align 4, !tbaa !16
  %145 = load float, ptr %25, align 4, !tbaa !103
  %146 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %142, ptr noundef %143, i32 noundef %144, float noundef %145, float noundef %146)
  br label %147

147:                                              ; preds = %127
  %148 = load i32, ptr %28, align 4, !tbaa !16
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %28, align 4, !tbaa !16
  br label %120

150:                                              ; preds = %126
  store i32 1, ptr %24, align 4
  br label %764

151:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 4, ptr %29, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %152 = load i32, ptr %16, align 4, !tbaa !16
  %153 = sub nsw i32 %152, 1
  %154 = mul nsw i32 4, %153
  %155 = sext i32 %154 to i64
  store i64 %155, ptr %30, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %156 = load i32, ptr %16, align 4, !tbaa !16
  %157 = mul nsw i32 4, %156
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %31, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %159 = load i32, ptr %16, align 4, !tbaa !16
  %160 = add nsw i32 %159, 1
  %161 = mul nsw i32 4, %160
  %162 = sext i32 %161 to i64
  store i64 %162, ptr %32, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !16
  br label %163

163:                                              ; preds = %179, %151
  %164 = load i32, ptr %33, align 4, !tbaa !16
  %165 = load i32, ptr %16, align 4, !tbaa !16
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %182

168:                                              ; preds = %163
  %169 = load ptr, ptr %20, align 8, !tbaa !105
  %170 = load i32, ptr %33, align 4, !tbaa !16
  %171 = mul nsw i32 4, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %169, i64 %172
  %174 = load ptr, ptr %19, align 8, !tbaa !105
  %175 = load i32, ptr %33, align 4, !tbaa !16
  %176 = mul nsw i32 4, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %174, i64 %177
  call void @_clipnan_pixel(ptr noundef %173, ptr noundef %178)
  br label %179

179:                                              ; preds = %168
  %180 = load i32, ptr %33, align 4, !tbaa !16
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %33, align 4, !tbaa !16
  br label %163

182:                                              ; preds = %167
  %183 = load i32, ptr %14, align 4, !tbaa !16
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %589

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !16
  br label %186

186:                                              ; preds = %459, %185
  %187 = load i32, ptr %34, align 4, !tbaa !16
  %188 = load i32, ptr %17, align 4, !tbaa !16
  %189 = sub nsw i32 %188, 2
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %462

192:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %193 = load ptr, ptr %19, align 8, !tbaa !105
  %194 = load i32, ptr %34, align 4, !tbaa !16
  %195 = sext i32 %194 to i64
  %196 = mul i64 4, %195
  %197 = load i32, ptr %16, align 4, !tbaa !16
  %198 = sext i32 %197 to i64
  %199 = mul i64 %196, %198
  %200 = getelementptr inbounds nuw float, ptr %193, i64 %199
  store ptr %200, ptr %35, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %201 = load ptr, ptr %20, align 8, !tbaa !105
  %202 = load i32, ptr %34, align 4, !tbaa !16
  %203 = sext i32 %202 to i64
  %204 = mul i64 4, %203
  %205 = load i32, ptr %16, align 4, !tbaa !16
  %206 = sext i32 %205 to i64
  %207 = mul i64 %204, %206
  %208 = getelementptr inbounds nuw float, ptr %201, i64 %207
  store ptr %208, ptr %36, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %209 = load ptr, ptr %36, align 8, !tbaa !105
  store ptr %209, ptr %37, align 8, !tbaa !105
  %210 = load ptr, ptr %37, align 8, !tbaa !105
  %211 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %212 = load i32, ptr %22, align 4, !tbaa !16
  %213 = load float, ptr %25, align 4, !tbaa !103
  %214 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %210, ptr noundef %211, i32 noundef %212, float noundef %213, float noundef %214)
  %215 = load ptr, ptr %37, align 8, !tbaa !105
  %216 = load i64, ptr %31, align 8, !tbaa !104
  %217 = getelementptr inbounds nuw float, ptr %215, i64 %216
  %218 = load ptr, ptr %35, align 8, !tbaa !105
  %219 = load i64, ptr %31, align 8, !tbaa !104
  %220 = getelementptr inbounds nuw float, ptr %218, i64 %219
  call void @_clipnan_pixel(ptr noundef %217, ptr noundef %220)
  %221 = load ptr, ptr %37, align 8, !tbaa !105
  %222 = load i64, ptr %32, align 8, !tbaa !104
  %223 = getelementptr inbounds nuw float, ptr %221, i64 %222
  %224 = load ptr, ptr %35, align 8, !tbaa !105
  %225 = load i64, ptr %32, align 8, !tbaa !104
  %226 = getelementptr inbounds nuw float, ptr %224, i64 %225
  call void @_clipnan_pixel(ptr noundef %223, ptr noundef %226)
  %227 = load ptr, ptr %37, align 8, !tbaa !105
  %228 = getelementptr inbounds nuw float, ptr %227, i64 4
  %229 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %228, ptr noundef %229, float noundef 4.375000e-01)
  %230 = load ptr, ptr %37, align 8, !tbaa !105
  %231 = load i64, ptr %31, align 8, !tbaa !104
  %232 = getelementptr inbounds nuw float, ptr %230, i64 %231
  %233 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %232, ptr noundef %233, float noundef 3.125000e-01)
  %234 = load ptr, ptr %37, align 8, !tbaa !105
  %235 = load i64, ptr %32, align 8, !tbaa !104
  %236 = getelementptr inbounds nuw float, ptr %234, i64 %235
  %237 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %236, ptr noundef %237, float noundef 6.250000e-02)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %238 = load ptr, ptr %36, align 8, !tbaa !105
  %239 = getelementptr inbounds nuw float, ptr %238, i64 4
  store ptr %239, ptr %38, align 8, !tbaa !105
  %240 = load ptr, ptr %38, align 8, !tbaa !105
  %241 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %242 = load i32, ptr %22, align 4, !tbaa !16
  %243 = load float, ptr %25, align 4, !tbaa !103
  %244 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %240, ptr noundef %241, i32 noundef %242, float noundef %243, float noundef %244)
  %245 = load ptr, ptr %38, align 8, !tbaa !105
  %246 = load i64, ptr %32, align 8, !tbaa !104
  %247 = getelementptr inbounds nuw float, ptr %245, i64 %246
  %248 = load ptr, ptr %35, align 8, !tbaa !105
  %249 = getelementptr inbounds nuw float, ptr %248, i64 4
  %250 = load i64, ptr %32, align 8, !tbaa !104
  %251 = getelementptr inbounds nuw float, ptr %249, i64 %250
  call void @_clipnan_pixel(ptr noundef %247, ptr noundef %251)
  %252 = load ptr, ptr %38, align 8, !tbaa !105
  %253 = getelementptr inbounds nuw float, ptr %252, i64 4
  %254 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %253, ptr noundef %254, float noundef 4.375000e-01)
  %255 = load ptr, ptr %38, align 8, !tbaa !105
  %256 = load i64, ptr %30, align 8, !tbaa !104
  %257 = getelementptr inbounds nuw float, ptr %255, i64 %256
  %258 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %257, ptr noundef %258, float noundef 1.875000e-01)
  %259 = load ptr, ptr %38, align 8, !tbaa !105
  %260 = load i64, ptr %31, align 8, !tbaa !104
  %261 = getelementptr inbounds nuw float, ptr %259, i64 %260
  %262 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %261, ptr noundef %262, float noundef 3.125000e-01)
  %263 = load ptr, ptr %38, align 8, !tbaa !105
  %264 = load i64, ptr %32, align 8, !tbaa !104
  %265 = getelementptr inbounds nuw float, ptr %263, i64 %264
  %266 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %265, ptr noundef %266, float noundef 6.250000e-02)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %267 = load ptr, ptr %36, align 8, !tbaa !105
  %268 = load i64, ptr %31, align 8, !tbaa !104
  %269 = getelementptr inbounds nuw float, ptr %267, i64 %268
  store ptr %269, ptr %39, align 8, !tbaa !105
  %270 = load ptr, ptr %39, align 8, !tbaa !105
  %271 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %272 = load i32, ptr %22, align 4, !tbaa !16
  %273 = load float, ptr %25, align 4, !tbaa !103
  %274 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %270, ptr noundef %271, i32 noundef %272, float noundef %273, float noundef %274)
  %275 = load ptr, ptr %39, align 8, !tbaa !105
  %276 = load i64, ptr %31, align 8, !tbaa !104
  %277 = getelementptr inbounds nuw float, ptr %275, i64 %276
  %278 = load ptr, ptr %35, align 8, !tbaa !105
  %279 = load i64, ptr %31, align 8, !tbaa !104
  %280 = getelementptr inbounds nuw float, ptr %278, i64 %279
  %281 = load i64, ptr %31, align 8, !tbaa !104
  %282 = getelementptr inbounds nuw float, ptr %280, i64 %281
  call void @_clipnan_pixel(ptr noundef %277, ptr noundef %282)
  %283 = load ptr, ptr %39, align 8, !tbaa !105
  %284 = load i64, ptr %32, align 8, !tbaa !104
  %285 = getelementptr inbounds nuw float, ptr %283, i64 %284
  %286 = load ptr, ptr %35, align 8, !tbaa !105
  %287 = load i64, ptr %31, align 8, !tbaa !104
  %288 = getelementptr inbounds nuw float, ptr %286, i64 %287
  %289 = load i64, ptr %32, align 8, !tbaa !104
  %290 = getelementptr inbounds nuw float, ptr %288, i64 %289
  call void @_clipnan_pixel(ptr noundef %285, ptr noundef %290)
  %291 = load ptr, ptr %39, align 8, !tbaa !105
  %292 = getelementptr inbounds nuw float, ptr %291, i64 4
  %293 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %292, ptr noundef %293, float noundef 4.375000e-01)
  %294 = load ptr, ptr %39, align 8, !tbaa !105
  %295 = load i64, ptr %31, align 8, !tbaa !104
  %296 = getelementptr inbounds nuw float, ptr %294, i64 %295
  %297 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %296, ptr noundef %297, float noundef 3.125000e-01)
  %298 = load ptr, ptr %39, align 8, !tbaa !105
  %299 = load i64, ptr %32, align 8, !tbaa !104
  %300 = getelementptr inbounds nuw float, ptr %298, i64 %299
  %301 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %300, ptr noundef %301, float noundef 6.250000e-02)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 1, ptr %40, align 4, !tbaa !16
  br label %302

302:                                              ; preds = %380, %192
  %303 = load i32, ptr %40, align 4, !tbaa !16
  %304 = load i32, ptr %16, align 4, !tbaa !16
  %305 = sub nsw i32 %304, 1
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %383

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %309 = load ptr, ptr %36, align 8, !tbaa !105
  %310 = load i32, ptr %40, align 4, !tbaa !16
  %311 = mul nsw i32 4, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %309, i64 %312
  store ptr %313, ptr %41, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %314 = load ptr, ptr %41, align 8, !tbaa !105
  store ptr %314, ptr %42, align 8, !tbaa !105
  %315 = load ptr, ptr %42, align 8, !tbaa !105
  %316 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %317 = load i32, ptr %22, align 4, !tbaa !16
  %318 = load float, ptr %25, align 4, !tbaa !103
  %319 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %315, ptr noundef %316, i32 noundef %317, float noundef %318, float noundef %319)
  %320 = load ptr, ptr %42, align 8, !tbaa !105
  %321 = load i64, ptr %32, align 8, !tbaa !104
  %322 = getelementptr inbounds nuw float, ptr %320, i64 %321
  %323 = load ptr, ptr %35, align 8, !tbaa !105
  %324 = load i32, ptr %40, align 4, !tbaa !16
  %325 = mul nsw i32 4, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds float, ptr %323, i64 %326
  %328 = load i64, ptr %32, align 8, !tbaa !104
  %329 = getelementptr inbounds nuw float, ptr %327, i64 %328
  call void @_clipnan_pixel(ptr noundef %322, ptr noundef %329)
  %330 = load ptr, ptr %42, align 8, !tbaa !105
  %331 = getelementptr inbounds nuw float, ptr %330, i64 4
  %332 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %331, ptr noundef %332, float noundef 4.375000e-01)
  %333 = load ptr, ptr %42, align 8, !tbaa !105
  %334 = load i64, ptr %30, align 8, !tbaa !104
  %335 = getelementptr inbounds nuw float, ptr %333, i64 %334
  %336 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %335, ptr noundef %336, float noundef 1.875000e-01)
  %337 = load ptr, ptr %42, align 8, !tbaa !105
  %338 = load i64, ptr %31, align 8, !tbaa !104
  %339 = getelementptr inbounds nuw float, ptr %337, i64 %338
  %340 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %339, ptr noundef %340, float noundef 3.125000e-01)
  %341 = load ptr, ptr %42, align 8, !tbaa !105
  %342 = load i64, ptr %32, align 8, !tbaa !104
  %343 = getelementptr inbounds nuw float, ptr %341, i64 %342
  %344 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %343, ptr noundef %344, float noundef 6.250000e-02)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %345 = load ptr, ptr %41, align 8, !tbaa !105
  %346 = load i64, ptr %30, align 8, !tbaa !104
  %347 = getelementptr inbounds nuw float, ptr %345, i64 %346
  store ptr %347, ptr %43, align 8, !tbaa !105
  %348 = load ptr, ptr %43, align 8, !tbaa !105
  %349 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %350 = load i32, ptr %22, align 4, !tbaa !16
  %351 = load float, ptr %25, align 4, !tbaa !103
  %352 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %348, ptr noundef %349, i32 noundef %350, float noundef %351, float noundef %352)
  %353 = load ptr, ptr %43, align 8, !tbaa !105
  %354 = load i64, ptr %32, align 8, !tbaa !104
  %355 = getelementptr inbounds nuw float, ptr %353, i64 %354
  %356 = load ptr, ptr %35, align 8, !tbaa !105
  %357 = load i32, ptr %40, align 4, !tbaa !16
  %358 = mul nsw i32 4, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %356, i64 %359
  %361 = load i64, ptr %30, align 8, !tbaa !104
  %362 = getelementptr inbounds nuw float, ptr %360, i64 %361
  %363 = load i64, ptr %32, align 8, !tbaa !104
  %364 = getelementptr inbounds nuw float, ptr %362, i64 %363
  call void @_clipnan_pixel(ptr noundef %355, ptr noundef %364)
  %365 = load ptr, ptr %43, align 8, !tbaa !105
  %366 = getelementptr inbounds nuw float, ptr %365, i64 4
  %367 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %366, ptr noundef %367, float noundef 4.375000e-01)
  %368 = load ptr, ptr %43, align 8, !tbaa !105
  %369 = load i64, ptr %30, align 8, !tbaa !104
  %370 = getelementptr inbounds nuw float, ptr %368, i64 %369
  %371 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %370, ptr noundef %371, float noundef 1.875000e-01)
  %372 = load ptr, ptr %43, align 8, !tbaa !105
  %373 = load i64, ptr %31, align 8, !tbaa !104
  %374 = getelementptr inbounds nuw float, ptr %372, i64 %373
  %375 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %374, ptr noundef %375, float noundef 3.125000e-01)
  %376 = load ptr, ptr %43, align 8, !tbaa !105
  %377 = load i64, ptr %32, align 8, !tbaa !104
  %378 = getelementptr inbounds nuw float, ptr %376, i64 %377
  %379 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %378, ptr noundef %379, float noundef 6.250000e-02)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %380

380:                                              ; preds = %308
  %381 = load i32, ptr %40, align 4, !tbaa !16
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %40, align 4, !tbaa !16
  br label %302

383:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %384 = load ptr, ptr %36, align 8, !tbaa !105
  %385 = load i32, ptr %16, align 4, !tbaa !16
  %386 = sub nsw i32 %385, 1
  %387 = mul nsw i32 4, %386
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %384, i64 %388
  store ptr %389, ptr %44, align 8, !tbaa !105
  %390 = load ptr, ptr %44, align 8, !tbaa !105
  %391 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %392 = load i32, ptr %22, align 4, !tbaa !16
  %393 = load float, ptr %25, align 4, !tbaa !103
  %394 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %390, ptr noundef %391, i32 noundef %392, float noundef %393, float noundef %394)
  %395 = load ptr, ptr %44, align 8, !tbaa !105
  %396 = load i64, ptr %30, align 8, !tbaa !104
  %397 = getelementptr inbounds nuw float, ptr %395, i64 %396
  %398 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %397, ptr noundef %398, float noundef 1.875000e-01)
  %399 = load ptr, ptr %44, align 8, !tbaa !105
  %400 = load i64, ptr %31, align 8, !tbaa !104
  %401 = getelementptr inbounds nuw float, ptr %399, i64 %400
  %402 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %401, ptr noundef %402, float noundef 3.125000e-01)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %403 = load ptr, ptr %35, align 8, !tbaa !105
  %404 = load i32, ptr %16, align 4, !tbaa !16
  %405 = sub nsw i32 %404, 1
  %406 = mul nsw i32 4, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %403, i64 %407
  %409 = load i64, ptr %30, align 8, !tbaa !104
  %410 = getelementptr inbounds nuw float, ptr %408, i64 %409
  store ptr %410, ptr %45, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %411 = load ptr, ptr %44, align 8, !tbaa !105
  %412 = load i64, ptr %30, align 8, !tbaa !104
  %413 = getelementptr inbounds nuw float, ptr %411, i64 %412
  store ptr %413, ptr %46, align 8, !tbaa !105
  %414 = load ptr, ptr %46, align 8, !tbaa !105
  %415 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %416 = load i32, ptr %22, align 4, !tbaa !16
  %417 = load float, ptr %25, align 4, !tbaa !103
  %418 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %414, ptr noundef %415, i32 noundef %416, float noundef %417, float noundef %418)
  %419 = load ptr, ptr %46, align 8, !tbaa !105
  %420 = load i64, ptr %32, align 8, !tbaa !104
  %421 = getelementptr inbounds nuw float, ptr %419, i64 %420
  %422 = load ptr, ptr %45, align 8, !tbaa !105
  %423 = load i64, ptr %32, align 8, !tbaa !104
  %424 = getelementptr inbounds nuw float, ptr %422, i64 %423
  call void @_clipnan_pixel(ptr noundef %421, ptr noundef %424)
  %425 = load ptr, ptr %46, align 8, !tbaa !105
  %426 = getelementptr inbounds nuw float, ptr %425, i64 4
  %427 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %426, ptr noundef %427, float noundef 4.375000e-01)
  %428 = load ptr, ptr %46, align 8, !tbaa !105
  %429 = load i64, ptr %30, align 8, !tbaa !104
  %430 = getelementptr inbounds nuw float, ptr %428, i64 %429
  %431 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %430, ptr noundef %431, float noundef 1.875000e-01)
  %432 = load ptr, ptr %46, align 8, !tbaa !105
  %433 = load i64, ptr %31, align 8, !tbaa !104
  %434 = getelementptr inbounds nuw float, ptr %432, i64 %433
  %435 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %434, ptr noundef %435, float noundef 3.125000e-01)
  %436 = load ptr, ptr %46, align 8, !tbaa !105
  %437 = load i64, ptr %32, align 8, !tbaa !104
  %438 = getelementptr inbounds nuw float, ptr %436, i64 %437
  %439 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %438, ptr noundef %439, float noundef 6.250000e-02)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  %440 = load ptr, ptr %44, align 8, !tbaa !105
  %441 = load i64, ptr %31, align 8, !tbaa !104
  %442 = getelementptr inbounds nuw float, ptr %440, i64 %441
  %443 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %444 = load i32, ptr %22, align 4, !tbaa !16
  %445 = load float, ptr %25, align 4, !tbaa !103
  %446 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %442, ptr noundef %443, i32 noundef %444, float noundef %445, float noundef %446)
  %447 = load ptr, ptr %44, align 8, !tbaa !105
  %448 = load i64, ptr %31, align 8, !tbaa !104
  %449 = getelementptr inbounds nuw float, ptr %447, i64 %448
  %450 = load i64, ptr %30, align 8, !tbaa !104
  %451 = getelementptr inbounds nuw float, ptr %449, i64 %450
  %452 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %451, ptr noundef %452, float noundef 1.875000e-01)
  %453 = load ptr, ptr %44, align 8, !tbaa !105
  %454 = load i64, ptr %31, align 8, !tbaa !104
  %455 = getelementptr inbounds nuw float, ptr %453, i64 %454
  %456 = load i64, ptr %31, align 8, !tbaa !104
  %457 = getelementptr inbounds nuw float, ptr %455, i64 %456
  %458 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %457, ptr noundef %458, float noundef 3.125000e-01)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %459

459:                                              ; preds = %383
  %460 = load i32, ptr %34, align 4, !tbaa !16
  %461 = add nsw i32 %460, 2
  store i32 %461, ptr %34, align 4, !tbaa !16
  br label %186

462:                                              ; preds = %191
  %463 = load i32, ptr %17, align 4, !tbaa !16
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %588

466:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %467 = load ptr, ptr %19, align 8, !tbaa !105
  %468 = load i32, ptr %17, align 4, !tbaa !16
  %469 = sub nsw i32 %468, 2
  %470 = sext i32 %469 to i64
  %471 = mul i64 4, %470
  %472 = load i32, ptr %16, align 4, !tbaa !16
  %473 = sext i32 %472 to i64
  %474 = mul i64 %471, %473
  %475 = getelementptr inbounds nuw float, ptr %467, i64 %474
  store ptr %475, ptr %47, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %476 = load ptr, ptr %20, align 8, !tbaa !105
  %477 = load i32, ptr %17, align 4, !tbaa !16
  %478 = sub nsw i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = mul i64 4, %479
  %481 = load i32, ptr %16, align 4, !tbaa !16
  %482 = sext i32 %481 to i64
  %483 = mul i64 %480, %482
  %484 = getelementptr inbounds nuw float, ptr %476, i64 %483
  store ptr %484, ptr %48, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %485 = load ptr, ptr %48, align 8, !tbaa !105
  store ptr %485, ptr %49, align 8, !tbaa !105
  %486 = load ptr, ptr %49, align 8, !tbaa !105
  %487 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %488 = load i32, ptr %22, align 4, !tbaa !16
  %489 = load float, ptr %25, align 4, !tbaa !103
  %490 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %486, ptr noundef %487, i32 noundef %488, float noundef %489, float noundef %490)
  %491 = load ptr, ptr %49, align 8, !tbaa !105
  %492 = load i64, ptr %31, align 8, !tbaa !104
  %493 = getelementptr inbounds nuw float, ptr %491, i64 %492
  %494 = load ptr, ptr %47, align 8, !tbaa !105
  %495 = load i64, ptr %31, align 8, !tbaa !104
  %496 = getelementptr inbounds nuw float, ptr %494, i64 %495
  call void @_clipnan_pixel(ptr noundef %493, ptr noundef %496)
  %497 = load ptr, ptr %49, align 8, !tbaa !105
  %498 = load i64, ptr %32, align 8, !tbaa !104
  %499 = getelementptr inbounds nuw float, ptr %497, i64 %498
  %500 = load ptr, ptr %47, align 8, !tbaa !105
  %501 = load i64, ptr %32, align 8, !tbaa !104
  %502 = getelementptr inbounds nuw float, ptr %500, i64 %501
  call void @_clipnan_pixel(ptr noundef %499, ptr noundef %502)
  %503 = load ptr, ptr %49, align 8, !tbaa !105
  %504 = getelementptr inbounds nuw float, ptr %503, i64 4
  %505 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %504, ptr noundef %505, float noundef 4.375000e-01)
  %506 = load ptr, ptr %49, align 8, !tbaa !105
  %507 = load i64, ptr %31, align 8, !tbaa !104
  %508 = getelementptr inbounds nuw float, ptr %506, i64 %507
  %509 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %508, ptr noundef %509, float noundef 3.125000e-01)
  %510 = load ptr, ptr %49, align 8, !tbaa !105
  %511 = load i64, ptr %32, align 8, !tbaa !104
  %512 = getelementptr inbounds nuw float, ptr %510, i64 %511
  %513 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %512, ptr noundef %513, float noundef 6.250000e-02)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  store i32 1, ptr %50, align 4, !tbaa !16
  br label %514

514:                                              ; preds = %556, %466
  %515 = load i32, ptr %50, align 4, !tbaa !16
  %516 = load i32, ptr %16, align 4, !tbaa !16
  %517 = sub nsw i32 %516, 1
  %518 = icmp slt i32 %515, %517
  br i1 %518, label %520, label %519

519:                                              ; preds = %514
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %559

520:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %521 = load ptr, ptr %48, align 8, !tbaa !105
  %522 = load i32, ptr %50, align 4, !tbaa !16
  %523 = mul nsw i32 4, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %521, i64 %524
  store ptr %525, ptr %51, align 8, !tbaa !105
  %526 = load ptr, ptr %51, align 8, !tbaa !105
  %527 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %528 = load i32, ptr %22, align 4, !tbaa !16
  %529 = load float, ptr %25, align 4, !tbaa !103
  %530 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %526, ptr noundef %527, i32 noundef %528, float noundef %529, float noundef %530)
  %531 = load ptr, ptr %51, align 8, !tbaa !105
  %532 = load i64, ptr %32, align 8, !tbaa !104
  %533 = getelementptr inbounds nuw float, ptr %531, i64 %532
  %534 = load ptr, ptr %47, align 8, !tbaa !105
  %535 = load i32, ptr %50, align 4, !tbaa !16
  %536 = mul nsw i32 4, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %534, i64 %537
  %539 = load i64, ptr %32, align 8, !tbaa !104
  %540 = getelementptr inbounds nuw float, ptr %538, i64 %539
  call void @_clipnan_pixel(ptr noundef %533, ptr noundef %540)
  %541 = load ptr, ptr %51, align 8, !tbaa !105
  %542 = getelementptr inbounds nuw float, ptr %541, i64 4
  %543 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %542, ptr noundef %543, float noundef 4.375000e-01)
  %544 = load ptr, ptr %51, align 8, !tbaa !105
  %545 = load i64, ptr %30, align 8, !tbaa !104
  %546 = getelementptr inbounds nuw float, ptr %544, i64 %545
  %547 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %546, ptr noundef %547, float noundef 1.875000e-01)
  %548 = load ptr, ptr %51, align 8, !tbaa !105
  %549 = load i64, ptr %31, align 8, !tbaa !104
  %550 = getelementptr inbounds nuw float, ptr %548, i64 %549
  %551 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %550, ptr noundef %551, float noundef 3.125000e-01)
  %552 = load ptr, ptr %51, align 8, !tbaa !105
  %553 = load i64, ptr %32, align 8, !tbaa !104
  %554 = getelementptr inbounds nuw float, ptr %552, i64 %553
  %555 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %554, ptr noundef %555, float noundef 6.250000e-02)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  br label %556

556:                                              ; preds = %520
  %557 = load i32, ptr %50, align 4, !tbaa !16
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %50, align 4, !tbaa !16
  br label %514

559:                                              ; preds = %519
  %560 = load ptr, ptr %48, align 8, !tbaa !105
  %561 = load i32, ptr %16, align 4, !tbaa !16
  %562 = sub nsw i32 %561, 1
  %563 = mul nsw i32 4, %562
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %560, i64 %564
  %566 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %567 = load i32, ptr %22, align 4, !tbaa !16
  %568 = load float, ptr %25, align 4, !tbaa !103
  %569 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %565, ptr noundef %566, i32 noundef %567, float noundef %568, float noundef %569)
  %570 = load ptr, ptr %48, align 8, !tbaa !105
  %571 = load i32, ptr %16, align 4, !tbaa !16
  %572 = sub nsw i32 %571, 1
  %573 = mul nsw i32 4, %572
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %570, i64 %574
  %576 = load i64, ptr %30, align 8, !tbaa !104
  %577 = getelementptr inbounds nuw float, ptr %575, i64 %576
  %578 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %577, ptr noundef %578, float noundef 1.875000e-01)
  %579 = load ptr, ptr %48, align 8, !tbaa !105
  %580 = load i32, ptr %16, align 4, !tbaa !16
  %581 = sub nsw i32 %580, 1
  %582 = mul nsw i32 4, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %579, i64 %583
  %585 = load i64, ptr %31, align 8, !tbaa !104
  %586 = getelementptr inbounds nuw float, ptr %584, i64 %585
  %587 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %586, ptr noundef %587, float noundef 3.125000e-01)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %588

588:                                              ; preds = %559, %462
  br label %720

589:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store i32 0, ptr %52, align 4, !tbaa !16
  br label %590

590:                                              ; preds = %716, %589
  %591 = load i32, ptr %52, align 4, !tbaa !16
  %592 = load i32, ptr %17, align 4, !tbaa !16
  %593 = sub nsw i32 %592, 1
  %594 = icmp slt i32 %591, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %590
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %719

596:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %597 = load ptr, ptr %19, align 8, !tbaa !105
  %598 = load i32, ptr %52, align 4, !tbaa !16
  %599 = sext i32 %598 to i64
  %600 = mul i64 4, %599
  %601 = load i32, ptr %16, align 4, !tbaa !16
  %602 = sext i32 %601 to i64
  %603 = mul i64 %600, %602
  %604 = getelementptr inbounds nuw float, ptr %597, i64 %603
  store ptr %604, ptr %53, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %605 = load ptr, ptr %20, align 8, !tbaa !105
  %606 = load i32, ptr %52, align 4, !tbaa !16
  %607 = sext i32 %606 to i64
  %608 = mul i64 4, %607
  %609 = load i32, ptr %16, align 4, !tbaa !16
  %610 = sext i32 %609 to i64
  %611 = mul i64 %608, %610
  %612 = getelementptr inbounds nuw float, ptr %605, i64 %611
  store ptr %612, ptr %54, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  %613 = load ptr, ptr %54, align 8, !tbaa !105
  store ptr %613, ptr %55, align 8, !tbaa !105
  %614 = load ptr, ptr %55, align 8, !tbaa !105
  %615 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %616 = load i32, ptr %22, align 4, !tbaa !16
  %617 = load float, ptr %25, align 4, !tbaa !103
  %618 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %614, ptr noundef %615, i32 noundef %616, float noundef %617, float noundef %618)
  %619 = load ptr, ptr %55, align 8, !tbaa !105
  %620 = load i64, ptr %31, align 8, !tbaa !104
  %621 = getelementptr inbounds nuw float, ptr %619, i64 %620
  %622 = load ptr, ptr %53, align 8, !tbaa !105
  %623 = load i64, ptr %31, align 8, !tbaa !104
  %624 = getelementptr inbounds nuw float, ptr %622, i64 %623
  call void @_clipnan_pixel(ptr noundef %621, ptr noundef %624)
  %625 = load ptr, ptr %55, align 8, !tbaa !105
  %626 = load i64, ptr %32, align 8, !tbaa !104
  %627 = getelementptr inbounds nuw float, ptr %625, i64 %626
  %628 = load ptr, ptr %53, align 8, !tbaa !105
  %629 = load i64, ptr %32, align 8, !tbaa !104
  %630 = getelementptr inbounds nuw float, ptr %628, i64 %629
  call void @_clipnan_pixel(ptr noundef %627, ptr noundef %630)
  %631 = load ptr, ptr %55, align 8, !tbaa !105
  %632 = getelementptr inbounds nuw float, ptr %631, i64 4
  %633 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %632, ptr noundef %633, float noundef 4.375000e-01)
  %634 = load ptr, ptr %55, align 8, !tbaa !105
  %635 = load i64, ptr %31, align 8, !tbaa !104
  %636 = getelementptr inbounds nuw float, ptr %634, i64 %635
  %637 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %636, ptr noundef %637, float noundef 3.125000e-01)
  %638 = load ptr, ptr %55, align 8, !tbaa !105
  %639 = load i64, ptr %32, align 8, !tbaa !104
  %640 = getelementptr inbounds nuw float, ptr %638, i64 %639
  %641 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %640, ptr noundef %641, float noundef 6.250000e-02)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  store i32 1, ptr %56, align 4, !tbaa !16
  br label %642

642:                                              ; preds = %684, %596
  %643 = load i32, ptr %56, align 4, !tbaa !16
  %644 = load i32, ptr %16, align 4, !tbaa !16
  %645 = sub nsw i32 %644, 1
  %646 = icmp slt i32 %643, %645
  br i1 %646, label %648, label %647

647:                                              ; preds = %642
  store i32 23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  br label %687

648:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #13
  %649 = load ptr, ptr %54, align 8, !tbaa !105
  %650 = load i32, ptr %56, align 4, !tbaa !16
  %651 = mul nsw i32 4, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %649, i64 %652
  store ptr %653, ptr %57, align 8, !tbaa !105
  %654 = load ptr, ptr %57, align 8, !tbaa !105
  %655 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %656 = load i32, ptr %22, align 4, !tbaa !16
  %657 = load float, ptr %25, align 4, !tbaa !103
  %658 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %654, ptr noundef %655, i32 noundef %656, float noundef %657, float noundef %658)
  %659 = load ptr, ptr %57, align 8, !tbaa !105
  %660 = load i64, ptr %32, align 8, !tbaa !104
  %661 = getelementptr inbounds nuw float, ptr %659, i64 %660
  %662 = load ptr, ptr %53, align 8, !tbaa !105
  %663 = load i32, ptr %56, align 4, !tbaa !16
  %664 = mul nsw i32 4, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %662, i64 %665
  %667 = load i64, ptr %32, align 8, !tbaa !104
  %668 = getelementptr inbounds nuw float, ptr %666, i64 %667
  call void @_clipnan_pixel(ptr noundef %661, ptr noundef %668)
  %669 = load ptr, ptr %57, align 8, !tbaa !105
  %670 = getelementptr inbounds nuw float, ptr %669, i64 4
  %671 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %670, ptr noundef %671, float noundef 4.375000e-01)
  %672 = load ptr, ptr %57, align 8, !tbaa !105
  %673 = load i64, ptr %30, align 8, !tbaa !104
  %674 = getelementptr inbounds nuw float, ptr %672, i64 %673
  %675 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %674, ptr noundef %675, float noundef 1.875000e-01)
  %676 = load ptr, ptr %57, align 8, !tbaa !105
  %677 = load i64, ptr %31, align 8, !tbaa !104
  %678 = getelementptr inbounds nuw float, ptr %676, i64 %677
  %679 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %678, ptr noundef %679, float noundef 3.125000e-01)
  %680 = load ptr, ptr %57, align 8, !tbaa !105
  %681 = load i64, ptr %32, align 8, !tbaa !104
  %682 = getelementptr inbounds nuw float, ptr %680, i64 %681
  %683 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %682, ptr noundef %683, float noundef 6.250000e-02)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #13
  br label %684

684:                                              ; preds = %648
  %685 = load i32, ptr %56, align 4, !tbaa !16
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %56, align 4, !tbaa !16
  br label %642

687:                                              ; preds = %647
  %688 = load ptr, ptr %54, align 8, !tbaa !105
  %689 = load i32, ptr %16, align 4, !tbaa !16
  %690 = sub nsw i32 %689, 1
  %691 = mul nsw i32 4, %690
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %688, i64 %692
  %694 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %695 = load i32, ptr %22, align 4, !tbaa !16
  %696 = load float, ptr %25, align 4, !tbaa !103
  %697 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %693, ptr noundef %694, i32 noundef %695, float noundef %696, float noundef %697)
  %698 = load ptr, ptr %54, align 8, !tbaa !105
  %699 = load i32, ptr %16, align 4, !tbaa !16
  %700 = sub nsw i32 %699, 1
  %701 = mul nsw i32 4, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds float, ptr %698, i64 %702
  %704 = load i64, ptr %30, align 8, !tbaa !104
  %705 = getelementptr inbounds nuw float, ptr %703, i64 %704
  %706 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %705, ptr noundef %706, float noundef 1.875000e-01)
  %707 = load ptr, ptr %54, align 8, !tbaa !105
  %708 = load i32, ptr %16, align 4, !tbaa !16
  %709 = sub nsw i32 %708, 1
  %710 = mul nsw i32 4, %709
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %707, i64 %711
  %713 = load i64, ptr %31, align 8, !tbaa !104
  %714 = getelementptr inbounds nuw float, ptr %712, i64 %713
  %715 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %714, ptr noundef %715, float noundef 3.125000e-01)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %716

716:                                              ; preds = %687
  %717 = load i32, ptr %52, align 4, !tbaa !16
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %52, align 4, !tbaa !16
  br label %590

719:                                              ; preds = %595
  br label %720

720:                                              ; preds = %719, %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #13
  %721 = load ptr, ptr %20, align 8, !tbaa !105
  %722 = load i32, ptr %17, align 4, !tbaa !16
  %723 = sub nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = mul i64 4, %724
  %726 = load i32, ptr %16, align 4, !tbaa !16
  %727 = sext i32 %726 to i64
  %728 = mul i64 %725, %727
  %729 = getelementptr inbounds nuw float, ptr %721, i64 %728
  store ptr %729, ptr %58, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  store i32 0, ptr %59, align 4, !tbaa !16
  br label %730

730:                                              ; preds = %750, %720
  %731 = load i32, ptr %59, align 4, !tbaa !16
  %732 = load i32, ptr %16, align 4, !tbaa !16
  %733 = sub nsw i32 %732, 1
  %734 = icmp slt i32 %731, %733
  br i1 %734, label %736, label %735

735:                                              ; preds = %730
  store i32 26, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  br label %753

736:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  %737 = load ptr, ptr %58, align 8, !tbaa !105
  %738 = load i32, ptr %59, align 4, !tbaa !16
  %739 = mul nsw i32 4, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds float, ptr %737, i64 %740
  store ptr %741, ptr %60, align 8, !tbaa !105
  %742 = load ptr, ptr %60, align 8, !tbaa !105
  %743 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %744 = load i32, ptr %22, align 4, !tbaa !16
  %745 = load float, ptr %25, align 4, !tbaa !103
  %746 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %742, ptr noundef %743, i32 noundef %744, float noundef %745, float noundef %746)
  %747 = load ptr, ptr %60, align 8, !tbaa !105
  %748 = getelementptr inbounds nuw float, ptr %747, i64 4
  %749 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @_diffuse_error(ptr noundef %748, ptr noundef %749, float noundef 4.375000e-01)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %750

750:                                              ; preds = %736
  %751 = load i32, ptr %59, align 4, !tbaa !16
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %59, align 4, !tbaa !16
  br label %730

753:                                              ; preds = %735
  %754 = load ptr, ptr %58, align 8, !tbaa !105
  %755 = load i32, ptr %16, align 4, !tbaa !16
  %756 = sub nsw i32 %755, 1
  %757 = mul nsw i32 4, %756
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %754, i64 %758
  %760 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %761 = load i32, ptr %22, align 4, !tbaa !16
  %762 = load float, ptr %25, align 4, !tbaa !103
  %763 = load float, ptr %26, align 4, !tbaa !103
  call void @_nearest_color(ptr noundef %759, ptr noundef %760, i32 noundef %761, float noundef %762, float noundef %763)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  store i32 0, ptr %24, align 4
  br label %764

764:                                              ; preds = %753, %150
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %765

765:                                              ; preds = %764, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %766 = load i32, ptr %24, align 4
  switch i32 %766, label %768 [
    i32 0, label %767
    i32 1, label %767
  ]

767:                                              ; preds = %765, %765
  ret void

768:                                              ; preds = %765
  unreachable
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !108
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  store ptr %11, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !119
  store ptr %14, ptr %8, align 8, !tbaa !120
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = load ptr, ptr %8, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.dt_iop_dither_gui_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.dt_iop_dither_gui_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = load ptr, ptr %7, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct.dt_iop_dither_params_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef %28)
  br label %29

29:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !80
  store ptr %14, ptr %10, align 8, !tbaa !81
  %15 = load ptr, ptr %9, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct.dt_iop_dither_params_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %18 = load ptr, ptr %10, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.dt_iop_dither_data_t, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4, !tbaa !83
  %20 = load ptr, ptr %10, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.dt_iop_dither_data_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.3, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %9, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.dt_iop_dither_params_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %25, i64 16, i1 false)
  %26 = load ptr, ptr %9, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct.dt_iop_dither_params_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !127
  %30 = load ptr, ptr %10, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.dt_iop_dither_data_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.3, ptr %31, i32 0, i32 0
  store float %29, ptr %32, align 4, !tbaa !128
  %33 = load ptr, ptr %9, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw %struct.dt_iop_dither_params_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.anon.0, ptr %34, i32 0, i32 2
  %36 = load float, ptr %35, align 4, !tbaa !129
  %37 = load ptr, ptr %10, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.dt_iop_dither_data_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 2
  store float %36, ptr %39, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
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
  %7 = call noalias ptr @malloc(i64 noundef 28) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !80
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
  %9 = load ptr, ptr %8, align 16, !tbaa !80
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !80
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !119
  store ptr %7, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %10, ptr %4, align 8, !tbaa !117
  %11 = load ptr, ptr %3, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.dt_iop_dither_gui_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct.dt_iop_dither_params_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !125
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  call void @gtk_widget_set_visible(ptr noundef %13, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 48)
  store ptr %5, ptr %3, align 8, !tbaa !120
  %6 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 90
  store ptr %6, ptr %8, align 16, !tbaa !130
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.dt_iop_dither_gui_data_t, ptr %9, i32 0, i32 1
  store ptr %6, ptr %10, align 8, !tbaa !124
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %11, ptr noundef @.str.7)
  %13 = load ptr, ptr %3, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.dt_iop_dither_gui_data_t, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8, !tbaa !131
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.dt_iop_dither_gui_data_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.dt_iop_dither_gui_data_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  call void @dt_bauhaus_slider_set_digits(ptr noundef %21, i32 noundef 3)
  %22 = load ptr, ptr %3, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.dt_iop_dither_gui_data_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  call void @dt_bauhaus_slider_set_format(ptr noundef %24, ptr noundef @.str.9)
  %25 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 90
  store ptr %25, ptr %27, align 16, !tbaa !130
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %28, ptr noundef @.str.10)
  %30 = load ptr, ptr %3, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.dt_iop_dither_gui_data_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !122
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 90
  %34 = load ptr, ptr %33, align 16, !tbaa !130
  %35 = call i64 @gtk_box_get_type() #15
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.dt_iop_dither_gui_data_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  call void @gtk_box_pack_start(ptr noundef %36, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !104
  %5 = load i64, ptr %4, align 8, !tbaa !104
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !119
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !119
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #7

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
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !132
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
  %16 = icmp sle i32 %15, 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !135
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !135
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), i32 0, i32 2), align 8, !tbaa !135
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), i32 0, i32 2), align 8, !tbaa !135
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
  store ptr %1, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.10) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw %struct.dt_iop_dither_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !136
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.47) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.dt_iop_dither_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !136
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.48) #16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %struct.dt_iop_dither_params_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.anon.0, ptr %28, i32 0, i32 0
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !136
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.49) #16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw %struct.dt_iop_dither_params_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !136
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.50) #16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct.dt_iop_dither_params_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !136
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.7) #16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !117
  %53 = getelementptr inbounds nuw %struct.dt_iop_dither_params_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 2
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8, !tbaa !136
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.12) #16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw %struct.dt_iop_dither_params_t, ptr %60, i32 0, i32 2
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %59, %51, %43, %34, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.10)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %39

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.47)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %39

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !136
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.48)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !136
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.49)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !136
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.50)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !136
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.7)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([9 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !136
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.12)
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
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @alloc_tea_states(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !104
  %5 = mul i64 %4, 64
  %6 = call ptr @dt_alloc_aligned(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = load i64, ptr %2, align 8, !tbaa !104
  %12 = mul i64 %11, 64
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_tea_state(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 64
  %9 = udiv i64 %8, 4
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @encrypt_tea(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.encrypt_tea.key, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %11, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %14, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1640531527, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %57, %1
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %60

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = add i32 %21, %20
  store i32 %22, ptr %6, align 4, !tbaa !16
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = shl i32 %23, 4
  %25 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 0
  %26 = load i32, ptr %25, align 16, !tbaa !16
  %27 = add i32 %24, %26
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = add i32 %28, %29
  %31 = xor i32 %27, %30
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = lshr i32 %32, 5
  %34 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = add i32 %33, %35
  %37 = xor i32 %31, %36
  %38 = load i32, ptr %4, align 4, !tbaa !16
  %39 = add i32 %38, %37
  store i32 %39, ptr %4, align 4, !tbaa !16
  %40 = load i32, ptr %4, align 4, !tbaa !16
  %41 = shl i32 %40, 4
  %42 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 2
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = add i32 %41, %43
  %45 = load i32, ptr %4, align 4, !tbaa !16
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = add i32 %45, %46
  %48 = xor i32 %44, %47
  %49 = load i32, ptr %4, align 4, !tbaa !16
  %50 = lshr i32 %49, 5
  %51 = getelementptr inbounds [4 x i32], ptr %3, i64 0, i64 3
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = add i32 %50, %52
  %54 = xor i32 %48, %53
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = add i32 %55, %54
  store i32 %56, ptr %5, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %19
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !16
  br label %15

60:                                               ; preds = %18
  %61 = load i32, ptr %4, align 4, !tbaa !16
  %62 = load ptr, ptr %2, align 8, !tbaa !18
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  store i32 %61, ptr %63, align 4, !tbaa !16
  %64 = load i32, ptr %5, align 4, !tbaa !16
  %65 = load ptr, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  store i32 %64, ptr %66, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @tpdf(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = uitofp i32 %4 to float
  %6 = fdiv reassoc nsz arcp contract afn float %5, 0x41F0000000000000
  store float %6, ptr %3, align 4, !tbaa !103
  %7 = load float, ptr %3, align 4, !tbaa !103
  %8 = fcmp reassoc nsz arcp contract afn olt float %7, 5.000000e-01
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4, !tbaa !103
  %11 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %10
  %12 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %11)
  %13 = fsub reassoc nsz arcp contract afn float %12, 1.000000e+00
  br label %20

14:                                               ; preds = %1
  %15 = load float, ptr %3, align 4, !tbaa !103
  %16 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %15
  %17 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %16
  %18 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %17)
  %19 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %18
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi reassoc nsz arcp contract afn float [ %13, %9 ], [ %19, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @free_tea_states(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %3) #13
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #6 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #6 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nounwind uwtable
define internal i32 @_get_posterize_levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 65536, ptr %3, align 4, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.dt_iop_dither_data_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !83
  switch i32 %6, label %14 [
    i32 257, label %7
    i32 258, label %8
    i32 259, label %9
    i32 260, label %10
    i32 261, label %11
    i32 262, label %12
    i32 263, label %13
  ]

7:                                                ; preds = %1
  store i32 2, ptr %3, align 4, !tbaa !16
  br label %15

8:                                                ; preds = %1
  store i32 3, ptr %3, align 4, !tbaa !16
  br label %15

9:                                                ; preds = %1
  store i32 4, ptr %3, align 4, !tbaa !16
  br label %15

10:                                               ; preds = %1
  store i32 5, ptr %3, align 4, !tbaa !16
  br label %15

11:                                               ; preds = %1
  store i32 6, ptr %3, align 4, !tbaa !16
  br label %15

12:                                               ; preds = %1
  store i32 7, ptr %3, align 4, !tbaa !16
  br label %15

13:                                               ; preds = %1
  store i32 8, ptr %3, align 4, !tbaa !16
  br label %15

14:                                               ; preds = %1
  unreachable

15:                                               ; preds = %13, %12, %11, %10, %9, %8, %7
  %16 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_quantize(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !103
  store float %1, ptr %5, align 4, !tbaa !103
  store float %2, ptr %6, align 4, !tbaa !103
  %7 = load float, ptr %6, align 4, !tbaa !103
  %8 = load float, ptr %4, align 4, !tbaa !103
  %9 = load float, ptr %5, align 4, !tbaa !103
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = fsub reassoc nsz arcp contract afn float %10, 5.000000e-01
  %12 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %11)
  %13 = fmul reassoc nsz arcp contract afn float %7, %12
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !135
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <4 x float> %1, ptr %4, align 16, !tbaa !135
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !135
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store <4 x float> %5, ptr %6, align 16, !tbaa !135, !nontemporal !137
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #6 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #13

; Function Attrs: nounwind uwtable
define internal i32 @_get_dither_parameters(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noalias noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !13
  store float %2, ptr %7, align 4, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 65536, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load float, ptr %7, align 4, !tbaa !103
  %14 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %13
  %15 = call reassoc nsz arcp contract afn float @dt_log2f(float noundef %14)
  %16 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %15
  %17 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %16)
  %18 = fptosi float %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %21, i32 0, i32 45
  %23 = load i32, ptr %22, align 4, !tbaa !87
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %31

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = load i32, ptr %10, align 4, !tbaa !16
  %30 = mul nsw i32 %28, %29
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i32 [ 1, %26 ], [ %30, %27 ]
  store i32 %32, ptr %11, align 4, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.dt_iop_dither_data_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !83
  switch i32 %35, label %192 [
    i32 1, label %36
    i32 6, label %61
    i32 7, label %86
    i32 8, label %88
    i32 2, label %90
    i32 9, label %119
    i32 10, label %121
    i32 3, label %150
    i32 4, label %152
    i32 5, label %154
  ]

36:                                               ; preds = %31
  store i32 1, ptr %9, align 4, !tbaa !16
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %38, 256
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %40
  %45 = phi i32 [ %42, %40 ], [ 256, %43 ]
  %46 = icmp sgt i32 2, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %58

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4, !tbaa !16
  %50 = add nsw i32 %49, 1
  %51 = icmp slt i32 %50, 256
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4, !tbaa !16
  %54 = add nsw i32 %53, 1
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 256, %55 ]
  br label %58

58:                                               ; preds = %56, %47
  %59 = phi i32 [ 2, %47 ], [ %57, %56 ]
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 %59, ptr %60, align 4, !tbaa !16
  br label %193

61:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !16
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %11, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %65
  %70 = phi i32 [ %67, %65 ], [ 4, %68 ]
  %71 = icmp sgt i32 2, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %83

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4, !tbaa !16
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %77
  %82 = phi i32 [ %79, %77 ], [ 4, %80 ]
  br label %83

83:                                               ; preds = %81, %72
  %84 = phi i32 [ 2, %72 ], [ %82, %81 ]
  %85 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 %84, ptr %85, align 4, !tbaa !16
  br label %193

86:                                               ; preds = %31
  store i32 1, ptr %9, align 4, !tbaa !16
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 4, ptr %87, align 4, !tbaa !16
  br label %193

88:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !16
  %89 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 4, ptr %89, align 4, !tbaa !16
  br label %193

90:                                               ; preds = %31
  store i32 1, ptr %9, align 4, !tbaa !16
  %91 = load i32, ptr %11, align 4, !tbaa !16
  %92 = mul nsw i32 15, %91
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %93, 256
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i32, ptr %11, align 4, !tbaa !16
  %97 = mul nsw i32 15, %96
  %98 = add nsw i32 %97, 1
  br label %100

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i32 [ %98, %95 ], [ 256, %99 ]
  %102 = icmp sgt i32 16, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %116

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4, !tbaa !16
  %106 = mul nsw i32 15, %105
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %107, 256
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i32, ptr %11, align 4, !tbaa !16
  %111 = mul nsw i32 15, %110
  %112 = add nsw i32 %111, 1
  br label %114

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi i32 [ %112, %109 ], [ 256, %113 ]
  br label %116

116:                                              ; preds = %114, %103
  %117 = phi i32 [ 16, %103 ], [ %115, %114 ]
  %118 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 %117, ptr %118, align 4, !tbaa !16
  br label %193

119:                                              ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !16
  %120 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 16, ptr %120, align 4, !tbaa !16
  br label %193

121:                                              ; preds = %31
  store i32 1, ptr %9, align 4, !tbaa !16
  %122 = load i32, ptr %11, align 4, !tbaa !16
  %123 = mul nsw i32 63, %122
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %124, 256
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load i32, ptr %11, align 4, !tbaa !16
  %128 = mul nsw i32 63, %127
  %129 = add nsw i32 %128, 1
  br label %131

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i32 [ %129, %126 ], [ 256, %130 ]
  %133 = icmp sgt i32 64, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %147

135:                                              ; preds = %131
  %136 = load i32, ptr %11, align 4, !tbaa !16
  %137 = mul nsw i32 63, %136
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %138, 256
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load i32, ptr %11, align 4, !tbaa !16
  %142 = mul nsw i32 63, %141
  %143 = add nsw i32 %142, 1
  br label %145

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144, %140
  %146 = phi i32 [ %143, %140 ], [ 256, %144 ]
  br label %147

147:                                              ; preds = %145, %134
  %148 = phi i32 [ 64, %134 ], [ %146, %145 ]
  %149 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 %148, ptr %149, align 4, !tbaa !16
  br label %193

150:                                              ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !16
  %151 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 256, ptr %151, align 4, !tbaa !16
  br label %193

152:                                              ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !16
  %153 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 65536, ptr %153, align 4, !tbaa !16
  br label %193

154:                                              ; preds = %31
  %155 = load ptr, ptr %6, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %157, i32 0, i32 46
  %159 = load i32, ptr %158, align 16, !tbaa !138
  %160 = and i32 %159, 65280
  switch i32 %160, label %163 [
    i32 256, label %161
    i32 512, label %162
  ]

161:                                              ; preds = %154
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %163

162:                                              ; preds = %154
  store i32 1, ptr %9, align 4, !tbaa !16
  br label %163

163:                                              ; preds = %154, %162, %161
  %164 = load ptr, ptr %6, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !86
  %167 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %166, i32 0, i32 46
  %168 = load i32, ptr %167, align 16, !tbaa !138
  %169 = and i32 %168, 255
  switch i32 %169, label %181 [
    i32 0, label %170
    i32 6, label %172
    i32 1, label %174
    i32 2, label %176
    i32 5, label %178
    i32 3, label %180
    i32 4, label %180
  ]

170:                                              ; preds = %163
  %171 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 256, ptr %171, align 4, !tbaa !16
  br label %182

172:                                              ; preds = %163
  %173 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 1024, ptr %173, align 4, !tbaa !16
  br label %182

174:                                              ; preds = %163
  %175 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 4096, ptr %175, align 4, !tbaa !16
  br label %182

176:                                              ; preds = %163
  %177 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 65536, ptr %177, align 4, !tbaa !16
  br label %182

178:                                              ; preds = %163
  %179 = load ptr, ptr %8, align 8, !tbaa !18
  store i32 2, ptr %179, align 4, !tbaa !16
  br label %182

180:                                              ; preds = %163, %163
  br label %181

181:                                              ; preds = %163, %180
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %182

182:                                              ; preds = %181, %178, %176, %174, %172, %170
  %183 = load ptr, ptr %6, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !86
  %186 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %185, i32 0, i32 45
  %187 = load i32, ptr %186, align 4, !tbaa !87
  %188 = and i32 %187, 28
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %191

191:                                              ; preds = %190, %182
  br label %193

192:                                              ; preds = %31
  unreachable

193:                                              ; preds = %191, %152, %150, %147, %119, %116, %88, %86, %83, %58
  %194 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_clipnan_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !104
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8, !tbaa !104
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = load i64, ptr %5, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !103
  %15 = call reassoc nsz arcp contract afn float @_clipnan(float noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = load i64, ptr %5, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  store float %15, ptr %18, align 4, !tbaa !103
  br label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %5, align 8, !tbaa !104
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !104
  br label %6

22:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_nearest_color(ptr noalias noundef %0, ptr noalias noundef %1, i32 noundef %2, float noundef %3, float noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !105
  store ptr %1, ptr %7, align 8, !tbaa !105
  store i32 %2, ptr %8, align 4, !tbaa !16
  store float %3, ptr %9, align 4, !tbaa !103
  store float %4, ptr %10, align 4, !tbaa !103
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !105
  %21 = call reassoc nsz arcp contract afn float @_rgb_to_gray(ptr noundef %20)
  store float %21, ptr %11, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %22 = load float, ptr %11, align 4, !tbaa !103
  %23 = load float, ptr %9, align 4, !tbaa !103
  %24 = load float, ptr %10, align 4, !tbaa !103
  %25 = call reassoc nsz arcp contract afn float @_quantize(float noundef %22, float noundef %23, float noundef %24)
  store float %25, ptr %12, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !104
  br label %26

26:                                               ; preds = %44, %19
  %27 = load i64, ptr %13, align 8, !tbaa !104
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !105
  %32 = load i64, ptr %13, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !103
  %35 = load float, ptr %12, align 4, !tbaa !103
  %36 = fsub reassoc nsz arcp contract afn float %34, %35
  %37 = load ptr, ptr %7, align 8, !tbaa !105
  %38 = load i64, ptr %13, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  store float %36, ptr %39, align 4, !tbaa !103
  %40 = load float, ptr %12, align 4, !tbaa !103
  %41 = load ptr, ptr %6, align 8, !tbaa !105
  %42 = load i64, ptr %13, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !103
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %13, align 8, !tbaa !104
  %46 = add i64 %45, 1
  store i64 %46, ptr %13, align 8, !tbaa !104
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %76

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !104
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i64, ptr %14, align 8, !tbaa !104
  %51 = icmp ult i64 %50, 4
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %75

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %54 = load ptr, ptr %6, align 8, !tbaa !105
  %55 = load i64, ptr %14, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !103
  store float %57, ptr %15, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %58 = load float, ptr %15, align 4, !tbaa !103
  %59 = load float, ptr %9, align 4, !tbaa !103
  %60 = load float, ptr %10, align 4, !tbaa !103
  %61 = call reassoc nsz arcp contract afn float @_quantize(float noundef %58, float noundef %59, float noundef %60)
  store float %61, ptr %16, align 4, !tbaa !103
  %62 = load float, ptr %15, align 4, !tbaa !103
  %63 = load float, ptr %16, align 4, !tbaa !103
  %64 = fsub reassoc nsz arcp contract afn float %62, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !105
  %66 = load i64, ptr %14, align 8, !tbaa !104
  %67 = getelementptr inbounds nuw float, ptr %65, i64 %66
  store float %64, ptr %67, align 4, !tbaa !103
  %68 = load float, ptr %16, align 4, !tbaa !103
  %69 = load ptr, ptr %6, align 8, !tbaa !105
  %70 = load i64, ptr %14, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %72

72:                                               ; preds = %53
  %73 = load i64, ptr %14, align 8, !tbaa !104
  %74 = add i64 %73, 1
  store i64 %74, ptr %14, align 8, !tbaa !104
  br label %49

75:                                               ; preds = %52
  br label %76

76:                                               ; preds = %75, %47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_diffuse_error(ptr noalias noundef %0, ptr noalias noundef %1, float noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  store float %2, ptr %6, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !104
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !104
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !105
  %14 = load i64, ptr %7, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !103
  %17 = load float, ptr %6, align 4, !tbaa !103
  %18 = fmul reassoc nsz arcp contract afn float %16, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = load i64, ptr %7, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !103
  %23 = fadd reassoc nsz arcp contract afn float %22, %18
  store float %23, ptr %21, align 4, !tbaa !103
  br label %24

24:                                               ; preds = %12
  %25 = load i64, ptr %7, align 8, !tbaa !104
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !104
  br label %8

27:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_log2f(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !103
  %3 = load float, ptr %2, align 4, !tbaa !103
  %4 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @_clipnan(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !103
  %3 = load float, ptr %2, align 4, !tbaa !103
  %4 = fcmp reassoc nsz arcp contract afn oge float %3, 0.000000e+00
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !103
  %7 = fcmp reassoc nsz arcp contract afn olt float %6, 1.000000e+00
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load float, ptr %2, align 4, !tbaa !103
  br label %11

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi reassoc nsz arcp contract afn float [ %9, %8 ], [ 1.000000e+00, %10 ]
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !103
  %15 = call i32 @dt_isnan(float noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = select reassoc nsz arcp contract afn i1 %16, float 5.000000e-01, float 0.000000e+00
  br label %18

18:                                               ; preds = %13, %11
  %19 = phi reassoc nsz arcp contract afn float [ %12, %11 ], [ %17, %13 ]
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !103
  %3 = load float, ptr %2, align 4, !tbaa !103
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @_rgb_to_gray(ptr noalias noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !103
  %6 = fmul reassoc nsz arcp contract afn float 0x3FD3333340000000, %5
  %7 = load ptr, ptr %2, align 8, !tbaa !105
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !103
  %10 = fmul reassoc nsz arcp contract afn float 0x3FE2E147A0000000, %9
  %11 = fadd reassoc nsz arcp contract afn float %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !105
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !103
  %15 = fmul reassoc nsz arcp contract afn float 0x3FBC28F5C0000000, %14
  %16 = fadd reassoc nsz arcp contract afn float %11, %15
  ret float %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %12
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
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
!21 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_dither_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!24 = !{!25, !39, i64 136}
!25 = !{!"darktable_t", !26, i64 0, !17, i64 4, !17, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !35, i64 104, !36, i64 112, !37, i64 120, !38, i64 128, !39, i64 136, !40, i64 144, !41, i64 152, !42, i64 160, !43, i64 168, !44, i64 176, !45, i64 184, !46, i64 192, !47, i64 200, !48, i64 208, !49, i64 216, !50, i64 224, !9, i64 232, !51, i64 2792, !51, i64 2832, !51, i64 2872, !51, i64 2912, !51, i64 2952, !52, i64 2992, !52, i64 3000, !52, i64 3008, !52, i64 3016, !52, i64 3024, !52, i64 3032, !52, i64 3040, !52, i64 3048, !52, i64 3056, !52, i64 3064, !52, i64 3072, !52, i64 3080, !52, i64 3088, !53, i64 3096, !27, i64 3104, !54, i64 3112, !27, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !59, i64 3384, !60, i64 3416}
!26 = !{!"dt_codepath_t", !17, i64 0}
!27 = !{!"p1 _ZTS6_GList", !8, i64 0}
!28 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!29 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!30 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!31 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!32 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!34 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!35 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!36 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!37 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!39 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!40 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!41 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!42 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!43 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!46 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!49 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!50 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!51 = !{!"dt_pthread_mutex_t", !9, i64 0}
!52 = !{!"p1 omnipotent char", !8, i64 0}
!53 = !{!"", !17, i64 0}
!54 = !{!"double", !9, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!57 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!58 = !{!"long", !9, i64 0}
!59 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!60 = !{!"dt_gimp_t", !17, i64 0, !52, i64 8, !52, i64 16, !17, i64 24, !17, i64 28}
!61 = !{!62, !8, i64 48}
!62 = !{!"dt_iop_module_so_t", !63, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !65, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!63 = !{!"dt_action_t", !17, i64 0, !52, i64 8, !52, i64 16, !8, i64 24, !64, i64 32, !64, i64 40}
!64 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!65 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!68 = !{!69, !17, i64 132}
!69 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !70, i64 40, !19, i64 56, !72, i64 64, !9, i64 88, !73, i64 104, !17, i64 108, !17, i64 112, !58, i64 120, !17, i64 128, !17, i64 132, !74, i64 136, !74, i64 156, !74, i64 176, !74, i64 196, !17, i64 216, !17, i64 220, !75, i64 224, !75, i64 352, !79, i64 480}
!70 = !{!"dt_dev_histogram_collection_params_t", !71, i64 0, !17, i64 8}
!71 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!72 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !58, i64 8, !17, i64 16, !17, i64 20}
!73 = !{!"float", !9, i64 0}
!74 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !73, i64 16}
!75 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !76, i64 48, !78, i64 64, !9, i64 96, !17, i64 112}
!76 = !{!"", !77, i64 0, !77, i64 2}
!77 = !{!"short", !9, i64 0}
!78 = !{!"", !17, i64 0, !9, i64 16}
!79 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!80 = !{!69, !8, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS20dt_iop_dither_data_t", !8, i64 0}
!83 = !{!84, !17, i64 0}
!84 = !{!"dt_iop_dither_data_t", !17, i64 0, !85, i64 4}
!85 = !{!"", !73, i64 0, !9, i64 4, !73, i64 20}
!86 = !{!69, !12, i64 8}
!87 = !{!88, !17, i64 620}
!88 = !{!"dt_dev_pixelpipe_t", !89, i64 0, !17, i64 120, !58, i64 128, !92, i64 136, !17, i64 144, !17, i64 148, !73, i64 152, !17, i64 156, !17, i64 160, !75, i64 176, !93, i64 304, !93, i64 312, !93, i64 320, !27, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !52, i64 352, !58, i64 360, !17, i64 368, !17, i64 372, !73, i64 376, !73, i64 380, !73, i64 384, !58, i64 392, !51, i64 400, !51, i64 440, !51, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !94, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !95, i64 640, !17, i64 2496, !52, i64 2504, !17, i64 2512, !27, i64 2520, !27, i64 2528, !27, i64 2536, !17, i64 2544, !92, i64 2552, !58, i64 2560}
!89 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !58, i64 8, !58, i64 16, !8, i64 24, !90, i64 32, !91, i64 40, !90, i64 48, !19, i64 56, !19, i64 64, !58, i64 72, !17, i64 80, !58, i64 88, !58, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!90 = !{!"p1 long", !8, i64 0}
!91 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!92 = !{!"p1 float", !8, i64 0}
!93 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!94 = !{!"dt_dev_detail_mask_t", !74, i64 0, !58, i64 24, !92, i64 32}
!95 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !73, i64 8, !73, i64 12, !73, i64 16, !73, i64 20, !73, i64 24, !73, i64 28, !73, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !58, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !73, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !58, i64 1440, !58, i64 1448, !58, i64 1456, !58, i64 1464, !17, i64 1472, !75, i64 1488, !9, i64 1616, !52, i64 1656, !17, i64 1664, !17, i64 1668, !96, i64 1672, !97, i64 1680, !98, i64 1704, !77, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !73, i64 1736, !73, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !27, i64 1824, !99, i64 1832, !17, i64 1840, !17, i64 1844}
!96 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!97 = !{!"dt_image_geoloc_t", !54, i64 0, !54, i64 8, !54, i64 16}
!98 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!99 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!100 = !{!74, !17, i64 8}
!101 = !{!74, !17, i64 12}
!102 = !{!84, !73, i64 24}
!103 = !{!73, !73, i64 0}
!104 = !{!58, !58, i64 0}
!105 = !{!92, !92, i64 0}
!106 = !{!74, !73, i64 16}
!107 = !{!69, !73, i64 104}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!110 = !{!111, !8, i64 680}
!111 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !65, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !72, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !30, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !51, i64 712, !8, i64 752, !112, i64 760, !112, i64 768, !8, i64 776, !113, i64 784, !109, i64 816, !109, i64 824, !109, i64 832, !109, i64 840, !109, i64 848, !109, i64 856, !109, i64 864, !17, i64 872, !109, i64 880, !109, i64 888, !109, i64 896, !116, i64 904, !116, i64 912, !109, i64 920, !109, i64 928, !17, i64 936, !23, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !109, i64 1088, !8, i64 1096, !17, i64 1104}
!112 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!113 = !{!"", !114, i64 0, !115, i64 16}
!114 = !{!"", !79, i64 0, !79, i64 8}
!115 = !{!"", !7, i64 0, !17, i64 8}
!116 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS22dt_iop_dither_params_t", !8, i64 0}
!119 = !{!111, !8, i64 704}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS24dt_iop_dither_gui_data_t", !8, i64 0}
!122 = !{!123, !109, i64 0}
!123 = !{!"dt_iop_dither_gui_data_t", !109, i64 0, !109, i64 8, !109, i64 16, !109, i64 24, !109, i64 32, !109, i64 40}
!124 = !{!123, !109, i64 8}
!125 = !{!126, !17, i64 0}
!126 = !{!"dt_iop_dither_params_t", !17, i64 0, !17, i64 4, !85, i64 8}
!127 = !{!126, !73, i64 8}
!128 = !{!84, !73, i64 4}
!129 = !{!126, !73, i64 28}
!130 = !{!111, !109, i64 816}
!131 = !{!123, !109, i64 40}
!132 = !{!133, !17, i64 0}
!133 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !52, i64 8, !58, i64 16, !134, i64 24, !58, i64 32, !58, i64 40, !79, i64 48}
!134 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!135 = !{!9, !9, i64 0}
!136 = !{!52, !52, i64 0}
!137 = !{i32 1}
!138 = !{!88, !17, i64 624}
