; ModuleID = 'bench/darktable/original/blend_gui.ll'
source_filename = "bench/darktable/original/blend_gui.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GdkRGBA = type { double, double, double, double }
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_iop_gui_blendif_channel_t = type { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, ptr, ptr, ptr }
%struct.dt_iop_gui_blendif_filter_t = type { ptr, ptr, [4 x ptr], ptr, ptr, ptr }
%struct.dt_iop_gui_blendif_colorstop_t = type { float, %struct._GdkRGBA }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.3 }
%struct.anon.3 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.6, [12 x i8], %struct.anon.7, [4 x float], i32, [12 x i8] }
%struct.anon.6 = type { i16, i16 }
%struct.anon.7 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"blendmode|normal\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"blendmode|average\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"blendmode|difference\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"blendmode|normal bounded\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"blendmode|lighten\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"blendmode|darken\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"blendmode|screen\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"blendmode|multiply\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"blendmode|divide\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"blendmode|addition\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"blendmode|subtract\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"blendmode|geometric mean\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"blendmode|harmonic mean\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"blendmode|overlay\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"blendmode|softlight\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"blendmode|hardlight\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"blendmode|vividlight\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"blendmode|linearlight\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"blendmode|pinlight\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"blendmode|lightness\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"blendmode|chromaticity\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"blendmode|Lab lightness\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"blendmode|Lab a-channel\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"blendmode|Lab b-channel\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"blendmode|Lab color\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"blendmode|RGB red channel\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"blendmode|RGB green channel\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"blendmode|RGB blue channel\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"blendmode|HSV value\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"blendmode|HSV color\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"blendmode|hue\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"blendmode|color\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"blendmode|coloradjustment\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"blendmode|difference (deprecated)\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"blendmode|subtract inverse (deprecated)\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"blendmode|divide inverse (deprecated)\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"blendmode|Lab L-channel (deprecated)\00", align 1
@dt_develop_blend_mode_names = constant [38 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str, i32 24, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2, i32 23, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.3, i32 25, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.5, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.6, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.7, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.8, i32 38, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.9, i32 6, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.10, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.11, i32 40, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.12, i32 41, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.13, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.14, i32 11, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.15, i32 12, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.16, i32 13, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.17, i32 14, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.18, i32 15, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.19, i32 16, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.20, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.21, i32 26, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.22, i32 31, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.23, i32 32, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.24, i32 27, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.25, i32 33, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.26, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.27, i32 35, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.28, i32 28, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.29, i32 29, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.30, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.31, i32 19, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.32, i32 22, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.33, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 37, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 39, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.36, i32 30, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [22 x i8] c"blendoperation|normal\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"blendoperation|reverse\00", align 1
@dt_develop_blend_mode_flag_names = local_unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.38, i32 -2147483648, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Lab\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"RGB (display)\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"RGB (scene)\00", align 1
@dt_develop_blend_colorspace_names = local_unnamed_addr constant [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.41, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.42, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.43, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"uniformly\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"drawn mask\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"parametric mask\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"raster mask\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"drawn & parametric mask\00", align 1
@dt_develop_mask_mode_names = local_unnamed_addr constant [7 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.45, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.46, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.47, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.48, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.49, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"inclusive\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"exclusive & inverted\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"inclusive & inverted\00", align 1
@dt_develop_combine_masks_names = constant [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.51, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.52, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.53, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [19 x i8] c"output before blur\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"input before blur\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"output after blur\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"input after blur\00", align 1
@dt_develop_feathering_guide_names = constant [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.54, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.56, i32 6, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@dt_develop_invert_mask_names = local_unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.58, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_gradient_L = constant [5 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 6.250000e-02, double 6.250000e-02, double 6.250000e-02, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 1.250000e-01, double 1.250000e-01, double 1.250000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 1.000000e+00 } }], align 16
@_gradient_a = constant [7 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3F871971C0000000, double 7.500000e-01, double 0x3FE1F3B600000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FD27D19A0000000, double 7.500000e-01, double 0x3FE4387880000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 3.750000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FDF2F14C0000000, double 7.500000e-01, double 0x3FE5D77340000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FE7FF8200000000, double 0x3FE7FCC400000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 6.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FE02CC160000000, double 0x3FE22A6600000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 7.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FD5E9A2C0000000, double 0x3FDC907FA0000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FC1EAE9E0000000, double 0x3FD2ECBB20000000, double 1.000000e+00 } }], align 16
@_gradient_b = constant [7 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3F90980B20000000, double 0x3FC9317D60000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FC9F33BC0000000, double 0x3FD447CC40000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 3.750000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FD75526A0000000, double 0x3FDAF271A0000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FE3BC2040000000, double 0x3FE2AAB440000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 6.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FE3C067A0000000, double 0x3FE15195C0000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 7.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FE1E3FB20000000, double 0x3FD3A921C0000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FDFC4FA00000000, double 0x3FAC264CA0000000, double 1.000000e+00 } }], align 16
@_gradient_gray = constant [5 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 6.250000e-02, double 6.250000e-02, double 6.250000e-02, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 1.250000e-01, double 1.250000e-01, double 1.250000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 1.000000e+00 } }], align 16
@_gradient_red = constant [5 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 9.375000e-02, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 1.875000e-01, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 3.750000e-01, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }], align 16
@_gradient_green = constant [5 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 9.375000e-02, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 1.875000e-01, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 3.750000e-01, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 7.500000e-01, double 0.000000e+00, double 1.000000e+00 } }], align 16
@_gradient_blue = constant [5 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 9.375000e-02, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 1.875000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 3.750000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 7.500000e-01, double 1.000000e+00 } }], align 16
@_gradient_chroma = constant [5 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 4.375000e-01, double 5.000000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 3.750000e-01, double 5.000000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 2.500000e-01, double 5.000000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 0.000000e+00, double 5.000000e-01, double 1.000000e+00 } }], align 16
@_gradient_LCh_hue = constant [10 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FCC2A4980000000, double 0x3FDCAC5120000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FBA9FBE80000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FCFAE7BA0000000, double 0x3FCFDA7880000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FC99999A0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FD9184D60000000, double 0x3FC9D38040000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FD2E147A0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FE7CF1E20000000, double 0x3FD346A860000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FD820C4A0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FD868D9E0000000, double 7.500000e-01, double 0x3FD8516040000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE0189380000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FB322FC80000000, double 7.500000e-01, double 0x3FE7F704E0000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE4CCCCC0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3F9CFA2D60000000, double 0x3FD7E967A0000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE9B22D00000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FD0895520000000, double 0x3FD0953520000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FEDB22D00000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FD1D806C0000000, double 0x3FE7F98260000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FCC2A4980000000, double 0x3FDCAC5120000000, double 1.000000e+00 } }], align 16
@_gradient_HSL_hue = constant [7 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 2.500000e-01, double 2.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FC5604180000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 7.500000e-01, double 2.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FD54FDF40000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 2.500000e-01, double 7.500000e-01, double 2.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 2.500000e-01, double 7.500000e-01, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE5581060000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 2.500000e-01, double 2.500000e-01, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FEAA7EFA0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 2.500000e-01, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 2.500000e-01, double 2.500000e-01, double 1.000000e+00 } }], align 16
@_gradient_JzCzhz_hue = constant [10 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FC8EBD5A0000000, double 0x3FD7AA2AE0000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FB4FDF3C0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FCD290320000000, double 0x3FCD54F1C0000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FC3333340000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FD40C17E0000000, double 0x3FC52BB240000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FD19999A0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FE7F24380000000, double 7.500000e-01, double 0x3FC8D2C020000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FD83126E0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FD0EA11E0000000, double 7.500000e-01, double 0x3FD0E9E940000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE23D70A0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3F97E0AC80000000, double 0x3FE7FAB5E0000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE4CCCCC0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FBCA5A460000000, double 0x3FE05FA700000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE8624DE0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FD551E100000000, double 0x3FD55BB9C0000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FEC418940000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FE7E31500000000, double 0x3FD1A17DA0000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FC8EBD5A0000000, double 0x3FD7AA2AE0000000, double 1.000000e+00 } }], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.59 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"sliders for L channel\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"sliders for a channel\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"green/red\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"sliders for b channel\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"blue/yellow\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"sliders for chroma channel (of LCh)\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"sliders for hue channel (of LCh)\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@Lab_channels = constant [6 x { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.59, ptr @.str.60, float 0x3F847AE140000000, i32 5, ptr @_gradient_L, i32 1, float 0.000000e+00, [2 x i32] [i32 0, i32 4], i32 8, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.61 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.62, ptr @.str.63, float 3.906250e-03, i32 7, ptr @_gradient_a, i32 1, float 0.000000e+00, [2 x i32] [i32 1, i32 5], i32 16, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_ab, ptr @_blendop_blendif_disp_alternative_mag, ptr @.str.64 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.65, ptr @.str.66, float 3.906250e-03, i32 7, ptr @_gradient_b, i32 1, float 0.000000e+00, [2 x i32] [i32 2, i32 6], i32 24, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_ab, ptr @_blendop_blendif_disp_alternative_mag, ptr @.str.67 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.68, ptr @.str.69, float 0x3F847AE140000000, i32 5, ptr @_gradient_chroma, i32 1, float 0.000000e+00, [2 x i32] [i32 8, i32 12], i32 64, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.70 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.71, ptr @.str.72, float 0x3F66C16C20000000, i32 10, ptr @_gradient_LCh_hue, i32 0, float 0.000000e+00, [2 x i32] [i32 9, i32 13], i32 72, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_hue, ptr null, ptr @.str.73 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"sliders for gray value\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"sliders for red channel\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"sliders for green channel\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"sliders for blue channel\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"sliders for hue channel (of HSL)\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"sliders for chroma channel (of HSL)\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"sliders for value channel (of HSL)\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@rgb_channels = constant [8 x { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.74, ptr @.str.75, float 0x3F70101020000000, i32 5, ptr @_gradient_gray, i32 1, float 0.000000e+00, [2 x i32] [i32 0, i32 4], i32 56, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.76 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.77, ptr @.str.78, float 0x3F70101020000000, i32 5, ptr @_gradient_red, i32 1, float 0.000000e+00, [2 x i32] [i32 1, i32 5], i32 32, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.79 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.80, ptr @.str.81, float 0x3F70101020000000, i32 5, ptr @_gradient_green, i32 1, float 0.000000e+00, [2 x i32] [i32 2, i32 6], i32 40, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.82 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.83, ptr @.str.84, float 0x3F70101020000000, i32 5, ptr @_gradient_blue, i32 1, float 0.000000e+00, [2 x i32] [i32 3, i32 7], i32 48, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.85 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.86, ptr @.str.87, float 0x3F66C16C20000000, i32 7, ptr @_gradient_HSL_hue, i32 0, float 0.000000e+00, [2 x i32] [i32 8, i32 12], i32 80, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_hue, ptr null, ptr @.str.73 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.88, ptr @.str.89, float 0x3F847AE140000000, i32 5, ptr @_gradient_chroma, i32 0, float 0.000000e+00, [2 x i32] [i32 9, i32 13], i32 88, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.90 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.59, ptr @.str.91, float 0x3F847AE140000000, i32 5, ptr @_gradient_gray, i32 0, float 0.000000e+00, [2 x i32] [i32 10, i32 14], i32 96, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.92 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [3 x i8] c"Jz\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"sliders for value channel (of JzCzhz)\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"Cz\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"sliders for chroma channel (of JzCzhz)\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"hz\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"sliders for hue channel (of JzCzhz)\00", align 1
@rgbj_channels = constant [8 x { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.74, ptr @.str.75, float 0x3F70101020000000, i32 5, ptr @_gradient_gray, i32 1, float 0.000000e+00, [2 x i32] [i32 0, i32 4], i32 56, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.76 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.77, ptr @.str.78, float 0x3F70101020000000, i32 5, ptr @_gradient_red, i32 1, float 0.000000e+00, [2 x i32] [i32 1, i32 5], i32 32, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.79 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.80, ptr @.str.81, float 0x3F70101020000000, i32 5, ptr @_gradient_green, i32 1, float 0.000000e+00, [2 x i32] [i32 2, i32 6], i32 40, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.82 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.83, ptr @.str.84, float 0x3F70101020000000, i32 5, ptr @_gradient_blue, i32 1, float 0.000000e+00, [2 x i32] [i32 3, i32 7], i32 48, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.85 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.93, ptr @.str.94, float 0x3F847AE140000000, i32 5, ptr @_gradient_gray, i32 1, float 0xC01A934F00000000, [2 x i32] [i32 8, i32 12], i32 104, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.92 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.95, ptr @.str.96, float 0x3F847AE140000000, i32 5, ptr @_gradient_chroma, i32 1, float 0xC01A934F00000000, [2 x i32] [i32 9, i32 13], i32 112, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.90 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.97, ptr @.str.98, float 0x3F66C16C20000000, i32 10, ptr @_gradient_JzCzhz_hue, i32 0, float 0.000000e+00, [2 x i32] [i32 10, i32 14], i32 120, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_hue, ptr null, ptr @.str.73 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [213 x i8] c"adjustment based on input received by this module:\0A* range defined by upper markers: blend fully\0A* range defined by lower markers: do not blend at all\0A* range between adjacent upper/lower markers: blend gradually\00", align 1
@.str.100 = private unnamed_addr constant [215 x i8] c"adjustment based on unblended output of this module:\0A* range defined by upper markers: blend fully\0A* range defined by lower markers: do not blend at all\0A* range between adjacent upper/lower markers: blend gradually\00", align 1
@slider_tooltip = local_unnamed_addr global [2 x ptr] [ptr @.str.99, ptr @.str.100], align 16
@.str.101 = private unnamed_addr constant [17 x i8] c"masks_parametric\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"blend`tools\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"reset blend mask settings\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@dt_action_def_tabs_none = external constant %struct.dt_action_def_t, align 8
@.str.107 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.108 = private unnamed_addr constant [70 x i8] c"pick GUI color from image\0Actrl+click or right-click to select an area\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"keep-active\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"blend`pickers\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"show color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.112 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.113 = private unnamed_addr constant [108 x i8] c"set the range based on an area from the image\0Adrag to use the input image\0Actrl+drag to use the output image\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"set range\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"invert all channel's polarities\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"dt_ignore_fg_state\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"blend-upper\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"blend-lower\00", align 1
@.str.119 = private unnamed_addr constant [54 x i8] c"toggle polarity. best seen by enabling 'display mask'\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"blend-data\00", align 1
@.str.123 = private unnamed_addr constant [140 x i8] c"double-click to reset.\0Apress 'a' to toggle available slider modes.\0Apress 'c' to toggle view of channel data.\0Apress 'm' to toggle mask view.\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"value-reset\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.130 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/develop/blend_gui.c\00", align 1
@__FUNCTION__.dt_iop_gui_init_blendif = private unnamed_addr constant [24 x i8] c"dt_iop_gui_init_blendif\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"boost factor\00", align 1
@.str.133 = private unnamed_addr constant [44 x i8] c"adjust the boost factor of the channel mask\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"%d shape used\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"%d shapes used\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"no mask used\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"masks_drawn\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"toggle polarity of drawn mask\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"show and edit mask elements\00", align 1
@.str.141 = private unnamed_addr constant [64 x i8] c"show and edit in restricted mode (no moving/resizing of shapes)\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"blend`shapes\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"add gradient\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"add multiple gradients\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"add brush\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"add multiple brush strokes\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"add path\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"add multiple paths\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"add ellipse\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"add multiple ellipses\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"add circle\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"add multiple circles\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"masks_raster\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"toggle polarity of raster mask\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"normal & difference\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"lighten\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"darken\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"contrast enhancing\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"color channel\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"chromaticity & lightness\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"normal & arithmetic\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.163 = private unnamed_addr constant [39 x i8] c"unknown blend mode '%d' in module '%s'\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"blend`masks\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"blending options\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"blend mask\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"display mask and/or color channel\00", align 1
@.str.169 = private unnamed_addr constant [159 x i8] c"display mask and/or color channel.\0Actrl+click to display mask,\0Ashift+click to display channel.\0Ahover over parametric mask slider to select channel for display\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"temporarily switch off blend mask\00", align 1
@.str.171 = private unnamed_addr constant [60 x i8] c"temporarily switch off blend mask.\0Aonly for module in focus\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"choose blending mode\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"masks_blending_op\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"toggle blend order\00", align 1
@.str.176 = private unnamed_addr constant [204 x i8] c"toggle the blending order between the input and the output of the module,\0Aby default the output will be blended on top of the input,\0Aorder can be reversed by clicking on the icon (input on top of output)\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"fulcrum\00", align 1
@.str.178 = private unnamed_addr constant [52 x i8] c"adjust the fulcrum used by some blending operations\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"set the opacity of the blending\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"combine masks\00", align 1
@.str.183 = private unnamed_addr constant [79 x i8] c"how to combine individual drawn mask and different channels of parametric mask\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"masks_combined\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"details threshold\00", align 1
@.str.186 = private unnamed_addr constant [144 x i8] c"adjust the threshold for the details mask (using raw data),\0Apositive values select areas with strong details,\0Anegative values select flat areas\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"feathering guide\00", align 1
@.str.188 = private unnamed_addr constant [103 x i8] c"choose to guide mask by input or output image and\0Achoose to apply feathering before or after mask blur\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"feathering radius\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"spatial radius of feathering\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"blurring radius\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"radius for gaussian blur of blend mask\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"mask opacity\00", align 1
@.str.195 = private unnamed_addr constant [132 x i8] c"shifts and tilts the tone curve of the blend mask to adjust its brightness\0Awithout affecting fully transparent/fully opaque regions\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"mask contrast\00", align 1
@.str.197 = private unnamed_addr constant [78 x i8] c"gives the tone curve of the blend mask an s-like shape to adjust its contrast\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"mask refinement\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"masks_blending\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"blending-tabs\00", align 1
@__FUNCTION__.dt_iop_gui_init_blending = private unnamed_addr constant [25 x i8] c"dt_iop_gui_init_blending\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"masks_refinement\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"blending-box\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"blending-wrapper\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"(%.*f)\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"%-5.*f\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c" (log)\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c" (zoom)\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"%-5.0f\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.214 = private unnamed_addr constant [22 x i8] c"accel/prefer_unmasked\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"darkroom/ui/transition_duration\00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"reset to default blend colorspace\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"dt-blend-cst\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"active_menu_item\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"reset and hide output channels\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"show output channels\00", align 1
@switch.table._update_gradient_slider_pickers = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 2], align 4
@switch.table.dt_iop_gui_update_blendif = private unnamed_addr constant [3 x ptr] [ptr @Lab_channels, ptr @rgb_channels, ptr @rgbj_channels], align 8
@switch.table._blendop_blendif_invert = private unnamed_addr constant [3 x i32] [i32 863436800, i32 2013200384, i32 2013200384], align 4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @blend_color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [8 x float], align 16
  %7 = alloca [8 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [256 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %15, label %252

15:                                               ; preds = %3
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %.not160 = icmp eq i32 %18, 0
  br i1 %.not160, label %19, label %261

19:                                               ; preds = %15
  store i32 1, ptr %17, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %23 = load i32, ptr %22, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %24 = tail call i32 (...) @dt_key_modifier_state() #18
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %.not182 = icmp eq i32 %28, 0
  br i1 %.not182, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %26
  br label %.loopexit

.loopexit:                                        ; preds = %19, %26, %.preheader
  %.sink = phi i64 [ 576, %.preheader ], [ 528, %26 ], [ 528, %19 ]
  %.sink184 = phi i64 [ 592, %.preheader ], [ 544, %26 ], [ 544, %19 ]
  %29 = phi i32 [ 1, %.preheader ], [ 0, %26 ], [ 0, %19 ]
  %30 = phi i64 [ 1, %.preheader ], [ 0, %26 ], [ 0, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %31, i64 16, i1 false), !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load i32, ptr %22, align 8, !tbaa !72
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = getelementptr inbounds nuw [2 x i32], ptr %38, i64 0, i64 %30
  %40 = load i32, ptr %39, align 4, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %42 = getelementptr inbounds nuw [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %41, i64 0, i64 %30
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %44 = shl i32 %40, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [64 x float], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 380
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = tail call i32 @dt_iop_color_picker_get_active_cst(ptr noundef %50) #18
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %_blendif_colorpicker_cst.exit

53:                                               ; preds = %.loopexit
  %54 = load i32, ptr %47, align 4, !tbaa !78
  %switch.tableidx = add i32 %54, -2
  %55 = icmp ult i32 %switch.tableidx, 3
  br i1 %55, label %switch.lookup, label %_blendif_colorpicker_cst.exit

switch.lookup:                                    ; preds = %53
  %56 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._update_gradient_slider_pickers, i64 0, i64 %56
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_blendif_colorpicker_cst.exit

_blendif_colorpicker_cst.exit:                    ; preds = %switch.lookup, %53, %.loopexit
  %.0.i = phi i32 [ %51, %.loopexit ], [ -1, %53 ], [ %switch.load, %switch.lookup ]
  %57 = icmp eq i32 %48, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %_blendif_colorpicker_cst.exit
  %59 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef nonnull %0, ptr noundef %2) #18
  br label %66

60:                                               ; preds = %_blendif_colorpicker_cst.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2056
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %64) #18
  br label %66

66:                                               ; preds = %60, %58
  %67 = phi ptr [ %59, %58 ], [ %65, %60 ]
  %68 = icmp eq i32 %.0.i, 4
  %69 = icmp eq i32 %23, 4
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %70, label %86

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %72 = load float, ptr %71, align 4, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !74
  %75 = fsub reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %5, align 16, !tbaa !74
  %77 = load float, ptr %4, align 16, !tbaa !74
  %78 = fsub reassoc nsz arcp contract afn float %76, %77
  %79 = fcmp reassoc nsz arcp contract afn olt float %75, %78
  %80 = fcmp reassoc nsz arcp contract afn olt float %74, 5.000000e-01
  %or.cond4 = and i1 %80, %79
  %81 = fcmp reassoc nsz arcp contract afn ogt float %72, 5.000000e-01
  %or.cond7 = and i1 %81, %or.cond4
  br i1 %or.cond7, label %82, label %109

82:                                               ; preds = %70
  %83 = fcmp reassoc nsz arcp contract afn olt float %72, 5.000000e-01
  %.v162 = select i1 %83, float 5.000000e-01, float -5.000000e-01
  %84 = fadd reassoc nsz arcp contract afn float %.v162, %72
  store float %84, ptr %5, align 16, !tbaa !74
  %85 = fadd reassoc nsz arcp contract afn float %74, 5.000000e-01
  store float %85, ptr %4, align 16, !tbaa !74
  br label %109

86:                                               ; preds = %66
  %87 = icmp eq i32 %.0.i, 3
  %or.cond9 = select i1 %87, i1 %69, i1 false
  br i1 %or.cond9, label %91, label %88

88:                                               ; preds = %86
  %89 = icmp eq i32 %.0.i, 5
  %90 = icmp eq i32 %23, 6
  %or.cond11 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond11, label %91, label %109

91:                                               ; preds = %88, %86
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %93 = load float, ptr %92, align 4, !tbaa !74
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %95 = load float, ptr %94, align 4, !tbaa !74
  %96 = fsub reassoc nsz arcp contract afn float %93, %95
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load float, ptr %97, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load float, ptr %99, align 8, !tbaa !74
  %101 = fsub reassoc nsz arcp contract afn float %98, %100
  %102 = fcmp reassoc nsz arcp contract afn olt float %96, %101
  %103 = fcmp reassoc nsz arcp contract afn olt float %95, 5.000000e-01
  %or.cond14 = and i1 %103, %102
  %104 = fcmp reassoc nsz arcp contract afn ogt float %93, 5.000000e-01
  %or.cond17 = and i1 %104, %or.cond14
  br i1 %or.cond17, label %105, label %109

105:                                              ; preds = %91
  %106 = fcmp reassoc nsz arcp contract afn olt float %93, 5.000000e-01
  %.v = select i1 %106, float 5.000000e-01, float -5.000000e-01
  %107 = fadd reassoc nsz arcp contract afn float %.v, %93
  store float %107, ptr %97, align 8, !tbaa !74
  %108 = fadd reassoc nsz arcp contract afn float %95, 5.000000e-01
  store float %108, ptr %99, align 8, !tbaa !74
  br label %109

109:                                              ; preds = %88, %105, %91, %70, %82
  %.0143 = phi i32 [ 1, %82 ], [ 0, %70 ], [ 1, %105 ], [ 0, %91 ], [ 0, %88 ]
  call fastcc void @_blendif_scale(ptr noundef nonnull %11, i32 noundef %.0.i, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %67, i32 noundef %29)
  call fastcc void @_blendif_scale(ptr noundef nonnull %11, i32 noundef %.0.i, ptr noundef nonnull %5, ptr noundef %7, ptr noundef %67, i32 noundef %29)
  %110 = sext i32 %23 to i64
  %111 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !74
  %113 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %110
  %114 = load float, ptr %113, align 4, !tbaa !74
  %115 = fcmp reassoc nsz arcp contract afn ogt float %112, %114
  %116 = select i1 %115, float %112, float %114
  %117 = select i1 %115, float %114, float %112
  %118 = fadd reassoc nsz arcp contract afn float %117, 0xBF847AE140000000
  %119 = fcmp reassoc nsz arcp contract afn ogt float %118, 1.000000e+00
  br i1 %119, label %123, label %120

120:                                              ; preds = %109
  %121 = fcmp reassoc nsz arcp contract afn olt float %118, 0.000000e+00
  br i1 %121, label %123, label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %120, %109
  %124 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %109 ], [ %118, %122 ], [ 0.000000e+00, %120 ]
  %125 = fadd reassoc nsz arcp contract afn float %117, 0x3F847AE140000000
  %126 = fcmp reassoc nsz arcp contract afn ogt float %125, 1.000000e+00
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = fcmp reassoc nsz arcp contract afn olt float %125, 0.000000e+00
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %127, %123
  %131 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %123 ], [ %125, %129 ], [ 0.000000e+00, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %131, ptr %132, align 4, !tbaa !74
  %133 = fadd reassoc nsz arcp contract afn float %116, 0xBF847AE140000000
  %134 = fcmp reassoc nsz arcp contract afn ogt float %133, 1.000000e+00
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = fcmp reassoc nsz arcp contract afn olt float %133, 0.000000e+00
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135, %130
  %139 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %130 ], [ %133, %137 ], [ 0.000000e+00, %135 ]
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %139, ptr %140, align 8, !tbaa !74
  %141 = fadd reassoc nsz arcp contract afn float %116, 0x3F847AE140000000
  %142 = fcmp reassoc nsz arcp contract afn ogt float %141, 1.000000e+00
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = fcmp reassoc nsz arcp contract afn olt float %141, 0.000000e+00
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143, %138
  %147 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %138 ], [ %141, %145 ], [ 0.000000e+00, %143 ]
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %149 = fcmp reassoc nsz arcp contract afn ogt float %131, %139
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = fcmp reassoc nsz arcp contract afn ogt float %117, 1.000000e+00
  br i1 %151, label %155, label %152

152:                                              ; preds = %150
  %153 = fcmp reassoc nsz arcp contract afn olt float %117, 0.000000e+00
  br i1 %153, label %155, label %154

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152, %150
  %156 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %150 ], [ %117, %154 ], [ 0.000000e+00, %152 ]
  store float %156, ptr %132, align 4, !tbaa !74
  %157 = fcmp reassoc nsz arcp contract afn ogt float %116, 1.000000e+00
  br i1 %157, label %161, label %158

158:                                              ; preds = %155
  %159 = fcmp reassoc nsz arcp contract afn olt float %116, 0.000000e+00
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158, %155
  %162 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %155 ], [ %116, %160 ], [ 0.000000e+00, %158 ]
  store float %162, ptr %140, align 8, !tbaa !74
  br label %163

163:                                              ; preds = %161, %146
  %164 = phi float [ %162, %161 ], [ %139, %146 ]
  %165 = phi float [ %156, %161 ], [ %131, %146 ]
  %166 = fcmp reassoc nsz arcp contract afn ogt float %124, %165
  %167 = select reassoc nsz arcp contract afn i1 %166, float %165, float %124
  store float %167, ptr %8, align 16, !tbaa !74
  %168 = fcmp reassoc nsz arcp contract afn ogt float %147, 1.000000e+00
  %169 = fcmp reassoc nsz arcp contract afn olt float %147, %164
  %170 = select reassoc nsz arcp contract afn i1 %169, float %164, float %147
  %171 = select reassoc nsz arcp contract afn i1 %168, float 1.000000e+00, float %170
  store float %171, ptr %148, align 4, !tbaa !74
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 632
  %173 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %172) #18
  br label %189

174:                                              ; preds = %189
  %175 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %172) #18
  tail call void @_update_gradient_slider_pickers(ptr poison, ptr noundef %0)
  %176 = load i32, ptr %22, align 8, !tbaa !72
  %.val = load ptr, ptr %49, align 8, !tbaa !79
  %.val164 = load ptr, ptr %33, align 8, !tbaa !76
  %177 = getelementptr i8, ptr %.val, i64 760
  %.val.val = load ptr, ptr %177, align 8, !tbaa !71
  %178 = getelementptr inbounds nuw i8, ptr %.val.val, i64 324
  %179 = sext i32 %176 to i64
  %180 = zext nneg i32 %29 to i64
  %181 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %.val164, i64 %179, i32 7, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !77
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [16 x float], ptr %178, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !74
  %186 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %185)
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %201

189:                                              ; preds = %163, %189
  %indvars.iv = phi i64 [ 0, %163 ], [ %indvars.iv.next, %189 ]
  %190 = load ptr, ptr %42, align 8, !tbaa !108
  %191 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %indvars.iv
  %192 = load float, ptr %191, align 4, !tbaa !74
  %193 = fpext reassoc nsz arcp contract afn float %192 to double
  %194 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @dtgtk_gradient_slider_multivalue_set_value(ptr noundef %190, double noundef %193, i32 noundef %194) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %174, label %189

195:                                              ; preds = %201
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %198 = load i32, ptr %197, align 8, !tbaa !66
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !66
  %200 = call i32 @pthread_mutex_lock(ptr noundef nonnull %172) #18
  br label %214

201:                                              ; preds = %174, %201
  %indvars.iv174 = phi i64 [ 0, %174 ], [ %indvars.iv.next175, %201 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #18
  %202 = load ptr, ptr %187, align 8, !tbaa !112
  %203 = load ptr, ptr %42, align 8, !tbaa !108
  %204 = trunc nuw nsw i64 %indvars.iv174 to i32
  %205 = call reassoc nsz arcp contract afn double @dtgtk_gradient_slider_multivalue_get_value(ptr noundef %203, i32 noundef %204) #18
  %206 = fptrunc reassoc nsz arcp contract afn double %205 to float
  call void %202(float noundef %206, float noundef %186, ptr noundef nonnull %9, i32 noundef 256) #18
  %207 = getelementptr inbounds nuw [4 x ptr], ptr %188, i64 0, i64 %indvars.iv174
  %208 = load ptr, ptr %207, align 8, !tbaa !115
  call void @gtk_label_set_text(ptr noundef %208, ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #18
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 4
  br i1 %exitcond177.not, label %195, label %201

209:                                              ; preds = %214
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %172) #18
  %211 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !74
  %213 = fcmp reassoc nsz arcp contract afn oeq float %212, 0.000000e+00
  br i1 %213, label %220, label %230

214:                                              ; preds = %195, %214
  %indvars.iv178 = phi i64 [ 0, %195 ], [ %indvars.iv.next179, %214 ]
  %215 = load ptr, ptr %42, align 8, !tbaa !108
  %216 = trunc nuw nsw i64 %indvars.iv178 to i32
  %217 = call reassoc nsz arcp contract afn double @dtgtk_gradient_slider_multivalue_get_value(ptr noundef %215, i32 noundef %216) #18
  %218 = fptrunc reassoc nsz arcp contract afn double %217 to float
  %219 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv178
  store float %218, ptr %219, align 4, !tbaa !74
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, 4
  br i1 %exitcond181.not, label %209, label %214

220:                                              ; preds = %209
  %221 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %222 = load float, ptr %221, align 4, !tbaa !74
  %223 = fcmp reassoc nsz arcp contract afn oeq float %222, 1.000000e+00
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = shl nuw i32 1, %40
  %226 = xor i32 %225, -1
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %228 = load i32, ptr %227, align 4, !tbaa !116
  %229 = and i32 %228, %226
  br label %235

230:                                              ; preds = %220, %209
  %231 = shl nuw i32 1, %40
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %233 = load i32, ptr %232, align 4, !tbaa !116
  %234 = or i32 %233, %231
  br label %235

235:                                              ; preds = %230, %224
  %236 = phi i32 [ %234, %230 ], [ %229, %224 ]
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %238 = load i32, ptr %237, align 4, !tbaa !118
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %.0143, %239
  %241 = add i32 %40, 16
  %242 = shl nuw i32 1, %241
  br i1 %240, label %243, label %247

243:                                              ; preds = %235
  %244 = xor i32 %242, -1
  %245 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %246 = and i32 %236, %244
  store i32 %246, ptr %245, align 4, !tbaa !116
  br label %250

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %249 = or i32 %236, %242
  store i32 %249, ptr %248, align 4, !tbaa !116
  br label %250

250:                                              ; preds = %247, %243
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  call void @dt_dev_add_history_item(ptr noundef %251, ptr noundef %0, i32 noundef 1) #18
  call fastcc void @_blendop_blendif_update_tab(ptr noundef %0, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  br label %261

252:                                              ; preds = %3
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %254 = load ptr, ptr %253, align 8, !tbaa !120
  %255 = icmp eq ptr %1, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 96
  %259 = load i32, ptr %258, align 8, !tbaa !66
  %.not = icmp eq i32 %259, 0
  br i1 %.not, label %260, label %261

260:                                              ; preds = %256
  tail call void @_update_gradient_slider_pickers(ptr poison, ptr noundef nonnull %0)
  br label %261

261:                                              ; preds = %252, %256, %15, %260, %250
  %.0140 = phi i32 [ 1, %250 ], [ 1, %260 ], [ 1, %15 ], [ 1, %256 ], [ 0, %252 ]
  ret i32 %.0140
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dt_key_modifier_state(...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_blendif_scale(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %3, ptr noundef readonly %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #3 {
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float -1.000000e+00, ptr %8, align 4, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float -1.000000e+00, ptr %9, align 4, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float -1.000000e+00, ptr %10, align 4, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float -1.000000e+00, ptr %11, align 4, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float -1.000000e+00, ptr %12, align 4, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float -1.000000e+00, ptr %13, align 4, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float -1.000000e+00, ptr %14, align 4, !tbaa !74
  store float -1.000000e+00, ptr %3, align 4, !tbaa !74
  switch i32 %1, label %292 [
    i32 1, label %15
    i32 2, label %55
    i32 3, label %195
    i32 4, label %222
    i32 5, label %257
  ]

15:                                               ; preds = %6
  %16 = load float, ptr %2, align 4, !tbaa !74
  %17 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %17, align 8, !tbaa !79
  %18 = getelementptr i8, ptr %0, i64 384
  %.val80 = load ptr, ptr %18, align 8, !tbaa !76
  %19 = getelementptr i8, ptr %.val, i64 760
  %.val.val = load ptr, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %.val.val, i64 324
  %21 = zext nneg i32 %5 to i64
  %22 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val80, i64 0, i32 7, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x float], ptr %20, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !74
  %27 = fmul reassoc nsz arcp contract afn float %16, 0x3F847AE140000000
  %28 = fneg reassoc nsz arcp contract afn float %26
  %29 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %28)
  %30 = fmul reassoc nsz arcp contract afn float %27, %29
  store float %30, ptr %3, align 4, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !74
  %33 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val80, i64 1, i32 7, i64 %21
  %34 = load i32, ptr %33, align 4, !tbaa !77
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [16 x float], ptr %20, i64 0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !74
  %38 = fmul reassoc nsz arcp contract afn float %32, 3.906250e-03
  %39 = fneg reassoc nsz arcp contract afn float %37
  %40 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %39)
  %41 = fmul reassoc nsz arcp contract afn float %38, %40
  %42 = fadd reassoc nsz arcp contract afn float %41, 5.000000e-01
  store float %42, ptr %14, align 4, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !74
  %45 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val80, i64 2, i32 7, i64 %21
  %46 = load i32, ptr %45, align 4, !tbaa !77
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [16 x float], ptr %20, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !74
  %50 = fmul reassoc nsz arcp contract afn float %44, 3.906250e-03
  %51 = fneg reassoc nsz arcp contract afn float %49
  %52 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %51)
  %53 = fmul reassoc nsz arcp contract afn float %50, %52
  %54 = fadd reassoc nsz arcp contract afn float %53, 5.000000e-01
  store float %54, ptr %13, align 4, !tbaa !74
  br label %292

55:                                               ; preds = %6
  %56 = icmp eq ptr %4, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = load float, ptr %2, align 4, !tbaa !74
  %59 = fmul reassoc nsz arcp contract afn float %58, 0x3FD3333340000000
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !74
  %62 = fmul reassoc nsz arcp contract afn float %61, 0x3FE2E147A0000000
  %63 = fadd reassoc nsz arcp contract afn float %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !74
  %66 = fmul reassoc nsz arcp contract afn float %65, 0x3FBC28F5C0000000
  %67 = fadd reassoc nsz arcp contract afn float %63, %66
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 712
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 852
  %72 = load i32, ptr %71, align 4, !tbaa !121
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %136, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 704
  %75 = load i32, ptr %74, align 64, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %76 = add nsw i32 %75, -1
  %77 = sitofp i32 %76 to float
  %78 = add nsw i32 %75, -2
  %79 = sitofp i32 %78 to float
  br label %80

80:                                               ; preds = %117, %73
  %indvars.iv.i.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i.i, %117 ]
  %81 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv.i.i
  %82 = load ptr, ptr %81, align 8, !tbaa !124
  %83 = load float, ptr %82, align 4, !tbaa !74
  %84 = fcmp reassoc nsz arcp contract afn ult float %83, 0.000000e+00
  %85 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv.i.i
  %86 = load float, ptr %85, align 4, !tbaa !74
  br i1 %84, label %117, label %87

87:                                               ; preds = %80
  %88 = fcmp reassoc nsz arcp contract afn olt float %86, 1.000000e+00
  br i1 %88, label %89, label %107

89:                                               ; preds = %87
  %90 = fmul reassoc nsz arcp contract afn float %86, %77
  %91 = fcmp reassoc nsz arcp contract afn ogt float %90, 0.000000e+00
  %92 = fcmp reassoc nsz arcp contract afn olt float %90, %77
  %..i.i.i = select reassoc nsz arcp contract afn i1 %92, float %90, float %77
  %93 = select reassoc nsz arcp contract afn i1 %91, float %..i.i.i, float 0.000000e+00
  %94 = fcmp reassoc nsz arcp contract afn olt float %93, %79
  %95 = select reassoc nsz arcp contract afn i1 %94, float %93, float %79
  %96 = fptosi float %95 to i32
  %97 = sitofp i32 %96 to float
  %98 = fsub reassoc nsz arcp contract afn float %93, %97
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds float, ptr %82, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !74
  %102 = getelementptr i8, ptr %100, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !74
  %104 = fsub reassoc nsz arcp contract afn float %103, %101
  %105 = fmul reassoc nsz arcp contract afn float %104, %98
  %106 = fadd reassoc nsz arcp contract afn float %105, %101
  br label %117

107:                                              ; preds = %87
  %108 = getelementptr inbounds nuw [3 x float], ptr %70, i64 %indvars.iv.i.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !74
  %111 = load float, ptr %108, align 4, !tbaa !74
  %112 = fmul reassoc nsz arcp contract afn float %111, %86
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !74
  %115 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %112, float %114)
  %116 = fmul reassoc nsz arcp contract afn float %115, %110
  br label %117

117:                                              ; preds = %107, %89, %80
  %118 = phi reassoc nsz arcp contract afn float [ %106, %89 ], [ %116, %107 ], [ %86, %80 ]
  %119 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i
  store float %118, ptr %119, align 4, !tbaa !74
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %80

dt_ioppr_apply_trc.exit.i:                        ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %121 = load float, ptr %120, align 4, !tbaa !74
  %122 = load float, ptr %7, align 16, !tbaa !74
  %123 = fmul reassoc nsz arcp contract afn float %122, %121
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %125 = load float, ptr %124, align 4, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !74
  %128 = fmul reassoc nsz arcp contract afn float %127, %125
  %129 = fadd reassoc nsz arcp contract afn float %128, %123
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %131 = load float, ptr %130, align 4, !tbaa !74
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %133 = load float, ptr %132, align 8, !tbaa !74
  %134 = fmul reassoc nsz arcp contract afn float %133, %131
  %135 = fadd reassoc nsz arcp contract afn float %129, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

136:                                              ; preds = %68
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %138 = load float, ptr %137, align 4, !tbaa !74
  %139 = load float, ptr %2, align 4, !tbaa !74
  %140 = fmul reassoc nsz arcp contract afn float %139, %138
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 596
  %142 = load float, ptr %141, align 4, !tbaa !74
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !74
  %145 = fmul reassoc nsz arcp contract afn float %144, %142
  %146 = fadd reassoc nsz arcp contract afn float %145, %140
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %148 = load float, ptr %147, align 4, !tbaa !74
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load float, ptr %149, align 4, !tbaa !74
  %151 = fmul reassoc nsz arcp contract afn float %150, %148
  %152 = fadd reassoc nsz arcp contract afn float %146, %151
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

dt_ioppr_get_rgb_matrix_luminance.exit:           ; preds = %136, %dt_ioppr_apply_trc.exit.i, %57
  %storemerge = phi float [ %67, %57 ], [ %135, %dt_ioppr_apply_trc.exit.i ], [ %152, %136 ]
  store float %storemerge, ptr %3, align 4, !tbaa !74
  %153 = getelementptr i8, ptr %0, i64 32
  %.val85 = load ptr, ptr %153, align 8, !tbaa !79
  %154 = getelementptr i8, ptr %0, i64 384
  %.val86 = load ptr, ptr %154, align 8, !tbaa !76
  %155 = getelementptr i8, ptr %.val85, i64 760
  %.val85.val = load ptr, ptr %155, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw i8, ptr %.val85.val, i64 324
  %157 = zext nneg i32 %5 to i64
  %158 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val86, i64 0, i32 7, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !77
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [16 x float], ptr %156, i64 0, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !74
  %163 = fneg reassoc nsz arcp contract afn float %162
  %164 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %163)
  %165 = fmul reassoc nsz arcp contract afn float %164, %storemerge
  store float %165, ptr %3, align 4, !tbaa !74
  %166 = load float, ptr %2, align 4, !tbaa !74
  %167 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val86, i64 1, i32 7, i64 %157
  %168 = load i32, ptr %167, align 4, !tbaa !77
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [16 x float], ptr %156, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !74
  %172 = fneg reassoc nsz arcp contract afn float %171
  %173 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %172)
  %174 = fmul reassoc nsz arcp contract afn float %173, %166
  store float %174, ptr %14, align 4, !tbaa !74
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !74
  %177 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val86, i64 2, i32 7, i64 %157
  %178 = load i32, ptr %177, align 4, !tbaa !77
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [16 x float], ptr %156, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !74
  %182 = fneg reassoc nsz arcp contract afn float %181
  %183 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %182)
  %184 = fmul reassoc nsz arcp contract afn float %183, %176
  store float %184, ptr %13, align 4, !tbaa !74
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !74
  %187 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val86, i64 3, i32 7, i64 %157
  %188 = load i32, ptr %187, align 4, !tbaa !77
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [16 x float], ptr %156, i64 0, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !74
  %192 = fneg reassoc nsz arcp contract afn float %191
  %193 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %192)
  %194 = fmul reassoc nsz arcp contract afn float %193, %186
  store float %194, ptr %12, align 4, !tbaa !74
  br label %292

195:                                              ; preds = %6
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !74
  %198 = getelementptr i8, ptr %0, i64 32
  %.val93 = load ptr, ptr %198, align 8, !tbaa !79
  %199 = getelementptr i8, ptr %0, i64 384
  %.val94 = load ptr, ptr %199, align 8, !tbaa !76
  %200 = getelementptr i8, ptr %.val93, i64 760
  %.val93.val = load ptr, ptr %200, align 8, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %.val93.val, i64 324
  %202 = zext nneg i32 %5 to i64
  %203 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val94, i64 3, i32 7, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !77
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [16 x float], ptr %201, i64 0, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !74
  %208 = fmul reassoc nsz arcp contract afn float %197, 0x3F76A09E60000000
  %209 = fneg reassoc nsz arcp contract afn float %207
  %210 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %209)
  %211 = fmul reassoc nsz arcp contract afn float %208, %210
  store float %211, ptr %12, align 4, !tbaa !74
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %213 = load float, ptr %212, align 4, !tbaa !74
  %214 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val94, i64 4, i32 7, i64 %202
  %215 = load i32, ptr %214, align 4, !tbaa !77
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [16 x float], ptr %201, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !74
  %219 = fneg reassoc nsz arcp contract afn float %218
  %220 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %219)
  %221 = fmul reassoc nsz arcp contract afn float %220, %213
  store float %221, ptr %11, align 4, !tbaa !74
  br label %292

222:                                              ; preds = %6
  %223 = load float, ptr %2, align 4, !tbaa !74
  %224 = getelementptr i8, ptr %0, i64 32
  %.val97 = load ptr, ptr %224, align 8, !tbaa !79
  %225 = getelementptr i8, ptr %0, i64 384
  %.val98 = load ptr, ptr %225, align 8, !tbaa !76
  %226 = getelementptr i8, ptr %.val97, i64 760
  %.val97.val = load ptr, ptr %226, align 8, !tbaa !71
  %227 = getelementptr inbounds nuw i8, ptr %.val97.val, i64 324
  %228 = zext nneg i32 %5 to i64
  %229 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val98, i64 4, i32 7, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !77
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [16 x float], ptr %227, i64 0, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !74
  %234 = fneg reassoc nsz arcp contract afn float %233
  %235 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %234)
  %236 = fmul reassoc nsz arcp contract afn float %235, %223
  store float %236, ptr %11, align 4, !tbaa !74
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !74
  %239 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val98, i64 5, i32 7, i64 %228
  %240 = load i32, ptr %239, align 4, !tbaa !77
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw [16 x float], ptr %227, i64 0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !74
  %244 = fneg reassoc nsz arcp contract afn float %243
  %245 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %244)
  %246 = fmul reassoc nsz arcp contract afn float %245, %238
  store float %246, ptr %10, align 4, !tbaa !74
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %248 = load float, ptr %247, align 4, !tbaa !74
  %249 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val98, i64 6, i32 7, i64 %228
  %250 = load i32, ptr %249, align 4, !tbaa !77
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [16 x float], ptr %227, i64 0, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !74
  %254 = fneg reassoc nsz arcp contract afn float %253
  %255 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %254)
  %256 = fmul reassoc nsz arcp contract afn float %255, %248
  store float %256, ptr %9, align 4, !tbaa !74
  br label %292

257:                                              ; preds = %6
  %258 = load float, ptr %2, align 4, !tbaa !74
  %259 = getelementptr i8, ptr %0, i64 32
  %.val103 = load ptr, ptr %259, align 8, !tbaa !79
  %260 = getelementptr i8, ptr %0, i64 384
  %.val104 = load ptr, ptr %260, align 8, !tbaa !76
  %261 = getelementptr i8, ptr %.val103, i64 760
  %.val103.val = load ptr, ptr %261, align 8, !tbaa !71
  %262 = getelementptr inbounds nuw i8, ptr %.val103.val, i64 324
  %263 = zext nneg i32 %5 to i64
  %264 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val104, i64 4, i32 7, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !77
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [16 x float], ptr %262, i64 0, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !74
  %269 = fneg reassoc nsz arcp contract afn float %268
  %270 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %269)
  %271 = fmul reassoc nsz arcp contract afn float %270, %258
  store float %271, ptr %11, align 4, !tbaa !74
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !74
  %274 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val104, i64 5, i32 7, i64 %263
  %275 = load i32, ptr %274, align 4, !tbaa !77
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [16 x float], ptr %262, i64 0, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !74
  %279 = fneg reassoc nsz arcp contract afn float %278
  %280 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %279)
  %281 = fmul reassoc nsz arcp contract afn float %280, %273
  store float %281, ptr %10, align 4, !tbaa !74
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %283 = load float, ptr %282, align 4, !tbaa !74
  %284 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %.val104, i64 6, i32 7, i64 %263
  %285 = load i32, ptr %284, align 4, !tbaa !77
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [16 x float], ptr %262, i64 0, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !74
  %289 = fneg reassoc nsz arcp contract afn float %288
  %290 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %289)
  %291 = fmul reassoc nsz arcp contract afn float %290, %283
  store float %291, ptr %9, align 4, !tbaa !74
  br label %292

292:                                              ; preds = %6, %257, %222, %195, %dt_ioppr_get_rgb_matrix_luminance.exit, %15
  ret void
}

declare void @dtgtk_gradient_slider_multivalue_set_value(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_update_gradient_slider_pickers(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [8 x float], align 16
  %5 = alloca [8 x float], align 16
  %6 = alloca [8 x float], align 16
  %7 = alloca [8 x float], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 380
  %11 = load i32, ptr %10, align 4, !tbaa !78
  switch i32 %11, label %_blendop_blendif_get_picker_colorspace.exit [
    i32 3, label %12
    i32 4, label %16
    i32 2, label %20
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp slt i32 %14, 4
  %..i = select i1 %15, i32 2, i32 4
  br label %_blendop_blendif_get_picker_colorspace.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = icmp slt i32 %18, 4
  %.7.i = select i1 %19, i32 2, i32 5
  br label %_blendop_blendif_get_picker_colorspace.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = icmp slt i32 %22, 3
  %.8.i = select i1 %23, i32 1, i32 3
  br label %_blendop_blendif_get_picker_colorspace.exit

_blendop_blendif_get_picker_colorspace.exit:      ; preds = %2, %12, %16, %20
  %.0.i = phi i32 [ %..i, %12 ], [ %.7.i, %16 ], [ -1, %2 ], [ %.8.i, %20 ]
  tail call void @dt_iop_color_picker_set_cst(ptr noundef nonnull %1, i32 noundef %.0.i) #18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i32, ptr %25, align 8, !tbaa !66
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %29 = tail call i64 @gtk_toggle_button_get_type() #19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 136
  br label %49

44:                                               ; preds = %261
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !66
  ret void

49:                                               ; preds = %_blendop_blendif_get_picker_colorspace.exit, %261
  %indvars.iv = phi i64 [ 1, %_blendop_blendif_get_picker_colorspace.exit ], [ %indvars.iv.next, %261 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %.061.v = select i1 %.not, i64 544, i64 592
  %.061 = getelementptr inbounds nuw i8, ptr %1, i64 %.061.v
  %.060.v = select i1 %.not, i64 528, i64 576
  %.060 = getelementptr inbounds nuw i8, ptr %1, i64 %.060.v
  %.0.v = select i1 %.not, i64 512, i64 560
  %.0 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.v
  %50 = load ptr, ptr %28, align 8, !tbaa !120
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %29) #18
  %52 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %51) #18
  %.not66 = icmp eq i32 %52, 0
  br i1 %.not66, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %30, align 8, !tbaa !27
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %29) #18
  %56 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %55) #18
  %.not67 = icmp eq i32 %56, 0
  br i1 %.not67, label %256, label %57

57:                                               ; preds = %53, %49
  %58 = load float, ptr %.060, align 4, !tbaa !74
  %59 = fcmp reassoc nsz arcp contract afn une float %58, 0x47EFFFFFE0000000
  br i1 %59, label %60, label %256

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %61 = load i32, ptr %10, align 4, !tbaa !78
  %62 = load ptr, ptr %31, align 8, !tbaa !79
  %63 = tail call i32 @dt_iop_color_picker_get_active_cst(ptr noundef %62) #18
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %_blendif_colorpicker_cst.exit

65:                                               ; preds = %60
  %66 = load i32, ptr %10, align 4, !tbaa !78
  %switch.tableidx = add i32 %66, -2
  %67 = icmp ult i32 %switch.tableidx, 3
  br i1 %67, label %switch.lookup, label %_blendif_colorpicker_cst.exit

switch.lookup:                                    ; preds = %65
  %68 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._update_gradient_slider_pickers, i64 0, i64 %68
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_blendif_colorpicker_cst.exit

_blendif_colorpicker_cst.exit:                    ; preds = %switch.lookup, %65, %60
  %.0.i68 = phi i32 [ %63, %60 ], [ -1, %65 ], [ %switch.load, %switch.lookup ]
  %69 = icmp eq i32 %61, 4
  %70 = load ptr, ptr %32, align 8, !tbaa !80
  br i1 %69, label %71, label %75

71:                                               ; preds = %_blendif_colorpicker_cst.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 2704
  %73 = load ptr, ptr %72, align 16, !tbaa !126
  %74 = tail call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef nonnull %1, ptr noundef %73) #18
  br label %79

75:                                               ; preds = %_blendif_colorpicker_cst.exit
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 2056
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %1, ptr noundef %77) #18
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi ptr [ %74, %71 ], [ %78, %75 ]
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  call fastcc void @_blendif_scale(ptr noundef nonnull %9, i32 noundef %.0.i68, ptr noundef nonnull %.0, ptr noundef %4, ptr noundef %80, i32 noundef %81)
  call fastcc void @_blendif_scale(ptr noundef nonnull %9, i32 noundef %.0.i68, ptr noundef nonnull %.060, ptr noundef %5, ptr noundef %80, i32 noundef %81)
  call fastcc void @_blendif_scale(ptr noundef nonnull %9, i32 noundef %.0.i68, ptr noundef nonnull %.061, ptr noundef %6, ptr noundef %80, i32 noundef %81)
  store float -1.000000e+00, ptr %33, align 4, !tbaa !74
  store float -1.000000e+00, ptr %34, align 8, !tbaa !74
  store float -1.000000e+00, ptr %35, align 4, !tbaa !74
  store float -1.000000e+00, ptr %36, align 16, !tbaa !74
  store float -1.000000e+00, ptr %37, align 4, !tbaa !74
  store float -1.000000e+00, ptr %38, align 8, !tbaa !74
  store float -1.000000e+00, ptr %39, align 4, !tbaa !74
  store float -1.000000e+00, ptr %7, align 16, !tbaa !74
  switch i32 %.0.i68, label %_blendif_cook.exit [
    i32 1, label %82
    i32 2, label %88
    i32 3, label %190
    i32 4, label %197
    i32 5, label %206
  ]

82:                                               ; preds = %79
  %83 = load float, ptr %.0, align 4, !tbaa !74
  store float %83, ptr %7, align 16, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !74
  store float %85, ptr %39, align 4, !tbaa !74
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !74
  store float %87, ptr %38, align 8, !tbaa !74
  br label %_blendif_cook.exit

88:                                               ; preds = %79
  %89 = icmp eq ptr %80, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %88
  %91 = load float, ptr %.0, align 4, !tbaa !74
  %92 = fmul reassoc nsz arcp contract afn float %91, 0x3FD3333340000000
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !74
  %95 = fmul reassoc nsz arcp contract afn float %94, 0x3FE2E147A0000000
  %96 = fadd reassoc nsz arcp contract afn float %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %98 = load float, ptr %97, align 4, !tbaa !74
  %99 = fmul reassoc nsz arcp contract afn float %98, 0x3FBC28F5C0000000
  %100 = fadd reassoc nsz arcp contract afn float %96, %99
  br label %dt_ioppr_get_rgb_matrix_luminance.exit.i

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 712
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 768
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 852
  %105 = load i32, ptr %104, align 4, !tbaa !121
  %.not.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i, label %167, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 704
  %108 = load i32, ptr %107, align 64, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  %109 = add nsw i32 %108, -1
  %110 = sitofp i32 %109 to float
  %111 = add nsw i32 %108, -2
  %112 = sitofp i32 %111 to float
  br label %113

113:                                              ; preds = %150, %106
  %indvars.iv.i.i.i = phi i64 [ 0, %106 ], [ %indvars.iv.next.i.i.i, %150 ]
  %114 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i.i.i
  %115 = load ptr, ptr %114, align 8, !tbaa !124
  %116 = load float, ptr %115, align 4, !tbaa !74
  %117 = fcmp reassoc nsz arcp contract afn ult float %116, 0.000000e+00
  %118 = getelementptr inbounds nuw float, ptr %.0, i64 %indvars.iv.i.i.i
  %119 = load float, ptr %118, align 4, !tbaa !74
  br i1 %117, label %150, label %120

120:                                              ; preds = %113
  %121 = fcmp reassoc nsz arcp contract afn olt float %119, 1.000000e+00
  br i1 %121, label %122, label %140

122:                                              ; preds = %120
  %123 = fmul reassoc nsz arcp contract afn float %119, %110
  %124 = fcmp reassoc nsz arcp contract afn ogt float %123, 0.000000e+00
  %125 = fcmp reassoc nsz arcp contract afn olt float %123, %110
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %125, float %123, float %110
  %126 = select reassoc nsz arcp contract afn i1 %124, float %..i.i.i.i, float 0.000000e+00
  %127 = fcmp reassoc nsz arcp contract afn olt float %126, %112
  %128 = select reassoc nsz arcp contract afn i1 %127, float %126, float %112
  %129 = fptosi float %128 to i32
  %130 = sitofp i32 %129 to float
  %131 = fsub reassoc nsz arcp contract afn float %126, %130
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds float, ptr %115, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !74
  %135 = getelementptr i8, ptr %133, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !74
  %137 = fsub reassoc nsz arcp contract afn float %136, %134
  %138 = fmul reassoc nsz arcp contract afn float %137, %131
  %139 = fadd reassoc nsz arcp contract afn float %138, %134
  br label %150

140:                                              ; preds = %120
  %141 = getelementptr inbounds nuw [3 x float], ptr %103, i64 %indvars.iv.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !74
  %144 = load float, ptr %141, align 4, !tbaa !74
  %145 = fmul reassoc nsz arcp contract afn float %144, %119
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !74
  %148 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %145, float %147)
  %149 = fmul reassoc nsz arcp contract afn float %148, %143
  br label %150

150:                                              ; preds = %140, %122, %113
  %151 = phi reassoc nsz arcp contract afn float [ %139, %122 ], [ %149, %140 ], [ %119, %113 ]
  %152 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i
  store float %151, ptr %152, align 4, !tbaa !74
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %dt_ioppr_apply_trc.exit.i.i, label %113

dt_ioppr_apply_trc.exit.i.i:                      ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %80, i64 592
  %154 = load float, ptr %153, align 4, !tbaa !74
  %155 = load float, ptr %3, align 16, !tbaa !74
  %156 = fmul reassoc nsz arcp contract afn float %155, %154
  %157 = getelementptr inbounds nuw i8, ptr %80, i64 596
  %158 = load float, ptr %157, align 4, !tbaa !74
  %159 = load float, ptr %40, align 4, !tbaa !74
  %160 = fmul reassoc nsz arcp contract afn float %159, %158
  %161 = fadd reassoc nsz arcp contract afn float %160, %156
  %162 = getelementptr inbounds nuw i8, ptr %80, i64 600
  %163 = load float, ptr %162, align 4, !tbaa !74
  %164 = load float, ptr %41, align 8, !tbaa !74
  %165 = fmul reassoc nsz arcp contract afn float %164, %163
  %166 = fadd reassoc nsz arcp contract afn float %161, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  %.pre = load float, ptr %.0, align 4, !tbaa !74
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.pre72 = load float, ptr %.phi.trans.insert, align 4, !tbaa !74
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre74 = load float, ptr %.phi.trans.insert73, align 4, !tbaa !74
  br label %dt_ioppr_get_rgb_matrix_luminance.exit.i

167:                                              ; preds = %101
  %168 = getelementptr inbounds nuw i8, ptr %80, i64 592
  %169 = load float, ptr %168, align 4, !tbaa !74
  %170 = load float, ptr %.0, align 4, !tbaa !74
  %171 = fmul reassoc nsz arcp contract afn float %170, %169
  %172 = getelementptr inbounds nuw i8, ptr %80, i64 596
  %173 = load float, ptr %172, align 4, !tbaa !74
  %174 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !74
  %176 = fmul reassoc nsz arcp contract afn float %175, %173
  %177 = fadd reassoc nsz arcp contract afn float %176, %171
  %178 = getelementptr inbounds nuw i8, ptr %80, i64 600
  %179 = load float, ptr %178, align 4, !tbaa !74
  %180 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %181 = load float, ptr %180, align 4, !tbaa !74
  %182 = fmul reassoc nsz arcp contract afn float %181, %179
  %183 = fadd reassoc nsz arcp contract afn float %177, %182
  br label %dt_ioppr_get_rgb_matrix_luminance.exit.i

dt_ioppr_get_rgb_matrix_luminance.exit.i:         ; preds = %167, %dt_ioppr_apply_trc.exit.i.i, %90
  %184 = phi float [ %98, %90 ], [ %.pre74, %dt_ioppr_apply_trc.exit.i.i ], [ %181, %167 ]
  %185 = phi float [ %94, %90 ], [ %.pre72, %dt_ioppr_apply_trc.exit.i.i ], [ %175, %167 ]
  %186 = phi float [ %91, %90 ], [ %.pre, %dt_ioppr_apply_trc.exit.i.i ], [ %170, %167 ]
  %storemerge.in.i = phi float [ %100, %90 ], [ %166, %dt_ioppr_apply_trc.exit.i.i ], [ %183, %167 ]
  %storemerge.i = fmul reassoc nsz arcp contract afn float %storemerge.in.i, 1.000000e+02
  store float %storemerge.i, ptr %7, align 16, !tbaa !74
  %187 = fmul reassoc nsz arcp contract afn float %186, 1.000000e+02
  store float %187, ptr %39, align 4, !tbaa !74
  %188 = fmul reassoc nsz arcp contract afn float %185, 1.000000e+02
  store float %188, ptr %38, align 8, !tbaa !74
  %189 = fmul reassoc nsz arcp contract afn float %184, 1.000000e+02
  store float %189, ptr %37, align 4, !tbaa !74
  br label %_blendif_cook.exit

190:                                              ; preds = %79
  %191 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !74
  %193 = fmul reassoc nsz arcp contract afn float %192, 0x3FE1AD7BC0000000
  store float %193, ptr %37, align 4, !tbaa !74
  %194 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %195 = load float, ptr %194, align 4, !tbaa !74
  %196 = fmul reassoc nsz arcp contract afn float %195, 3.600000e+02
  store float %196, ptr %36, align 16, !tbaa !74
  br label %_blendif_cook.exit

197:                                              ; preds = %79
  %198 = load float, ptr %.0, align 4, !tbaa !74
  %199 = fmul reassoc nsz arcp contract afn float %198, 3.600000e+02
  store float %199, ptr %36, align 16, !tbaa !74
  %200 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !74
  %202 = fmul reassoc nsz arcp contract afn float %201, 1.000000e+02
  store float %202, ptr %35, align 4, !tbaa !74
  %203 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !74
  %205 = fmul reassoc nsz arcp contract afn float %204, 1.000000e+02
  store float %205, ptr %34, align 8, !tbaa !74
  br label %_blendif_cook.exit

206:                                              ; preds = %79
  %207 = load float, ptr %.0, align 4, !tbaa !74
  %208 = fmul reassoc nsz arcp contract afn float %207, 1.000000e+02
  store float %208, ptr %36, align 16, !tbaa !74
  %209 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %210 = load float, ptr %209, align 4, !tbaa !74
  %211 = fmul reassoc nsz arcp contract afn float %210, 1.000000e+02
  store float %211, ptr %35, align 4, !tbaa !74
  %212 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %213 = load float, ptr %212, align 4, !tbaa !74
  %214 = fmul reassoc nsz arcp contract afn float %213, 3.600000e+02
  store float %214, ptr %34, align 8, !tbaa !74
  br label %_blendif_cook.exit

_blendif_cook.exit:                               ; preds = %79, %82, %dt_ioppr_get_rgb_matrix_luminance.exit.i, %190, %197, %206
  %215 = load i32, ptr %42, align 8, !tbaa !72
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !74
  %219 = fcmp reassoc nsz arcp contract afn olt float %218, 1.000000e+01
  %220 = select i1 %219, i32 2, i32 1
  %221 = fpext reassoc nsz arcp contract afn float %218 to double
  %222 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.204, i32 noundef %220, double noundef %221) #18
  %223 = getelementptr inbounds nuw [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %43, i64 0, i64 %indvars.iv
  %224 = load ptr, ptr %223, align 8, !tbaa !108
  %225 = load i32, ptr %42, align 8, !tbaa !72
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x float], ptr %4, i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !74
  %229 = fcmp reassoc nsz arcp contract afn ogt float %228, 1.000000e+00
  br i1 %229, label %234, label %230

230:                                              ; preds = %_blendif_cook.exit
  %231 = fcmp reassoc nsz arcp contract afn olt float %228, 0.000000e+00
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = fpext reassoc nsz arcp contract afn float %228 to double
  br label %234

234:                                              ; preds = %232, %230, %_blendif_cook.exit
  %235 = phi double [ 1.000000e+00, %_blendif_cook.exit ], [ %233, %232 ], [ 0.000000e+00, %230 ]
  %236 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 %226
  %237 = load float, ptr %236, align 4, !tbaa !74
  %238 = fcmp reassoc nsz arcp contract afn ogt float %237, 1.000000e+00
  br i1 %238, label %243, label %239

239:                                              ; preds = %234
  %240 = fcmp reassoc nsz arcp contract afn olt float %237, 0.000000e+00
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = fpext reassoc nsz arcp contract afn float %237 to double
  br label %243

243:                                              ; preds = %241, %239, %234
  %244 = phi double [ 1.000000e+00, %234 ], [ %242, %241 ], [ 0.000000e+00, %239 ]
  %245 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %226
  %246 = load float, ptr %245, align 4, !tbaa !74
  %247 = fcmp reassoc nsz arcp contract afn ogt float %246, 1.000000e+00
  br i1 %247, label %252, label %248

248:                                              ; preds = %243
  %249 = fcmp reassoc nsz arcp contract afn olt float %246, 0.000000e+00
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = fpext reassoc nsz arcp contract afn float %246 to double
  br label %252

252:                                              ; preds = %250, %248, %243
  %253 = phi double [ 1.000000e+00, %243 ], [ %251, %250 ], [ 0.000000e+00, %248 ]
  tail call void @dtgtk_gradient_slider_multivalue_set_picker_meanminmax(ptr noundef %224, double noundef %235, double noundef %244, double noundef %253) #18
  %254 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !127
  tail call void @gtk_label_set_text(ptr noundef %255, ptr noundef %222) #18
  tail call void @g_free(ptr noundef %222) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %261

256:                                              ; preds = %57, %53
  %257 = getelementptr inbounds nuw [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %43, i64 0, i64 %indvars.iv
  %258 = load ptr, ptr %257, align 8, !tbaa !108
  tail call void @dtgtk_gradient_slider_multivalue_set_picker(ptr noundef %258, double noundef 0x7FF8000000000000) #18
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !127
  tail call void @gtk_label_set_text(ptr noundef %260, ptr noundef nonnull @.str.107) #18
  br label %261

261:                                              ; preds = %252, %256
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not75 = icmp eq i64 %indvars.iv, 0
  br i1 %.not75, label %44, label %49
}

declare double @dtgtk_gradient_slider_multivalue_get_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_blendop_blendif_update_tab(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load ptr, ptr %8, align 16, !tbaa !128
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %23 = tail call i64 @gtk_toggle_button_get_type() #19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %25 = getelementptr i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 396
  br label %35

32:                                               ; preds = %117
  call void @_update_gradient_slider_pickers(ptr poison, ptr noundef %0)
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %127, label %118

35:                                               ; preds = %2, %117
  %indvars.iv104 = phi i64 [ 1, %2 ], [ %indvars.iv.next105, %117 ]
  %36 = getelementptr inbounds nuw [2 x i32], ptr %18, i64 0, i64 %indvars.iv104
  %37 = load i32, ptr %36, align 4, !tbaa !77
  %38 = getelementptr inbounds nuw [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %19, i64 0, i64 %indvars.iv104
  %39 = shl i32 %37, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [64 x float], ptr %20, i64 0, i64 %40
  %42 = getelementptr inbounds nuw [64 x float], ptr %21, i64 0, i64 %40
  %43 = load i32, ptr %22, align 4, !tbaa !116
  %44 = add i32 %37, 16
  %45 = shl nuw i32 1, %44
  %46 = and i32 %45, %43
  %.not88 = icmp eq i32 %46, 0
  %47 = zext i1 %.not88 to i32
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %23) #18
  call void @gtk_toggle_button_set_active(ptr noundef %50, i32 noundef %47) #18
  %51 = load ptr, ptr %38, align 8, !tbaa !108
  %52 = select i1 %.not88, i32 10, i32 12
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %51, i32 noundef %52, i32 noundef 0) #18
  %53 = load ptr, ptr %38, align 8, !tbaa !108
  %54 = select i1 %.not88, i32 13, i32 11
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %53, i32 noundef %54, i32 noundef 1) #18
  %55 = load ptr, ptr %38, align 8, !tbaa !108
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %55, i32 noundef %54, i32 noundef 2) #18
  %56 = load ptr, ptr %38, align 8, !tbaa !108
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %56, i32 noundef %52, i32 noundef 3) #18
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #18
  br label %69

58:                                               ; preds = %69
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #18
  %.val = load ptr, ptr %25, align 8, !tbaa !79
  %.val90 = load ptr, ptr %14, align 8, !tbaa !76
  %60 = getelementptr i8, ptr %.val, i64 760
  %.val.val = load ptr, ptr %60, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 324
  %62 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %.val90, i64 %16, i32 7, i64 %indvars.iv104
  %63 = load i32, ptr %62, align 4, !tbaa !77
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [16 x float], ptr %61, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !74
  %67 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %66)
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %83

69:                                               ; preds = %35, %69
  %indvars.iv = phi i64 [ 0, %35 ], [ %indvars.iv.next, %69 ]
  %70 = load ptr, ptr %38, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !74
  %73 = fpext reassoc nsz arcp contract afn float %72 to double
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  call void @dtgtk_gradient_slider_multivalue_set_value(ptr noundef %70, double noundef %73, i32 noundef %74) #18
  %75 = load ptr, ptr %38, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !74
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  call void @dtgtk_gradient_slider_multivalue_set_resetvalue(ptr noundef %75, double noundef %78, i32 noundef %74) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %58, label %69

79:                                               ; preds = %83
  %80 = load ptr, ptr %38, align 8, !tbaa !108
  call void @dtgtk_gradient_slider_multivalue_clear_stops(ptr noundef %80) #18
  %81 = load i32, ptr %27, align 4, !tbaa !131
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %._crit_edge

83:                                               ; preds = %58, %83
  %indvars.iv97 = phi i64 [ 0, %58 ], [ %indvars.iv.next98, %83 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #18
  %84 = load ptr, ptr %26, align 8, !tbaa !112
  %85 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv97
  %86 = load float, ptr %85, align 4, !tbaa !74
  call void %84(float noundef %86, float noundef %67, ptr noundef nonnull %3, i32 noundef 256) #18
  %87 = getelementptr inbounds nuw [4 x ptr], ptr %68, i64 0, i64 %indvars.iv97
  %88 = load ptr, ptr %87, align 8, !tbaa !115
  call void @gtk_label_set_text(ptr noundef %88, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #18
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 4
  br i1 %exitcond100.not, label %79, label %83

._crit_edge:                                      ; preds = %.lr.ph, %79
  %89 = load ptr, ptr %38, align 8, !tbaa !108
  %90 = load float, ptr %29, align 8, !tbaa !132
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  call void @dtgtk_gradient_slider_multivalue_set_increment(ptr noundef %89, double noundef %91) #18
  %92 = load ptr, ptr %30, align 8, !tbaa !133
  %.not89 = icmp eq ptr %92, null
  %93 = load ptr, ptr %38, align 8, !tbaa !108
  %94 = tail call i64 @gtk_widget_get_type() #19
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94) #18
  br i1 %.not89, label %108, label %104

.lr.ph:                                           ; preds = %79, %.lr.ph
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.lr.ph ], [ 0, %79 ]
  %96 = load ptr, ptr %38, align 8, !tbaa !108
  %97 = load ptr, ptr %28, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_colorstop_t, ptr %97, i64 %indvars.iv101
  %99 = load float, ptr %98, align 8, !tbaa !135
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @dtgtk_gradient_slider_multivalue_set_stop(ptr noundef %96, float noundef %99, ptr noundef nonnull byval(%struct._GdkRGBA) align 8 %100) #18
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %101 = load i32, ptr %27, align 4, !tbaa !131
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next102, %102
  br i1 %103, label %.lr.ph, label %._crit_edge

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds [8 x [2 x i32]], ptr %31, i64 0, i64 %16, i64 %indvars.iv104
  %106 = load i32, ptr %105, align 4, !tbaa !77
  %107 = call i32 %92(ptr noundef %95, ptr noundef %0, i32 noundef %106) #18
  store i32 %107, ptr %105, align 4, !tbaa !77
  br label %117

108:                                              ; preds = %._crit_edge
  %.val91 = load ptr, ptr %4, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %.val91, i64 208
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %111 = icmp eq ptr %95, %110
  call void @dtgtk_gradient_slider_multivalue_set_scale_callback(ptr noundef %95, ptr noundef null) #18
  %.str.120..str.121.i.i = select i1 %111, ptr @.str.120, ptr @.str.121
  %..i.i = select i1 %111, i64 80, i64 8
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.120..str.121.i.i, i32 noundef 5) #18
  %113 = getelementptr inbounds nuw i8, ptr %.val91, i64 136
  %114 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.205, ptr noundef %112, ptr noundef nonnull @.str.107) #18
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %..i.i
  %116 = load ptr, ptr %115, align 8, !tbaa !138
  call void @gtk_label_set_text(ptr noundef %116, ptr noundef %114) #18
  call void @g_free(ptr noundef %114) #18
  br label %117

117:                                              ; preds = %108, %104
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, -1
  %.not107 = icmp eq i64 %indvars.iv104, 0
  br i1 %.not107, label %32, label %35

118:                                              ; preds = %32
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 324
  %120 = load i32, ptr %18, align 8, !tbaa !77
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x float], ptr %119, i64 0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %125 = load float, ptr %124, align 4, !tbaa !139
  %126 = fsub reassoc nsz arcp contract afn float %123, %125
  br label %127

127:                                              ; preds = %118, %32
  %.0 = phi nsz float [ %126, %118 ], [ 0.000000e+00, %32 ]
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %129 = load ptr, ptr %128, align 8, !tbaa !140
  %130 = tail call i64 @gtk_widget_get_type() #19
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130) #18
  call void @gtk_widget_set_sensitive(ptr noundef %131, i32 noundef %34) #18
  %132 = load ptr, ptr %128, align 8, !tbaa !140
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %130) #18
  call void @dt_bauhaus_slider_set(ptr noundef %133, float noundef %.0) #18
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %136 = load i32, ptr %135, align 8, !tbaa !66
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !66
  call fastcc void @_blendop_blendif_highlight_changed_tabs(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_blendif_scale_print_default(float noundef %0, float noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #4 {
  %5 = fmul reassoc nsz arcp contract afn float %1, %0
  %6 = fcmp reassoc nsz arcp contract afn olt float %5, 0x3F1A36E2E0000000
  br i1 %6, label %_blendif_print_digits_default.exit, label %7

7:                                                ; preds = %4
  %8 = fcmp reassoc nsz arcp contract afn olt float %5, 0x3F847AE140000000
  br i1 %8, label %_blendif_print_digits_default.exit, label %9

9:                                                ; preds = %7
  %10 = fcmp reassoc nsz arcp contract afn olt float %5, 0x3FEFF7CEE0000000
  %..i = zext i1 %10 to i32
  br label %_blendif_print_digits_default.exit

_blendif_print_digits_default.exit:               ; preds = %4, %7, %9
  %.0.i = phi i32 [ 0, %4 ], [ 2, %7 ], [ %..i, %9 ]
  %11 = sext i32 %3 to i64
  %12 = fmul reassoc nsz arcp contract afn float %5, 1.000000e+02
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %11, ptr noundef nonnull @.str.207, i32 noundef %.0.i, double noundef %13) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_blendop_blendif_disp_alternative_log(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #18
  %5 = getelementptr i8, ptr %1, i64 776
  %.val = load ptr, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp eq ptr %0, %7
  %9 = icmp eq i32 %2, 1
  %10 = select i1 %9, ptr @log10_scale_callback, ptr null
  tail call void @dtgtk_gradient_slider_multivalue_set_scale_callback(ptr noundef %0, ptr noundef %10) #18
  %.str.120..str.121.i = select i1 %8, ptr @.str.120, ptr @.str.121
  %..i = select i1 %8, i64 80, i64 8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.120..str.121.i, i32 noundef 5) #18
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %13 = select i1 %9, ptr %4, ptr @.str.107
  %14 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.205, ptr noundef %11, ptr noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %..i
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  tail call void @gtk_label_set_text(ptr noundef %16, ptr noundef %14) #18
  tail call void @g_free(ptr noundef %14) #18
  %17 = zext i1 %9 to i32
  ret i32 %17
}

; Function Attrs: nofree nounwind uwtable
define internal void @_blendif_scale_print_ab(float noundef %0, float noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #4 {
  %5 = fmul reassoc nsz arcp contract afn float %0, 2.560000e+02
  %6 = fadd reassoc nsz arcp contract afn float %5, -1.280000e+02
  %7 = fmul reassoc nsz arcp contract afn float %6, %1
  %8 = sext i32 %3 to i64
  %9 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %7)
  %10 = fcmp reassoc nsz arcp contract afn olt float %9, 1.000000e+01
  %..i = zext i1 %10 to i32
  %11 = fpext reassoc nsz arcp contract afn float %7 to double
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %8, ptr noundef nonnull @.str.207, i32 noundef %..i, double noundef %11) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_blendop_blendif_disp_alternative_mag(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.209, i32 noundef 5) #18
  %5 = getelementptr i8, ptr %1, i64 776
  %.val = load ptr, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp eq ptr %0, %7
  %9 = icmp eq i32 %2, 1
  %10 = select i1 %9, ptr @magnifier_scale_callback, ptr null
  tail call void @dtgtk_gradient_slider_multivalue_set_scale_callback(ptr noundef %0, ptr noundef %10) #18
  %.str.120..str.121.i = select i1 %8, ptr @.str.120, ptr @.str.121
  %..i = select i1 %8, i64 80, i64 8
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.120..str.121.i, i32 noundef 5) #18
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  %13 = select i1 %9, ptr %4, ptr @.str.107
  %14 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.205, ptr noundef %11, ptr noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %..i
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  tail call void @gtk_label_set_text(ptr noundef %16, ptr noundef %14) #18
  tail call void @g_free(ptr noundef %14) #18
  %17 = zext i1 %9 to i32
  ret i32 %17
}

; Function Attrs: nofree nounwind uwtable
define internal void @_blendif_scale_print_hue(float noundef %0, float %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #4 {
  %5 = sext i32 %3 to i64
  %6 = fmul reassoc nsz arcp contract afn float %0, 3.600000e+02
  %7 = fpext reassoc nsz arcp contract afn float %6 to double
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %5, ptr noundef nonnull @.str.210, double noundef %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update_blendif(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %76, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !141
  %.not45 = icmp eq i32 %5, 0
  br i1 %.not45, label %76, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %.not46 = icmp eq i32 %8, 0
  br i1 %.not46, label %76, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %17 = load i32, ptr %16, align 8, !tbaa !143
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %28, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @g_source_remove(i32 noundef %17) #18
  store i32 0, ptr %16, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %21 = load i32, ptr %20, align 16, !tbaa !144
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 460
  %23 = load i32, ptr %22, align 4, !tbaa !145
  %24 = and i32 %23, -65537
  %.not48 = icmp eq i32 %21, %24
  br i1 %.not48, label %28, label %25

25:                                               ; preds = %18
  store i32 %24, ptr %20, align 16, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  tail call void @dt_dev_reprocess_all(ptr noundef %27) #18
  br label %28

28:                                               ; preds = %18, %25, %9
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = tail call i64 @gtk_widget_get_type() #19
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #18
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %35 = load i32, ptr %34, align 8, !tbaa !73
  tail call void @gtk_widget_set_visible(ptr noundef %33, i32 noundef %35) #18
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 380
  %37 = load i32, ptr %36, align 4, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !147
  %.not49 = icmp eq i32 %37, %39
  br i1 %.not49, label %69, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr null, ptr %41, align 8, !tbaa !76
  %switch.tableidx = add i32 %39, -2
  %42 = icmp ult i32 %switch.tableidx, 3
  br i1 %42, label %switch.lookup, label %44

switch.lookup:                                    ; preds = %40
  %43 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dt_iop_gui_update_blendif, i64 0, i64 %43
  %switch.load = load ptr, ptr %switch.gep, align 8
  store ptr %switch.load, ptr %41, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %40, %switch.lookup
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #18
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  %47 = tail call i64 @gtk_container_get_type() #19
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #18
  tail call void @dt_gui_container_destroy_children(ptr noundef %48) #18
  %49 = load i32, ptr %38, align 8, !tbaa !147
  store i32 %49, ptr %36, align 4, !tbaa !78
  %50 = load ptr, ptr %41, align 8, !tbaa !76
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %.not5051 = icmp eq ptr %51, null
  br i1 %.not5051, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store i32 0, ptr %52, align 8, !tbaa !72
  %53 = load ptr, ptr %45, align 8, !tbaa !148
  %54 = tail call i64 @gtk_notebook_get_type() #19
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #18
  %56 = load i32, ptr %52, align 8, !tbaa !72
  tail call void @gtk_notebook_set_current_page(ptr noundef %55, i32 noundef %56) #18
  br label %69

.lr.ph:                                           ; preds = %44, %.lr.ph
  %57 = phi ptr [ %68, %.lr.ph ], [ %51, %44 ]
  %.053 = phi ptr [ %66, %.lr.ph ], [ %50, %44 ]
  %.04052 = phi i32 [ %67, %.lr.ph ], [ 0, %44 ]
  %58 = load ptr, ptr %45, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !150
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %60, i32 noundef 5) #18
  %62 = tail call ptr @dt_ui_notebook_page(ptr noundef %58, ptr noundef nonnull %57, ptr noundef %61) #18
  %63 = load ptr, ptr %45, align 8, !tbaa !148
  %64 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %63, i32 noundef %.04052) #18
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %32) #18
  tail call void @gtk_widget_show_all(ptr noundef %65) #18
  %66 = getelementptr inbounds nuw i8, ptr %.053, i64 80
  %67 = add nuw nsw i32 %.04052, 1
  %68 = load ptr, ptr %66, align 8, !tbaa !149
  %.not50 = icmp eq ptr %68, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph

69:                                               ; preds = %._crit_edge, %28
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %71 = load i32, ptr %70, align 8, !tbaa !72
  tail call fastcc void @_blendop_blendif_update_tab(ptr noundef %0, i32 noundef %71)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %74 = load i32, ptr %73, align 8, !tbaa !66
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !66
  br label %76

76:                                               ; preds = %1, %4, %6, %69
  ret void
}

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #2

declare void @dt_dev_reprocess_all(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #5

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_gui_container_destroy_children(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #5

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_init_blendif(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %7 = tail call i64 @gtk_box_get_type() #19
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %8, ptr %9, align 8, !tbaa !151
  tail call fastcc void @_add_wrapped_box(ptr noundef %0, ptr noundef %8, ptr noundef nonnull @.str.101)
  %10 = load i32, ptr %5, align 8, !tbaa !141
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %186, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %7) #18
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #18
  %15 = tail call ptr @gtk_label_new(ptr noundef %14) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %15, ptr noundef nonnull @.str.211, i32 noundef 1, ptr noundef nonnull @.str.212, double noundef 0.000000e+00, ptr noundef nonnull @.str.213, i32 noundef 3, ptr noundef null) #18
  tail call void @gtk_box_pack_start(ptr noundef %13, ptr noundef %15, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  tail call void @dt_gui_add_class(ptr noundef %12, ptr noundef nonnull @.str.102) #18
  %16 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef null, ptr noundef nonnull @_blendop_blendif_reset, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_reset, ptr noundef %12) #18
  %17 = load ptr, ptr %9, align 8, !tbaa !151
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %7) #18
  %19 = tail call i64 @gtk_widget_get_type() #19
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %19) #18
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %20, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
  %21 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store i32 0, ptr %22, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 0, ptr %23, align 4, !tbaa !78
  %24 = tail call ptr @gtk_notebook_new() #18
  %25 = tail call i64 @gtk_notebook_get_type() #19
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store ptr %26, ptr %27, align 8, !tbaa !148
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %19) #18
  %29 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %1, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef %28, ptr noundef nonnull @dt_action_def_tabs_none) #18
  %30 = load ptr, ptr %27, align 8, !tbaa !148
  tail call void @gtk_notebook_set_scrollable(ptr noundef %30, i32 noundef 1) #18
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %7) #18
  %32 = load ptr, ptr %27, align 8, !tbaa !148
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %19) #18
  tail call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %33, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %7) #18
  %35 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.107) #18
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1424
  %38 = load double, ptr %37, align 8, !tbaa !152
  %39 = fmul reassoc nsz arcp contract afn double %38, 1.000000e+01
  %40 = fptoui double %39 to i32
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef %40) #18
  %41 = tail call ptr @dt_color_picker_new(ptr noundef nonnull %1, i32 noundef 11, ptr noundef %21) #18
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %41, ptr %42, align 8, !tbaa !120
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %43) #18
  %44 = load ptr, ptr %42, align 8, !tbaa !120
  tail call void @gtk_widget_set_name(ptr noundef %44, ptr noundef nonnull @.str.109) #18
  %45 = load ptr, ptr %42, align 8, !tbaa !120
  %46 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %1, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef %45, ptr noundef nonnull @dt_action_def_toggle) #18
  %47 = tail call ptr @dt_color_picker_new(ptr noundef nonnull %1, i32 noundef 10, ptr noundef %21) #18
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %47, ptr %48, align 8, !tbaa !27
  %49 = tail call i64 @dtgtk_togglebutton_get_type() #18
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %49) #18
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %50, ptr noundef nonnull @dtgtk_cairo_paint_colorpicker_set_values, i32 noundef 0, ptr noundef null) #18
  %51 = load ptr, ptr %48, align 8, !tbaa !27
  tail call void @dt_gui_add_class(ptr noundef %51, ptr noundef nonnull @.str.112) #18
  %52 = load ptr, ptr %48, align 8, !tbaa !27
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.113, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %53) #18
  %54 = load ptr, ptr %48, align 8, !tbaa !27
  %55 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %1, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.114, ptr noundef %54, ptr noundef nonnull @dt_action_def_toggle) #18
  %56 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.115, ptr noundef null, ptr noundef nonnull @_blendop_blendif_invert, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_invert, ptr noundef %21) #18
  tail call void @dt_gui_add_class(ptr noundef %56, ptr noundef nonnull @.str.116) #18
  %57 = load ptr, ptr %9, align 8, !tbaa !151
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %7) #18
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %19) #18
  tail call void @gtk_box_pack_start(ptr noundef %58, ptr noundef %59, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %90

63:                                               ; preds = %132
  %64 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %1, float noundef 0.000000e+00, float noundef 1.800000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 3) #18
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store ptr %64, ptr %65, align 8, !tbaa !140
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #18
  call void @dt_bauhaus_slider_set_format(ptr noundef %64, ptr noundef %66) #18
  %67 = load ptr, ptr %65, align 8, !tbaa !140
  %68 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %67, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.132) #18
  %69 = load ptr, ptr %65, align 8, !tbaa !140
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %69, float noundef 0.000000e+00, float noundef 3.000000e+00) #18
  %70 = load ptr, ptr %65, align 8, !tbaa !140
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %71) #18
  %72 = load ptr, ptr %65, align 8, !tbaa !140
  call void @gtk_widget_set_sensitive(ptr noundef %72, i32 noundef 0) #18
  %73 = load ptr, ptr %65, align 8, !tbaa !140
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef 80) #18
  %75 = call i64 @g_signal_connect_data(ptr noundef %74, ptr noundef nonnull @.str.124, ptr noundef nonnull @_blendop_blendif_boost_factor_callback, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #18
  %76 = load ptr, ptr %9, align 8, !tbaa !151
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %7) #18
  %78 = load ptr, ptr %65, align 8, !tbaa !140
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %19) #18
  call void @gtk_box_pack_start(ptr noundef %77, ptr noundef %79, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
  %80 = load ptr, ptr %27, align 8, !tbaa !148
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef 80) #18
  %82 = call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef nonnull @.str.134, ptr noundef nonnull @_blendop_blendif_tab_switch, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #18
  %83 = load ptr, ptr %42, align 8, !tbaa !120
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef 80) #18
  %85 = call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef nonnull @.str.129, ptr noundef nonnull @_update_gradient_slider_pickers, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #18
  %86 = load ptr, ptr %48, align 8, !tbaa !27
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #18
  %88 = call i64 @g_signal_connect_data(ptr noundef %87, ptr noundef nonnull @.str.129, ptr noundef nonnull @_update_gradient_slider_pickers, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #18
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %89, align 8, !tbaa !142
  br label %186

90:                                               ; preds = %11, %132
  %indvars.iv124 = phi i64 [ 1, %11 ], [ %indvars.iv.next125, %132 ]
  %91 = getelementptr inbounds nuw [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %60, i64 0, i64 %indvars.iv124
  %92 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %.not120 = icmp eq i64 %indvars.iv124, 0
  %93 = select i1 %.not120, ptr @.str.118, ptr @.str.117
  %94 = call ptr @dtgtk_gradient_slider_multivalue_new_with_name(i32 noundef 4, ptr noundef nonnull %93) #18
  %95 = call i64 @dtgtk_gradient_slider_multivalue_get_type() #18
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95) #18
  store ptr %96, ptr %91, align 8, !tbaa !108
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %7) #18
  %98 = load ptr, ptr %91, align 8, !tbaa !108
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %19) #18
  call void @gtk_box_pack_start(ptr noundef %97, ptr noundef %99, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %100 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_plusminus, i32 noundef 0, ptr noundef null) #18
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr %100, ptr %101, align 8, !tbaa !130
  call void @dt_gui_add_class(ptr noundef %100, ptr noundef nonnull @.str.116) #18
  %102 = load ptr, ptr %101, align 8, !tbaa !130
  call void @dt_gui_add_class(ptr noundef %102, ptr noundef nonnull @.str.112) #18
  %103 = load ptr, ptr %101, align 8, !tbaa !130
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.119, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %103, ptr noundef %104) #18
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %7) #18
  %106 = load ptr, ptr %101, align 8, !tbaa !130
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %19) #18
  call void @gtk_box_pack_end(ptr noundef %105, ptr noundef %107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %108 = call ptr @gtk_grid_new() #18
  %109 = tail call i64 @gtk_grid_get_type() #19
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #18
  call void @gtk_grid_set_column_homogeneous(ptr noundef %110, i32 noundef 1) #18
  %.str.121..str.120 = select i1 %.not120, ptr @.str.121, ptr @.str.120
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.121..str.120, i32 noundef 5) #18
  %112 = call ptr @gtk_label_new(ptr noundef %111) #18
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %112, ptr noundef nonnull @.str.211, i32 noundef 1, ptr noundef nonnull @.str.212, double noundef 0.000000e+00, ptr noundef nonnull @.str.213, i32 noundef 3, ptr noundef null) #18
  %113 = tail call i64 @gtk_label_get_type() #19
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113) #18
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !138
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #18
  %117 = load ptr, ptr %115, align 8, !tbaa !138
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %19) #18
  call void @gtk_grid_attach(ptr noundef %116, ptr noundef %118, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #18
  %119 = call ptr @gtk_overlay_new() #18
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #18
  call void @gtk_grid_attach(ptr noundef %120, ptr noundef %119, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1) #18
  %121 = call ptr @gtk_label_new(ptr noundef nonnull @.str.107) #18
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %113) #18
  %123 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %122, ptr %123, align 8, !tbaa !127
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %19) #18
  call void @gtk_widget_set_name(ptr noundef %124, ptr noundef nonnull @.str.122) #18
  %125 = load ptr, ptr %123, align 8, !tbaa !127
  call void @gtk_label_set_xalign(ptr noundef %125, float noundef 0.000000e+00) #18
  %126 = load ptr, ptr %123, align 8, !tbaa !127
  call void @gtk_label_set_yalign(ptr noundef %126, float noundef 1.000000e+00) #18
  %127 = tail call i64 @gtk_container_get_type() #19
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %127) #18
  %129 = load ptr, ptr %123, align 8, !tbaa !127
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %19) #18
  call void @gtk_container_add(ptr noundef %128, ptr noundef %130) #18
  %131 = getelementptr inbounds nuw i8, ptr %91, i64 16
  br label %168

132:                                              ; preds = %168
  %133 = load ptr, ptr %91, align 8, !tbaa !108
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %19) #18
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %134, ptr noundef %135) #18
  %136 = load ptr, ptr %115, align 8, !tbaa !138
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %19) #18
  %138 = getelementptr inbounds nuw [2 x ptr], ptr @slider_tooltip, i64 0, i64 %indvars.iv124
  %139 = load ptr, ptr %138, align 8, !tbaa !153
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef %139, i32 noundef 5) #18
  call void @gtk_widget_set_tooltip_text(ptr noundef %137, ptr noundef %140) #18
  %141 = load ptr, ptr %91, align 8, !tbaa !108
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef 80) #18
  %143 = call i64 @g_signal_connect_data(ptr noundef %142, ptr noundef nonnull @.str.124, ptr noundef nonnull @_blendop_blendif_sliders_callback, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #18
  %144 = load ptr, ptr %91, align 8, !tbaa !108
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef 80) #18
  %146 = call i64 @g_signal_connect_data(ptr noundef %145, ptr noundef nonnull @.str.125, ptr noundef nonnull @_blendop_blendif_sliders_reset_callback, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #18
  %147 = load ptr, ptr %91, align 8, !tbaa !108
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80) #18
  %149 = call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef nonnull @.str.126, ptr noundef nonnull @_blendop_blendif_leave, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #18
  %150 = load ptr, ptr %91, align 8, !tbaa !108
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef 80) #18
  %152 = call i64 @g_signal_connect_data(ptr noundef %151, ptr noundef nonnull @.str.127, ptr noundef nonnull @_blendop_blendif_enter, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #18
  %153 = load ptr, ptr %91, align 8, !tbaa !108
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef 80) #18
  %155 = call i64 @g_signal_connect_data(ptr noundef %154, ptr noundef nonnull @.str.128, ptr noundef nonnull @_blendop_blendif_key_press, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #18
  %156 = load ptr, ptr %101, align 8, !tbaa !130
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef 80) #18
  %158 = call i64 @g_signal_connect_data(ptr noundef %157, ptr noundef nonnull @.str.129, ptr noundef nonnull @_blendop_blendif_polarity_callback, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #18
  %159 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %7) #18
  store ptr %108, ptr %3, align 8, !tbaa !154
  store ptr %92, ptr %61, align 8, !tbaa !154
  store ptr inttoptr (i64 -1 to ptr), ptr %62, align 8, !tbaa !154
  %161 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.130, i32 noundef 2684, ptr noundef nonnull @__FUNCTION__.dt_iop_gui_init_blendif, ptr noundef %160, ptr noundef nonnull %3) #18
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %7) #18
  %163 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store ptr %162, ptr %163, align 8, !tbaa !146
  %164 = load ptr, ptr %9, align 8, !tbaa !151
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %7) #18
  %166 = load ptr, ptr %163, align 8, !tbaa !146
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %19) #18
  call void @gtk_box_pack_start(ptr noundef %165, ptr noundef %167, i32 noundef 1, i32 noundef 0, i32 noundef 0) #18
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %.not127 = icmp eq i64 %indvars.iv124, 0
  br i1 %.not127, label %63, label %90

168:                                              ; preds = %90, %168
  %indvars.iv = phi i64 [ 0, %90 ], [ %indvars.iv.next, %168 ]
  %169 = call ptr @gtk_label_new(ptr noundef null) #18
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %169, i64 noundef %113) #18
  %171 = getelementptr inbounds nuw [4 x ptr], ptr %131, i64 0, i64 %indvars.iv
  store ptr %170, ptr %171, align 8, !tbaa !115
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %19) #18
  call void @gtk_widget_set_name(ptr noundef %172, ptr noundef nonnull @.str.122) #18
  %173 = load ptr, ptr %171, align 8, !tbaa !115
  %174 = trunc nuw nsw i64 %indvars.iv to i32
  %175 = uitofp nneg i32 %174 to double
  %176 = fmul reassoc nsz arcp contract afn double %175, 0x3FCBBBBBBBBBBBBC
  %177 = fadd reassoc nsz arcp contract afn double %176, 3.500000e-01
  %178 = fptrunc reassoc nsz arcp contract afn double %177 to float
  call void @gtk_label_set_xalign(ptr noundef %173, float noundef %178) #18
  %179 = load ptr, ptr %171, align 8, !tbaa !115
  %180 = and i32 %174, 1
  %181 = uitofp nneg i32 %180 to float
  call void @gtk_label_set_yalign(ptr noundef %179, float noundef %181) #18
  %182 = tail call i64 @gtk_overlay_get_type() #19
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %182) #18
  %184 = load ptr, ptr %171, align 8, !tbaa !115
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %19) #18
  call void @gtk_overlay_add_overlay(ptr noundef %183, ptr noundef %185) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %132, label %168

186:                                              ; preds = %63, %2
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_add_wrapped_box(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @gtk_event_box_new() #18
  %5 = tail call ptr @gtk_revealer_new() #18
  %6 = tail call i64 @gtk_container_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #18
  %8 = tail call i64 @gtk_widget_get_type() #19
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %8) #18
  tail call void @gtk_container_add(ptr noundef %7, ptr noundef %9) #18
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %6) #18
  tail call void @gtk_container_add(ptr noundef %10, ptr noundef %5) #18
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #18
  tail call void @gtk_container_add(ptr noundef %11, ptr noundef %4) #18
  tail call void @dt_gui_add_help_link(ptr noundef %4, ptr noundef %2) #18
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_blendop_blendif_reset(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %5 = load ptr, ptr %4, align 16, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %7, ptr %10, align 4, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %11, ptr noundef nonnull align 4 dereferenceable(256) %12, i64 256, i1 false)
  %13 = load ptr, ptr %4, align 16, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %15 = load float, ptr %14, align 4, !tbaa !155
  %16 = load ptr, ptr %8, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store float %15, ptr %17, align 4, !tbaa !155
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 0) #18
  tail call void @dt_iop_gui_update_blendif(ptr noundef %2)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  tail call void @dt_dev_add_history_item(ptr noundef %18, ptr noundef %2, i32 noundef 1) #18
  ret i32 1
}

declare void @dtgtk_cairo_paint_reset(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @gtk_notebook_new() local_unnamed_addr #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_notebook_set_scrollable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #2

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgtk_cairo_paint_colorpicker_set_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_blendop_blendif_invert(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 380
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %switch.tableidx = add i32 %11, -2
  %12 = icmp ult i32 %switch.tableidx, 3
  br i1 %12, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %7
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._blendop_blendif_invert, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %14

14:                                               ; preds = %switch.lookup, %7
  %.0 = phi i32 [ 0, %7 ], [ %switch.load, %switch.lookup ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !116
  %19 = xor i32 %18, %.0
  store i32 %19, ptr %17, align 4, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !118
  %22 = xor i32 %21, 6
  store i32 %22, ptr %20, align 4, !tbaa !118
  tail call void @dt_iop_gui_update_blending(ptr noundef nonnull %2)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  tail call void @dt_dev_add_history_item(ptr noundef %23, ptr noundef nonnull %2, i32 noundef 1) #18
  br label %24

24:                                               ; preds = %3, %14
  ret i32 1
}

declare void @dtgtk_cairo_paint_invert(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @dtgtk_gradient_slider_multivalue_new_with_name(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @dtgtk_gradient_slider_multivalue_get_type() local_unnamed_addr #2

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgtk_cairo_paint_plusminus(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_grid_new() local_unnamed_addr #2

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #5

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gtk_overlay_new() local_unnamed_addr #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #2

declare void @gtk_label_set_yalign(ptr noundef, float noundef) local_unnamed_addr #2

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_sliders_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %93

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 760
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = icmp eq ptr %0, %20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = zext i1 %21 to i64
  %24 = getelementptr inbounds nuw [2 x i32], ptr %22, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !77
  %.offs = select i1 %21, i64 88, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %.offs
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = tail call i64 @gtk_toggle_button_get_type() #19
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #18
  %31 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %30) #18
  %.not41 = icmp eq i32 %31, 0
  br i1 %.not41, label %32, label %39

32:                                               ; preds = %7
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %29) #18
  %36 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %35) #18
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !79
  tail call void @dt_iop_color_picker_reset(ptr noundef %38, i32 noundef 0) #18
  br label %39

39:                                               ; preds = %37, %32, %7
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %41 = shl i32 %25, 2
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [64 x float], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #18
  br label %59

46:                                               ; preds = %59
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #18
  %48 = load i32, ptr %14, align 8, !tbaa !72
  %.val = load ptr, ptr %8, align 8, !tbaa !79
  %.val43 = load ptr, ptr %12, align 8, !tbaa !76
  %49 = getelementptr i8, ptr %.val, i64 760
  %.val.val = load ptr, ptr %49, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %.val.val, i64 324
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %.val43, i64 %51, i32 7, i64 %23
  %53 = load i32, ptr %52, align 4, !tbaa !77
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x float], ptr %50, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !74
  %57 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %56)
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %68

59:                                               ; preds = %39, %59
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %59 ]
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = tail call reassoc nsz arcp contract afn double @dtgtk_gradient_slider_multivalue_get_value(ptr noundef %0, i32 noundef %60) #18
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  %63 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %46, label %59

64:                                               ; preds = %68
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !74
  %67 = fcmp reassoc nsz arcp contract afn oeq float %66, 0.000000e+00
  br i1 %67, label %74, label %84

68:                                               ; preds = %46, %68
  %indvars.iv47 = phi i64 [ 0, %46 ], [ %indvars.iv.next48, %68 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #18
  %69 = load ptr, ptr %58, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv47
  %71 = load float, ptr %70, align 4, !tbaa !74
  call void %69(float noundef %71, float noundef %57, ptr noundef nonnull %3, i32 noundef 256) #18
  %72 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv47
  %73 = load ptr, ptr %72, align 8, !tbaa !115
  call void @gtk_label_set_text(ptr noundef %73, ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #18
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 4
  br i1 %exitcond50.not, label %64, label %68

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !74
  %77 = fcmp reassoc nsz arcp contract afn oeq float %76, 1.000000e+00
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = shl nuw i32 1, %25
  %80 = xor i32 %79, -1
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !116
  %83 = and i32 %82, %80
  store i32 %83, ptr %81, align 4, !tbaa !116
  br label %89

84:                                               ; preds = %74, %64
  %85 = shl nuw i32 1, %25
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !116
  %88 = or i32 %87, %85
  store i32 %88, ptr %86, align 4, !tbaa !116
  br label %89

89:                                               ; preds = %84, %78
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  %91 = load ptr, ptr %8, align 8, !tbaa !79
  call void @dt_dev_add_history_item(ptr noundef %90, ptr noundef %91, i32 noundef 1) #18
  %92 = load ptr, ptr %8, align 8, !tbaa !79
  call fastcc void @_blendop_blendif_highlight_changed_tabs(ptr noundef %92)
  br label %93

93:                                               ; preds = %2, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_sliders_reset_callback(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = icmp eq ptr %0, %17
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %12, i64 %15, i32 7, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !118
  %24 = and i32 %23, 2
  %.not14 = icmp eq i32 %24, 0
  %25 = add i32 %21, 16
  %26 = shl nuw i32 1, %25
  br i1 %.not14, label %31, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !116
  %30 = or i32 %29, %26
  store i32 %30, ptr %28, align 4, !tbaa !116
  br label %36

31:                                               ; preds = %6
  %32 = xor i32 %26, -1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !116
  %35 = and i32 %34, %32
  store i32 %35, ptr %33, align 4, !tbaa !116
  br label %36

36:                                               ; preds = %31, %27
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  tail call void @dt_dev_add_history_item(ptr noundef %37, ptr noundef nonnull %8, i32 noundef 1) #18
  %38 = load ptr, ptr %7, align 8, !tbaa !79
  %39 = load i32, ptr %13, align 8, !tbaa !72
  tail call fastcc void @_blendop_blendif_update_tab(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %2, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_blendop_blendif_leave(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %13 = load i32, ptr %12, align 16, !tbaa !144
  %14 = and i32 %13, 65536
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %24

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %17 = load i32, ptr %16, align 8, !tbaa !143
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 460
  %20 = load i32, ptr %19, align 4, !tbaa !145
  %21 = and i32 %20, -65537
  %.not11 = icmp eq i32 %13, %21
  br i1 %.not11, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @g_timeout_add(i32 noundef 1000, ptr noundef nonnull @_blendop_blendif_leave_delayed, ptr noundef nonnull %2) #18
  store i32 %23, ptr %16, align 8, !tbaa !143
  br label %24

24:                                               ; preds = %22, %18, %15, %7
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #18
  br label %26

26:                                               ; preds = %3, %24
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_blendop_blendif_enter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %75

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !156
  %12 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %13 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !77
  %14 = or i32 %13, %11
  %15 = and i32 %14, %12
  %.not33 = icmp eq i32 %15, 5
  br i1 %.not33, label %.thread, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %10, align 4, !tbaa !156
  %18 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %19 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !77
  %20 = or i32 %19, %17
  %21 = and i32 %20, %18
  %.not34 = icmp eq i32 %21, 1
  br i1 %.not34, label %.thread, label %24

.thread:                                          ; preds = %7, %16
  %.0.ph = phi i32 [ 2, %16 ], [ 3, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #18
  br label %32

24:                                               ; preds = %16
  %25 = load i32, ptr %10, align 4, !tbaa !156
  %26 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %27 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !77
  %28 = or i32 %27, %25
  %29 = and i32 %28, %26
  %.not35 = icmp eq i32 %29, 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 632
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #18
  br i1 %.not35, label %32, label %38

32:                                               ; preds = %.thread, %24
  %33 = phi ptr [ %22, %.thread ], [ %30, %24 ]
  %.032 = phi i32 [ %.0.ph, %.thread ], [ 1, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %35 = load i32, ptr %34, align 8, !tbaa !143
  %.not24 = icmp eq i32 %35, 0
  br i1 %.not24, label %.thread36, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_source_remove(i32 noundef %35) #18
  store i32 0, ptr %34, align 8, !tbaa !143
  br label %48

38:                                               ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 464
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !143
  %39 = icmp eq i32 %.pre, 0
  br i1 %39, label %.thread36, label %48

.thread36:                                        ; preds = %32, %38
  %.03139 = phi i32 [ 0, %38 ], [ %.032, %32 ]
  %40 = phi ptr [ %30, %38 ], [ %33, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 460
  %42 = load i32, ptr %41, align 4, !tbaa !145
  %43 = and i32 %42, 65536
  %.not26 = icmp eq i32 %43, 0
  br i1 %.not26, label %44, label %48

44:                                               ; preds = %.thread36
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %46 = load i32, ptr %45, align 16, !tbaa !144
  %47 = and i32 %46, -65537
  store i32 %47, ptr %41, align 4, !tbaa !145
  br label %48

48:                                               ; preds = %38, %.thread36, %44, %36
  %49 = phi ptr [ %30, %38 ], [ %40, %.thread36 ], [ %40, %44 ], [ %33, %36 ]
  %.030 = phi i32 [ 0, %38 ], [ %.03139, %.thread36 ], [ %.03139, %44 ], [ %.032, %36 ]
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #18
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %52 = load i32, ptr %51, align 16, !tbaa !144
  %53 = or i32 %52, %.030
  %54 = and i32 %53, 2
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %72, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 384
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 392
  %60 = load i32, ptr %59, align 8, !tbaa !72
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %58, i64 %61, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %65 = load ptr, ptr %64, align 8, !tbaa !108
  %66 = tail call i64 @gtk_widget_get_type() #19
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #18
  %68 = icmp eq ptr %0, %67
  %69 = or i32 %63, 4
  %spec.select.i = select i1 %68, i32 %69, i32 %63
  %70 = and i32 %53, -1021
  %71 = or i32 %spec.select.i, %70
  %.pre.i = load i32, ptr %51, align 16, !tbaa !144
  br label %72

72:                                               ; preds = %55, %48
  %73 = phi i32 [ %.pre.i, %55 ], [ %52, %48 ]
  %.016.i = phi i32 [ %71, %55 ], [ %53, %48 ]
  %.not17.i = icmp eq i32 %.016.i, %73
  br i1 %.not17.i, label %_blendop_blendif_channel_mask_view.exit, label %74

74:                                               ; preds = %72
  store i32 %.016.i, ptr %51, align 16, !tbaa !144
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #18
  br label %_blendop_blendif_channel_mask_view.exit

_blendop_blendif_channel_mask_view.exit:          ; preds = %72, %74
  tail call void @gtk_widget_grab_focus(ptr noundef %0) #18
  br label %75

75:                                               ; preds = %3, %_blendop_blendif_channel_mask_view.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_blendop_blendif_key_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %36

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 392
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = tail call i64 @gtk_widget_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #18
  %16 = icmp eq ptr %0, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !160
  switch i32 %18, label %36 [
    i32 97, label %19
    i32 65, label %19
    i32 99, label %32
    i32 67, label %33
    i32 109, label %34
    i32 77, label %34
  ]

19:                                               ; preds = %7, %7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %21, i64 %22, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %35, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %27 = zext i1 %16 to i64
  %28 = getelementptr inbounds [8 x [2 x i32]], ptr %26, i64 0, i64 %22, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !77
  %30 = add nsw i32 %29, 1
  %31 = tail call i32 %24(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %30) #18
  store i32 %31, ptr %28, align 4, !tbaa !77
  br label %35

32:                                               ; preds = %7
  tail call fastcc void @_blendop_blendif_channel_mask_view_toggle(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 2)
  br label %35

33:                                               ; preds = %7
  tail call fastcc void @_blendop_blendif_channel_mask_view_toggle(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 65538)
  br label %35

34:                                               ; preds = %7, %7
  tail call fastcc void @_blendop_blendif_channel_mask_view_toggle(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 1)
  br label %35

35:                                               ; preds = %34, %33, %32, %25, %19
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #18
  br label %36

36:                                               ; preds = %7, %35, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %35 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_polarity_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %46

6:                                                ; preds = %2
  %7 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 760
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @gtk_widget_get_type() #19
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = icmp eq ptr %18, %21
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %13, i64 %16, i32 7, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !77
  %26 = getelementptr inbounds nuw [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %19, i64 0, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %.not25 = icmp eq i32 %7, 0
  %28 = add i32 %25, 16
  %29 = shl nuw i32 1, %28
  br i1 %.not25, label %30, label %34

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !116
  %33 = or i32 %32, %29
  store i32 %33, ptr %31, align 4, !tbaa !116
  br label %39

34:                                               ; preds = %6
  %35 = xor i32 %29, -1
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !116
  %38 = and i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !116
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i32 [ 13, %34 ], [ 11, %30 ]
  %41 = phi i32 [ 10, %34 ], [ 12, %30 ]
  tail call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %27, i32 noundef %41, i32 noundef 0) #18
  tail call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %27, i32 noundef %40, i32 noundef 1) #18
  tail call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %27, i32 noundef %40, i32 noundef 2) #18
  tail call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %27, i32 noundef %41, i32 noundef 3) #18
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  %43 = load ptr, ptr %8, align 8, !tbaa !79
  tail call void @dt_dev_add_history_item(ptr noundef %42, ptr noundef %43, i32 noundef 1) #18
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %17) #18
  tail call void @dt_control_queue_redraw_widget(ptr noundef %44) #18
  %45 = load ptr, ptr %8, align 8, !tbaa !79
  tail call fastcc void @_blendop_blendif_highlight_changed_tabs(ptr noundef %45)
  br label %46

46:                                               ; preds = %2, %39
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_boost_factor_callback(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %113

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !142
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %113, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 760
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !147
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %20, i64 %21, i32 6
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 324
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 28
  br label %33

29:                                               ; preds = %112
  %30 = load ptr, ptr %12, align 8, !tbaa !79
  tail call fastcc void @_blendop_blendif_update_tab(ptr noundef %30, i32 noundef %17)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  %32 = load ptr, ptr %12, align 8, !tbaa !79
  tail call void @dt_dev_add_history_item(ptr noundef %31, ptr noundef %32, i32 noundef 1) #18
  br label %113

33:                                               ; preds = %11, %112
  %indvars.iv = phi i64 [ 1, %11 ], [ %indvars.iv.next, %112 ]
  %34 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %20, i64 %21, i32 7, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !77
  %36 = add i32 %35, -1
  %switch.and = and i32 %36, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %37 = and i1 %24, %switch.selectcmp
  %.096 = select nsz i1 %37, float 5.000000e-01, float 0.000000e+00
  %38 = load float, ptr %25, align 4, !tbaa !139
  %39 = fadd reassoc nsz arcp contract afn float %38, %18
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [16 x float], ptr %26, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !74
  %43 = fsub reassoc nsz arcp contract afn float %42, %39
  %44 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %43)
  %45 = shl nsw i32 %35, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64 x float], ptr %27, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !74
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %60

50:                                               ; preds = %33
  %51 = fsub reassoc nsz arcp contract afn float %48, %.096
  %52 = fmul reassoc nsz arcp contract afn float %51, %44
  %53 = fadd reassoc nsz arcp contract afn float %52, %.096
  %54 = fcmp reassoc nsz arcp contract afn ult float %53, 0.000000e+00
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = fcmp reassoc nsz arcp contract afn ugt float %53, 1.000000e+00
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %50, %57, %55
  %59 = phi reassoc nsz arcp contract afn float [ %53, %57 ], [ 1.000000e+00, %55 ], [ 0.000000e+00, %50 ]
  store float %59, ptr %47, align 4, !tbaa !74
  br label %60

60:                                               ; preds = %58, %33
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !74
  %63 = fcmp reassoc nsz arcp contract afn ogt float %62, 0.000000e+00
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = fsub reassoc nsz arcp contract afn float %62, %.096
  %66 = fmul reassoc nsz arcp contract afn float %65, %44
  %67 = fadd reassoc nsz arcp contract afn float %66, %.096
  %68 = fcmp reassoc nsz arcp contract afn ult float %67, 0.000000e+00
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = fcmp reassoc nsz arcp contract afn ugt float %67, 1.000000e+00
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %64, %71, %69
  %73 = phi reassoc nsz arcp contract afn float [ %67, %71 ], [ 1.000000e+00, %69 ], [ 0.000000e+00, %64 ]
  store float %73, ptr %61, align 4, !tbaa !74
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi float [ %73, %72 ], [ %62, %60 ]
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !74
  %78 = fcmp reassoc nsz arcp contract afn olt float %77, 1.000000e+00
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = fsub reassoc nsz arcp contract afn float %77, %.096
  %81 = fmul reassoc nsz arcp contract afn float %80, %44
  %82 = fadd reassoc nsz arcp contract afn float %81, %.096
  %83 = fcmp reassoc nsz arcp contract afn ult float %82, 0.000000e+00
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = fcmp reassoc nsz arcp contract afn ugt float %82, 1.000000e+00
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %79, %86, %84
  %88 = phi reassoc nsz arcp contract afn float [ %82, %86 ], [ 1.000000e+00, %84 ], [ 0.000000e+00, %79 ]
  store float %88, ptr %76, align 4, !tbaa !74
  br label %89

89:                                               ; preds = %87, %74
  %90 = phi float [ %88, %87 ], [ %77, %74 ]
  %91 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %92 = load float, ptr %91, align 4, !tbaa !74
  %93 = fcmp reassoc nsz arcp contract afn olt float %92, 1.000000e+00
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = fsub reassoc nsz arcp contract afn float %92, %.096
  %96 = fmul reassoc nsz arcp contract afn float %95, %44
  %97 = fadd reassoc nsz arcp contract afn float %96, %.096
  %98 = fcmp reassoc nsz arcp contract afn ult float %97, 0.000000e+00
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = fcmp reassoc nsz arcp contract afn ugt float %97, 1.000000e+00
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %94, %101, %99
  %103 = phi reassoc nsz arcp contract afn float [ %97, %101 ], [ 1.000000e+00, %99 ], [ 0.000000e+00, %94 ]
  store float %103, ptr %91, align 4, !tbaa !74
  br label %104

104:                                              ; preds = %102, %89
  %105 = fcmp reassoc nsz arcp contract afn oeq float %75, 0.000000e+00
  %106 = fcmp reassoc nsz arcp contract afn oeq float %90, 1.000000e+00
  %or.cond109 = and i1 %105, %106
  br i1 %or.cond109, label %107, label %112

107:                                              ; preds = %104
  %108 = shl nuw i32 1, %35
  %109 = xor i32 %108, -1
  %110 = load i32, ptr %28, align 4, !tbaa !116
  %111 = and i32 %110, %109
  store i32 %111, ptr %28, align 4, !tbaa !116
  br label %112

112:                                              ; preds = %107, %104
  store float %39, ptr %41, align 4, !tbaa !74
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not108 = icmp eq i64 %indvars.iv, 0
  br i1 %.not108, label %29, label %33

113:                                              ; preds = %2, %8, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_tab_switch(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = icmp eq i32 %7, 0
  %9 = icmp ne ptr %3, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %67

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !142
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %67, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 380
  %15 = load i32, ptr %14, align 4, !tbaa !78
  switch i32 %15, label %_blendop_blendif_get_picker_colorspace.exit [
    i32 3, label %16
    i32 4, label %20
    i32 2, label %24
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = icmp slt i32 %18, 4
  %..i = select i1 %19, i32 2, i32 4
  br label %_blendop_blendif_get_picker_colorspace.exit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = icmp slt i32 %22, 4
  %.7.i = select i1 %23, i32 2, i32 5
  br label %_blendop_blendif_get_picker_colorspace.exit

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = icmp slt i32 %26, 3
  %.8.i = select i1 %27, i32 1, i32 3
  br label %_blendop_blendif_get_picker_colorspace.exit

_blendop_blendif_get_picker_colorspace.exit:      ; preds = %13, %16, %20, %24
  %.0.i = phi i32 [ %..i, %16 ], [ %.7.i, %20 ], [ -1, %13 ], [ %.8.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  tail call void @dt_iop_color_picker_reset(ptr noundef %29, i32 noundef 0) #18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store i32 %2, ptr %30, align 8, !tbaa !72
  %31 = load i32, ptr %14, align 4, !tbaa !78
  switch i32 %31, label %_blendop_blendif_get_picker_colorspace.exit22 [
    i32 3, label %32
    i32 4, label %34
    i32 2, label %36
  ]

32:                                               ; preds = %_blendop_blendif_get_picker_colorspace.exit
  %33 = icmp slt i32 %2, 4
  %..i21 = select i1 %33, i32 2, i32 4
  br label %_blendop_blendif_get_picker_colorspace.exit22

34:                                               ; preds = %_blendop_blendif_get_picker_colorspace.exit
  %35 = icmp slt i32 %2, 4
  %.7.i20 = select i1 %35, i32 2, i32 5
  br label %_blendop_blendif_get_picker_colorspace.exit22

36:                                               ; preds = %_blendop_blendif_get_picker_colorspace.exit
  %37 = icmp slt i32 %2, 3
  %.8.i18 = select i1 %37, i32 1, i32 3
  br label %_blendop_blendif_get_picker_colorspace.exit22

_blendop_blendif_get_picker_colorspace.exit22:    ; preds = %_blendop_blendif_get_picker_colorspace.exit, %32, %34, %36
  %.0.i19 = phi i32 [ %..i21, %32 ], [ %.7.i20, %34 ], [ -1, %_blendop_blendif_get_picker_colorspace.exit ], [ %.8.i18, %36 ]
  %.not15 = icmp eq i32 %.0.i, %.0.i19
  br i1 %.not15, label %64, label %38

38:                                               ; preds = %_blendop_blendif_get_picker_colorspace.exit22
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = tail call i64 @gtk_toggle_button_get_type() #19
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #18
  %43 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %42) #18
  %.not16 = icmp eq i32 %43, 0
  br i1 %.not16, label %44, label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %41) #18
  %48 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %47) #18
  %.not17 = icmp eq i32 %48, 0
  br i1 %.not17, label %64, label %49

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr %28, align 8, !tbaa !79
  %51 = load i32, ptr %14, align 4, !tbaa !78
  switch i32 %51, label %_blendop_blendif_get_picker_colorspace.exit27 [
    i32 3, label %52
    i32 4, label %55
    i32 2, label %58
  ]

52:                                               ; preds = %49
  %53 = load i32, ptr %30, align 8, !tbaa !72
  %54 = icmp slt i32 %53, 4
  %..i26 = select i1 %54, i32 2, i32 4
  br label %_blendop_blendif_get_picker_colorspace.exit27

55:                                               ; preds = %49
  %56 = load i32, ptr %30, align 8, !tbaa !72
  %57 = icmp slt i32 %56, 4
  %.7.i25 = select i1 %57, i32 2, i32 5
  br label %_blendop_blendif_get_picker_colorspace.exit27

58:                                               ; preds = %49
  %59 = load i32, ptr %30, align 8, !tbaa !72
  %60 = icmp slt i32 %59, 3
  %.8.i23 = select i1 %60, i32 1, i32 3
  br label %_blendop_blendif_get_picker_colorspace.exit27

_blendop_blendif_get_picker_colorspace.exit27:    ; preds = %49, %52, %55, %58
  %.0.i24 = phi i32 [ %..i26, %52 ], [ %.7.i25, %55 ], [ -1, %49 ], [ %.8.i23, %58 ]
  tail call void @dt_iop_color_picker_set_cst(ptr noundef %50, i32 noundef %.0.i24) #18
  %61 = load ptr, ptr %28, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 664
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  tail call void @dt_dev_reprocess_all(ptr noundef %63) #18
  tail call void (...) @dt_control_queue_redraw() #18
  br label %64

64:                                               ; preds = %_blendop_blendif_get_picker_colorspace.exit27, %44, %_blendop_blendif_get_picker_colorspace.exit22
  %65 = load ptr, ptr %28, align 8, !tbaa !79
  %66 = load i32, ptr %30, align 8, !tbaa !72
  tail call fastcc void @_blendop_blendif_update_tab(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %4, %10, %64
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update_masks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %93, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !162
  %.not40 = icmp eq i32 %9, 0
  br i1 %.not40, label %93, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !163
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %93, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !66
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !164
  %21 = tail call ptr @dt_masks_get_from_id(ptr noundef %18, i32 noundef %20) #18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %23) #18
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %36, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !166
  %27 = and i32 %26, 4
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %36, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %21, align 8, !tbaa !169
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %36, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #18
  %31 = tail call i32 @g_list_length(ptr noundef nonnull %29) #18
  %32 = zext i32 %31 to i64
  %33 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, i64 noundef %32, i32 noundef 5) #18
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef %33, i32 noundef %31) #18
  %35 = load ptr, ptr %22, align 8, !tbaa !165
  call void @dt_bauhaus_combobox_add(ptr noundef %35, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #18
  br label %40

36:                                               ; preds = %28, %24, %13
  %37 = load ptr, ptr %22, align 8, !tbaa !165
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %37, ptr noundef %38) #18
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 600
  store i32 0, ptr %39, align 8, !tbaa !170
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 0) #18
  br label %40

40:                                               ; preds = %36, %30
  %41 = load ptr, ptr %22, align 8, !tbaa !165
  call void @dt_bauhaus_combobox_set(ptr noundef %41, i32 noundef 0) #18
  %42 = load i32, ptr %8, align 4, !tbaa !162
  %.not45 = icmp eq i32 %42, 0
  br i1 %.not45, label %58, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 576
  %45 = load ptr, ptr %44, align 8, !tbaa !171
  %46 = tail call i64 @gtk_toggle_button_get_type() #19
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %49 = load i32, ptr %48, align 8, !tbaa !170
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %47, i32 noundef %51) #18
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 584
  %53 = load ptr, ptr %52, align 8, !tbaa !172
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %46) #18
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !118
  %57 = and i32 %56, 4
  call void @gtk_toggle_button_set_active(ptr noundef %54, i32 noundef %57) #18
  br label %58

58:                                               ; preds = %43, %40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %62 = tail call i64 @gtk_toggle_button_get_type() #19
  br label %68

63:                                               ; preds = %89
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !66
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !66
  br label %93

68:                                               ; preds = %58, %89
  %indvars.iv = phi i64 [ 0, %58 ], [ %indvars.iv.next, %89 ]
  %69 = load ptr, ptr %59, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2136
  %71 = load ptr, ptr %70, align 8, !tbaa !173
  %.not46 = icmp eq ptr %71, null
  br i1 %.not46, label %88, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 2128
  %74 = load ptr, ptr %73, align 16, !tbaa !174
  %.not47 = icmp eq ptr %74, null
  br i1 %.not47, label %88, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 168
  %77 = load i32, ptr %76, align 8, !tbaa !175
  %.not48 = icmp eq i32 %77, 0
  br i1 %.not48, label %88, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !178
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !166
  %85 = getelementptr inbounds nuw [5 x i32], ptr %60, i64 0, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !77
  %87 = and i32 %86, %84
  %.not49 = icmp eq i32 %87, 0
  br i1 %.not49, label %88, label %89

88:                                               ; preds = %82, %78, %75, %72, %68
  br label %89

89:                                               ; preds = %82, %88
  %.sink52 = phi i32 [ 0, %88 ], [ 1, %82 ]
  %90 = getelementptr inbounds nuw [5 x ptr], ptr %61, i64 0, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !179
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %62) #18
  call void @gtk_toggle_button_set_active(ptr noundef %92, i32 noundef %.sink52) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %63, label %68

93:                                               ; preds = %1, %7, %10, %63
  ret void
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #2

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_init_masks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %6 = tail call i64 @gtk_box_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %7, ptr %8, align 8, !tbaa !180
  tail call fastcc void @_add_wrapped_box(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @.str.138)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !162
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %58, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 592
  store ptr null, ptr %12, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 600
  store i32 0, ptr %13, align 8, !tbaa !170
  %14 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  tail call void @dt_gui_add_class(ptr noundef %14, ptr noundef nonnull @.str.102) #18
  %15 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %1) #18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr %15, ptr %16, align 8, !tbaa !165
  %17 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %15, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.46) #18
  %18 = load ptr, ptr %16, align 8, !tbaa !165
  tail call void @dt_bauhaus_widget_set_section(ptr noundef %18, i32 noundef 1) #18
  %19 = load ptr, ptr %16, align 8, !tbaa !165
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %19, ptr noundef %20) #18
  %21 = load ptr, ptr %16, align 8, !tbaa !165
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80) #18
  %23 = tail call i64 @g_signal_connect_data(ptr noundef %22, ptr noundef nonnull @.str.124, ptr noundef nonnull @dt_masks_iop_value_changed_callback, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #18
  %24 = load ptr, ptr %16, align 8, !tbaa !165
  tail call void @dt_bauhaus_combobox_add_populate_fct(ptr noundef %24, ptr noundef nonnull @dt_masks_iop_combo_populate) #18
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %6) #18
  %26 = load ptr, ptr %16, align 8, !tbaa !165
  tail call void @gtk_box_pack_start(ptr noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %27 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.139, ptr noundef null, ptr noundef nonnull @_blendop_masks_polarity_callback, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_plusminus, ptr noundef %14) #18
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 584
  store ptr %27, ptr %28, align 8, !tbaa !172
  %29 = tail call i64 @dtgtk_togglebutton_get_type() #18
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %29) #18
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %30, ptr noundef nonnull @dtgtk_cairo_paint_plusminus, i32 noundef 0, ptr noundef null) #18
  %31 = load ptr, ptr %28, align 8, !tbaa !172
  tail call void @dt_gui_add_class(ptr noundef %31, ptr noundef nonnull @.str.116) #18
  %32 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %33 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @_blendop_masks_show_and_edit, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_eye, ptr noundef %32) #18
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 576
  store ptr %33, ptr %34, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 552
  store i32 16, ptr %35, align 8, !tbaa !77
  %36 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @_blendop_masks_add_shape, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_gradient, ptr noundef %32) #18
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store ptr %36, ptr %37, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 568
  store i32 64, ptr %38, align 8, !tbaa !77
  %39 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, ptr noundef nonnull @_blendop_masks_add_shape, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_brush, ptr noundef %32) #18
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 544
  store ptr %39, ptr %40, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 556
  store i32 2, ptr %41, align 4, !tbaa !77
  %42 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @_blendop_masks_add_shape, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_path, ptr noundef %32) #18
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 520
  store ptr %42, ptr %43, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 560
  store i32 32, ptr %44, align 8, !tbaa !77
  %45 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, ptr noundef nonnull @_blendop_masks_add_shape, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_ellipse, ptr noundef %32) #18
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 528
  store ptr %45, ptr %46, align 8, !tbaa !179
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 564
  store i32 1, ptr %47, align 4, !tbaa !77
  %48 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @_blendop_masks_add_shape, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_circle, ptr noundef %32) #18
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 536
  store ptr %48, ptr %49, align 8, !tbaa !179
  %50 = load ptr, ptr %8, align 8, !tbaa !180
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %6) #18
  %52 = tail call i64 @gtk_widget_get_type() #19
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %52) #18
  tail call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %54 = load ptr, ptr %8, align 8, !tbaa !180
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %6) #18
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %52) #18
  tail call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %57, align 8, !tbaa !163
  br label %58

58:                                               ; preds = %11, %2
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #2

declare void @dt_bauhaus_widget_set_section(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_masks_iop_value_changed_callback(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_combobox_add_populate_fct(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_masks_iop_combo_populate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_blendop_masks_polarity_callback(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %3
  %8 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #18
  %.not9 = icmp eq i32 %8, 0
  %9 = zext i1 %.not9 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef %9) #18
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !118
  %14 = and i32 %13, -5
  %masksel = select i1 %.not9, i32 4, i32 0
  %.sink = or disjoint i32 %14, %masksel
  store i32 %.sink, ptr %12, align 4, !tbaa !118
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef nonnull %2, i32 noundef 1) #18
  %16 = tail call i64 @gtk_widget_get_type() #19
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %16) #18
  tail call void @dt_control_queue_redraw_widget(ptr noundef %17) #18
  br label %18

18:                                               ; preds = %3, %7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_blendop_masks_show_and_edit(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %74

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2136
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 172
  store i32 0, ptr %11, align 4, !tbaa !182
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr null, ptr %12, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !184
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %74

18:                                               ; preds = %7
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !66
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 0) #18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 4, !tbaa !164
  %28 = tail call ptr @dt_masks_get_from_id(ptr noundef %23, i32 noundef %27) #18
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %51, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !166
  %32 = and i32 %31, 4
  %.not28 = icmp eq i32 %32, 0
  br i1 %.not28, label %51, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %28, align 8, !tbaa !169
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %51, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !188
  %38 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %39 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !77
  %40 = or i32 %39, %37
  %41 = and i32 %40, %38
  %42 = icmp ne i32 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %44 = load i32, ptr %43, align 8, !tbaa !170
  switch i32 %44, label %49 [
    i32 1, label %45
    i32 2, label %47
  ]

45:                                               ; preds = %35
  %46 = select i1 %42, i32 0, i32 2
  store i32 %46, ptr %43, align 8, !tbaa !170
  br label %54

47:                                               ; preds = %35
  %48 = zext i1 %42 to i32
  store i32 %48, ptr %43, align 8, !tbaa !170
  br label %54

49:                                               ; preds = %35
  %50 = select i1 %42, i32 1, i32 2
  store i32 %50, ptr %43, align 8, !tbaa !170
  br label %54

51:                                               ; preds = %33, %29, %18
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 600
  store i32 0, ptr %52, align 8, !tbaa !170
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !189
  tail call void @dt_control_hinter_message(ptr noundef %53, ptr noundef nonnull @.str.107) #18
  br label %54

54:                                               ; preds = %45, %47, %49, %51
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 576
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  %57 = tail call i64 @gtk_toggle_button_get_type() #19
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #18
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %60 = load i32, ptr %59, align 8, !tbaa !170
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %58, i32 noundef %62) #18
  %63 = load i32, ptr %59, align 8, !tbaa !170
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %2, i32 noundef %63) #18
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 512
  br label %70

65:                                               ; preds = %70
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !66
  br label %74

70:                                               ; preds = %54, %70
  %indvars.iv = phi i64 [ 0, %54 ], [ %indvars.iv.next, %70 ]
  %71 = getelementptr inbounds nuw [5 x ptr], ptr %64, i64 0, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !179
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %57) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %73, i32 noundef 0) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %65, label %70

74:                                               ; preds = %65, %7, %3
  %.025 = phi i32 [ 0, %3 ], [ 1, %65 ], [ 0, %7 ]
  ret i32 %.025
}

declare void @dtgtk_cairo_paint_masks_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_blendop_masks_add_shape(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !184
  %.not29 = icmp eq i32 %9, 1
  br i1 %.not29, label %10, label %.thread

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !188
  %15 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %16 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !77
  %17 = or i32 %16, %14
  %18 = and i32 %17, %15
  %.not32 = icmp eq i32 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 512
  br label %20

20:                                               ; preds = %10, %24
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %24 ]
  %21 = getelementptr inbounds nuw [5 x ptr], ptr %19, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.thread, label %20

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @_blendop_masks_modes_toggle(ptr noundef null, ptr noundef %2, i32 noundef 2)
  %27 = tail call i64 @gtk_toggle_button_get_type() #19
  br label %43

28:                                               ; preds = %43
  tail call void @dt_iop_request_focus(ptr noundef %2) #18
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 0) #18
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 600
  store i32 1, ptr %29, align 8, !tbaa !170
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %27) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %30, i32 noundef 1) #18
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 576
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %27) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %33, i32 noundef 0) #18
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %35 = and i64 %indvars.iv, 4294967295
  %36 = getelementptr inbounds nuw [5 x i32], ptr %34, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !77
  %38 = tail call ptr @dt_masks_create(i32 noundef %37) #18
  tail call void @dt_masks_change_form_gui(ptr noundef %38) #18
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2136
  %41 = load ptr, ptr %40, align 8, !tbaa !173
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  store ptr %2, ptr %42, align 8, !tbaa !178
  br i1 %.not32, label %47, label %50

43:                                               ; preds = %25, %43
  %indvars.iv38 = phi i64 [ 0, %25 ], [ %indvars.iv.next39, %43 ]
  %44 = getelementptr inbounds nuw [5 x ptr], ptr %19, i64 0, i64 %indvars.iv38
  %45 = load ptr, ptr %44, align 8, !tbaa !179
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %27) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %46, i32 noundef 0) #18
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, 5
  br i1 %exitcond41.not, label %28, label %43

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 172
  store i32 1, ptr %48, align 4, !tbaa !182
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 192
  store ptr %2, ptr %49, align 8, !tbaa !183
  br label %50

50:                                               ; preds = %47, %28
  tail call void (...) @dt_control_queue_redraw_center() #18
  br label %.thread

.thread:                                          ; preds = %24, %50, %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %3 ], [ 1, %50 ], [ 0, %24 ]
  ret i32 %.0
}

declare void @dtgtk_cairo_paint_masks_gradient(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_masks_brush(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_masks_path(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_masks_ellipse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_masks_circle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update_raster(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !162
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %22, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = tail call i64 @gtk_toggle_button_get_type() #19
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %19 = load i32, ptr %18, align 4, !tbaa !193
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %21 = load ptr, ptr %20, align 8, !tbaa !194
  call void @_raster_combo_populate(ptr noundef %21, ptr noundef nonnull %2)
  br label %22

22:                                               ; preds = %1, %7, %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_raster_combo_populate(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct._GHashTableIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !190
  tail call void @dt_iop_request_focus(ptr noundef %6) #18
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %0) #18
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store ptr null, ptr %7, align 8, !tbaa !195
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8, !tbaa !197
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %9, i32 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull @free, i32 noundef 1) #18
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2056
  %.02837 = load ptr, ptr %11, align 8, !tbaa !198
  %.not38 = icmp eq ptr %.02837, null
  br i1 %.not38, label %.thread, label %.lr.ph42

.lr.ph42:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 808
  br label %14

14:                                               ; preds = %.lr.ph42, %._crit_edge
  %.02840 = phi ptr [ %.02837, %.lr.ph42 ], [ %.028, %._crit_edge ]
  %.039 = phi i32 [ 1, %.lr.ph42 ], [ %.2.lcssa, %._crit_edge ]
  %15 = load ptr, ptr %.02840, align 8, !tbaa !199
  %.not33 = icmp eq ptr %15, %6
  br i1 %.not33, label %.thread, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 792
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  call void @g_hash_table_iter_init(ptr noundef nonnull %3, ptr noundef %18) #18
  %19 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.not3235 = icmp eq i32 %19, 0
  br i1 %.not3235, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %32
  %.236 = phi i32 [ %33, %32 ], [ %.039, %16 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !154
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !154
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  store ptr %15, ptr %24, align 8, !tbaa !195
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %22, ptr %25, align 8, !tbaa !197
  call void @dt_bauhaus_combobox_add_full(ptr noundef %0, ptr noundef %23, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull @free, i32 noundef 1) #18
  %26 = load ptr, ptr %12, align 16, !tbaa !202
  %27 = icmp eq ptr %15, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %13, align 8, !tbaa !203
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef %.236) #18
  br label %32

32:                                               ; preds = %31, %28, %.lr.ph
  %33 = add nsw i32 %.236, 1
  %34 = call i32 @g_hash_table_iter_next(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %16
  %.2.lcssa = phi i32 [ %.039, %16 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  %35 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  %.028 = load ptr, ptr %35, align 8, !tbaa !198
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %._crit_edge, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_init_raster(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %6 = tail call i64 @gtk_box_get_type() #19
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %7, ptr %8, align 8, !tbaa !204
  tail call fastcc void @_add_wrapped_box(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @.str.153)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !162
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %41, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %13 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %1) #18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 608
  store ptr %13, ptr %14, align 8, !tbaa !194
  %15 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %13, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.48) #18
  %16 = load ptr, ptr %14, align 8, !tbaa !194
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add(ptr noundef %16, ptr noundef %17) #18
  %18 = load ptr, ptr %14, align 8, !tbaa !194
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef 80) #18
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.124, ptr noundef nonnull @_raster_value_changed_callback, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #18
  %21 = load ptr, ptr %14, align 8, !tbaa !194
  tail call void @dt_bauhaus_combobox_add_populate_fct(ptr noundef %21, ptr noundef nonnull @_raster_combo_populate) #18
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %6) #18
  %23 = load ptr, ptr %14, align 8, !tbaa !194
  tail call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %24 = tail call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_plusminus, i32 noundef 0, ptr noundef null) #18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 616
  store ptr %24, ptr %25, align 8, !tbaa !192
  tail call void @dt_gui_add_class(ptr noundef %24, ptr noundef nonnull @.str.116) #18
  %26 = load ptr, ptr %25, align 8, !tbaa !192
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #18
  %28 = load ptr, ptr %25, align 8, !tbaa !192
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #18
  %30 = tail call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef nonnull @.str.129, ptr noundef nonnull @_raster_polarity_callback, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #18
  %31 = load ptr, ptr %25, align 8, !tbaa !192
  %32 = tail call i64 @gtk_toggle_button_get_type() #19
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %33, i32 noundef 0) #18
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %6) #18
  %35 = load ptr, ptr %25, align 8, !tbaa !192
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %36 = load ptr, ptr %8, align 8, !tbaa !204
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %6) #18
  %38 = tail call i64 @gtk_widget_get_type() #19
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %38) #18
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 1, ptr %40, align 4, !tbaa !191
  br label %41

41:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_raster_value_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %0) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %7 = load ptr, ptr %6, align 16, !tbaa !202
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %13 = load i32, ptr %12, align 8, !tbaa !203
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %56, label %15

15:                                               ; preds = %9, %4
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 784
  %18 = load ptr, ptr %17, align 16, !tbaa !205
  %19 = tail call i32 @g_hash_table_remove(ptr noundef %18, ptr noundef nonnull %1) #18
  %.pre = load ptr, ptr %3, align 8, !tbaa !195
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi ptr [ %.pre, %16 ], [ %5, %15 ]
  store ptr %21, ptr %6, align 16, !tbaa !202
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %.thread37, label %31

.thread37:                                        ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i32 -1, ptr %22, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 388
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %23, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 408
  store i32 0, ptr %27, align 4, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 412
  store i32 -1, ptr %28, align 4, !tbaa !207
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  tail call void @dt_dev_add_history_item(ptr noundef %30, ptr noundef nonnull %1, i32 noundef 1) #18
  br label %56

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i32 %33, ptr %34, align 8, !tbaa !203
  %35 = tail call i32 @dt_iop_is_raster_mask_used(ptr noundef nonnull %21, i32 noundef 0) #18
  %.not39 = icmp eq i32 %35, 0
  %36 = load ptr, ptr %3, align 8, !tbaa !195
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 784
  %38 = load ptr, ptr %37, align 16, !tbaa !205
  %39 = tail call i32 @g_hash_table_add(ptr noundef %38, ptr noundef nonnull %1) #18
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 388
  %43 = load ptr, ptr %3, align 8, !tbaa !195
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, ptr noundef nonnull align 8 dereferenceable(20) %44, i64 20, i1 false)
  %45 = load ptr, ptr %3, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 952
  %47 = load i32, ptr %46, align 8, !tbaa !208
  %48 = load ptr, ptr %40, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 408
  store i32 %47, ptr %49, align 4, !tbaa !206
  %50 = load i32, ptr %32, align 8, !tbaa !197
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 412
  store i32 %50, ptr %51, align 4, !tbaa !207
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  tail call void @dt_dev_add_history_item(ptr noundef %53, ptr noundef nonnull %1, i32 noundef 1) #18
  br i1 %.not39, label %54, label %56

54:                                               ; preds = %31
  %55 = load ptr, ptr %52, align 8, !tbaa !80
  tail call void @dt_dev_reprocess_all(ptr noundef %55) #18
  br label %56

56:                                               ; preds = %.thread37, %31, %54, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_raster_polarity_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store i32 %9, ptr %10, align 4, !tbaa !193
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %1, i32 noundef 1) #18
  %12 = tail call i64 @gtk_widget_get_type() #19
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %12) #18
  tail call void @dt_control_queue_redraw_widget(ptr noundef %13) #18
  br label %14

14:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_cleanup_blending(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %8 = load i32, ptr %7, align 8, !tbaa !143
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @g_source_remove(i32 noundef %8) #18
  br label %11

11:                                               ; preds = %9, %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  tail call void @g_list_free(ptr noundef %13) #18
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  tail call void @g_list_free(ptr noundef %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  tail call void @free(ptr noundef %17) #18
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #18
  %19 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %5) #18
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %20) #18
  store ptr null, ptr %2, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %1, %11
  ret void
}

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #8

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update_blending(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_image_t, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !211
  %8 = tail call i32 %7() #18
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %5, null
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %396

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !212
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %396, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !66
  %20 = tail call i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef nonnull %0) #18
  switch i32 %20, label %31 [
    i32 1, label %21
    i32 2, label %23
    i32 3, label %23
    i32 4, label %23
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %22, align 8, !tbaa !147
  br label %33

23:                                               ; preds = %15, %15, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !213
  %.off = add i32 %27, -2
  %switch = icmp ult i32 %.off, 3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %switch, label %29, label %30

29:                                               ; preds = %23
  store i32 %27, ptr %28, align 8, !tbaa !147
  br label %33

30:                                               ; preds = %23
  store i32 %20, ptr %28, align 8, !tbaa !147
  br label %33

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %32, align 8, !tbaa !147
  br label %33

33:                                               ; preds = %29, %30, %31, %21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = load i32, ptr %37, align 4, !tbaa !214
  %39 = zext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = tail call i32 @g_list_index(ptr noundef %35, ptr noundef %40) #18
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !215
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !210
  %46 = load ptr, ptr %34, align 8, !tbaa !209
  %47 = tail call i32 @g_list_index(ptr noundef %46, ptr noundef null) #18
  %48 = tail call ptr @g_list_nth_data(ptr noundef %45, i32 noundef %47) #18
  %.not176 = icmp eq ptr %43, %48
  br i1 %.not176, label %53, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %42, align 8, !tbaa !215
  %51 = tail call i64 @gtk_toggle_button_get_type() #19
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %52, i32 noundef 0) #18
  br label %53

53:                                               ; preds = %49, %33
  %.not177 = icmp eq i32 %41, 0
  %54 = load ptr, ptr %44, align 8, !tbaa !210
  br i1 %.not177, label %61, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @g_list_nth_data(ptr noundef %54, i32 noundef %41) #18
  %57 = tail call i64 @gtk_toggle_button_get_type() #19
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %58, i32 noundef 1) #18
  %59 = tail call i64 @gtk_widget_get_type() #19
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #18
  br label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %34, align 8, !tbaa !209
  %63 = tail call i32 @g_list_index(ptr noundef %62, ptr noundef null) #18
  %64 = tail call ptr @g_list_nth_data(ptr noundef %54, i32 noundef %63) #18
  br label %65

65:                                               ; preds = %61, %55
  %storemerge = phi ptr [ %64, %61 ], [ %60, %55 ]
  store ptr %storemerge, ptr %42, align 8, !tbaa !215
  %66 = load ptr, ptr %36, align 8, !tbaa !71
  %67 = load i32, ptr %66, align 4, !tbaa !214
  %68 = and i32 %67, -2
  tail call void @dt_iop_add_remove_mask_indicator(ptr noundef nonnull %0, i32 noundef %68) #18
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %70 = load ptr, ptr %69, align 8, !tbaa !216
  tail call void @gtk_widget_set_visible(ptr noundef %70, i32 noundef %68) #18
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %72 = load ptr, ptr %71, align 8, !tbaa !217
  tail call void @gtk_widget_set_visible(ptr noundef %72, i32 noundef %68) #18
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !147
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %76 = load i32, ptr %75, align 8, !tbaa !218
  %.not178 = icmp eq i32 %74, %76
  br i1 %.not178, label %140, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %79 = load ptr, ptr %78, align 8, !tbaa !219
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %79) #18
  %80 = load i32, ptr %73, align 8, !tbaa !147
  switch i32 %80, label %138 [
    i32 2, label %81
    i32 3, label %81
    i32 1, label %81
    i32 4, label %123
  ]

81:                                               ; preds = %77, %77, %77
  %82 = load ptr, ptr %78, align 8, !tbaa !219
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.155, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %82, ptr noundef %83) #18
  %84 = load ptr, ptr %78, align 8, !tbaa !219
  %85 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %84, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 24, i32 noundef 23) #18
  %86 = load ptr, ptr %78, align 8, !tbaa !219
  %87 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %86, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 25, i32 noundef 25) #18
  %88 = load ptr, ptr %78, align 8, !tbaa !219
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.156, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %88, ptr noundef %89) #18
  %90 = load ptr, ptr %78, align 8, !tbaa !219
  %91 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %90, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 2, i32 noundef 2) #18
  %92 = load ptr, ptr %78, align 8, !tbaa !219
  %93 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %92, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 6, i32 noundef 6) #18
  %94 = load ptr, ptr %78, align 8, !tbaa !219
  %95 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %94, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 9, i32 noundef 9) #18
  %96 = load ptr, ptr %78, align 8, !tbaa !219
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.157, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %96, ptr noundef %97) #18
  %98 = load ptr, ptr %78, align 8, !tbaa !219
  %99 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %98, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 3, i32 noundef 3) #18
  %100 = load ptr, ptr %78, align 8, !tbaa !219
  %101 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %100, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 7, i32 noundef 7) #18
  %102 = load ptr, ptr %78, align 8, !tbaa !219
  %103 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %102, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 4, i32 noundef 4) #18
  %104 = load ptr, ptr %78, align 8, !tbaa !219
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %104, ptr noundef %105) #18
  %106 = load ptr, ptr %78, align 8, !tbaa !219
  %107 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %106, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 10, i32 noundef 15) #18
  %108 = load i32, ptr %73, align 8, !tbaa !147
  %109 = and i32 %108, -2
  %switch204 = icmp eq i32 %109, 2
  br i1 %switch204, label %110, label %138

110:                                              ; preds = %81
  %111 = load ptr, ptr %78, align 8, !tbaa !219
  %112 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.159, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %111, ptr noundef %112) #18
  %113 = load i32, ptr %73, align 8, !tbaa !147
  %114 = icmp eq i32 %113, 2
  %115 = load ptr, ptr %78, align 8, !tbaa !219
  br i1 %114, label %116, label %118

116:                                              ; preds = %110
  %117 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %115, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 26, i32 noundef 27) #18
  br label %120

118:                                              ; preds = %110
  %119 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %115, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 33, i32 noundef 29) #18
  br label %120

120:                                              ; preds = %118, %116
  %121 = load ptr, ptr %78, align 8, !tbaa !219
  %122 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %121, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 18, i32 noundef 22) #18
  br label %.sink.split

123:                                              ; preds = %77
  %124 = load ptr, ptr %78, align 8, !tbaa !219
  %125 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.161, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %124, ptr noundef %125) #18
  %126 = load ptr, ptr %78, align 8, !tbaa !219
  %127 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %126, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 24, i32 noundef 23) #18
  %128 = load ptr, ptr %78, align 8, !tbaa !219
  %129 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %128, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 4, i32 noundef 41) #18
  %130 = load ptr, ptr %78, align 8, !tbaa !219
  %131 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.159, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %130, ptr noundef %131) #18
  %132 = load ptr, ptr %78, align 8, !tbaa !219
  %133 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %132, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 33, i32 noundef 35) #18
  br label %.sink.split

.sink.split:                                      ; preds = %120, %123
  %134 = load ptr, ptr %78, align 8, !tbaa !219
  %135 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.160, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %134, ptr noundef %135) #18
  %136 = load ptr, ptr %78, align 8, !tbaa !219
  %137 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %136, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef 16, i32 noundef 17) #18
  br label %138

138:                                              ; preds = %.sink.split, %81, %77
  %139 = load i32, ptr %73, align 8, !tbaa !147
  store i32 %139, ptr %75, align 8, !tbaa !218
  br label %140

140:                                              ; preds = %138, %65
  %141 = load ptr, ptr %36, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !220
  %144 = and i32 %143, 255
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %146 = load ptr, ptr %145, align 8, !tbaa !219
  %147 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %146, i32 noundef %144) #18
  %.not179 = icmp eq i32 %147, 0
  br i1 %.not179, label %148, label %161

148:                                              ; preds = %140
  %149 = load ptr, ptr %145, align 8, !tbaa !219
  %150 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #18
  tail call void @dt_bauhaus_combobox_add_section(ptr noundef %149, ptr noundef %150) #18
  %151 = load ptr, ptr %145, align 8, !tbaa !219
  %152 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %151, ptr noundef null, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef range(i32 0, 256) %144, i32 noundef range(i32 0, 256) %144) #18
  %.not180 = icmp eq i32 %152, 0
  br i1 %.not180, label %153, label %158

153:                                              ; preds = %148
  %154 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef 5) #18
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void (ptr, ...) @dt_control_log(ptr noundef %154, i32 noundef %144, ptr noundef nonnull %155) #18
  %156 = load ptr, ptr %36, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 24, ptr %157, align 4, !tbaa !220
  br label %158

158:                                              ; preds = %153, %148
  %.0 = phi i32 [ %144, %148 ], [ 24, %153 ]
  %159 = load ptr, ptr %145, align 8, !tbaa !219
  %160 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %159, i32 noundef %.0) #18
  br label %161

161:                                              ; preds = %158, %140
  %162 = load ptr, ptr %36, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !220
  %.lobit = lshr i32 %164, 31
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %166 = load ptr, ptr %165, align 8, !tbaa !221
  %167 = tail call i64 @gtk_toggle_button_get_type() #19
  %168 = tail call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %167) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %168, i32 noundef %.lobit) #18
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %170 = load ptr, ptr %169, align 8, !tbaa !222
  %171 = load ptr, ptr %36, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = load float, ptr %172, align 4, !tbaa !223
  tail call void @dt_bauhaus_slider_set(ptr noundef %170, float noundef %173) #18
  %174 = load ptr, ptr %169, align 8, !tbaa !222
  %175 = load i32, ptr %75, align 8, !tbaa !218
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %_blendif_blend_parameter_enabled.exit

177:                                              ; preds = %161
  %178 = load ptr, ptr %36, align 8, !tbaa !71
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !220
  %181 = and i32 %180, 2147483647
  switch i32 %181, label %182 [
    i32 6, label %_blendif_blend_parameter_enabled.exit
    i32 4, label %_blendif_blend_parameter_enabled.exit
    i32 7, label %_blendif_blend_parameter_enabled.exit
    i32 37, label %_blendif_blend_parameter_enabled.exit
    i32 38, label %_blendif_blend_parameter_enabled.exit
    i32 39, label %_blendif_blend_parameter_enabled.exit
    i32 33, label %_blendif_blend_parameter_enabled.exit
    i32 34, label %_blendif_blend_parameter_enabled.exit
    i32 35, label %_blendif_blend_parameter_enabled.exit
  ]

182:                                              ; preds = %177
  br label %_blendif_blend_parameter_enabled.exit

_blendif_blend_parameter_enabled.exit:            ; preds = %161, %177, %177, %177, %177, %177, %177, %177, %177, %177, %182
  %.0.i = phi i32 [ 0, %182 ], [ 1, %177 ], [ 1, %177 ], [ 1, %177 ], [ 1, %177 ], [ 1, %177 ], [ 1, %177 ], [ 1, %177 ], [ 1, %177 ], [ 1, %177 ], [ 0, %161 ]
  tail call void @gtk_widget_set_visible(ptr noundef %174, i32 noundef %.0.i) #18
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %184 = load ptr, ptr %183, align 8, !tbaa !224
  %185 = load ptr, ptr %36, align 8, !tbaa !71
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %187 = load i32, ptr %186, align 4, !tbaa !118
  %188 = and i32 %187, 3
  %189 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %184, i32 noundef %188) #18
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %191 = load ptr, ptr %190, align 8, !tbaa !225
  %192 = load ptr, ptr %36, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load float, ptr %193, align 4, !tbaa !226
  tail call void @dt_bauhaus_slider_set(ptr noundef %191, float noundef %194) #18
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %196 = load ptr, ptr %195, align 8, !tbaa !227
  %197 = load ptr, ptr %36, align 8, !tbaa !71
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 36
  %199 = load i32, ptr %198, align 4, !tbaa !228
  %200 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %196, i32 noundef %199) #18
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %202 = load ptr, ptr %201, align 8, !tbaa !229
  %203 = load ptr, ptr %36, align 8, !tbaa !71
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load float, ptr %204, align 4, !tbaa !230
  tail call void @dt_bauhaus_slider_set(ptr noundef %202, float noundef %205) #18
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %207 = load ptr, ptr %206, align 8, !tbaa !231
  %208 = load ptr, ptr %36, align 8, !tbaa !71
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load float, ptr %209, align 4, !tbaa !232
  tail call void @dt_bauhaus_slider_set(ptr noundef %207, float noundef %210) #18
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %212 = load ptr, ptr %211, align 8, !tbaa !233
  %213 = load ptr, ptr %36, align 8, !tbaa !71
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load float, ptr %214, align 4, !tbaa !234
  tail call void @dt_bauhaus_slider_set(ptr noundef %212, float noundef %215) #18
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %217 = load ptr, ptr %216, align 8, !tbaa !235
  %218 = load ptr, ptr %36, align 8, !tbaa !71
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 44
  %220 = load float, ptr %219, align 4, !tbaa !236
  tail call void @dt_bauhaus_slider_set(ptr noundef %217, float noundef %220) #18
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %222 = load ptr, ptr %221, align 8, !tbaa !237
  %223 = load ptr, ptr %36, align 8, !tbaa !71
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 52
  %225 = load float, ptr %224, align 4, !tbaa !155
  tail call void @dt_bauhaus_slider_set(ptr noundef %222, float noundef %225) #18
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 396
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %226, i8 0, i64 64, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %228 = load i32, ptr %227, align 8, !tbaa !73
  %.not181 = icmp eq i32 %228, 0
  br i1 %.not181, label %229, label %248

229:                                              ; preds = %_blendif_blend_parameter_enabled.exit
  %230 = load ptr, ptr %36, align 8, !tbaa !71
  %231 = load i32, ptr %73, align 8, !tbaa !147
  %232 = getelementptr i8, ptr %230, i64 20
  %.val = load i32, ptr %232, align 4, !tbaa !118
  %233 = getelementptr i8, ptr %230, i64 28
  %.val205 = load i32, ptr %233, align 4, !tbaa !116
  %234 = and i32 %.val, 2
  %235 = icmp eq i32 %231, 2
  %236 = select i1 %235, i32 12400, i32 28912
  %237 = and i32 %236, %.val205
  %238 = lshr i32 %.val205, 16
  %.not.i = icmp eq i32 %234, 0
  %239 = select i1 %.not.i, i32 0, i32 %236
  %240 = xor i32 %239, %238
  %241 = xor i32 %.val205, -1
  %242 = and i32 %240, %241
  %243 = and i32 %242, %236
  %244 = icmp ne i32 %237, 0
  %245 = icmp ne i32 %243, 0
  %246 = select i1 %244, i1 true, i1 %245
  %247 = zext i1 %246 to i32
  br label %248

248:                                              ; preds = %229, %_blendif_blend_parameter_enabled.exit
  %249 = phi i32 [ 1, %_blendif_blend_parameter_enabled.exit ], [ %247, %229 ]
  store i32 %249, ptr %227, align 8, !tbaa !73
  tail call void @dt_iop_gui_update_blendif(ptr noundef nonnull %0)
  tail call void @dt_iop_gui_update_masks(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !190
  %250 = load ptr, ptr %4, align 8, !tbaa !6
  %251 = load ptr, ptr %36, align 8, !tbaa !71
  %.not.i206 = icmp eq ptr %250, null
  br i1 %.not.i206, label %dt_iop_gui_update_raster.exit, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !162
  %.not6.i = icmp eq i32 %254, 0
  br i1 %.not6.i, label %dt_iop_gui_update_raster.exit, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 20
  %257 = load i32, ptr %256, align 4, !tbaa !191
  %.not7.i = icmp eq i32 %257, 0
  br i1 %.not7.i, label %dt_iop_gui_update_raster.exit, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 616
  %260 = load ptr, ptr %259, align 8, !tbaa !192
  %261 = tail call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %167) #18
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 416
  %263 = load i32, ptr %262, align 4, !tbaa !193
  tail call void @gtk_toggle_button_set_active(ptr noundef %261, i32 noundef %263) #18
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 608
  %265 = load ptr, ptr %264, align 8, !tbaa !194
  call void @_raster_combo_populate(ptr noundef %265, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %36, align 8, !tbaa !71
  br label %dt_iop_gui_update_raster.exit

dt_iop_gui_update_raster.exit:                    ; preds = %248, %252, %255, %258
  %266 = phi ptr [ %251, %248 ], [ %251, %252 ], [ %251, %255 ], [ %.pre, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %267 = load i32, ptr %266, align 4, !tbaa !214
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !238
  %270 = and i32 %267, 1
  %271 = tail call i64 @gtk_widget_get_type() #19
  %272 = tail call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef %271) #18
  %273 = tail call ptr @gtk_widget_get_parent(ptr noundef %272) #18
  %274 = tail call i64 @gtk_revealer_get_type() #19
  %275 = tail call ptr @g_type_check_instance_cast(ptr noundef %273, i64 noundef %274) #18
  %276 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #18
  tail call void @gtk_revealer_set_transition_duration(ptr noundef %275, i32 noundef %276) #18
  tail call void @gtk_revealer_set_reveal_child(ptr noundef %275, i32 noundef range(i32 0, 2) %270) #18
  call void @llvm.lifetime.start.p0(i64 1856, ptr nonnull %3) #18
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %278 = load ptr, ptr %277, align 8, !tbaa !80
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1856) %3, ptr noundef nonnull align 16 dereferenceable(1856) %279, i64 1856, i1 false), !tbaa.struct !239
  %280 = load ptr, ptr %221, align 8, !tbaa !237
  %281 = call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %3) #18
  call void @gtk_widget_set_visible(ptr noundef %280, i32 noundef %281) #18
  %.not182 = icmp eq i32 %270, 0
  br i1 %.not182, label %331, label %282

282:                                              ; preds = %dt_iop_gui_update_raster.exit
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %284 = load i32, ptr %283, align 8, !tbaa !163
  %.not183 = icmp eq i32 %284, 0
  %285 = and i32 %267, 2
  %.not184 = icmp eq i32 %285, 0
  %or.cond198 = or i1 %.not184, %.not183
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !142
  br i1 %or.cond198, label %288, label %290

288:                                              ; preds = %282
  %.not185 = icmp eq i32 %287, 0
  %289 = and i32 %267, 4
  %.not186 = icmp eq i32 %289, 0
  %or.cond199 = or i1 %.not186, %.not185
  br i1 %or.cond199, label %331, label %.thread

290:                                              ; preds = %282
  %.pre209 = and i32 %267, 4
  %291 = icmp eq i32 %287, 0
  %292 = icmp eq i32 %.pre209, 0
  %293 = or i1 %292, %291
  br i1 %293, label %296, label %.thread

.thread:                                          ; preds = %288, %290
  %294 = load ptr, ptr %183, align 8, !tbaa !224
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %271) #18
  call void @gtk_widget_show(ptr noundef %295) #18
  br label %299

296:                                              ; preds = %290
  %297 = load ptr, ptr %183, align 8, !tbaa !224
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef %271) #18
  call void @gtk_widget_hide(ptr noundef %298) #18
  br label %299

299:                                              ; preds = %296, %.thread
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %301 = load ptr, ptr %300, align 16, !tbaa !245
  %302 = call i32 %301(ptr noundef nonnull %0, ptr noundef null, ptr noundef null) #18
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %305, align 16, !tbaa !144
  %306 = load ptr, ptr %69, align 8, !tbaa !216
  %307 = call ptr @g_type_check_instance_cast(ptr noundef %306, i64 noundef %167) #18
  call void @gtk_toggle_button_set_active(ptr noundef %307, i32 noundef 0) #18
  %308 = load ptr, ptr %71, align 8, !tbaa !217
  %309 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %167) #18
  call void @gtk_toggle_button_set_active(ptr noundef %309, i32 noundef 0) #18
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %311 = load ptr, ptr %310, align 8, !tbaa !246
  %.not190 = icmp eq ptr %311, null
  br i1 %.not190, label %314, label %312

312:                                              ; preds = %304
  %313 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %311, i64 noundef %167) #18
  call void @gtk_toggle_button_set_active(ptr noundef %313, i32 noundef 0) #18
  br label %314

314:                                              ; preds = %312, %304
  %315 = load ptr, ptr %69, align 8, !tbaa !216
  %316 = call ptr @g_type_check_instance_cast(ptr noundef %315, i64 noundef %271) #18
  call void @gtk_widget_hide(ptr noundef %316) #18
  %317 = load ptr, ptr %71, align 8, !tbaa !217
  %318 = call ptr @g_type_check_instance_cast(ptr noundef %317, i64 noundef %271) #18
  call void @gtk_widget_hide(ptr noundef %318) #18
  br label %324

319:                                              ; preds = %299
  %320 = load ptr, ptr %69, align 8, !tbaa !216
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %320, i64 noundef %271) #18
  call void @gtk_widget_show(ptr noundef %321) #18
  %322 = load ptr, ptr %71, align 8, !tbaa !217
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %322, i64 noundef %271) #18
  call void @gtk_widget_show(ptr noundef %323) #18
  br label %324

324:                                              ; preds = %319, %314
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %326 = load ptr, ptr %325, align 8, !tbaa !247
  %327 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %271) #18
  %328 = call ptr @gtk_widget_get_parent(ptr noundef %327) #18
  %329 = call ptr @g_type_check_instance_cast(ptr noundef %328, i64 noundef %274) #18
  %330 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #18
  call void @gtk_revealer_set_transition_duration(ptr noundef %329, i32 noundef %330) #18
  call void @gtk_revealer_set_reveal_child(ptr noundef %329, i32 noundef 1) #18
  br label %349

331:                                              ; preds = %288, %dt_iop_gui_update_raster.exit
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %332, align 16, !tbaa !144
  %333 = load ptr, ptr %69, align 8, !tbaa !216
  %334 = call ptr @g_type_check_instance_cast(ptr noundef %333, i64 noundef %167) #18
  call void @gtk_toggle_button_set_active(ptr noundef %334, i32 noundef 0) #18
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %336 = load ptr, ptr %335, align 8, !tbaa !246
  %.not187 = icmp eq ptr %336, null
  br i1 %.not187, label %339, label %337

337:                                              ; preds = %331
  %338 = call ptr @g_type_check_instance_cast(ptr noundef nonnull %336, i64 noundef %167) #18
  call void @gtk_toggle_button_set_active(ptr noundef %338, i32 noundef 0) #18
  br label %339

339:                                              ; preds = %337, %331
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store i32 0, ptr %340, align 4, !tbaa !248
  %341 = load ptr, ptr %71, align 8, !tbaa !217
  %342 = call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef %167) #18
  call void @gtk_toggle_button_set_active(ptr noundef %342, i32 noundef 0) #18
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %344 = load ptr, ptr %343, align 8, !tbaa !247
  %345 = call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef %271) #18
  %346 = call ptr @gtk_widget_get_parent(ptr noundef %345) #18
  %347 = call ptr @g_type_check_instance_cast(ptr noundef %346, i64 noundef %274) #18
  %348 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #18
  call void @gtk_revealer_set_transition_duration(ptr noundef %347, i32 noundef %348) #18
  call void @gtk_revealer_set_reveal_child(ptr noundef %347, i32 noundef 0) #18
  %.pre208 = and i32 %267, 2
  br label %349

349:                                              ; preds = %339, %324
  %.pre-phi = phi i32 [ %.pre208, %339 ], [ %285, %324 ]
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %351 = load i32, ptr %350, align 8, !tbaa !163
  %.not191 = icmp eq i32 %351, 0
  %.not192 = icmp eq i32 %.pre-phi, 0
  %or.cond201 = or i1 %.not192, %.not191
  %or.cond201.not = xor i1 %or.cond201, true
  %brmerge = or i1 %.not191, %or.cond201.not
  %.mux = zext i1 %or.cond201.not to i32
  br i1 %brmerge, label %353, label %352

352:                                              ; preds = %349
  call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 0) #18
  br label %353

353:                                              ; preds = %349, %352
  %.sink213 = phi i32 [ 0, %352 ], [ %.mux, %349 ]
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %355 = load ptr, ptr %354, align 8, !tbaa !180
  %356 = call ptr @g_type_check_instance_cast(ptr noundef %355, i64 noundef %271) #18
  %357 = call ptr @gtk_widget_get_parent(ptr noundef %356) #18
  %358 = call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef %274) #18
  %359 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #18
  call void @gtk_revealer_set_transition_duration(ptr noundef %358, i32 noundef %359) #18
  call void @gtk_revealer_set_reveal_child(ptr noundef %358, i32 noundef %.sink213) #18
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %361 = load ptr, ptr %360, align 8, !tbaa !204
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %363 = load i32, ptr %362, align 4, !tbaa !191
  %364 = icmp ne i32 %363, 0
  %365 = and i32 %267, 8
  %366 = icmp ne i32 %365, 0
  %367 = and i1 %366, %364
  %368 = zext i1 %367 to i32
  %369 = call ptr @g_type_check_instance_cast(ptr noundef %361, i64 noundef %271) #18
  %370 = call ptr @gtk_widget_get_parent(ptr noundef %369) #18
  %371 = call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %274) #18
  %372 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #18
  call void @gtk_revealer_set_transition_duration(ptr noundef %371, i32 noundef %372) #18
  call void @gtk_revealer_set_reveal_child(ptr noundef %371, i32 noundef range(i32 0, 2) %368) #18
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !142
  %.not194 = icmp eq i32 %374, 0
  %375 = and i32 %267, 4
  %.not195 = icmp eq i32 %375, 0
  %or.cond202 = or i1 %.not195, %.not194
  %or.cond202.not = xor i1 %or.cond202, true
  %brmerge223 = or i1 %.not194, %or.cond202.not
  %.mux224 = zext i1 %or.cond202.not to i32
  br i1 %brmerge223, label %377, label %376

376:                                              ; preds = %353
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 0) #18
  br label %377

377:                                              ; preds = %353, %376
  %.sink218 = phi i32 [ 0, %376 ], [ %.mux224, %353 ]
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %379 = load ptr, ptr %378, align 8, !tbaa !151
  %380 = call ptr @g_type_check_instance_cast(ptr noundef %379, i64 noundef %271) #18
  %381 = call ptr @gtk_widget_get_parent(ptr noundef %380) #18
  %382 = call ptr @g_type_check_instance_cast(ptr noundef %381, i64 noundef %274) #18
  %383 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #18
  call void @gtk_revealer_set_transition_duration(ptr noundef %382, i32 noundef %383) #18
  call void @gtk_revealer_set_reveal_child(ptr noundef %382, i32 noundef %.sink218) #18
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %385 = load i32, ptr %384, align 4, !tbaa !249
  %.not197 = icmp eq i32 %385, 0
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %387 = load ptr, ptr %386, align 8, !tbaa !250
  %388 = call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef %271) #18
  br i1 %.not197, label %390, label %389

389:                                              ; preds = %377
  call void @gtk_widget_hide(ptr noundef %388) #18
  br label %391

390:                                              ; preds = %377
  call void @gtk_widget_show(ptr noundef %388) #18
  br label %391

391:                                              ; preds = %390, %389
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 96
  %394 = load i32, ptr %393, align 8, !tbaa !66
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 1856, ptr nonnull %3) #18
  br label %396

396:                                              ; preds = %1, %12, %391
  ret void
}

declare i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef) local_unnamed_addr #2

declare i32 @g_list_index(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_iop_add_remove_mask_indicator(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_bauhaus_combobox_add_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_bauhaus_combobox_set_from_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_blending_lose_focus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne ptr %0, null
  %or.cond3 = and i1 %6, %5
  br i1 %or.cond3, label %7, label %64

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = load i32, ptr %8, align 16, !tbaa !144
  %10 = and i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %12 = load i32, ptr %11, align 4, !tbaa !248
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 16, !tbaa !211
  %15 = tail call i32 %14() #18
  %16 = and i32 %15, 2
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %64, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %64, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = tail call i64 @gtk_toggle_button_get_type() #19
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %24, i32 noundef 0) #18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %26 = load ptr, ptr %25, align 8, !tbaa !217
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %23) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef 0) #18
  store i32 0, ptr %8, align 16, !tbaa !144
  store i32 0, ptr %11, align 4, !tbaa !248
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !66
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %33 = load ptr, ptr %32, align 8, !tbaa !246
  %.not35 = icmp eq ptr %33, null
  br i1 %.not35, label %37, label %34

34:                                               ; preds = %20
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %33, i64 noundef %23) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %35, i32 noundef 0) #18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre40 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !66
  %36 = add nsw i32 %.pre40, -1
  br label %37

37:                                               ; preds = %34, %20
  %38 = phi i32 [ %36, %34 ], [ %30, %20 ]
  %39 = phi ptr [ %.pre, %34 ], [ %28, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  store i32 %38, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !162
  %.not36 = icmp eq i32 %42, 0
  br i1 %.not36, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 576
  %45 = load ptr, ptr %44, align 8, !tbaa !171
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %23) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %46, i32 noundef 0) #18
  tail call void @dt_masks_set_edit_mode(ptr noundef nonnull %0, i32 noundef 0) #18
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 512
  br label %48

48:                                               ; preds = %43, %48
  %indvars.iv = phi i64 [ 0, %43 ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [5 x ptr], ptr %47, i64 0, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !179
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %23) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %51, i32 noundef 0) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %48

.loopexit:                                        ; preds = %48, %37
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 632
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 460
  store i32 0, ptr %54, align 4, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 464
  %56 = load i32, ptr %55, align 8, !tbaa !143
  %.not37 = icmp eq i32 %56, 0
  br i1 %.not37, label %59, label %57

57:                                               ; preds = %.loopexit
  %58 = tail call i32 @g_source_remove(i32 noundef %56) #18
  store i32 0, ptr %55, align 8, !tbaa !143
  br label %59

59:                                               ; preds = %57, %.loopexit
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #18
  %61 = icmp ne i32 %10, 0
  %62 = icmp ne i32 %12, 0
  %or.cond = select i1 %61, i1 true, i1 %62
  br i1 %or.cond, label %63, label %64

63:                                               ; preds = %59
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %0) #18
  br label %64

64:                                               ; preds = %7, %17, %59, %63, %1
  ret void
}

declare void @dt_iop_refresh_center(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @dt_iop_gui_blending_reload_defaults(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !141
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !142
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 480
  store i32 0, ptr %11, align 8, !tbaa !73
  br label %12

12:                                               ; preds = %10, %7, %5, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_init_blending(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5 x ptr], align 8
  %4 = alloca [9 x ptr], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 16, !tbaa !211
  %7 = tail call i32 %6() #18
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %309, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !66
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !251
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %16 = load i32, ptr %15, align 8, !tbaa !252
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !252
  %18 = tail call noalias dereferenceable_or_null(672) ptr @g_malloc0(i64 noundef 672) #20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store ptr %18, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %0, ptr %20, align 8, !tbaa !259
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %1, ptr %21, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 0, ptr %22, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 376
  store i32 0, ptr %23, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 380
  store i32 0, ptr %24, align 4, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 480
  store i32 0, ptr %25, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %27 = load ptr, ptr %26, align 16, !tbaa !245
  %28 = tail call i32 %27(ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #18
  %29 = add i32 %28, -1
  %30 = icmp ult i32 %29, 2
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %18, align 8, !tbaa !141
  %32 = load ptr, ptr %5, align 16, !tbaa !211
  %33 = tail call i32 %32() #18
  %34 = lshr i32 %33, 10
  %.lobit = and i32 %34, 1
  %35 = xor i32 %.lobit, 1
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %40 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #18
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %39) #18
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 464
  store i32 0, ptr %42, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 460
  store i32 0, ptr %43, align 4, !tbaa !145
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %39) #18
  %45 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef nonnull @_blendop_masks_modes_none_clicked, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_cancel, ptr noundef null) #18
  %46 = load ptr, ptr %37, align 8, !tbaa !209
  %47 = tail call ptr @g_list_append(ptr noundef %46, ptr noundef null) #18
  store ptr %47, ptr %37, align 8, !tbaa !209
  %48 = load ptr, ptr %38, align 8, !tbaa !210
  %49 = tail call i64 @gtk_widget_get_type() #19
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %49) #18
  %51 = tail call ptr @g_list_append(ptr noundef %48, ptr noundef %50) #18
  store ptr %51, ptr %38, align 8, !tbaa !210
  %52 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef nonnull @_blendop_masks_modes_uni_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_uniform, ptr noundef null) #18
  %53 = load ptr, ptr %37, align 8, !tbaa !209
  %54 = tail call ptr @g_list_append(ptr noundef %53, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  store ptr %54, ptr %37, align 8, !tbaa !209
  %55 = load ptr, ptr %38, align 8, !tbaa !210
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %49) #18
  %57 = tail call ptr @g_list_append(ptr noundef %55, ptr noundef %56) #18
  store ptr %57, ptr %38, align 8, !tbaa !210
  %58 = load i32, ptr %36, align 4, !tbaa !162
  %.not214 = icmp eq i32 %58, 0
  br i1 %.not214, label %66, label %59

59:                                               ; preds = %9
  %60 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef nonnull @_blendop_masks_modes_drawn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_drawn, ptr noundef null) #18
  %61 = load ptr, ptr %37, align 8, !tbaa !209
  %62 = tail call ptr @g_list_append(ptr noundef %61, ptr noundef nonnull inttoptr (i64 3 to ptr)) #18
  store ptr %62, ptr %37, align 8, !tbaa !209
  %63 = load ptr, ptr %38, align 8, !tbaa !210
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %49) #18
  %65 = tail call ptr @g_list_append(ptr noundef %63, ptr noundef %64) #18
  store ptr %65, ptr %38, align 8, !tbaa !210
  br label %66

66:                                               ; preds = %59, %9
  %67 = load i32, ptr %18, align 8, !tbaa !141
  %.not215 = icmp eq i32 %67, 0
  br i1 %.not215, label %.thread, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef nonnull @_blendop_masks_modes_param_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_parametric, ptr noundef null) #18
  %70 = load ptr, ptr %37, align 8, !tbaa !209
  %71 = tail call ptr @g_list_append(ptr noundef %70, ptr noundef nonnull inttoptr (i64 5 to ptr)) #18
  store ptr %71, ptr %37, align 8, !tbaa !209
  %72 = load ptr, ptr %38, align 8, !tbaa !210
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %49) #18
  %74 = tail call ptr @g_list_append(ptr noundef %72, ptr noundef %73) #18
  store ptr %74, ptr %38, align 8, !tbaa !210
  %.pr = load i32, ptr %18, align 8, !tbaa !141
  %.not216 = icmp eq i32 %.pr, 0
  br i1 %.not216, label %.thread, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %36, align 4, !tbaa !162
  %.not217 = icmp eq i32 %76, 0
  br i1 %.not217, label %.thread223, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.49, ptr noundef null, ptr noundef nonnull @_blendop_masks_modes_both_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_drawn_and_parametric, ptr noundef null) #18
  %79 = load ptr, ptr %37, align 8, !tbaa !209
  %80 = tail call ptr @g_list_append(ptr noundef %79, ptr noundef nonnull inttoptr (i64 7 to ptr)) #18
  store ptr %80, ptr %37, align 8, !tbaa !209
  %81 = load ptr, ptr %38, align 8, !tbaa !210
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %49) #18
  %83 = tail call ptr @g_list_append(ptr noundef %81, ptr noundef %82) #18
  store ptr %83, ptr %38, align 8, !tbaa !210
  br label %.thread

.thread:                                          ; preds = %66, %77, %68
  %.pr222 = load i32, ptr %36, align 4, !tbaa !162
  %.not218 = icmp eq i32 %.pr222, 0
  br i1 %.not218, label %.thread223, label %84

84:                                               ; preds = %.thread
  %85 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef nonnull @_blendop_masks_modes_raster_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_masks_raster, ptr noundef null) #18
  %86 = load ptr, ptr %37, align 8, !tbaa !209
  %87 = tail call ptr @g_list_append(ptr noundef %86, ptr noundef nonnull inttoptr (i64 9 to ptr)) #18
  store ptr %87, ptr %37, align 8, !tbaa !209
  %88 = load ptr, ptr %38, align 8, !tbaa !210
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %49) #18
  %90 = tail call ptr @g_list_append(ptr noundef %88, ptr noundef %89) #18
  store ptr %90, ptr %38, align 8, !tbaa !210
  br label %.thread223

.thread223:                                       ; preds = %75, %84, %.thread
  %91 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null) #18
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %91, ptr noundef %92) #18
  %93 = load i32, ptr %18, align 8, !tbaa !141
  %.not219 = icmp eq i32 %93, 0
  br i1 %.not219, label %97, label %94

94:                                               ; preds = %.thread223
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef 80) #18
  %96 = tail call i64 @g_signal_connect_data(ptr noundef %95, ptr noundef nonnull @.str.166, ptr noundef nonnull @_blendif_options_callback, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #18
  br label %99

97:                                               ; preds = %.thread223
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %49) #18
  tail call void @gtk_widget_set_sensitive(ptr noundef %98, i32 noundef 0) #18
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %38, align 8, !tbaa !210
  %101 = load ptr, ptr %37, align 8, !tbaa !209
  %102 = tail call i32 @g_list_index(ptr noundef %101, ptr noundef null) #18
  %103 = tail call ptr @g_list_nth_data(ptr noundef %100, i32 noundef %102) #18
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %49) #18
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store ptr %104, ptr %105, align 8, !tbaa !215
  %106 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %107 = tail call i64 @gtk_box_get_type() #19
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107) #18
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.167, i32 noundef 5) #18
  %110 = tail call ptr @gtk_label_new(ptr noundef %109) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %110, ptr noundef nonnull @.str.211, i32 noundef 1, ptr noundef nonnull @.str.212, double noundef 0.000000e+00, ptr noundef nonnull @.str.213, i32 noundef 3, ptr noundef null) #18
  tail call void @gtk_box_pack_start(ptr noundef %108, ptr noundef %110, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  tail call void @dt_gui_add_class(ptr noundef %106, ptr noundef nonnull @.str.102) #18
  %111 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.168, ptr noundef null, ptr noundef nonnull @_blendop_blendif_showmask_clicked, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_showmask, ptr noundef %106) #18
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 280
  store ptr %111, ptr %112, align 8, !tbaa !216
  %113 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.169, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %111, ptr noundef %113) #18
  %114 = load ptr, ptr %112, align 8, !tbaa !216
  tail call void @dt_gui_add_class(ptr noundef %114, ptr noundef nonnull @.str.112) #18
  %115 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.170, ptr noundef null, ptr noundef nonnull @_blendop_blendif_suppress_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_eye_toggle, ptr noundef %106) #18
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store ptr %115, ptr %116, align 8, !tbaa !217
  %117 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %115, ptr noundef %117) #18
  %118 = load ptr, ptr %116, align 8, !tbaa !217
  tail call void @dt_gui_add_class(ptr noundef %118, ptr noundef nonnull @.str.112) #18
  %119 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %120 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %1) #18
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store ptr %120, ptr %121, align 8, !tbaa !219
  %122 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %120, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.172) #18
  %123 = load ptr, ptr %121, align 8, !tbaa !219
  %124 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %123, ptr noundef %122, ptr noundef nonnull @dt_develop_blend_mode_names, i32 noundef -1, i32 noundef -1) #18
  %125 = load ptr, ptr %121, align 8, !tbaa !219
  %126 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.173, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %125, ptr noundef %126) #18
  %127 = load ptr, ptr %121, align 8, !tbaa !219
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef 80) #18
  %129 = tail call i64 @g_signal_connect_data(ptr noundef %128, ptr noundef nonnull @.str.124, ptr noundef nonnull @_blendop_blend_mode_callback, ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #18
  %130 = load ptr, ptr %121, align 8, !tbaa !219
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %49) #18
  tail call void @dt_gui_add_help_link(ptr noundef %131, ptr noundef nonnull @.str.174) #18
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %107) #18
  %133 = load ptr, ptr %121, align 8, !tbaa !219
  tail call void @gtk_box_pack_start(ptr noundef %132, ptr noundef %133, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %134 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %1, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.175, ptr noundef null, ptr noundef nonnull @_blendop_blend_order_clicked, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_invert, ptr noundef %119) #18
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 312
  store ptr %134, ptr %135, align 8, !tbaa !221
  %136 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.176, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %134, ptr noundef %136) #18
  %137 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %1, float noundef -1.800000e+01, float noundef 1.800000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 3) #18
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 320
  store ptr %137, ptr %138, align 8, !tbaa !222
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  tail call void @dt_bauhaus_widget_set_field(ptr noundef %137, ptr noundef nonnull %141, i32 noundef 2) #18
  %142 = load ptr, ptr %138, align 8, !tbaa !222
  %143 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %142, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.177) #18
  %144 = load ptr, ptr %138, align 8, !tbaa !222
  %145 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #18
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %144, ptr noundef %145) #18
  %146 = load ptr, ptr %138, align 8, !tbaa !222
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %146, float noundef -3.000000e+00, float noundef 3.000000e+00) #18
  %147 = load ptr, ptr %138, align 8, !tbaa !222
  %148 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.178, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %147, ptr noundef %148) #18
  %149 = load ptr, ptr %138, align 8, !tbaa !222
  tail call void @gtk_widget_set_visible(ptr noundef %149, i32 noundef 0) #18
  %150 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %1, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 1.000000e+02, i32 noundef 0) #18
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 328
  store ptr %150, ptr %151, align 8, !tbaa !225
  %152 = load ptr, ptr %139, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  tail call void @dt_bauhaus_widget_set_field(ptr noundef %150, ptr noundef nonnull %153, i32 noundef 2) #18
  %154 = load ptr, ptr %151, align 8, !tbaa !225
  %155 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %154, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.179) #18
  %156 = load ptr, ptr %151, align 8, !tbaa !225
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %156, ptr noundef nonnull @.str.180) #18
  %157 = load ptr, ptr %151, align 8, !tbaa !225
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.181, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %157, ptr noundef %158) #18
  %159 = load ptr, ptr %151, align 8, !tbaa !225
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 896
  store ptr %159, ptr %160, align 16, !tbaa !260
  %161 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.183, i32 noundef 5) #18
  %162 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %1) #18
  %163 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %162, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.182) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %162, ptr noundef %161) #18
  %164 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %162, ptr noundef %163, ptr noundef nonnull @dt_develop_combine_masks_names, i32 noundef 0, i32 noundef -1) #18
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 296
  store ptr %162, ptr %165, align 8, !tbaa !224
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef 80) #18
  %167 = tail call i64 @g_signal_connect_data(ptr noundef %166, ptr noundef nonnull @.str.124, ptr noundef nonnull @_blendop_masks_combine_callback, ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #18
  %168 = load ptr, ptr %165, align 8, !tbaa !224
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %49) #18
  tail call void @dt_gui_add_help_link(ptr noundef %169, ptr noundef nonnull @.str.184) #18
  %170 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %1, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #18
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 496
  store ptr %170, ptr %171, align 8, !tbaa !237
  %172 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %170, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.185) #18
  %173 = load ptr, ptr %171, align 8, !tbaa !237
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %173, ptr noundef nonnull @.str.180) #18
  %174 = load ptr, ptr %171, align 8, !tbaa !237
  %175 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.186, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %174, ptr noundef %175) #18
  %176 = load ptr, ptr %171, align 8, !tbaa !237
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef 80) #18
  %178 = tail call i64 @g_signal_connect_data(ptr noundef %177, ptr noundef nonnull @.str.124, ptr noundef nonnull @_blendop_blendif_details_callback, ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #18
  %179 = load ptr, ptr %139, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %181 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.188, i32 noundef 5) #18
  %182 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %1) #18
  tail call void @dt_bauhaus_widget_set_field(ptr noundef %182, ptr noundef nonnull %180, i32 noundef 16) #18
  %183 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %182, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.187) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %182, ptr noundef %181) #18
  %184 = tail call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %182, ptr noundef %183, ptr noundef nonnull @dt_develop_feathering_guide_names, i32 noundef 2, i32 noundef -1) #18
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 336
  store ptr %182, ptr %185, align 8, !tbaa !227
  %186 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %1, float noundef 0.000000e+00, float noundef 2.500000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1) #18
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 344
  store ptr %186, ptr %187, align 8, !tbaa !229
  %188 = load ptr, ptr %139, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  tail call void @dt_bauhaus_widget_set_field(ptr noundef %186, ptr noundef nonnull %189, i32 noundef 2) #18
  %190 = load ptr, ptr %187, align 8, !tbaa !229
  %191 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %190, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.189) #18
  %192 = load ptr, ptr %187, align 8, !tbaa !229
  %193 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef 5) #18
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %192, ptr noundef %193) #18
  %194 = load ptr, ptr %187, align 8, !tbaa !229
  %195 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.191, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %194, ptr noundef %195) #18
  %196 = load ptr, ptr %187, align 8, !tbaa !229
  %197 = tail call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef 80) #18
  %198 = tail call i64 @g_signal_connect_data(ptr noundef %197, ptr noundef nonnull @.str.124, ptr noundef nonnull @_blendop_blendif_feathering_callback, ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #18
  %199 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %1, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1) #18
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 352
  store ptr %199, ptr %200, align 8, !tbaa !231
  %201 = load ptr, ptr %139, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  tail call void @dt_bauhaus_widget_set_field(ptr noundef %199, ptr noundef nonnull %202, i32 noundef 2) #18
  %203 = load ptr, ptr %200, align 8, !tbaa !231
  %204 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %203, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.192) #18
  %205 = load ptr, ptr %200, align 8, !tbaa !231
  %206 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef 5) #18
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %205, ptr noundef %206) #18
  %207 = load ptr, ptr %200, align 8, !tbaa !231
  %208 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.193, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %207, ptr noundef %208) #18
  %209 = load ptr, ptr %200, align 8, !tbaa !231
  %210 = tail call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef 80) #18
  %211 = tail call i64 @g_signal_connect_data(ptr noundef %210, ptr noundef nonnull @.str.124, ptr noundef nonnull @_blendop_blendif_feathering_callback, ptr noundef nonnull %18, ptr noundef null, i32 noundef 0) #18
  %212 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %1, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #18
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 368
  store ptr %212, ptr %213, align 8, !tbaa !233
  %214 = load ptr, ptr %139, align 8, !tbaa !71
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  tail call void @dt_bauhaus_widget_set_field(ptr noundef %212, ptr noundef nonnull %215, i32 noundef 2) #18
  %216 = load ptr, ptr %213, align 8, !tbaa !233
  %217 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %216, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.194) #18
  %218 = load ptr, ptr %213, align 8, !tbaa !233
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %218, ptr noundef nonnull @.str.180) #18
  %219 = load ptr, ptr %213, align 8, !tbaa !233
  %220 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.195, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %219, ptr noundef %220) #18
  %221 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %1, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #18
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store ptr %221, ptr %222, align 8, !tbaa !235
  %223 = load ptr, ptr %139, align 8, !tbaa !71
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 44
  tail call void @dt_bauhaus_widget_set_field(ptr noundef %221, ptr noundef nonnull %224, i32 noundef 2) #18
  %225 = load ptr, ptr %222, align 8, !tbaa !235
  %226 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %225, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.196) #18
  %227 = load ptr, ptr %222, align 8, !tbaa !235
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %227, ptr noundef nonnull @.str.180) #18
  %228 = load ptr, ptr %222, align 8, !tbaa !235
  %229 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.197, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %228, ptr noundef %229) #18
  %230 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %231 = tail call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %107) #18
  %232 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.198, i32 noundef 5) #18
  %233 = tail call ptr @gtk_label_new(ptr noundef %232) #18
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %233, ptr noundef nonnull @.str.211, i32 noundef 1, ptr noundef nonnull @.str.212, double noundef 0.000000e+00, ptr noundef nonnull @.str.213, i32 noundef 3, ptr noundef null) #18
  tail call void @gtk_box_pack_start(ptr noundef %231, ptr noundef %233, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  tail call void @dt_gui_add_class(ptr noundef %230, ptr noundef nonnull @.str.102) #18
  %234 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %235 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %107) #18
  %236 = tail call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %49) #18
  tail call void @gtk_box_pack_start(ptr noundef %235, ptr noundef %236, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %237 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #18
  %238 = tail call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef %107) #18
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %238, ptr %239, align 8, !tbaa !250
  %.0225 = load ptr, ptr %38, align 8, !tbaa !198
  %.not220226 = icmp eq ptr %.0225, null
  br i1 %.not220226, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %239, align 8, !tbaa !250
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %99
  %240 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %238, %99 ]
  %241 = tail call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %107) #18
  %242 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %49) #18
  tail call void @gtk_box_pack_start(ptr noundef %241, ptr noundef %242, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %243 = tail call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %107) #18
  %244 = load ptr, ptr %239, align 8, !tbaa !250
  %245 = tail call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef %49) #18
  tail call void @gtk_box_pack_start(ptr noundef %243, ptr noundef %245, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  %246 = load ptr, ptr %239, align 8, !tbaa !250
  %247 = tail call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef %49) #18
  tail call void @dt_gui_add_help_link(ptr noundef %247, ptr noundef nonnull @.str.199) #18
  %248 = load ptr, ptr %239, align 8, !tbaa !250
  %249 = tail call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef %49) #18
  tail call void @gtk_widget_set_name(ptr noundef %249, ptr noundef nonnull @.str.200) #18
  %250 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %251 = tail call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %107) #18
  store ptr %106, ptr %3, align 8, !tbaa !154
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %119, ptr %252, align 8, !tbaa !154
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %254 = load ptr, ptr %138, align 8, !tbaa !222
  store ptr %254, ptr %253, align 8, !tbaa !154
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %256 = load ptr, ptr %151, align 8, !tbaa !225
  store ptr %256, ptr %255, align 8, !tbaa !154
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 -1 to ptr), ptr %257, align 8, !tbaa !154
  %258 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.130, i32 noundef 3727, ptr noundef nonnull @__FUNCTION__.dt_iop_gui_init_blending, ptr noundef %251, ptr noundef nonnull %3) #18
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %258, i64 noundef %107) #18
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %259, ptr %260, align 8, !tbaa !238
  call fastcc void @_add_wrapped_box(ptr noundef %234, ptr noundef %259, ptr noundef null)
  call void @dt_iop_gui_init_masks(ptr noundef %0, ptr noundef nonnull %1)
  call void @dt_iop_gui_init_raster(ptr noundef %0, ptr noundef nonnull %1)
  call void @dt_iop_gui_init_blendif(ptr noundef %0, ptr noundef nonnull %1)
  %261 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %107) #18
  %263 = load ptr, ptr %165, align 8, !tbaa !224
  store ptr %263, ptr %4, align 8, !tbaa !154
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %230, ptr %264, align 8, !tbaa !154
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %266 = load ptr, ptr %171, align 8, !tbaa !237
  store ptr %266, ptr %265, align 8, !tbaa !154
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %268 = load ptr, ptr %185, align 8, !tbaa !227
  store ptr %268, ptr %267, align 8, !tbaa !154
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %270 = load ptr, ptr %187, align 8, !tbaa !229
  store ptr %270, ptr %269, align 8, !tbaa !154
  %271 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %272 = load ptr, ptr %200, align 8, !tbaa !231
  store ptr %272, ptr %271, align 8, !tbaa !154
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %274 = load ptr, ptr %213, align 8, !tbaa !233
  store ptr %274, ptr %273, align 8, !tbaa !154
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %276 = load ptr, ptr %222, align 8, !tbaa !235
  store ptr %276, ptr %275, align 8, !tbaa !154
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr inttoptr (i64 -1 to ptr), ptr %277, align 8, !tbaa !154
  %278 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.130, i32 noundef 3741, ptr noundef nonnull @__FUNCTION__.dt_iop_gui_init_blending, ptr noundef %262, ptr noundef nonnull %4) #18
  %279 = call ptr @g_type_check_instance_cast(ptr noundef %278, i64 noundef %107) #18
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %279, ptr %280, align 8, !tbaa !247
  call fastcc void @_add_wrapped_box(ptr noundef %0, ptr noundef %279, ptr noundef nonnull @.str.201)
  %281 = load ptr, ptr %260, align 8, !tbaa !238
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %49) #18
  call void @gtk_widget_set_name(ptr noundef %282, ptr noundef nonnull @.str.202) #18
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %284 = load ptr, ptr %283, align 8, !tbaa !180
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef %49) #18
  call void @gtk_widget_set_name(ptr noundef %285, ptr noundef nonnull @.str.202) #18
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %287 = load ptr, ptr %286, align 8, !tbaa !204
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %49) #18
  call void @gtk_widget_set_name(ptr noundef %288, ptr noundef nonnull @.str.202) #18
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %290 = load ptr, ptr %289, align 8, !tbaa !151
  %291 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %49) #18
  call void @gtk_widget_set_name(ptr noundef %291, ptr noundef nonnull @.str.202) #18
  %292 = load ptr, ptr %280, align 8, !tbaa !247
  %293 = call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %49) #18
  call void @gtk_widget_set_name(ptr noundef %293, ptr noundef nonnull @.str.202) #18
  %294 = call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %49) #18
  call void @gtk_widget_set_name(ptr noundef %294, ptr noundef nonnull @.str.203) #18
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %295, align 4, !tbaa !212
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !251
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 288
  %298 = load i32, ptr %297, align 8, !tbaa !252
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 8, !tbaa !252
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 96
  %302 = load i32, ptr %301, align 8, !tbaa !66
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %301, align 8, !tbaa !66
  br label %309

.lr.ph:                                           ; preds = %99, %.lr.ph
  %.0227 = phi ptr [ %.0, %.lr.ph ], [ %.0225, %99 ]
  %304 = load ptr, ptr %239, align 8, !tbaa !250
  %305 = tail call ptr @g_type_check_instance_cast(ptr noundef %304, i64 noundef %107) #18
  %306 = load ptr, ptr %.0227, align 8, !tbaa !199
  %307 = tail call ptr @g_type_check_instance_cast(ptr noundef %306, i64 noundef %49) #18
  tail call void @gtk_box_pack_start(ptr noundef %305, ptr noundef %307, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %308 = getelementptr inbounds nuw i8, ptr %.0227, i64 8
  %.0 = load ptr, ptr %308, align 8, !tbaa !198
  %.not220 = icmp eq ptr %.0, null
  br i1 %.not220, label %._crit_edge.loopexit, label %.lr.ph

309:                                              ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal noundef i32 @_blendop_masks_modes_none_clicked(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !184
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %.not10 = icmp eq ptr %15, %0
  br i1 %.not10, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @gtk_toggle_button_get_type() #19
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef 0) #18
  tail call fastcc void @_blendop_masks_mode_callback(i32 noundef 0, ptr noundef nonnull %9)
  store ptr %0, ptr %14, align 8, !tbaa !215
  tail call void @dt_iop_add_remove_mask_indicator(ptr noundef nonnull %2, i32 noundef 0) #18
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !189
  tail call void @dt_control_hinter_message(ptr noundef %19, ptr noundef nonnull @.str.107) #18
  br label %20

20:                                               ; preds = %7, %13, %16, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_cancel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_blendop_masks_modes_uni_toggled(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @_blendop_masks_modes_toggle(ptr noundef %0, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

declare void @dtgtk_cairo_paint_masks_uniform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_blendop_masks_modes_drawn_toggled(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @_blendop_masks_modes_toggle(ptr noundef %0, ptr noundef %2, i32 noundef 3)
  ret i32 %4
}

declare void @dtgtk_cairo_paint_masks_drawn(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_blendop_masks_modes_param_toggled(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @_blendop_masks_modes_toggle(ptr noundef %0, ptr noundef %2, i32 noundef 5)
  ret i32 %4
}

declare void @dtgtk_cairo_paint_masks_parametric(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_blendop_masks_modes_both_toggled(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @_blendop_masks_modes_toggle(ptr noundef %0, ptr noundef %2, i32 noundef 7)
  ret i32 %4
}

declare void @dtgtk_cairo_paint_masks_drawn_and_parametric(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_blendop_masks_modes_raster_toggled(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @_blendop_masks_modes_toggle(ptr noundef %0, ptr noundef %2, i32 noundef 9)
  ret i32 %4
}

declare void @dtgtk_cairo_paint_masks_raster(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_blendif_options_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !184
  %.off = add i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %80

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %.not61 = icmp eq ptr %8, null
  br i1 %.not61, label %80, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 8, !tbaa !141
  %.not62 = icmp eq i32 %10, 0
  br i1 %.not62, label %80, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !142
  %.not63 = icmp eq i32 %13, 0
  br i1 %.not63, label %80, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @gtk_menu_new() #18
  %16 = tail call i64 @gtk_menu_get_type() #19
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #18
  %18 = tail call i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef nonnull %2) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !213
  %.off65 = add i32 %18, -2
  %switch66 = icmp ult i32 %.off65, 3
  br i1 %switch66, label %23, label %75

23:                                               ; preds = %14
  %24 = icmp eq i32 %18, 2
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.216, i32 noundef 5) #18
  %26 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %25) #18
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #18
  tail call void @g_object_set_data_full(ptr noundef %27, ptr noundef nonnull @.str.217, ptr noundef null, ptr noundef null) #18
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #18
  %29 = tail call i64 @g_signal_connect_data(ptr noundef %28, ptr noundef nonnull @.str.218, ptr noundef nonnull @_blendif_select_colorspace, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %30 = tail call i64 @gtk_menu_shell_get_type() #19
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %30) #18
  tail call void @gtk_menu_shell_append(ptr noundef %31, ptr noundef %26) #18
  br i1 %24, label %32, label %44

32:                                               ; preds = %23
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #18
  %34 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef %33) #18
  tail call void @dt_gui_add_class(ptr noundef %34, ptr noundef nonnull @.str.112) #18
  %35 = icmp eq i32 %22, 2
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = tail call i64 @gtk_check_menu_item_get_type() #19
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %37) #18
  tail call void @gtk_check_menu_item_set_active(ptr noundef %38, i32 noundef 1) #18
  tail call void @dt_gui_add_class(ptr noundef %34, ptr noundef nonnull @.str.219) #18
  br label %39

39:                                               ; preds = %36, %32
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #18
  tail call void @g_object_set_data_full(ptr noundef %40, ptr noundef nonnull @.str.217, ptr noundef nonnull inttoptr (i64 2 to ptr), ptr noundef null) #18
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80) #18
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.218, ptr noundef nonnull @_blendif_select_colorspace, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %30) #18
  tail call void @gtk_menu_shell_append(ptr noundef %43, ptr noundef %34) #18
  br label %44

44:                                               ; preds = %39, %23
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #18
  %46 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef %45) #18
  tail call void @dt_gui_add_class(ptr noundef %46, ptr noundef nonnull @.str.112) #18
  %47 = icmp eq i32 %22, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call i64 @gtk_check_menu_item_get_type() #19
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %49) #18
  tail call void @gtk_check_menu_item_set_active(ptr noundef %50, i32 noundef 1) #18
  tail call void @dt_gui_add_class(ptr noundef %46, ptr noundef nonnull @.str.219) #18
  br label %51

51:                                               ; preds = %48, %44
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80) #18
  tail call void @g_object_set_data_full(ptr noundef %52, ptr noundef nonnull @.str.217, ptr noundef nonnull inttoptr (i64 3 to ptr), ptr noundef null) #18
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef 80) #18
  %54 = tail call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef nonnull @.str.218, ptr noundef nonnull @_blendif_select_colorspace, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %30) #18
  tail call void @gtk_menu_shell_append(ptr noundef %55, ptr noundef %46) #18
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #18
  %57 = tail call ptr @gtk_check_menu_item_new_with_label(ptr noundef %56) #18
  tail call void @dt_gui_add_class(ptr noundef %57, ptr noundef nonnull @.str.112) #18
  %58 = icmp eq i32 %22, 4
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %51
  %60 = tail call i64 @gtk_check_menu_item_get_type() #19
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %60) #18
  tail call void @gtk_check_menu_item_set_active(ptr noundef %61, i32 noundef 1) #18
  tail call void @dt_gui_add_class(ptr noundef %57, ptr noundef nonnull @.str.219) #18
  br label %.sink.split

.sink.split:                                      ; preds = %59, %51
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #18
  tail call void @g_object_set_data_full(ptr noundef %62, ptr noundef nonnull @.str.217, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef null) #18
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #18
  %64 = tail call i64 @g_signal_connect_data(ptr noundef %63, ptr noundef nonnull @.str.218, ptr noundef nonnull @_blendif_select_colorspace, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %30) #18
  tail call void @gtk_menu_shell_append(ptr noundef %65, ptr noundef %57) #18
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %30) #18
  %67 = tail call ptr @gtk_separator_menu_item_new() #18
  tail call void @gtk_menu_shell_append(ptr noundef %66, ptr noundef %67) #18
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %69 = load i32, ptr %68, align 8, !tbaa !73
  %.not64 = icmp eq i32 %69, 0
  %.str.221..str.220 = select i1 %.not64, ptr @.str.221, ptr @.str.220
  %_blendif_show_output_channels._blendif_hide_output_channels = select i1 %.not64, ptr @_blendif_show_output_channels, ptr @_blendif_hide_output_channels
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.221..str.220, i32 noundef 5) #18
  %71 = tail call ptr @gtk_menu_item_new_with_label(ptr noundef %70) #18
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef 80) #18
  %73 = tail call i64 @g_signal_connect_data(ptr noundef %72, ptr noundef nonnull @.str.218, ptr noundef nonnull %_blendif_show_output_channels._blendif_hide_output_channels, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0) #18
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %30) #18
  tail call void @gtk_menu_shell_append(ptr noundef %74, ptr noundef %71) #18
  br label %75

75:                                               ; preds = %.sink.split, %14
  %76 = tail call i64 @gtk_widget_get_type() #19
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %76) #18
  tail call void @dt_gui_menu_popup(ptr noundef %17, ptr noundef %77, i32 noundef 9, i32 noundef 3) #18
  %78 = tail call i64 @dtgtk_button_get_type() #18
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %78) #18
  tail call void @dtgtk_button_set_active(ptr noundef %79, i32 noundef 0) #18
  br label %80

80:                                               ; preds = %3, %75, %11, %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_blendop_blendif_showmask_clicked(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %74

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = load i32, ptr %8, align 4, !tbaa !184
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %74

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %13 = load i32, ptr %12, align 16, !tbaa !144
  %14 = and i32 %13, 3
  %15 = and i32 %13, -1024
  store i32 %15, ptr %12, align 16, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !188
  %18 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %19 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !77
  %20 = or i32 %19, %17
  %21 = and i32 %20, %18
  %.not27 = icmp eq i32 %21, 5
  br i1 %.not27, label %22, label %25

22:                                               ; preds = %11
  %23 = load i32, ptr %12, align 16, !tbaa !144
  %24 = or i32 %23, 3
  store i32 %24, ptr %12, align 16, !tbaa !144
  br label %49

25:                                               ; preds = %11
  %26 = load i32, ptr %16, align 8, !tbaa !188
  %27 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %28 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !77
  %29 = or i32 %28, %26
  %30 = and i32 %29, %27
  %.not28 = icmp eq i32 %30, 1
  br i1 %.not28, label %31, label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %12, align 16, !tbaa !144
  %33 = or i32 %32, 2
  store i32 %33, ptr %12, align 16, !tbaa !144
  br label %49

34:                                               ; preds = %25
  %35 = load i32, ptr %16, align 8, !tbaa !188
  %36 = tail call i32 @gtk_accelerator_get_default_mod_mask() #18
  %37 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !77
  %38 = or i32 %37, %35
  %39 = and i32 %38, %36
  %.not29 = icmp eq i32 %39, 4
  br i1 %.not29, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %12, align 16, !tbaa !144
  %42 = or i32 %41, 1
  store i32 %42, ptr %12, align 16, !tbaa !144
  br label %49

43:                                               ; preds = %34
  %.not24 = icmp eq i32 %14, 0
  %44 = zext i1 %.not24 to i32
  %45 = load i32, ptr %12, align 16, !tbaa !144
  %46 = or i32 %45, %44
  store i32 %46, ptr %12, align 16, !tbaa !144
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %31, %43, %40, %22
  %50 = phi i32 [ 1, %31 ], [ %48, %43 ], [ 1, %40 ], [ 1, %22 ]
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef %50) #18
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %52 = load ptr, ptr %51, align 8, !tbaa !261
  %.not25 = icmp eq ptr %52, null
  br i1 %.not25, label %56, label %53

53:                                               ; preds = %49
  %54 = tail call i64 @gtk_toggle_button_get_type() #19
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %52, i64 noundef %54) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %55, i32 noundef 1) #18
  br label %56

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %62 = load ptr, ptr %61, align 8, !tbaa !246
  %.not26 = icmp eq ptr %62, null
  br i1 %.not26, label %70, label %63

63:                                               ; preds = %56
  %64 = tail call i64 @gtk_toggle_button_get_type() #19
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %62, i64 noundef %64) #18
  %66 = load i32, ptr %12, align 16, !tbaa !144
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %65, i32 noundef %68) #18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre30 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !66
  %69 = add nsw i32 %.pre30, -1
  br label %70

70:                                               ; preds = %63, %56
  %71 = phi i32 [ %69, %63 ], [ %59, %56 ]
  %72 = phi ptr [ %.pre, %63 ], [ %57, %56 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store i32 %71, ptr %73, align 8, !tbaa !66
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #18
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #18
  br label %74

74:                                               ; preds = %7, %70, %3
  ret i32 1
}

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_blendop_blendif_suppress_toggled(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef initializes((500, 504)) %2) #0 {
  %4 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %0) #18
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %5, ptr %6, align 4, !tbaa !248
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %12 = load ptr, ptr %11, align 8, !tbaa !261
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @gtk_toggle_button_get_type() #19
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %14) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 1) #18
  br label %16

16:                                               ; preds = %13, %10
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #18
  %17 = load i32, ptr %6, align 4, !tbaa !248
  tail call void @gtk_toggle_button_set_active(ptr noundef %0, i32 noundef %17) #18
  %18 = tail call i64 @gtk_widget_get_type() #19
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %18) #18
  tail call void @dt_control_queue_redraw_widget(ptr noundef %19) #18
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #18
  br label %20

20:                                               ; preds = %3, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @dtgtk_cairo_paint_eye_toggle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @dt_bauhaus_combobox_add_introspection(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_blendop_blend_mode_callback(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 760
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %0) #18
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !220
  %16 = and i32 %15, 255
  %.not14 = icmp eq i32 %16, %13
  br i1 %.not14, label %35, label %17

17:                                               ; preds = %6
  %18 = and i32 %15, -2147483648
  %19 = or i32 %18, %13
  store i32 %19, ptr %14, align 4, !tbaa !220
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %21 = load i32, ptr %20, align 8, !tbaa !218
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = and i32 %13, 2147483647
  switch i32 %24, label %27 [
    i32 6, label %_blendif_blend_parameter_enabled.exit
    i32 4, label %_blendif_blend_parameter_enabled.exit
    i32 7, label %_blendif_blend_parameter_enabled.exit
    i32 37, label %_blendif_blend_parameter_enabled.exit
    i32 38, label %_blendif_blend_parameter_enabled.exit
    i32 39, label %_blendif_blend_parameter_enabled.exit
    i32 33, label %_blendif_blend_parameter_enabled.exit
    i32 34, label %_blendif_blend_parameter_enabled.exit
    i32 35, label %_blendif_blend_parameter_enabled.exit
  ]

_blendif_blend_parameter_enabled.exit:            ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %26 = load ptr, ptr %25, align 8, !tbaa !222
  tail call void @gtk_widget_show(ptr noundef %26) #18
  br label %32

27:                                               ; preds = %23, %17
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %28, align 4, !tbaa !223
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %30 = load ptr, ptr %29, align 8, !tbaa !222
  tail call void @dt_bauhaus_slider_set(ptr noundef %30, float noundef 0.000000e+00) #18
  %31 = load ptr, ptr %29, align 8, !tbaa !222
  tail call void @gtk_widget_hide(ptr noundef %31) #18
  br label %32

32:                                               ; preds = %27, %_blendif_blend_parameter_enabled.exit
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  %34 = load ptr, ptr %7, align 8, !tbaa !79
  tail call void @dt_dev_add_history_item(ptr noundef %33, ptr noundef %34, i32 noundef 1) #18
  br label %35

35:                                               ; preds = %6, %32, %2
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_blendop_blend_order_clicked(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !220
  %.not9 = icmp sgt i32 %11, -1
  %12 = zext i1 %.not9 to i32
  %storemerge = xor i32 %11, -2147483648
  store i32 %storemerge, ptr %10, align 4, !tbaa !220
  %13 = tail call i64 @gtk_toggle_button_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %14, i32 noundef %12) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef %2, i32 noundef 1) #18
  %16 = tail call i64 @gtk_widget_get_type() #19
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %16) #18
  tail call void @dt_control_queue_redraw_widget(ptr noundef %17) #18
  br label %18

18:                                               ; preds = %3, %7
  ret i32 1
}

declare void @dt_bauhaus_widget_set_field(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_blendop_masks_combine_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !224
  %9 = tail call ptr @dt_bauhaus_combobox_get_data(ptr noundef %8) #18
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !118
  %14 = and i32 %13, -4
  %15 = or i32 %14, %11
  store i32 %15, ptr %12, align 4, !tbaa !118
  %16 = load i32, ptr %1, align 8, !tbaa !141
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %37, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !142
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %37, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !147
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 13175, i32 30719
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !116
  %27 = xor i32 %26, -1
  %28 = and i32 %24, %27
  %29 = shl nuw nsw i32 %28, 16
  %30 = xor i32 %29, -1
  %31 = and i32 %26, %30
  %32 = and i32 %11, 2
  %.not19 = icmp eq i32 %32, 0
  %33 = or i32 %29, %26
  %spec.select = select i1 %.not19, i32 %31, i32 %33
  store i32 %spec.select, ptr %25, align 4, !tbaa !116
  %34 = load ptr, ptr %3, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %36 = load i32, ptr %35, align 8, !tbaa !72
  tail call fastcc void @_blendop_blendif_update_tab(ptr noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %20, %17, %2
  %38 = load ptr, ptr %3, align 8, !tbaa !79
  %39 = tail call fastcc i32 @_blendif_clean_output_channels(ptr noundef %38)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  %41 = load ptr, ptr %3, align 8, !tbaa !79
  tail call void @dt_dev_add_history_item(ptr noundef %40, ptr noundef %41, i32 noundef 1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_details_callback(ptr noundef %0, ptr noundef readonly %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !142
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %29, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 760
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %17 = load float, ptr %16, align 4, !tbaa !155
  %18 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #18
  store float %18, ptr %16, align 4, !tbaa !155
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  %20 = load ptr, ptr %12, align 8, !tbaa !79
  tail call void @dt_dev_add_history_item(ptr noundef %19, ptr noundef %20, i32 noundef 1) #18
  %21 = fcmp reassoc nsz arcp contract afn oeq float %17, 0.000000e+00
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = load float, ptr %16, align 4, !tbaa !155
  %24 = fcmp reassoc nsz arcp contract afn une float %23, 0.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 664
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  tail call void @dt_dev_reprocess_all(ptr noundef %28) #18
  tail call void (...) @dt_control_queue_redraw() #18
  br label %29

29:                                               ; preds = %11, %22, %25, %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_feathering_callback(ptr readnone captures(none) %0, ptr noundef readonly %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = icmp eq i32 %5, 0
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !142
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 760
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 4, !tbaa !262
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  store i32 1, ptr %16, align 4, !tbaa !262
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  tail call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef nonnull %13, i32 noundef 1) #18
  br label %21

21:                                               ; preds = %11, %19, %2, %8
  ret void
}

declare i32 @dt_iop_color_picker_get_active_cst(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare void @dt_iop_color_picker_set_cst(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @dtgtk_gradient_slider_multivalue_set_picker_meanminmax(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @dtgtk_gradient_slider_multivalue_set_picker(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #13

declare void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dtgtk_gradient_slider_multivalue_set_resetvalue(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #2

declare void @dtgtk_gradient_slider_multivalue_clear_stops(ptr noundef) local_unnamed_addr #2

declare void @dtgtk_gradient_slider_multivalue_set_stop(ptr noundef, float noundef, ptr noundef byval(%struct._GdkRGBA) align 8) local_unnamed_addr #2

declare void @dtgtk_gradient_slider_multivalue_set_increment(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_blendop_blendif_highlight_changed_tabs(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  %.not40 = icmp eq ptr %6, null
  br i1 %.not40, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %8 = load ptr, ptr %7, align 16, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 472
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %48
  %indvars.iv47 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next48, %48 ]
  %16 = phi ptr [ %5, %.preheader.lr.ph ], [ %50, %48 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %13, align 4, !tbaa !116
  %19 = load i32, ptr %14, align 4, !tbaa !116
  %20 = xor i32 %19, %18
  br label %26

._crit_edge:                                      ; preds = %48, %1
  ret void

21:                                               ; preds = %33
  %22 = load ptr, ptr %15, align 8, !tbaa !148
  %23 = trunc nuw nsw i64 %indvars.iv47 to i32
  %24 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %22, i32 noundef %23) #18
  %25 = tail call ptr @gtk_notebook_get_tab_label(ptr noundef %22, ptr noundef %24) #18
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %47, label %46

26:                                               ; preds = %.preheader, %33
  %indvars.iv44 = phi i64 [ 1, %.preheader ], [ %indvars.iv.next45, %33 ]
  %.03339 = phi i32 [ 0, %.preheader ], [ %37, %33 ]
  %27 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %indvars.iv44
  %28 = load i32, ptr %27, align 4, !tbaa !77
  %29 = shl i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [64 x float], ptr %11, i64 0, i64 %30
  %32 = getelementptr inbounds nuw [64 x float], ptr %12, i64 0, i64 %30
  br label %38

33:                                               ; preds = %38
  %34 = add i32 %28, 16
  %35 = shl nuw i32 1, %34
  %36 = and i32 %20, %35
  %37 = or i32 %36, %45
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %.not50 = icmp eq i64 %indvars.iv44, 0
  br i1 %.not50, label %21, label %26

38:                                               ; preds = %26, %38
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %38 ]
  %.136 = phi i32 [ %.03339, %26 ], [ %45, %38 ]
  %39 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !74
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !74
  %43 = fcmp reassoc nsz arcp contract afn une float %40, %42
  %44 = zext i1 %43 to i32
  %45 = or i32 %.136, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %33, label %38

46:                                               ; preds = %21
  tail call void @dt_gui_add_class(ptr noundef %25, ptr noundef nonnull @.str.206) #18
  br label %48

47:                                               ; preds = %21
  tail call void @dt_gui_remove_class(ptr noundef %25, ptr noundef nonnull @.str.206) #18
  br label %48

48:                                               ; preds = %47, %46
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %49 = load ptr, ptr %4, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %49, i64 %indvars.iv.next48
  %51 = load ptr, ptr %50, align 8, !tbaa !149
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %._crit_edge, label %.preheader
}

declare void @dtgtk_gradient_slider_multivalue_set_scale_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_notebook_get_tab_label(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal float @log10_scale_callback(ptr readnone captures(none) %0, float noundef %1, i32 noundef %2) #14 {
  switch i32 %2, label %25 [
    i32 1, label %4
    i32 2, label %14
  ]

4:                                                ; preds = %3
  %5 = fcmp reassoc nsz arcp contract afn ogt float %1, 1.000000e+00
  %6 = fcmp reassoc nsz arcp contract afn olt float %1, 0x3F1A36E2E0000000
  %7 = select reassoc nsz arcp contract afn i1 %6, float 0x3F1A36E2E0000000, float %1
  %8 = select reassoc nsz arcp contract afn i1 %5, float 1.000000e+00, float %7
  %9 = fpext reassoc nsz arcp contract afn float %8 to double
  %10 = tail call reassoc nsz arcp contract afn double @llvm.log10.f64(double %9)
  %11 = fmul reassoc nsz arcp contract afn double %10, 2.500000e-01
  %12 = fadd reassoc nsz arcp contract afn double %11, 1.000000e+00
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  br label %25

14:                                               ; preds = %3
  %15 = fmul reassoc nsz arcp contract afn float %1, 4.000000e+00
  %16 = fadd reassoc nsz arcp contract afn float %15, -4.000000e+00
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = fmul reassoc nsz arcp contract afn double %17, 0x40026BB1BBB55516
  %19 = tail call reassoc nsz arcp contract afn double @llvm.exp.f64(double %18)
  %.inv = fcmp reassoc nsz arcp contract afn oge double %19, 1.000000e+00
  %20 = select reassoc nsz arcp contract afn i1 %.inv, double 1.000000e+00, double %19
  %21 = fptrunc double %20 to float
  %22 = fcmp reassoc nsz arcp contract afn ugt float %21, 0x3F1A36E2E0000000
  %.1 = select nsz i1 %22, float %21, float 0.000000e+00
  %23 = fcmp reassoc nsz arcp contract afn ult float %.1, 0x3FEFFF2E40000000
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %3, %14, %24, %4
  %.0 = phi nsz float [ 1.000000e+00, %24 ], [ %.1, %14 ], [ %13, %4 ], [ %1, %3 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal float @magnifier_scale_callback(ptr readnone captures(none) %0, float noundef %1, i32 noundef %2) #15 {
  %4 = tail call reassoc nsz arcp contract afn double @llvm.tanh.f64(double 3.000000e+00)
  %5 = fptrunc reassoc nsz arcp contract afn double %4 to float
  switch i32 %2, label %40 [
    i32 1, label %6
    i32 2, label %24
  ]

6:                                                ; preds = %3
  %7 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5
  %8 = fpext reassoc nsz arcp contract afn float %7 to double
  %9 = fcmp reassoc nsz arcp contract afn ogt float %1, 1.000000e+00
  %10 = fcmp reassoc nsz arcp contract afn olt float %1, 0.000000e+00
  %11 = select reassoc nsz arcp contract afn i1 %10, float 0.000000e+00, float %1
  %12 = fmul reassoc nsz arcp contract afn float %11, 6.000000e+00
  %13 = fadd reassoc nsz arcp contract afn float %12, -3.000000e+00
  %14 = select i1 %9, float 3.000000e+00, float %13
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  %16 = tail call reassoc nsz arcp contract afn double @llvm.tanh.f64(double %15)
  %17 = fmul reassoc nsz arcp contract afn double %8, 5.000000e-01
  %18 = fmul reassoc nsz arcp contract afn double %17, %16
  %19 = fadd reassoc nsz arcp contract afn double %18, 5.000000e-01
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  %21 = fcmp reassoc nsz arcp contract afn ugt float %20, 0x3F1A36E2E0000000
  %.0 = select nsz i1 %21, float %20, float 0.000000e+00
  %22 = fcmp reassoc nsz arcp contract afn ult float %.0, 0x3FEFFF2E40000000
  br i1 %22, label %40, label %23

23:                                               ; preds = %6
  br label %40

24:                                               ; preds = %3
  %25 = fcmp reassoc nsz arcp contract afn ogt float %1, 0x3FEFFFFDE0000000
  %26 = fcmp reassoc nsz arcp contract afn olt float %1, 0x3EB0C6F7A0000000
  %27 = select reassoc nsz arcp contract afn i1 %26, float 0x3EB0C6F7A0000000, float %1
  %28 = fmul reassoc nsz arcp contract afn float %27, 2.000000e+00
  %29 = fadd reassoc nsz arcp contract afn float %28, -1.000000e+00
  %30 = select i1 %25, float 0x3FEFFFFBC0000000, float %29
  %31 = fmul reassoc nsz arcp contract afn float %30, %5
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = tail call reassoc nsz arcp contract afn double @atanh(double noundef %32) #19
  %34 = fmul reassoc nsz arcp contract afn double %33, 0x3FC5555560000000
  %35 = fadd reassoc nsz arcp contract afn double %34, 5.000000e-01
  %36 = fptrunc reassoc nsz arcp contract afn double %35 to float
  %37 = fcmp reassoc nsz arcp contract afn ugt float %36, 0x3F1A36E2E0000000
  %.2 = select nsz i1 %37, float %36, float 0.000000e+00
  %38 = fcmp reassoc nsz arcp contract afn ult float %.2, 0x3FEFFF2E40000000
  br i1 %38, label %40, label %39

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %3, %24, %39, %6, %23
  %.1 = phi nsz float [ 1.000000e+00, %39 ], [ %.2, %24 ], [ 1.000000e+00, %23 ], [ %.0, %6 ], [ %1, %3 ]
  ret float %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tanh.f64(double) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @atanh(double noundef) local_unnamed_addr #5

declare ptr @gtk_event_box_new() local_unnamed_addr #2

declare ptr @gtk_revealer_new() local_unnamed_addr #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #2

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @_blendop_blendif_leave_delayed(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %7 = load i32, ptr %6, align 8, !tbaa !143
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %10 = load i32, ptr %9, align 16, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 460
  %12 = load i32, ptr %11, align 4, !tbaa !145
  %13 = and i32 %12, -65537
  %.not12 = icmp eq i32 %10, %13
  br i1 %.not12, label %15, label %.critedge

.critedge:                                        ; preds = %8
  store i32 %13, ptr %9, align 16, !tbaa !144
  store i32 0, ptr %6, align 8, !tbaa !143
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #18
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %0) #18
  br label %17

15:                                               ; preds = %8, %1
  store i32 0, ptr %6, align 8, !tbaa !143
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #18
  br label %17

17:                                               ; preds = %15, %.critedge
  ret i32 0
}

declare void @gtk_widget_grab_focus(ptr noundef) local_unnamed_addr #2

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_blendop_blendif_channel_mask_view_toggle(ptr noundef readnone %0, ptr noundef %1, i32 noundef range(i32 1, 65539) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %7 = load i32, ptr %6, align 16, !tbaa !144
  %8 = and i32 %7, -65537
  %9 = and i32 %7, %2
  %.not = icmp eq i32 %9, 0
  %10 = xor i32 %2, -1
  %11 = and i32 %8, %10
  %12 = or i32 %8, %2
  %.027 = select i1 %.not, i32 %12, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #18
  %15 = and i32 %.027, 65536
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 460
  %17 = load i32, ptr %16, align 4, !tbaa !145
  %18 = and i32 %17, -65537
  %.sink = or disjoint i32 %18, %15
  store i32 %.sink, ptr %16, align 4, !tbaa !145
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #18
  %20 = and i32 %.027, -1021
  %21 = and i32 %.027, 2
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %37, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %24, i64 %27, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = tail call i64 @gtk_widget_get_type() #19
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #18
  %34 = icmp eq ptr %0, %33
  %35 = or i32 %29, 4
  %spec.select = select i1 %34, i32 %35, i32 %29
  %36 = or i32 %spec.select, %20
  br label %37

37:                                               ; preds = %22, %3
  %.1 = phi i32 [ %36, %22 ], [ %20, %3 ]
  %38 = load i32, ptr %6, align 16, !tbaa !144
  %.not30 = icmp eq i32 %.1, %38
  br i1 %.not30, label %40, label %39

39:                                               ; preds = %37
  store i32 %.1, ptr %6, align 16, !tbaa !144
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %1) #18
  br label %40

40:                                               ; preds = %39, %37
  ret void
}

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #2

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #2

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #2

declare void @dt_control_queue_redraw(...) local_unnamed_addr #2

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_blendop_masks_modes_toggle(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 10) %2) unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %75

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @dt_iop_request_focus(ptr noundef %1) #18
  %.not43 = icmp eq ptr %0, null
  br i1 %.not43, label %10, label %27

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = load i32, ptr %12, align 4, !tbaa !214
  %14 = or i32 %2, 8
  %15 = and i32 %13, %14
  %.not44 = icmp eq i32 %15, 0
  br i1 %.not44, label %16, label %75

16:                                               ; preds = %10
  %17 = or i32 %2, %13
  %18 = or i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !210
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  %23 = zext i32 %18 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i32 @g_list_index(ptr noundef %22, ptr noundef nonnull %24) #18
  %26 = tail call ptr @g_list_nth_data(ptr noundef %20, i32 noundef %25) #18
  br label %27

27:                                               ; preds = %16, %7
  %.040 = phi i32 [ %2, %7 ], [ %18, %16 ]
  %.039 = phi ptr [ %0, %7 ], [ %26, %16 ]
  %28 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %.039) #18
  %.not45 = icmp eq i32 %28, 0
  %29 = zext i1 %.not45 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %.039, i32 noundef %29) #18
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !215
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !210
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = tail call i32 @g_list_index(ptr noundef %35, ptr noundef null) #18
  %37 = tail call ptr @g_list_nth_data(ptr noundef %33, i32 noundef %36) #18
  %.not46 = icmp eq ptr %31, %37
  br i1 %.not46, label %42, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %30, align 8, !tbaa !215
  %40 = tail call i64 @gtk_toggle_button_get_type() #19
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %41, i32 noundef 0) #18
  br label %42

42:                                               ; preds = %38, %27
  br i1 %.not45, label %43, label %44

43:                                               ; preds = %42
  tail call fastcc void @_blendop_masks_mode_callback(i32 noundef %.040, ptr noundef nonnull %9)
  br label %49

44:                                               ; preds = %42
  tail call fastcc void @_blendop_masks_mode_callback(i32 noundef 0, ptr noundef nonnull %9)
  %45 = load ptr, ptr %32, align 8, !tbaa !210
  %46 = load ptr, ptr %34, align 8, !tbaa !209
  %47 = tail call i32 @g_list_index(ptr noundef %46, ptr noundef null) #18
  %48 = tail call ptr @g_list_nth_data(ptr noundef %45, i32 noundef %47) #18
  br label %49

49:                                               ; preds = %44, %43
  %.sink = phi ptr [ %48, %44 ], [ %.039, %43 ]
  %50 = tail call i64 @gtk_widget_get_type() #19
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %.sink, i64 noundef %50) #18
  store ptr %51, ptr %30, align 8, !tbaa !215
  %52 = and i32 %.040, -2
  %.not47 = icmp eq i32 %52, 0
  %. = select i1 %.not47, i32 0, i32 %29
  tail call void @dt_iop_add_remove_mask_indicator(ptr noundef nonnull %1, i32 noundef %.) #18
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %54 = load ptr, ptr %53, align 8, !tbaa !216
  tail call void @gtk_widget_set_visible(ptr noundef %54, i32 noundef %52) #18
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %56 = load ptr, ptr %55, align 8, !tbaa !217
  tail call void @gtk_widget_set_visible(ptr noundef %56, i32 noundef %52) #18
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !66
  br i1 %.not45, label %61, label %71

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %63 = load ptr, ptr %62, align 8, !tbaa !246
  %.not48 = icmp eq ptr %63, null
  br i1 %.not48, label %71, label %64

64:                                               ; preds = %61
  %65 = tail call i64 @gtk_toggle_button_get_type() #19
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %63, i64 noundef %65) #18
  %67 = load ptr, ptr %53, align 8, !tbaa !216
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %65) #18
  %69 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %68) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %66, i32 noundef %69) #18
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre49 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !66
  %70 = add nsw i32 %.pre49, -1
  br label %71

71:                                               ; preds = %64, %61, %49
  %72 = phi i32 [ %70, %64 ], [ %59, %61 ], [ %59, %49 ]
  %73 = phi ptr [ %.pre, %64 ], [ %57, %61 ], [ %57, %49 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  store i32 %72, ptr %74, align 8, !tbaa !66
  br label %75

75:                                               ; preds = %71, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %71 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @dt_masks_create(i32 noundef) local_unnamed_addr #2

declare void @dt_masks_change_form_gui(ptr noundef) local_unnamed_addr #2

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_blendop_masks_mode_callback(i32 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  store i32 %0, ptr %6, align 4, !tbaa !214
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = and i32 %0, 1
  %10 = tail call i64 @gtk_widget_get_type() #19
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %10) #18
  %12 = tail call ptr @gtk_widget_get_parent(ptr noundef %11) #18
  %13 = tail call i64 @gtk_revealer_get_type() #19
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #18
  %15 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #18
  tail call void @gtk_revealer_set_transition_duration(ptr noundef %14, i32 noundef %15) #18
  tail call void @gtk_revealer_set_reveal_child(ptr noundef %14, i32 noundef range(i32 0, 2) %9) #18
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  tail call void @dt_iop_advertise_rastermask(ptr noundef %16, i32 noundef %0) #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge96, label %17

._crit_edge96:                                    ; preds = %2
  %.pre97 = and i32 %0, 2
  br label %91

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !163
  %.not67 = icmp eq i32 %19, 0
  %20 = and i32 %0, 2
  %.not68 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not68, %.not67
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !142
  br i1 %or.cond, label %23, label %25

23:                                               ; preds = %17
  %.not69 = icmp eq i32 %22, 0
  %24 = and i32 %0, 4
  %.not70 = icmp eq i32 %24, 0
  %or.cond81 = or i1 %.not70, %.not69
  br i1 %or.cond81, label %91, label %.thread

25:                                               ; preds = %17
  %.pre94 = and i32 %0, 4
  %26 = icmp eq i32 %22, 0
  %27 = icmp eq i32 %.pre94, 0
  %28 = or i1 %27, %26
  br i1 %28, label %40, label %.thread

.thread:                                          ; preds = %23, %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %30 = load ptr, ptr %29, align 8, !tbaa !224
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 760
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !118
  %36 = and i32 %35, 3
  %37 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %30, i32 noundef %36) #18
  %38 = load ptr, ptr %29, align 8, !tbaa !224
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %10) #18
  tail call void @gtk_widget_show(ptr noundef %39) #18
  br label %44

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %42 = load ptr, ptr %41, align 8, !tbaa !224
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %10) #18
  tail call void @gtk_widget_hide(ptr noundef %43) #18
  br label %44

44:                                               ; preds = %40, %.thread
  %45 = load ptr, ptr %3, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 16, !tbaa !245
  %48 = tail call i32 %47(ptr noundef %45, ptr noundef null, ptr noundef null) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %84

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !79
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 496
  store i32 0, ptr %52, align 16, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %54 = load ptr, ptr %53, align 8, !tbaa !216
  %55 = tail call i64 @gtk_toggle_button_get_type() #19
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %56, i32 noundef 0) #18
  %57 = load ptr, ptr %53, align 8, !tbaa !216
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %10) #18
  tail call void @gtk_widget_hide(ptr noundef %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %60 = load ptr, ptr %59, align 8, !tbaa !217
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %55) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %61, i32 noundef 0) #18
  %62 = load ptr, ptr %59, align 8, !tbaa !217
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %10) #18
  tail call void @gtk_widget_hide(ptr noundef %63) #18
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %65 = load ptr, ptr %64, align 8, !tbaa !227
  tail call void @gtk_widget_set_sensitive(ptr noundef %65, i32 noundef 0) #18
  %66 = load ptr, ptr %64, align 8, !tbaa !227
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %10) #18
  tail call void @gtk_widget_hide(ptr noundef %67) #18
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %69 = load ptr, ptr %68, align 8, !tbaa !229
  tail call void @gtk_widget_set_sensitive(ptr noundef %69, i32 noundef 0) #18
  %70 = load ptr, ptr %68, align 8, !tbaa !229
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %10) #18
  tail call void @gtk_widget_hide(ptr noundef %71) #18
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %73 = load ptr, ptr %72, align 8, !tbaa !233
  tail call void @gtk_widget_set_sensitive(ptr noundef %73, i32 noundef 0) #18
  %74 = load ptr, ptr %72, align 8, !tbaa !233
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %10) #18
  tail call void @gtk_widget_hide(ptr noundef %75) #18
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %77 = load ptr, ptr %76, align 8, !tbaa !235
  tail call void @gtk_widget_set_sensitive(ptr noundef %77, i32 noundef 0) #18
  %78 = load ptr, ptr %76, align 8, !tbaa !235
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %10) #18
  tail call void @gtk_widget_hide(ptr noundef %79) #18
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %81 = load ptr, ptr %80, align 8, !tbaa !237
  tail call void @gtk_widget_set_sensitive(ptr noundef %81, i32 noundef 0) #18
  %82 = load ptr, ptr %80, align 8, !tbaa !237
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %10) #18
  tail call void @gtk_widget_hide(ptr noundef %83) #18
  br label %91

84:                                               ; preds = %44
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %86 = load ptr, ptr %85, align 8, !tbaa !216
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %10) #18
  tail call void @gtk_widget_show(ptr noundef %87) #18
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %89 = load ptr, ptr %88, align 8, !tbaa !217
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %10) #18
  tail call void @gtk_widget_show(ptr noundef %90) #18
  br label %91

91:                                               ; preds = %23, %._crit_edge96, %50, %84
  %.sink99 = phi i32 [ 1, %84 ], [ 1, %50 ], [ 0, %._crit_edge96 ], [ 0, %23 ]
  %.pre-phi = phi i32 [ %20, %84 ], [ %20, %50 ], [ %.pre97, %._crit_edge96 ], [ %20, %23 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !247
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %10) #18
  %95 = tail call ptr @gtk_widget_get_parent(ptr noundef %94) #18
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %13) #18
  %97 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #18
  tail call void @gtk_revealer_set_transition_duration(ptr noundef %96, i32 noundef %97) #18
  tail call void @gtk_revealer_set_reveal_child(ptr noundef %96, i32 noundef %.sink99) #18
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !163
  %.not73 = icmp eq i32 %99, 0
  %.not74 = icmp eq i32 %.pre-phi, 0
  %or.cond83 = or i1 %.not74, %.not73
  br i1 %or.cond83, label %100, label %.sink.split

100:                                              ; preds = %91
  br i1 %.not73, label %112, label %.preheader85

.preheader85:                                     ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %102 = tail call i64 @gtk_toggle_button_get_type() #19
  br label %108

103:                                              ; preds = %108
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %105 = load ptr, ptr %104, align 8, !tbaa !171
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %102) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %106, i32 noundef 0) #18
  %107 = load ptr, ptr %3, align 8, !tbaa !79
  tail call void @dt_masks_set_edit_mode(ptr noundef %107, i32 noundef 0) #18
  br label %.sink.split

108:                                              ; preds = %.preheader85, %108
  %indvars.iv = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds nuw [5 x ptr], ptr %101, i64 0, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !179
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %102) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %111, i32 noundef 0) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %103, label %108

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !162
  %.not76 = icmp eq i32 %114, 0
  br i1 %.not76, label %127, label %.preheader

.preheader:                                       ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %116 = tail call i64 @gtk_toggle_button_get_type() #19
  br label %117

117:                                              ; preds = %.preheader, %117
  %indvars.iv89 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next90, %117 ]
  %118 = getelementptr inbounds nuw [5 x ptr], ptr %115, i64 0, i64 %indvars.iv89
  %119 = load ptr, ptr %118, align 8, !tbaa !179
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %116) #18
  tail call void @gtk_toggle_button_set_active(ptr noundef %120, i32 noundef 0) #18
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 5
  br i1 %exitcond92.not, label %.sink.split, label %117

.sink.split:                                      ; preds = %117, %91, %103
  %.sink104 = phi i32 [ 0, %103 ], [ 1, %91 ], [ 0, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %122 = load ptr, ptr %121, align 8, !tbaa !180
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %10) #18
  %124 = tail call ptr @gtk_widget_get_parent(ptr noundef %123) #18
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %13) #18
  %126 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #18
  tail call void @gtk_revealer_set_transition_duration(ptr noundef %125, i32 noundef %126) #18
  tail call void @gtk_revealer_set_reveal_child(ptr noundef %125, i32 noundef %.sink104) #18
  br label %127

127:                                              ; preds = %.sink.split, %112
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %129 = load ptr, ptr %128, align 8, !tbaa !204
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load i32, ptr %130, align 4, !tbaa !191
  %132 = icmp ne i32 %131, 0
  %133 = and i32 %0, 8
  %134 = icmp ne i32 %133, 0
  %135 = and i1 %134, %132
  %136 = zext i1 %135 to i32
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %10) #18
  %138 = tail call ptr @gtk_widget_get_parent(ptr noundef %137) #18
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %13) #18
  %140 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #18
  tail call void @gtk_revealer_set_transition_duration(ptr noundef %139, i32 noundef %140) #18
  tail call void @gtk_revealer_set_reveal_child(ptr noundef %139, i32 noundef range(i32 0, 2) %136) #18
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !142
  %.not77 = icmp eq i32 %142, 0
  %143 = and i32 %0, 4
  %.not78 = icmp eq i32 %143, 0
  %or.cond84 = or i1 %.not78, %.not77
  %or.cond84.not = xor i1 %or.cond84, true
  %brmerge = or i1 %.not77, %or.cond84.not
  %.mux = zext i1 %or.cond84.not to i32
  br i1 %brmerge, label %146, label %144

144:                                              ; preds = %127
  %145 = load ptr, ptr %3, align 8, !tbaa !79
  tail call void @dt_iop_color_picker_reset(ptr noundef %145, i32 noundef 0) #18
  br label %146

146:                                              ; preds = %127, %144
  %.sink109 = phi i32 [ 0, %144 ], [ %.mux, %127 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %148 = load ptr, ptr %147, align 8, !tbaa !151
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %10) #18
  %150 = tail call ptr @gtk_widget_get_parent(ptr noundef %149) #18
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %13) #18
  %152 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.215) #18
  tail call void @gtk_revealer_set_transition_duration(ptr noundef %151, i32 noundef %152) #18
  tail call void @gtk_revealer_set_reveal_child(ptr noundef %151, i32 noundef %.sink109) #18
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  %154 = load ptr, ptr %3, align 8, !tbaa !79
  tail call void @dt_dev_add_history_item(ptr noundef %153, ptr noundef %154, i32 noundef 1) #18
  %155 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.214) #18
  %.not80 = icmp eq i32 %155, 0
  br i1 %.not80, label %160, label %156

156:                                              ; preds = %146
  %157 = load ptr, ptr %3, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 944
  %159 = load ptr, ptr %158, align 16, !tbaa !263
  tail call void @dt_iop_connect_accels_multi(ptr noundef %159) #18
  br label %160

160:                                              ; preds = %156, %146
  ret void
}

declare void @dt_iop_advertise_rastermask(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

declare void @dt_iop_connect_accels_multi(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare void @dt_bauhaus_combobox_add_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_bauhaus_combobox_get_data(ptr noundef) local_unnamed_addr #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_iop_is_raster_mask_used(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_widget_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_revealer_get_type() local_unnamed_addr #5

declare void @gtk_revealer_set_transition_duration(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #2

declare void @gtk_revealer_set_reveal_child(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gtk_menu_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() local_unnamed_addr #5

declare ptr @gtk_menu_item_new_with_label(ptr noundef) local_unnamed_addr #2

declare void @g_object_set_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_blendif_select_colorspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef 80) #18
  %4 = tail call ptr @g_object_get_data(ptr noundef %3, ptr noundef nonnull @.str.217) #18
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %.off.i = add i32 %6, -1
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef %1) #18
  br label %9

9:                                                ; preds = %7, %2
  %.038.i = phi i32 [ %8, %7 ], [ %6, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !213
  %.not.i = icmp eq i32 %.038.i, %13
  br i1 %.not.i, label %_blendif_change_blend_colorspace.exit, label %14

14:                                               ; preds = %9
  tail call void @dt_develop_blend_init_blendif_parameters(ptr noundef nonnull %11, i32 noundef %.038.i) #18
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2024
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  %18 = tail call ptr @g_list_last(ptr noundef %17) #18
  %.not4155.i = icmp eq ptr %18, null
  br i1 %.not4155.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %42
  %.03956.i = phi ptr [ %44, %42 ], [ %18, %14 ]
  %19 = load ptr, ptr %.03956.i, align 8, !tbaa !199
  %20 = load ptr, ptr %19, align 8, !tbaa !265
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %22, label %42

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !267
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !213
  %27 = icmp eq i32 %26, %.038.i
  br i1 %27, label %.critedge.i, label %42

.critedge.i:                                      ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !220
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %30, ptr %31, align 4, !tbaa !220
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !223
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float %33, ptr %34, align 4, !tbaa !223
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %36, ptr %37, align 4, !tbaa !116
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 68
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %38, ptr noundef nonnull align 4 dereferenceable(256) %39, i64 256, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 324
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(64) %41, i64 64, i1 false)
  br label %.loopexit.i

42:                                               ; preds = %22, %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.03956.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !268
  %.not41.i = icmp eq ptr %44, null
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %42, %.critedge.i, %14
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 380
  %48 = load i32, ptr %47, align 4, !tbaa !78
  switch i32 %48, label %_blendop_blendif_get_picker_colorspace.exit.i [
    i32 3, label %49
    i32 4, label %53
    i32 2, label %57
  ]

49:                                               ; preds = %.loopexit.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %51 = load i32, ptr %50, align 8, !tbaa !72
  %52 = icmp slt i32 %51, 4
  %..i.i = select i1 %52, i32 2, i32 4
  br label %_blendop_blendif_get_picker_colorspace.exit.i

53:                                               ; preds = %.loopexit.i
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %55 = load i32, ptr %54, align 8, !tbaa !72
  %56 = icmp slt i32 %55, 4
  %.7.i.i = select i1 %56, i32 2, i32 5
  br label %_blendop_blendif_get_picker_colorspace.exit.i

57:                                               ; preds = %.loopexit.i
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %59 = load i32, ptr %58, align 8, !tbaa !72
  %60 = icmp slt i32 %59, 3
  %.8.i.i = select i1 %60, i32 1, i32 3
  br label %_blendop_blendif_get_picker_colorspace.exit.i

_blendop_blendif_get_picker_colorspace.exit.i:    ; preds = %57, %53, %49, %.loopexit.i
  %.0.i.i = phi i32 [ %..i.i, %49 ], [ %.7.i.i, %53 ], [ -1, %.loopexit.i ], [ %.8.i.i, %57 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  tail call void @dt_dev_add_new_history_item(ptr noundef %61, ptr noundef nonnull %1, i32 noundef 0) #18
  tail call void @dt_iop_gui_update(ptr noundef nonnull %1) #18
  %62 = load i32, ptr %47, align 4, !tbaa !78
  switch i32 %62, label %_blendop_blendif_get_picker_colorspace.exit49.i [
    i32 3, label %63
    i32 4, label %67
    i32 2, label %71
  ]

63:                                               ; preds = %_blendop_blendif_get_picker_colorspace.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %65 = load i32, ptr %64, align 8, !tbaa !72
  %66 = icmp slt i32 %65, 4
  %..i48.i = select i1 %66, i32 2, i32 4
  br label %_blendop_blendif_get_picker_colorspace.exit49.i

67:                                               ; preds = %_blendop_blendif_get_picker_colorspace.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %69 = load i32, ptr %68, align 8, !tbaa !72
  %70 = icmp slt i32 %69, 4
  %.7.i47.i = select i1 %70, i32 2, i32 5
  br label %_blendop_blendif_get_picker_colorspace.exit49.i

71:                                               ; preds = %_blendop_blendif_get_picker_colorspace.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %73 = load i32, ptr %72, align 8, !tbaa !72
  %74 = icmp slt i32 %73, 3
  %.8.i45.i = select i1 %74, i32 1, i32 3
  br label %_blendop_blendif_get_picker_colorspace.exit49.i

_blendop_blendif_get_picker_colorspace.exit49.i:  ; preds = %71, %67, %63, %_blendop_blendif_get_picker_colorspace.exit.i
  %.0.i46.i = phi i32 [ %..i48.i, %63 ], [ %.7.i47.i, %67 ], [ -1, %_blendop_blendif_get_picker_colorspace.exit.i ], [ %.8.i45.i, %71 ]
  %.not42.i = icmp eq i32 %.0.i.i, %.0.i46.i
  br i1 %.not42.i, label %105, label %75

75:                                               ; preds = %_blendop_blendif_get_picker_colorspace.exit49.i
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %77 = load ptr, ptr %76, align 8, !tbaa !120
  %78 = tail call i64 @gtk_toggle_button_get_type() #19
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #18
  %80 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %79) #18
  %.not43.i = icmp eq i32 %80, 0
  br i1 %.not43.i, label %81, label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %78) #18
  %85 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %84) #18
  %.not44.i = icmp eq i32 %85, 0
  br i1 %.not44.i, label %105, label %86

86:                                               ; preds = %81, %75
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = load i32, ptr %47, align 4, !tbaa !78
  switch i32 %89, label %_blendop_blendif_get_picker_colorspace.exit54.i [
    i32 3, label %90
    i32 4, label %94
    i32 2, label %98
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %92 = load i32, ptr %91, align 8, !tbaa !72
  %93 = icmp slt i32 %92, 4
  %..i53.i = select i1 %93, i32 2, i32 4
  br label %_blendop_blendif_get_picker_colorspace.exit54.i

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %96 = load i32, ptr %95, align 8, !tbaa !72
  %97 = icmp slt i32 %96, 4
  %.7.i52.i = select i1 %97, i32 2, i32 5
  br label %_blendop_blendif_get_picker_colorspace.exit54.i

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %46, i64 392
  %100 = load i32, ptr %99, align 8, !tbaa !72
  %101 = icmp slt i32 %100, 3
  %.8.i50.i = select i1 %101, i32 1, i32 3
  br label %_blendop_blendif_get_picker_colorspace.exit54.i

_blendop_blendif_get_picker_colorspace.exit54.i:  ; preds = %98, %94, %90, %86
  %.0.i51.i = phi i32 [ %..i53.i, %90 ], [ %.7.i52.i, %94 ], [ -1, %86 ], [ %.8.i50.i, %98 ]
  tail call void @dt_iop_color_picker_set_cst(ptr noundef %88, i32 noundef %.0.i51.i) #18
  %102 = load ptr, ptr %87, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 664
  %104 = load ptr, ptr %103, align 8, !tbaa !80
  tail call void @dt_dev_reprocess_all(ptr noundef %104) #18
  tail call void (...) @dt_control_queue_redraw() #18
  br label %105

105:                                              ; preds = %_blendop_blendif_get_picker_colorspace.exit54.i, %81, %_blendop_blendif_get_picker_colorspace.exit49.i
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %107 = load ptr, ptr %106, align 16, !tbaa !269
  tail call void @gtk_widget_queue_draw(ptr noundef %107) #18
  br label %_blendif_change_blend_colorspace.exit

_blendif_change_blend_colorspace.exit:            ; preds = %9, %105
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() local_unnamed_addr #5

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) local_unnamed_addr #2

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() local_unnamed_addr #5

declare ptr @gtk_separator_menu_item_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_blendif_hide_output_channels(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !141
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %18, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !142
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %18, label %13

13:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !73
  %14 = tail call fastcc i32 @_blendif_clean_output_channels(ptr noundef nonnull %1)
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !119
  tail call void @dt_dev_add_history_item(ptr noundef %16, ptr noundef nonnull %1, i32 noundef 1) #18
  br label %17

17:                                               ; preds = %15, %13
  tail call void @dt_iop_gui_update(ptr noundef nonnull %1) #18
  br label %18

18:                                               ; preds = %10, %17, %2, %5, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blendif_show_output_channels(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 776
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !141
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !142
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %11, align 8, !tbaa !73
  tail call void @dt_iop_gui_update(ptr noundef nonnull %1) #18
  br label %14

14:                                               ; preds = %10, %13, %2, %5, %7
  ret void
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dtgtk_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_object_get_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #2

declare void @dt_develop_blend_init_blendif_parameters(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #2

declare void @dt_dev_add_new_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dt_iop_gui_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @_blendif_clean_output_channels(ptr noundef readonly captures(none) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !141
  %.not40 = icmp eq i32 %5, 0
  br i1 %.not40, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %.not41 = icmp eq i32 %8, 0
  br i1 %.not41, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !147
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 12400, i32 28912
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !118
  %23 = and i32 %22, 2
  %.not43 = icmp eq i32 %23, 0
  %24 = shl nuw nsw i32 %16, 16
  %25 = select i1 %.not43, i32 0, i32 %24
  %26 = or disjoint i32 %24, %16
  %27 = xor i32 %26, -1
  %28 = and i32 %20, %27
  %29 = or i32 %25, %28
  store i32 %29, ptr %19, align 4, !tbaa !116
  %30 = icmp ne i32 %29, %20
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 68
  br label %33

33:                                               ; preds = %12, %61
  %.046 = phi i64 [ 0, %12 ], [ %62, %61 ]
  %.145 = phi i32 [ %31, %12 ], [ %.2, %61 ]
  %34 = trunc nuw nsw i64 %.046 to i32
  %35 = shl nuw nsw i32 1, %34
  %36 = and i32 %35, 61680
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %61, label %37

37:                                               ; preds = %33
  %38 = shl nuw nsw i64 %.046, 2
  %39 = getelementptr inbounds nuw [64 x float], ptr %32, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !74
  %41 = fcmp reassoc nsz arcp contract afn une float %40, 0.000000e+00
  %.pre = or disjoint i64 %38, 1
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw [64 x float], ptr %32, i64 0, i64 %.pre
  %44 = load float, ptr %43, align 4, !tbaa !74
  %45 = fcmp reassoc nsz arcp contract afn une float %44, 0.000000e+00
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %42
  %47 = or disjoint i64 %38, 2
  %48 = getelementptr inbounds nuw [64 x float], ptr %32, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !74
  %50 = fcmp reassoc nsz arcp contract afn une float %49, 1.000000e+00
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %46
  %52 = or disjoint i64 %38, 3
  %53 = getelementptr inbounds nuw [64 x float], ptr %32, i64 0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !74
  %55 = fcmp reassoc nsz arcp contract afn une float %54, 1.000000e+00
  br i1 %55, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %37, %51, %46, %42
  store float 0.000000e+00, ptr %39, align 4, !tbaa !74
  %56 = getelementptr inbounds nuw [64 x float], ptr %32, i64 0, i64 %.pre
  store float 0.000000e+00, ptr %56, align 4, !tbaa !74
  %57 = or disjoint i64 %38, 2
  %58 = getelementptr inbounds nuw [64 x float], ptr %32, i64 0, i64 %57
  store float 1.000000e+00, ptr %58, align 4, !tbaa !74
  %59 = or disjoint i64 %38, 3
  %60 = getelementptr inbounds nuw [64 x float], ptr %32, i64 0, i64 %59
  store float 1.000000e+00, ptr %60, align 4, !tbaa !74
  br label %61

61:                                               ; preds = %33, %51, %._crit_edge
  %.2 = phi i32 [ 1, %._crit_edge ], [ %.145, %51 ], [ %.145, %33 ]
  %62 = add nuw nsw i64 %.046, 1
  %exitcond.not = icmp eq i64 %62, 16
  br i1 %exitcond.not, label %.loopexit, label %33

.loopexit:                                        ; preds = %61, %9, %1, %4, %6
  %.037 = phi i32 [ 0, %6 ], [ 0, %4 ], [ 0, %1 ], [ 0, %9 ], [ %.2, %61 ]
  ret i32 %.037
}

declare i64 @dtgtk_button_get_type() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 776}
!7 = !{!"dt_iop_module_t", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !12, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !14, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !16, i64 664, !8, i64 672, !8, i64 676, !11, i64 680, !11, i64 688, !8, i64 696, !11, i64 704, !17, i64 712, !11, i64 752, !18, i64 760, !18, i64 768, !11, i64 776, !19, i64 784, !24, i64 816, !24, i64 824, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !24, i64 864, !8, i64 872, !24, i64 880, !24, i64 888, !24, i64 896, !25, i64 904, !25, i64 912, !24, i64 920, !24, i64 928, !8, i64 936, !26, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !24, i64 1088, !11, i64 1096, !8, i64 1104}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"p1 _ZTS8_GModule", !11, i64 0}
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !15, i64 8, !8, i64 16, !8, i64 20}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS12dt_develop_t", !11, i64 0}
!17 = !{!"dt_pthread_mutex_t", !9, i64 0}
!18 = !{!"p1 _ZTS25dt_develop_blend_params_t", !11, i64 0}
!19 = !{!"", !20, i64 0, !22, i64 16}
!20 = !{!"", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS11_GHashTable", !11, i64 0}
!22 = !{!"", !23, i64 0, !8, i64 8}
!23 = !{!"p1 _ZTS15dt_iop_module_t", !11, i64 0}
!24 = !{!"p1 _ZTS10_GtkWidget", !11, i64 0}
!25 = !{!"p1 _ZTS7_GSList", !11, i64 0}
!26 = !{!"p1 _ZTS18dt_iop_module_so_t", !11, i64 0}
!27 = !{!28, !24, i64 128}
!28 = !{!"dt_iop_gui_blend_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !23, i64 32, !29, i64 40, !29, i64 48, !24, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !9, i64 136, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !8, i64 376, !8, i64 380, !31, i64 384, !8, i64 392, !9, i64 396, !8, i64 460, !8, i64 464, !32, i64 472, !8, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !9, i64 512, !9, i64 552, !24, i64 576, !24, i64 584, !13, i64 592, !8, i64 600, !24, i64 608, !24, i64 616, !8, i64 624, !17, i64 632}
!29 = !{!"p1 _ZTS6_GList", !11, i64 0}
!30 = !{!"p1 _ZTS7_GtkBox", !11, i64 0}
!31 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !11, i64 0}
!32 = !{!"p1 _ZTS12_GtkNotebook", !11, i64 0}
!33 = !{!34, !42, i64 104}
!34 = !{!"darktable_t", !35, i64 0, !8, i64 4, !8, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !36, i64 48, !37, i64 56, !16, i64 64, !38, i64 72, !39, i64 80, !40, i64 88, !41, i64 96, !42, i64 104, !43, i64 112, !44, i64 120, !45, i64 128, !46, i64 136, !47, i64 144, !48, i64 152, !49, i64 160, !50, i64 168, !51, i64 176, !52, i64 184, !53, i64 192, !54, i64 200, !55, i64 208, !56, i64 216, !57, i64 224, !9, i64 232, !17, i64 2792, !17, i64 2832, !17, i64 2872, !17, i64 2912, !17, i64 2952, !58, i64 2992, !58, i64 3000, !58, i64 3008, !58, i64 3016, !58, i64 3024, !58, i64 3032, !58, i64 3040, !58, i64 3048, !58, i64 3056, !58, i64 3064, !58, i64 3072, !58, i64 3080, !58, i64 3088, !59, i64 3096, !29, i64 3104, !60, i64 3112, !29, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !61, i64 3328, !62, i64 3336, !63, i64 3344, !64, i64 3384, !65, i64 3416}
!35 = !{!"dt_codepath_t", !8, i64 0}
!36 = !{!"p1 _ZTS11_JsonParser", !11, i64 0}
!37 = !{!"p1 _ZTS9dt_conf_t", !11, i64 0}
!38 = !{!"p1 _ZTS8dt_lib_t", !11, i64 0}
!39 = !{!"p1 _ZTS17dt_view_manager_t", !11, i64 0}
!40 = !{!"p1 _ZTS12dt_control_t", !11, i64 0}
!41 = !{!"p1 _ZTS19dt_control_signal_t", !11, i64 0}
!42 = !{!"p1 _ZTS12dt_gui_gtk_t", !11, i64 0}
!43 = !{!"p1 _ZTS17dt_mipmap_cache_t", !11, i64 0}
!44 = !{!"p1 _ZTS16dt_image_cache_t", !11, i64 0}
!45 = !{!"p1 _ZTS12dt_bauhaus_t", !11, i64 0}
!46 = !{!"p1 _ZTS13dt_database_t", !11, i64 0}
!47 = !{!"p1 _ZTS14dt_pwstorage_t", !11, i64 0}
!48 = !{!"p1 _ZTS11dt_camctl_t", !11, i64 0}
!49 = !{!"p1 _ZTS15dt_collection_t", !11, i64 0}
!50 = !{!"p1 _ZTS14dt_selection_t", !11, i64 0}
!51 = !{!"p1 _ZTS11dt_points_t", !11, i64 0}
!52 = !{!"p1 _ZTS12dt_imageio_t", !11, i64 0}
!53 = !{!"p1 _ZTS11dt_opencl_t", !11, i64 0}
!54 = !{!"p1 _ZTS9dt_dbus_t", !11, i64 0}
!55 = !{!"p1 _ZTS9dt_undo_t", !11, i64 0}
!56 = !{!"p1 _ZTS16dt_colorspaces_t", !11, i64 0}
!57 = !{!"p1 _ZTS9dt_l10n_t", !11, i64 0}
!58 = !{!"p1 omnipotent char", !11, i64 0}
!59 = !{!"", !8, i64 0}
!60 = !{!"double", !9, i64 0}
!61 = !{!"p1 _ZTS10_GTimeZone", !11, i64 0}
!62 = !{!"p1 _ZTS10_GDateTime", !11, i64 0}
!63 = !{!"dt_sys_resources_t", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 24, !8, i64 32}
!64 = !{!"dt_backthumb_t", !60, i64 0, !60, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!65 = !{!"dt_gimp_t", !8, i64 0, !58, i64 8, !58, i64 16, !8, i64 24, !8, i64 28}
!66 = !{!67, !8, i64 96}
!67 = !{!"dt_gui_gtk_t", !68, i64 0, !69, i64 8, !70, i64 56, !8, i64 80, !58, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !60, i64 1376, !60, i64 1384, !60, i64 1392, !60, i64 1400, !24, i64 1408, !60, i64 1416, !60, i64 1424, !60, i64 1432, !60, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !17, i64 5568}
!68 = !{!"p1 _ZTS7dt_ui_t", !11, i64 0}
!69 = !{!"dt_gui_widgets_t", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!70 = !{!"dt_gui_scrollbars_t", !24, i64 0, !24, i64 8, !8, i64 16}
!71 = !{!7, !18, i64 760}
!72 = !{!28, !8, i64 392}
!73 = !{!28, !8, i64 480}
!74 = !{!75, !75, i64 0}
!75 = !{!"float", !9, i64 0}
!76 = !{!28, !31, i64 384}
!77 = !{!8, !8, i64 0}
!78 = !{!28, !8, i64 380}
!79 = !{!28, !23, i64 32}
!80 = !{!7, !16, i64 664}
!81 = !{!82, !29, i64 2056}
!82 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !60, i64 24, !60, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !60, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !23, i64 88, !83, i64 96, !84, i64 112, !8, i64 1968, !8, i64 1972, !17, i64 1976, !8, i64 2016, !29, i64 2024, !8, i64 2032, !23, i64 2040, !8, i64 2048, !29, i64 2056, !29, i64 2064, !8, i64 2072, !29, i64 2080, !29, i64 2088, !13, i64 2096, !13, i64 2104, !8, i64 2112, !8, i64 2116, !29, i64 2120, !93, i64 2128, !94, i64 2136, !29, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !75, i64 2164, !75, i64 2168, !23, i64 2176, !8, i64 2184, !95, i64 2192, !100, i64 2344, !101, i64 2464, !102, i64 2488, !103, i64 2528, !104, i64 2560, !105, i64 2568, !106, i64 2584, !24, i64 2608, !24, i64 2616, !107, i64 2624, !107, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !29, i64 2816}
!83 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !11, i64 0}
!84 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !75, i64 8, !75, i64 12, !75, i64 16, !75, i64 20, !75, i64 24, !75, i64 28, !75, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !15, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !75, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !8, i64 1472, !85, i64 1488, !9, i64 1616, !58, i64 1656, !8, i64 1664, !8, i64 1668, !89, i64 1672, !90, i64 1680, !91, i64 1704, !87, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !75, i64 1736, !75, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !29, i64 1824, !92, i64 1832, !8, i64 1840, !8, i64 1844}
!85 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !86, i64 48, !88, i64 64, !9, i64 96, !8, i64 112}
!86 = !{!"", !87, i64 0, !87, i64 2}
!87 = !{!"short", !9, i64 0}
!88 = !{!"", !8, i64 0, !9, i64 16}
!89 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!90 = !{!"dt_image_geoloc_t", !60, i64 0, !60, i64 8, !60, i64 16}
!91 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!92 = !{!"p1 _ZTS16dt_cache_entry_t", !11, i64 0}
!93 = !{!"p1 _ZTS15dt_masks_form_t", !11, i64 0}
!94 = !{!"p1 _ZTS19dt_masks_form_gui_t", !11, i64 0}
!95 = !{!"", !96, i64 0, !23, i64 32, !97, i64 40, !99, i64 112}
!96 = !{!"dt_dev_proxy_exposure_t", !23, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!97 = !{!"", !98, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!98 = !{!"p1 _ZTS15dt_lib_module_t", !11, i64 0}
!99 = !{!"", !98, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!100 = !{!"dt_dev_chroma_t", !23, i64 0, !23, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!101 = !{!"", !23, i64 0, !23, i64 8, !11, i64 16}
!102 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !75, i64 24, !75, i64 28, !8, i64 32}
!103 = !{!"", !24, i64 0, !24, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !75, i64 28}
!104 = !{!"", !24, i64 0}
!105 = !{!"", !24, i64 0, !8, i64 8}
!106 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!107 = !{!"dt_dev_viewport_t", !24, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !75, i64 68, !75, i64 72, !75, i64 76, !83, i64 80}
!108 = !{!109, !110, i64 0}
!109 = !{!"dt_iop_gui_blendif_filter_t", !110, i64 0, !111, i64 8, !9, i64 16, !111, i64 48, !24, i64 56, !30, i64 64}
!110 = !{!"p1 _ZTS27_GtkDarktableGradientSlider", !11, i64 0}
!111 = !{!"p1 _ZTS9_GtkLabel", !11, i64 0}
!112 = !{!113, !11, i64 56}
!113 = !{!"dt_iop_gui_blendif_channel_t", !58, i64 0, !58, i64 8, !75, i64 16, !8, i64 20, !114, i64 24, !8, i64 32, !75, i64 36, !9, i64 40, !8, i64 48, !11, i64 56, !11, i64 64, !58, i64 72}
!114 = !{!"p1 _ZTS30dt_iop_gui_blendif_colorstop_t", !11, i64 0}
!115 = !{!111, !111, i64 0}
!116 = !{!117, !8, i64 28}
!117 = !{!"dt_develop_blend_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !75, i64 12, !75, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !75, i64 32, !8, i64 36, !75, i64 40, !75, i64 44, !75, i64 48, !75, i64 52, !8, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !8, i64 408, !8, i64 412, !8, i64 416}
!118 = !{!117, !8, i64 20}
!119 = !{!34, !16, i64 64}
!120 = !{!28, !24, i64 120}
!121 = !{!122, !8, i64 852}
!122 = !{!"dt_iop_order_iccprofile_info_t", !8, i64 0, !9, i64 4, !8, i64 516, !9, i64 576, !9, i64 640, !8, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !8, i64 852, !75, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!123 = !{!122, !8, i64 704}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 float", !11, i64 0}
!126 = !{!82, !83, i64 2704}
!127 = !{!109, !111, i64 48}
!128 = !{!7, !18, i64 768}
!129 = !{!113, !8, i64 32}
!130 = !{!109, !24, i64 56}
!131 = !{!113, !8, i64 20}
!132 = !{!113, !75, i64 16}
!133 = !{!113, !11, i64 64}
!134 = !{!113, !114, i64 24}
!135 = !{!136, !75, i64 0}
!136 = !{!"dt_iop_gui_blendif_colorstop_t", !75, i64 0, !137, i64 8}
!137 = !{!"_GdkRGBA", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!138 = !{!109, !111, i64 8}
!139 = !{!113, !75, i64 36}
!140 = !{!28, !24, i64 488}
!141 = !{!28, !8, i64 0}
!142 = !{!28, !8, i64 8}
!143 = !{!28, !8, i64 464}
!144 = !{!7, !8, i64 496}
!145 = !{!28, !8, i64 460}
!146 = !{!109, !30, i64 64}
!147 = !{!28, !8, i64 24}
!148 = !{!28, !32, i64 472}
!149 = !{!113, !58, i64 0}
!150 = !{!113, !58, i64 8}
!151 = !{!28, !30, i64 88}
!152 = !{!67, !60, i64 1424}
!153 = !{!58, !58, i64 0}
!154 = !{!11, !11, i64 0}
!155 = !{!117, !75, i64 52}
!156 = !{!157, !8, i64 84}
!157 = !{!"_GdkEventCrossing", !8, i64 0, !158, i64 8, !9, i64 16, !158, i64 24, !8, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84}
!158 = !{!"p1 _ZTS10_GdkWindow", !11, i64 0}
!159 = !{!113, !8, i64 48}
!160 = !{!161, !8, i64 28}
!161 = !{!"_GdkEventKey", !8, i64 0, !158, i64 8, !9, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !58, i64 40, !87, i64 48, !9, i64 50, !8, i64 51}
!162 = !{!28, !8, i64 12}
!163 = !{!28, !8, i64 16}
!164 = !{!117, !8, i64 24}
!165 = !{!28, !24, i64 504}
!166 = !{!167, !8, i64 8}
!167 = !{!"dt_masks_form_t", !29, i64 0, !8, i64 8, !168, i64 16, !9, i64 24, !9, i64 32, !8, i64 160, !8, i64 164}
!168 = !{!"p1 _ZTS20dt_masks_functions_t", !11, i64 0}
!169 = !{!167, !29, i64 0}
!170 = !{!28, !8, i64 600}
!171 = !{!28, !24, i64 576}
!172 = !{!28, !24, i64 584}
!173 = !{!82, !94, i64 2136}
!174 = !{!82, !93, i64 2128}
!175 = !{!176, !8, i64 168}
!176 = !{!"dt_masks_form_gui_t", !29, i64 0, !177, i64 8, !177, i64 16, !8, i64 24, !75, i64 28, !75, i64 32, !75, i64 36, !75, i64 40, !75, i64 44, !75, i64 48, !75, i64 52, !75, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !75, i64 148, !75, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !8, i64 176, !23, i64 184, !23, i64 192, !8, i64 200, !8, i64 204, !15, i64 208}
!177 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !11, i64 0}
!178 = !{!176, !23, i64 184}
!179 = !{!24, !24, i64 0}
!180 = !{!28, !30, i64 96}
!181 = !{!28, !13, i64 592}
!182 = !{!176, !8, i64 172}
!183 = !{!176, !23, i64 192}
!184 = !{!185, !8, i64 52}
!185 = !{!"_GdkEventButton", !8, i64 0, !158, i64 8, !9, i64 16, !8, i64 20, !60, i64 24, !60, i64 32, !186, i64 40, !8, i64 48, !8, i64 52, !187, i64 56, !60, i64 64, !60, i64 72}
!186 = !{!"p1 double", !11, i64 0}
!187 = !{!"p1 _ZTS10_GdkDevice", !11, i64 0}
!188 = !{!185, !8, i64 48}
!189 = !{!34, !40, i64 88}
!190 = !{!23, !23, i64 0}
!191 = !{!28, !8, i64 20}
!192 = !{!28, !24, i64 616}
!193 = !{!117, !8, i64 416}
!194 = !{!28, !24, i64 608}
!195 = !{!196, !23, i64 0}
!196 = !{!"raster_combo_entry_t", !23, i64 0, !8, i64 8}
!197 = !{!196, !8, i64 8}
!198 = !{!29, !29, i64 0}
!199 = !{!200, !11, i64 0}
!200 = !{!"_GList", !11, i64 0, !29, i64 8, !29, i64 16}
!201 = !{!7, !21, i64 792}
!202 = !{!7, !23, i64 800}
!203 = !{!7, !8, i64 808}
!204 = !{!28, !30, i64 104}
!205 = !{!7, !21, i64 784}
!206 = !{!117, !8, i64 408}
!207 = !{!117, !8, i64 412}
!208 = !{!7, !8, i64 952}
!209 = !{!28, !29, i64 40}
!210 = !{!28, !29, i64 48}
!211 = !{!7, !11, i64 64}
!212 = !{!28, !8, i64 4}
!213 = !{!117, !8, i64 4}
!214 = !{!117, !8, i64 0}
!215 = !{!28, !24, i64 112}
!216 = !{!28, !24, i64 280}
!217 = !{!28, !24, i64 288}
!218 = !{!28, !8, i64 376}
!219 = !{!28, !24, i64 304}
!220 = !{!117, !8, i64 8}
!221 = !{!28, !24, i64 312}
!222 = !{!28, !24, i64 320}
!223 = !{!117, !75, i64 12}
!224 = !{!28, !24, i64 296}
!225 = !{!28, !24, i64 328}
!226 = !{!117, !75, i64 16}
!227 = !{!28, !24, i64 336}
!228 = !{!117, !8, i64 36}
!229 = !{!28, !24, i64 344}
!230 = !{!117, !75, i64 32}
!231 = !{!28, !24, i64 352}
!232 = !{!117, !75, i64 40}
!233 = !{!28, !24, i64 368}
!234 = !{!117, !75, i64 48}
!235 = !{!28, !24, i64 360}
!236 = !{!117, !75, i64 44}
!237 = !{!28, !24, i64 496}
!238 = !{!28, !30, i64 64}
!239 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 4, !74, i64 12, i64 4, !74, i64 16, i64 4, !74, i64 20, i64 4, !74, i64 24, i64 4, !74, i64 28, i64 4, !74, i64 32, i64 4, !74, i64 36, i64 64, !240, i64 100, i64 64, !240, i64 164, i64 128, !240, i64 292, i64 64, !240, i64 356, i64 64, !240, i64 420, i64 64, !240, i64 484, i64 64, !240, i64 552, i64 8, !241, i64 560, i64 4, !77, i64 564, i64 228, !240, i64 792, i64 64, !240, i64 856, i64 64, !240, i64 920, i64 64, !240, i64 984, i64 128, !240, i64 1112, i64 4, !77, i64 1116, i64 256, !240, i64 1372, i64 4, !77, i64 1376, i64 4, !77, i64 1380, i64 4, !77, i64 1384, i64 4, !77, i64 1388, i64 4, !77, i64 1392, i64 4, !77, i64 1396, i64 4, !77, i64 1400, i64 4, !77, i64 1404, i64 4, !77, i64 1408, i64 4, !77, i64 1412, i64 4, !74, i64 1416, i64 4, !77, i64 1420, i64 4, !77, i64 1424, i64 4, !77, i64 1428, i64 4, !77, i64 1432, i64 4, !77, i64 1436, i64 4, !77, i64 1440, i64 8, !241, i64 1448, i64 8, !241, i64 1456, i64 8, !241, i64 1464, i64 8, !241, i64 1472, i64 4, !77, i64 1488, i64 4, !77, i64 1492, i64 4, !77, i64 1496, i64 4, !77, i64 1500, i64 36, !240, i64 1536, i64 2, !242, i64 1538, i64 2, !242, i64 1552, i64 4, !77, i64 1568, i64 16, !240, i64 1584, i64 16, !240, i64 1600, i64 4, !77, i64 1616, i64 36, !240, i64 1656, i64 8, !153, i64 1664, i64 4, !77, i64 1668, i64 4, !77, i64 1672, i64 4, !240, i64 1680, i64 8, !243, i64 1688, i64 8, !243, i64 1696, i64 8, !243, i64 1704, i64 4, !77, i64 1708, i64 4, !77, i64 1712, i64 4, !77, i64 1716, i64 2, !242, i64 1718, i64 8, !240, i64 1728, i64 4, !77, i64 1732, i64 4, !77, i64 1736, i64 4, !74, i64 1740, i64 4, !74, i64 1744, i64 16, !240, i64 1760, i64 48, !240, i64 1808, i64 16, !240, i64 1824, i64 8, !198, i64 1832, i64 8, !244, i64 1840, i64 4, !77, i64 1844, i64 4, !77}
!240 = !{!9, !9, i64 0}
!241 = !{!15, !15, i64 0}
!242 = !{!87, !87, i64 0}
!243 = !{!60, !60, i64 0}
!244 = !{!92, !92, i64 0}
!245 = !{!7, !11, i64 144}
!246 = !{!7, !24, i64 856}
!247 = !{!28, !30, i64 72}
!248 = !{!7, !8, i64 500}
!249 = !{!7, !8, i64 484}
!250 = !{!28, !30, i64 80}
!251 = !{!34, !45, i64 128}
!252 = !{!253, !8, i64 288}
!253 = !{!"dt_bauhaus_t", !254, i64 0, !255, i64 8, !24, i64 64, !75, i64 72, !75, i64 76, !8, i64 80, !8, i64 84, !75, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !21, i64 296, !21, i64 304, !75, i64 312, !75, i64 316, !75, i64 320, !75, i64 324, !75, i64 328, !258, i64 336, !258, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !137, i64 368, !137, i64 400, !137, i64 432, !137, i64 464, !137, i64 496, !137, i64 528, !137, i64 560, !137, i64 592, !137, i64 624, !137, i64 656, !137, i64 688, !137, i64 720, !137, i64 752, !137, i64 784, !137, i64 816, !9, i64 848, !9, i64 944}
!254 = !{!"p1 _ZTS16_DtBauhausWidget", !11, i64 0}
!255 = !{!"dt_bauhaus_popup_t", !24, i64 0, !24, i64 8, !256, i64 16, !257, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!256 = !{!"_GtkBorder", !87, i64 0, !87, i64 2, !87, i64 4, !87, i64 6}
!257 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!258 = !{!"p1 _ZTS21_PangoFontDescription", !11, i64 0}
!259 = !{!28, !24, i64 56}
!260 = !{!7, !24, i64 896}
!261 = !{!7, !24, i64 824}
!262 = !{!117, !8, i64 56}
!263 = !{!7, !26, i64 944}
!264 = !{!82, !29, i64 2024}
!265 = !{!266, !23, i64 0}
!266 = !{!"dt_dev_history_item_t", !23, i64 0, !8, i64 8, !11, i64 16, !18, i64 24, !9, i64 32, !8, i64 52, !8, i64 56, !9, i64 60, !8, i64 188, !29, i64 192, !8, i64 200, !8, i64 204}
!267 = !{!266, !18, i64 24}
!268 = !{!200, !29, i64 16}
!269 = !{!7, !24, i64 816}
