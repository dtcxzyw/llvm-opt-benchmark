; ModuleID = 'bench/darktable/original/introspection_colorin.ll'
source_filename = "bench/darktable/original/introspection_colorin.ll"
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
%struct.dt_profiled_colormatrix_t = type { ptr, [3 x i32], [3 x i32], [3 x i32], [3 x i32] }
%struct.dt_imageio_jpeg_t = type { i32, i32, %struct.jpeg_source_mgr, %struct.jpeg_destination_mgr, %struct.jpeg_decompress_struct, %struct.jpeg_compress_struct, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.dt_colorspaces_cicp_t = type { i32, i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [20 x i8] c"input color profile\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"convert any RGB input to pipeline reference RGB\0Ausing color profiles to remap RGB values\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"linear or non-linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"defined by profile\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"eprofile\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"ematrix\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"cmatrix\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"alternate\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"adobergb\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"linear_rec709_rgb\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"linear_rgb\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"linear_rec2020_rgb\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"infrared\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Lab\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"matrix conversion\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c" `%s', %s: %.3f %.3f %.3f\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"corrected by\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"[colorin] `%s' color matrix not found!\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"`%s' color matrix not found!\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"[colorin] input profile could not be generated!\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"input profile could not be generated!\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"[colorin] input profile color space `%c%c%c%c' not supported\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"[colorin] unsupported input profile `%s' has been replaced by linear Rec709 RGB!\0A\00", align 1
@.str.33 = private unnamed_addr constant [77 x i8] c"[colorin] unsupported input profile has been replaced by linear Rec709 RGB!\0A\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"unsupported input profile has been replaced by linear Rec709 RGB!\00", align 1
@__const.commit_params.x = private unnamed_addr constant [4 x float] [float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@.str.35 = private unnamed_addr constant [61 x i8] c"[gui colorin] could not find requested working profile `%s'!\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"[gui colorin] using default instead of `%s'\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"pfm\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"external ICC profiles\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@.str.50 = private unnamed_addr constant [152 x i8] c"embedded ICC profile properties:\0A\0Aname: <b>%s</b>\0Aversion: <b>%d.%d</b>\0Atype: <b>%s</b>\0Amanufacturer: <b>%s</b>\0Amodel: <b>%s</b>\0Acopyright: <b>%s</b>\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"input profile\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"working profile\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"working ICC profiles\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"confine Lab values to gamut of RGB color space\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 7, ptr @.str.216, i64 1044, ptr getelementptr (i8, ptr @introspection_linear, i64 792), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [30 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.58, i32 -1, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.60, i32 1, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.61, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.62, i32 3, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.63, i32 4, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.64, i32 5, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.65, i32 6, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.66, i32 7, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 8, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.68, i32 9, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.69, i32 10, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.70, i32 11, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.71, i32 12, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.72, i32 13, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.73, i32 14, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.74, i32 15, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.75, i32 16, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.76, i32 17, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.77, i32 18, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.78, i32 19, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.79, i32 20, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.80, i32 21, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.81, i32 22, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.82, i32 23, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.83, i32 24, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.84, i32 25, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.85, i32 26, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.86, i32 27, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_NONE\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_FILE\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_SRGB\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_ADOBERGB\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_LIN_REC709\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"DT_COLORSPACE_LIN_REC2020\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_XYZ\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_LAB\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_INFRARED\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"DT_COLORSPACE_DISPLAY\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"DT_COLORSPACE_EMBEDDED_ICC\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_EMBEDDED_MATRIX\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_STANDARD_MATRIX\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_ENHANCED_MATRIX\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"DT_COLORSPACE_VENDOR_MATRIX\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"DT_COLORSPACE_ALTERNATE_MATRIX\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_BRG\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_EXPORT\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"DT_COLORSPACE_SOFTPROOF\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_WORK\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_DISPLAY2\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_REC709\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"DT_COLORSPACE_PROPHOTO_RGB\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_PQ_REC2020\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"DT_COLORSPACE_HLG_REC2020\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"DT_COLORSPACE_PQ_P3\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_HLG_P3\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_DISPLAY_P3\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_LAST\00", align 1
@introspection_init.f3 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.88, i32 1, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.89, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.90, i32 3, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.91, i32 4, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [21 x i8] c"DT_INTENT_PERCEPTUAL\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"DT_INTENT_RELATIVE_COLORIMETRIC\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"DT_INTENT_SATURATION\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"DT_INTENT_ABSOLUTE_COLORIMETRIC\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"DT_INTENT_LAST\00", align 1
@introspection_init.f4 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr @.str.93 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.94, i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.95, i32 2, [4 x i8] zeroinitializer, ptr @.str.96 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.97, i32 3, [4 x i8] zeroinitializer, ptr @.str.98 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.99, i32 4, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [17 x i8] c"DT_NORMALIZE_OFF\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"DT_NORMALIZE_SRGB\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"DT_NORMALIZE_ADOBE_RGB\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"Adobe RGB (compatible)\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"DT_NORMALIZE_LINEAR_REC709_RGB\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"linear Rec709 RGB\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"DT_NORMALIZE_LINEAR_REC2020_RGB\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"linear Rec2020 RGB\00", align 1
@introspection_init.f9 = internal global [8 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr null], align 16
@.str.101 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"filename[0]\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"blue_mapping\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"type_work\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"filename_work[0]\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"filename_work\00", align 1
@.str.109 = private unnamed_addr constant [98 x i8] c"[colorin] profile `%s' not suitable for work profile. it has been replaced by linear Rec2020 RGB!\00", align 1
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_profiled_colormatrices = internal unnamed_addr constant [93 x %struct.dt_profiled_colormatrix_t] [%struct.dt_profiled_colormatrix_t { ptr @.str.110, [3 x i32] [i32 821548, i32 337357, i32 42923], [3 x i32] [i32 247818, i32 1042969, i32 -218735], [3 x i32] [i32 -4105, i32 -293045, i32 1085129], [3 x i32] [i32 792206, i32 821823, i32 668640] }, %struct.dt_profiled_colormatrix_t { ptr @.str.111, [3 x i32] [i32 960464, i32 390625, i32 16312], [3 x i32] [i32 295563, i32 1230850, i32 -255936], [3 x i32] [i32 -11536, i32 -339279, i32 1276337], [3 x i32] [i32 688797, i32 717697, i32 605698] }, %struct.dt_profiled_colormatrix_t { ptr @.str.112, [3 x i32] [i32 1008652, i32 388794, i32 -36346], [3 x i32] [i32 162323, i32 1113815, i32 -341446], [3 x i32] [i32 81863, i32 -214325, i32 1431107], [3 x i32] [i32 664963, i32 685287, i32 527252] }, %struct.dt_profiled_colormatrix_t { ptr @.str.113, [3 x i32] [i32 795456, i32 343674, i32 70389], [3 x i32] [i32 137650, i32 907654, i32 -299805], [3 x i32] [i32 31097, i32 -251328, i32 1054321], [3 x i32] [i32 663452, i32 689972, i32 517853] }, %struct.dt_profiled_colormatrix_t { ptr @.str.114, [3 x i32] [i32 883331, i32 353348, i32 24261], [3 x i32] [i32 323563, i32 1268616, i32 -214432], [3 x i32] [i32 -5951, i32 -390045, i32 1241409], [3 x i32] [i32 664520, i32 695984, i32 564148] }, %struct.dt_profiled_colormatrix_t { ptr @.str.115, [3 x i32] [i32 883331, i32 353348, i32 24261], [3 x i32] [i32 323563, i32 1268616, i32 -214432], [3 x i32] [i32 -5951, i32 -390045, i32 1241409], [3 x i32] [i32 664520, i32 695984, i32 564148] }, %struct.dt_profiled_colormatrix_t { ptr @.str.116, [3 x i32] [i32 738541, i32 294037, i32 28061], [3 x i32] [i32 316025, i32 984482, i32 -189682], [3 x i32] [i32 12543, i32 -185852, i32 1075027], [3 x i32] [i32 812683, i32 843994, i32 682587] }, %struct.dt_profiled_colormatrix_t { ptr @.str.117, [3 x i32] [i32 814209, i32 295822, i32 76019], [3 x i32] [i32 194641, i32 1101898, i32 -541473], [3 x i32] [i32 83664, i32 -313370, i32 1450531], [3 x i32] [i32 740036, i32 767288, i32 629959] }, %struct.dt_profiled_colormatrix_t { ptr @.str.118, [3 x i32] [i32 1078033, i32 378601, i32 -31113], [3 x i32] [i32 -15396, i32 1112045, i32 -245743], [3 x i32] [i32 166794, i32 -252411, i32 1284531], [3 x i32] [i32 681213, i32 705048, i32 590790] }, %struct.dt_profiled_colormatrix_t { ptr @.str.119, [3 x i32] [i32 967590, i32 399139, i32 36026], [3 x i32] [i32 -52094, i32 819046, i32 -232071], [3 x i32] [i32 144455, i32 -143158, i32 1069305], [3 x i32] [i32 864227, i32 899139, i32 741547] }, %struct.dt_profiled_colormatrix_t { ptr @.str.120, [3 x i32] [i32 947891, i32 312958, i32 -7126], [3 x i32] [i32 163071, i32 1301834, i32 -276596], [3 x i32] [i32 75928, i32 -363388, i32 1272232], [3 x i32] [i32 741272, i32 757050, i32 662430] }, %struct.dt_profiled_colormatrix_t { ptr @.str.121, [3 x i32] [i32 971420, i32 386429, i32 5753], [3 x i32] [i32 176849, i32 1141586, i32 -137955], [3 x i32] [i32 81909, i32 -284790, i32 1198090], [3 x i32] [i32 753662, i32 783997, i32 645142] }, %struct.dt_profiled_colormatrix_t { ptr @.str.122, [3 x i32] [i32 977829, i32 294815, i32 -44205], [3 x i32] [i32 154175, i32 1238007, i32 -325684], [3 x i32] [i32 103363, i32 -297791, i32 1397461], [3 x i32] [i32 707291, i32 741760, i32 626251] }, %struct.dt_profiled_colormatrix_t { ptr @.str.123, [3 x i32] [i32 885468, i32 342117, i32 20798], [3 x i32] [i32 278702, i32 1194733, i32 -164246], [3 x i32] [i32 42389, i32 -302963, i32 1147125], [3 x i32] [i32 741379, i32 771881, i32 664261] }, %struct.dt_profiled_colormatrix_t { ptr @.str.124, [3 x i32] [i32 955612, i32 353485, i32 -33371], [3 x i32] [i32 220200, i32 1250488, i32 -146393], [3 x i32] [i32 51956, i32 -361450, i32 1201355], [3 x i32] [i32 680405, i32 707977, i32 597366] }, %struct.dt_profiled_colormatrix_t { ptr @.str.125, [3 x i32] [i32 845901, i32 325760, i32 -13077], [3 x i32] [i32 110809, i32 960724, i32 -213577], [3 x i32] [i32 82230, i32 -218063, i32 1110229], [3 x i32] [i32 837906, i32 868393, i32 705704] }, %struct.dt_profiled_colormatrix_t { ptr @.str.126, [3 x i32] [i32 1035110, i32 365005, i32 -8057], [3 x i32] [i32 -192184, i32 930511, i32 -477417], [3 x i32] [i32 189545, i32 -233353, i32 1360870], [3 x i32] [i32 863983, i32 888763, i32 730026] }, %struct.dt_profiled_colormatrix_t { ptr @.str.127, [3 x i32] [i32 811844, i32 271149, i32 -2258], [3 x i32] [i32 233673, i32 1232880, i32 -165558], [3 x i32] [i32 9354, i32 -396515, i32 1055908], [3 x i32] [i32 820908, i32 814270, i32 703735] }, %struct.dt_profiled_colormatrix_t { ptr @.str.128, [3 x i32] [i32 784348, i32 329681, i32 -18875], [3 x i32] [i32 227249, i32 1001602, i32 -115692], [3 x i32] [i32 23834, i32 -270844, i32 1011185], [3 x i32] [i32 861252, i32 886368, i32 721420] }, %struct.dt_profiled_colormatrix_t { ptr @.str.129, [3 x i32] [i32 743546, i32 283783, i32 -16647], [3 x i32] [i32 256531, i32 1035355, i32 -117432], [3 x i32] [i32 36560, i32 -256836, i32 1013535], [3 x i32] [i32 855698, i32 880066, i32 726181] }, %struct.dt_profiled_colormatrix_t { ptr @.str.130, [3 x i32] [i32 960098, i32 404968, i32 22842], [3 x i32] [i32 -85114, i32 855072, i32 -310928], [3 x i32] [i32 159851, i32 -194611, i32 1164276], [3 x i32] [i32 851379, i32 871506, i32 711823] }, %struct.dt_profiled_colormatrix_t { ptr @.str.131, [3 x i32] [i32 956711, i32 314590, i32 1236], [3 x i32] [i32 27405, i32 1158569, i32 -346283], [3 x i32] [i32 95444, i32 -376572, i32 1260895], [3 x i32] [i32 870087, i32 898087, i32 734146] }, %struct.dt_profiled_colormatrix_t { ptr @.str.132, [3 x i32] [i32 864960, i32 319305, i32 36880], [3 x i32] [i32 160904, i32 1113586, i32 -251587], [3 x i32] [i32 68832, i32 -334290, i32 1143463], [3 x i32] [i32 848404, i32 883118, i32 718628] }, %struct.dt_profiled_colormatrix_t { ptr @.str.133, [3 x i32] [i32 998352, i32 349960, i32 -2716], [3 x i32] [i32 48340, i32 1270676, i32 -315140], [3 x i32] [i32 114716, i32 -360596, i32 1265518], [3 x i32] [i32 671249, i32 670547, i32 606339] }, %struct.dt_profiled_colormatrix_t { ptr @.str.134, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.135, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.136, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.137, [3 x i32] [i32 875580, i32 325546, i32 -912], [3 x i32] [i32 298859, i32 1301361, i32 -153580], [3 x i32] [i32 26108, i32 -378876, i32 1150177], [3 x i32] [i32 675369, i32 697647, i32 606659] }, %struct.dt_profiled_colormatrix_t { ptr @.str.138, [3 x i32] [i32 879990, i32 321808, i32 23041], [3 x i32] [i32 272324, i32 1104752, i32 -410950], [3 x i32] [i32 75500, i32 -184097, i32 1373230], [3 x i32] [i32 702026, i32 740524, i32 622131] }, %struct.dt_profiled_colormatrix_t { ptr @.str.139, [3 x i32] [i32 866531, i32 231995, i32 55756], [3 x i32] [i32 76965, i32 1067474, i32 -461502], [3 x i32] [i32 106369, i32 -243286, i32 1314529], [3 x i32] [i32 807449, i32 855270, i32 690750] }, %struct.dt_profiled_colormatrix_t { ptr @.str.140, [3 x i32] [i32 738434, i32 188904, i32 71182], [3 x i32] [i32 318008, i32 1222260, i32 -338455], [3 x i32] [i32 13290, i32 -324036, i32 1207855], [3 x i32] [i32 803146, i32 841522, i32 676529] }, %struct.dt_profiled_colormatrix_t { ptr @.str.141, [3 x i32] [i32 801178, i32 365555, i32 13702], [3 x i32] [i32 276398, i32 988342, i32 -84167], [3 x i32] [i32 21378, i32 -264755, i32 1052521], [3 x i32] [i32 859116, i32 893936, i32 739807] }, %struct.dt_profiled_colormatrix_t { ptr @.str.142, [3 x i32] [i32 746475, i32 318924, i32 9277], [3 x i32] [i32 254776, i32 946991, i32 -130447], [3 x i32] [i32 63171, i32 -166458, i32 1029190], [3 x i32] [i32 753220, i32 787949, i32 652695] }, %struct.dt_profiled_colormatrix_t { ptr @.str.143, [3 x i32] [i32 778854, i32 333221, i32 21927], [3 x i32] [i32 292007, i32 1031448, i32 -88516], [3 x i32] [i32 27664, i32 -245956, i32 997391], [3 x i32] [i32 714828, i32 740387, i32 601334] }, %struct.dt_profiled_colormatrix_t { ptr @.str.144, [3 x i32] [i32 856476, i32 350891, i32 48691], [3 x i32] [i32 221741, i32 1049164, i32 -218933], [3 x i32] [i32 12115, i32 -297424, i32 1083755], [3 x i32] [i32 807373, i32 841156, i32 682846] }, %struct.dt_profiled_colormatrix_t { ptr @.str.145, [3 x i32] [i32 852386, i32 356232, i32 42389], [3 x i32] [i32 205353, i32 1026688, i32 -220184], [3 x i32] [i32 6348, i32 -292526, i32 1083313], [3 x i32] [i32 822647, i32 849106, i32 688538] }, %struct.dt_profiled_colormatrix_t { ptr @.str.146, [3 x i32] [i32 994339, i32 388123, i32 37186], [3 x i32] [i32 226578, i32 1268478, i32 -310028], [3 x i32] [i32 1404, i32 -393173, i32 1285812], [3 x i32] [i32 705582, i32 733917, i32 623779] }, %struct.dt_profiled_colormatrix_t { ptr @.str.147, [3 x i32] [i32 977005, i32 388763, i32 42267], [3 x i32] [i32 144699, i32 1161331, i32 -312805], [3 x i32] [i32 61615, i32 -333832, i32 1270767], [3 x i32] [i32 702164, i32 733490, i32 600052] }, %struct.dt_profiled_colormatrix_t { ptr @.str.148, [3 x i32] [i32 744919, i32 228027, i32 -46982], [3 x i32] [i32 454605, i32 1326797, i32 -33585], [3 x i32] [i32 -132294, i32 -467194, i32 985611], [3 x i32] [i32 609375, i32 629852, i32 515625] }, %struct.dt_profiled_colormatrix_t { ptr @.str.149, [3 x i32] [i32 893585, i32 348816, i32 -39719], [3 x i32] [i32 363037, i32 1246628, i32 -80994], [3 x i32] [i32 11658, i32 -286819, i32 1169052], [3 x i32] [i32 694489, i32 710114, i32 562363] }, %struct.dt_profiled_colormatrix_t { ptr @.str.150, [3 x i32] [i32 855072, i32 361176, i32 22751], [3 x i32] [i32 177414, i32 963577, i32 -241501], [3 x i32] [i32 28931, i32 -229019, i32 1123062], [3 x i32] [i32 751816, i32 781677, i32 650024] }, %struct.dt_profiled_colormatrix_t { ptr @.str.151, [3 x i32] [i32 878922, i32 352966, i32 2914], [3 x i32] [i32 273575, i32 1048141, i32 -116302], [3 x i32] [i32 61661, i32 -171021, i32 1126297], [3 x i32] [i32 691483, i32 727142, i32 615204] }, %struct.dt_profiled_colormatrix_t { ptr @.str.152, [3 x i32] [i32 813202, i32 327667, i32 31067], [3 x i32] [i32 248810, i32 1047043, i32 -203049], [3 x i32] [i32 -1160, i32 -284607, i32 1075790], [3 x i32] [i32 774872, i32 800415, i32 648727] }, %struct.dt_profiled_colormatrix_t { ptr @.str.153, [3 x i32] [i32 871414, i32 304840, i32 -22202], [3 x i32] [i32 284576, i32 1209747, i32 -302277], [3 x i32] [i32 34256, i32 -289551, i32 1375656], [3 x i32] [i32 702774, i32 726685, i32 540054] }, %struct.dt_profiled_colormatrix_t { ptr @.str.154, [3 x i32] [i32 789261, i32 332016, i32 34149], [3 x i32] [i32 270386, i32 985748, i32 -129135], [3 x i32] [i32 4074, i32 -230209, i32 999008], [3 x i32] [i32 798172, i32 826721, i32 673126] }, %struct.dt_profiled_colormatrix_t { ptr @.str.155, [3 x i32] [i32 749283, i32 264481, i32 28961], [3 x i32] [i32 291855, i32 1096207, i32 -304520], [3 x i32] [i32 12680, i32 -252914, i32 1194870], [3 x i32] [i32 783035, i32 813507, i32 650787] }, %struct.dt_profiled_colormatrix_t { ptr @.str.156, [3 x i32] [i32 792038, i32 268860, i32 33951], [3 x i32] [i32 289093, i32 1169876, i32 -251740], [3 x i32] [i32 -32654, i32 -340393, i32 1127960], [3 x i32] [i32 782806, i32 804443, i32 659058] }, %struct.dt_profiled_colormatrix_t { ptr @.str.157, [3 x i32] [i32 792038, i32 268860, i32 33951], [3 x i32] [i32 289093, i32 1169876, i32 -251740], [3 x i32] [i32 -32654, i32 -340393, i32 1127960], [3 x i32] [i32 782806, i32 804443, i32 659058] }, %struct.dt_profiled_colormatrix_t { ptr @.str.158, [3 x i32] [i32 804947, i32 229630, i32 97717], [3 x i32] [i32 178146, i32 1138763, i32 -395233], [3 x i32] [i32 88699, i32 -282013, i32 1234650], [3 x i32] [i32 809998, i32 842819, i32 682144] }, %struct.dt_profiled_colormatrix_t { ptr @.str.159, [3 x i32] [i32 910599, i32 389618, i32 20218], [3 x i32] [i32 330353, i32 1223724, i32 -116943], [3 x i32] [i32 24384, i32 -307190, i32 1156891], [3 x i32] [i32 604309, i32 629196, i32 525848] }, %struct.dt_profiled_colormatrix_t { ptr @.str.160, [3 x i32] [i32 1008652, i32 388794, i32 -36346], [3 x i32] [i32 162323, i32 1113815, i32 -341446], [3 x i32] [i32 81863, i32 -214325, i32 1431107], [3 x i32] [i32 664963, i32 685287, i32 527252] }, %struct.dt_profiled_colormatrix_t { ptr @.str.161, [3 x i32] [i32 823853, i32 374588, i32 28259], [3 x i32] [i32 220200, i32 934509, i32 -108643], [3 x i32] [i32 48141, i32 -226440, i32 1062881], [3 x i32] [i32 689651, i32 715225, i32 602127] }, %struct.dt_profiled_colormatrix_t { ptr @.str.162, [3 x i32] [i32 846786, i32 366302, i32 -22858], [3 x i32] [i32 311584, i32 1046249, i32 -107056], [3 x i32] [i32 54596, i32 -192993, i32 1191406], [3 x i32] [i32 708405, i32 744507, i32 596771] }, %struct.dt_profiled_colormatrix_t { ptr @.str.163, [3 x i32] [i32 890442, i32 398560, i32 24979], [3 x i32] [i32 376419, i32 1215424, i32 -86807], [3 x i32] [i32 7294, i32 -299591, i32 1116592], [3 x i32] [i32 578903, i32 597946, i32 494522] }, %struct.dt_profiled_colormatrix_t { ptr @.str.164, [3 x i32] [i32 1031235, i32 405899, i32 1572], [3 x i32] [i32 185623, i32 1122162, i32 -272659], [3 x i32] [i32 -25528, i32 -329514, i32 1249969], [3 x i32] [i32 729797, i32 753586, i32 633530] }, %struct.dt_profiled_colormatrix_t { ptr @.str.165, [3 x i32] [i32 895737, i32 374771, i32 -10330], [3 x i32] [i32 251389, i32 1076294, i32 -176910], [3 x i32] [i32 -33203, i32 -356445, i32 1182465], [3 x i32] [i32 742783, i32 773407, i32 637604] }, %struct.dt_profiled_colormatrix_t { ptr @.str.166, [3 x i32] [i32 968216, i32 463638, i32 -4883], [3 x i32] [i32 279083, i32 1156906, i32 -230194], [3 x i32] [i32 -21851, i32 -379623, i32 1297455], [3 x i32] [i32 749298, i32 799271, i32 638580] }, %struct.dt_profiled_colormatrix_t { ptr @.str.167, [3 x i32] [i32 968216, i32 463638, i32 -4883], [3 x i32] [i32 279083, i32 1156906, i32 -230194], [3 x i32] [i32 -21851, i32 -379623, i32 1297455], [3 x i32] [i32 749298, i32 799271, i32 638580] }, %struct.dt_profiled_colormatrix_t { ptr @.str.168, [3 x i32] [i32 969696, i32 407043, i32 40268], [3 x i32] [i32 218201, i32 1182556, i32 -285400], [3 x i32] [i32 21042, i32 -342819, i32 1260223], [3 x i32] [i32 762085, i32 793961, i32 670151] }, %struct.dt_profiled_colormatrix_t { ptr @.str.169, [3 x i32] [i32 1165085, i32 503036, i32 24246], [3 x i32] [i32 137390, i32 1265869, i32 -243912], [3 x i32] [i32 -22995, i32 -451843, i32 1282257], [3 x i32] [i32 645264, i32 669464, i32 562073] }, %struct.dt_profiled_colormatrix_t { ptr @.str.170, [3 x i32] [i32 1059296, i32 441162, i32 17807], [3 x i32] [i32 108673, i32 1104355, i32 -235931], [3 x i32] [i32 38605, i32 -302109, i32 1242004], [3 x i32] [i32 820969, i32 859192, i32 715988] }, %struct.dt_profiled_colormatrix_t { ptr @.str.171, [3 x i32] [i32 913254, i32 376358, i32 21606], [3 x i32] [i32 120987, i32 1024490, i32 -251312], [3 x i32] [i32 5142, i32 -318573, i32 1100876], [3 x i32] [i32 849228, i32 881241, i32 717255] }, %struct.dt_profiled_colormatrix_t { ptr @.str.172, [3 x i32] [i32 1157837, i32 503723, i32 40894], [3 x i32] [i32 194550, i32 1279465, i32 -297058], [3 x i32] [i32 -80719, i32 -471252, i32 1316238], [3 x i32] [i32 669724, i32 694839, i32 586731] }, %struct.dt_profiled_colormatrix_t { ptr @.str.173, [3 x i32] [i32 913406, i32 394043, i32 3237], [3 x i32] [i32 206253, i32 1085022, i32 -19917], [3 x i32] [i32 -69138, i32 -377472, i32 1038483], [3 x i32] [i32 800079, i32 824112, i32 674850] }, %struct.dt_profiled_colormatrix_t { ptr @.str.174, [3 x i32] [i32 1057144, i32 441849, i32 -6378], [3 x i32] [i32 165604, i32 1224503, i32 -218262], [3 x i32] [i32 36285, i32 -367065, i32 1292053], [3 x i32] [i32 752670, i32 779327, i32 631165] }, %struct.dt_profiled_colormatrix_t { ptr @.str.175, [3 x i32] [i32 862366, i32 283417, i32 42526], [3 x i32] [i32 302124, i32 1254868, i32 -333084], [3 x i32] [i32 84610, i32 -236816, i32 1327515], [3 x i32] [i32 681137, i32 699600, i32 590942] }, %struct.dt_profiled_colormatrix_t { ptr @.str.176, [3 x i32] [i32 824387, i32 288086, i32 -7355], [3 x i32] [i32 299500, i32 1148865, i32 -308929], [3 x i32] [i32 91858, i32 -198425, i32 1346603], [3 x i32] [i32 720139, i32 750717, i32 619751] }, %struct.dt_profiled_colormatrix_t { ptr @.str.177, [3 x i32] [i32 785522, i32 280624, i32 28503], [3 x i32] [i32 322266, i32 1211975, i32 -305984], [3 x i32] [i32 82550, i32 -246841, i32 1278198], [3 x i32] [i32 731506, i32 752808, i32 645309] }, %struct.dt_profiled_colormatrix_t { ptr @.str.178, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.179, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.180, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.181, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.182, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.183, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.184, [3 x i32] [i32 774292, i32 245407, i32 30823], [3 x i32] [i32 433823, i32 1410355, i32 -453156], [3 x i32] [i32 -18448, i32 -431107, i32 1479370], [3 x i32] [i32 758911, i32 788452, i32 600266] }, %struct.dt_profiled_colormatrix_t { ptr @.str.185, [3 x i32] [i32 925171, i32 247681, i32 26367], [3 x i32] [i32 257187, i32 1270187, i32 -455826], [3 x i32] [i32 -87784, i32 -426529, i32 1383041], [3 x i32] [i32 790421, i32 812775, i32 708054] }, %struct.dt_profiled_colormatrix_t { ptr @.str.186, [3 x i32] [i32 780991, i32 262283, i32 27969], [3 x i32] [i32 147522, i32 1135239, i32 -422974], [3 x i32] [i32 142731, i32 -293610, i32 1316803], [3 x i32] [i32 769669, i32 804474, i32 676895] }, %struct.dt_profiled_colormatrix_t { ptr @.str.187, [3 x i32] [i32 833542, i32 259720, i32 35721], [3 x i32] [i32 129517, i32 1239594, i32 -525848], [3 x i32] [i32 117340, i32 -405273, i32 1440384], [3 x i32] [i32 825226, i32 863846, i32 688431] }, %struct.dt_profiled_colormatrix_t { ptr @.str.188, [3 x i32] [i32 700119, i32 181885, i32 -50354], [3 x i32] [i32 355804, i32 1326492, i32 -441132], [3 x i32] [i32 244, i32 -424149, i32 1415451], [3 x i32] [i32 734222, i32 767410, i32 619049] }, %struct.dt_profiled_colormatrix_t { ptr @.str.189, [3 x i32] [i32 747467, i32 300064, i32 74265], [3 x i32] [i32 225922, i32 1028946, i32 -310913], [3 x i32] [i32 91782, i32 -229019, i32 1153793], [3 x i32] [i32 846222, i32 864502, i32 694458] }, %struct.dt_profiled_colormatrix_t { ptr @.str.190, [3 x i32] [i32 802048, i32 330963, i32 7477], [3 x i32] [i32 194519, i32 968170, i32 -270004], [3 x i32] [i32 47211, i32 -246552, i32 1177536], [3 x i32] [i32 719223, i32 750900, i32 614120] }, %struct.dt_profiled_colormatrix_t { ptr @.str.191, [3 x i32] [i32 753250, i32 303024, i32 75287], [3 x i32] [i32 225540, i32 1036041, i32 -320923], [3 x i32] [i32 90927, i32 -233749, i32 1170151], [3 x i32] [i32 837860, i32 857056, i32 687210] }, %struct.dt_profiled_colormatrix_t { ptr @.str.192, [3 x i32] [i32 937286, i32 310822, i32 37857], [3 x i32] [i32 196823, i32 1184341, i32 -338242], [3 x i32] [i32 59952, i32 -267319, i32 1340836], [3 x i32] [i32 703812, i32 738983, i32 594162] }, %struct.dt_profiled_colormatrix_t { ptr @.str.193, [3 x i32] [i32 779907, i32 298859, i32 94101], [3 x i32] [i32 239655, i32 1167938, i32 -489197], [3 x i32] [i32 53589, i32 -371368, i32 1317261], [3 x i32] [i32 796707, i32 825119, i32 668030] }, %struct.dt_profiled_colormatrix_t { ptr @.str.194, [3 x i32] [i32 845215, i32 228226, i32 59219], [3 x i32] [i32 190109, i32 1297211, i32 -543121], [3 x i32] [i32 42511, i32 -433456, i32 1414032], [3 x i32] [i32 761322, i32 790985, i32 642044] }, %struct.dt_profiled_colormatrix_t { ptr @.str.195, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.196, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.197, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.198, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.199, [3 x i32] [i32 852844, i32 342072, i32 35950], [3 x i32] [i32 201965, i32 1022202, i32 -298492], [3 x i32] [i32 37766, i32 -234436, i32 1215851], [3 x i32] [i32 754166, i32 791092, i32 635132] }, %struct.dt_profiled_colormatrix_t { ptr @.str.200, [3 x i32] [i32 716446, i32 157928, i32 -39536], [3 x i32] [i32 288498, i32 1234573, i32 -412460], [3 x i32] [i32 43045, i32 -337677, i32 1385773], [3 x i32] [i32 774048, i32 823563, i32 644012] }, %struct.dt_profiled_colormatrix_t { ptr @.str.201, [3 x i32] [i32 734619, i32 274628, i32 -6302], [3 x i32] [i32 325272, i32 1076035, i32 -198608], [3 x i32] [i32 -15366, i32 -280670, i32 1061050], [3 x i32] [i32 637207, i32 668228, i32 578690] }, %struct.dt_profiled_colormatrix_t { ptr @.str.202, [3 x i32] [i32 782623, i32 147903, i32 -272369], [3 x i32] [i32 110016, i32 1115250, i32 -729172], [3 x i32] [i32 175949, i32 -157227, i32 1930222], [3 x i32] [i32 821899, i32 860794, i32 671768] }], align 16
@dt_vendor_colormatrices = internal unnamed_addr constant [5 x %struct.dt_profiled_colormatrix_t] [%struct.dt_profiled_colormatrix_t { ptr @.str.126, [3 x i32] [i32 665588, i32 259155, i32 -37750], [3 x i32] [i32 61172, i32 790497, i32 -117310], [3 x i32] [i32 237442, i32 -49667, i32 979965], [3 x i32] [i32 946487, i32 1000000, i32 1082657] }, %struct.dt_profiled_colormatrix_t { ptr @.str.129, [3 x i32] [i32 561768, i32 248581, i32 21408], [3 x i32] [i32 211548, i32 774429, i32 -57526], [3 x i32] [i32 190887, i32 -22995, i32 861008], [3 x i32] [i32 961594, i32 1000000, i32 1086395] }, %struct.dt_profiled_colormatrix_t { ptr @.str.195, [3 x i32] [i32 590607, i32 279297, i32 29831], [3 x i32] [i32 245789, i32 745789, i32 -84747], [3 x i32] [i32 127808, i32 -25101, i32 879822], [3 x i32] [i32 955185, i32 1000000, i32 1089981] }, %struct.dt_profiled_colormatrix_t { ptr @.str.196, [3 x i32] [i32 590607, i32 279297, i32 29831], [3 x i32] [i32 245789, i32 745789, i32 -84747], [3 x i32] [i32 127808, i32 -25101, i32 879822], [3 x i32] [i32 955185, i32 1000000, i32 1089981] }, %struct.dt_profiled_colormatrix_t { ptr @.str.197, [3 x i32] [i32 590607, i32 279297, i32 29831], [3 x i32] [i32 245789, i32 745789, i32 -84747], [3 x i32] [i32 127808, i32 -25101, i32 879822], [3 x i32] [i32 955185, i32 1000000, i32 1089981] }], align 16
@dt_alternate_colormatrices = internal unnamed_addr constant [4 x %struct.dt_profiled_colormatrix_t] [%struct.dt_profiled_colormatrix_t { ptr @.str.129, [3 x i32] [i32 773514, i32 302612, i32 25558], [3 x i32] [i32 244278, i32 1107727, i32 -177689], [3 x i32] [i32 55725, i32 -289902, i32 1080765], [3 x i32] [i32 822388, i32 847488, i32 696823] }, %struct.dt_profiled_colormatrix_t { ptr @.str.195, [3 x i32] [i32 773254, i32 310013, i32 12573], [3 x i32] [i32 299774, i32 1003143, i32 -150620], [3 x i32] [i32 4715, i32 -192886, i32 1070877], [3 x i32] [i32 817657, i32 850372, i32 693924] }, %struct.dt_profiled_colormatrix_t { ptr @.str.196, [3 x i32] [i32 773254, i32 310013, i32 12573], [3 x i32] [i32 299774, i32 1003143, i32 -150620], [3 x i32] [i32 4715, i32 -192886, i32 1070877], [3 x i32] [i32 817657, i32 850372, i32 693924] }, %struct.dt_profiled_colormatrix_t { ptr @.str.197, [3 x i32] [i32 773254, i32 310013, i32 12573], [3 x i32] [i32 299774, i32 1003143, i32 -150620], [3 x i32] [i32 4715, i32 -192886, i32 1070877], [3 x i32] [i32 817657, i32 850372, i32 693924] }], align 16
@.str.110 = private unnamed_addr constant [11 x i8] c"Pentax K-x\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"Pentax K-r\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Pentax K20D\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"Pentax K-5\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"Pentax K-5 II\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Pentax K-5 II s\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"Pentax K-7\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Pentax 645D\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Canon EOS-1Ds Mark II\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"Canon EOS 5D Mark II\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Canon EOS 5D Mark III\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"Canon EOS 5D\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"Canon EOS 7D\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Canon EOS 20D\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"Canon EOS 30D\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"Canon EOS 40D\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"Canon EOS 50D\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"Canon EOS 60D\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"Canon EOS 350D\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Canon EOS 400D\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"Canon EOS 450D\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Canon EOS 500D\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"Canon EOS 550D\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Canon EOS 600D\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Canon EOS 650D\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Canon EOS 700D\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"Canon EOS 100D\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Canon EOS 1000D\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"Canon PowerShot S60\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"Canon PowerShot S90\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"Canon PowerShot G12\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"Nikon D40X\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"Nikon D60\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Nikon D3000\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Nikon D3100\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"Nikon D5000\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Nikon D5100\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"Nikon D5300\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"Nikon D7000\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Nikon D80\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"Nikon D90\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"Nikon D200\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Nikon D300S\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"Nikon D600\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"Nikon D700\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"Nikon D750\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"Nikon D800\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"Nikon D800E\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"Nikon Coolpix P7000\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"Minolta Dynax 5D\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"Samsung GX20\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A100\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A200\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A230\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A550\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A700\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A850\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A900\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"Sony SLT-A55\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Sony SLT-A77\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Sony SLT-A99\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"Sony ILCE-7\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"Sony NEX-3\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"Sony NEX-5N\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"Sony NEX-7\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"Sony DSC-RX100\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"Olympus E-PL1\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"Olympus E-PL2\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"Olympus E-M5\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Olympus E-M10\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"Olympus E-PM2\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"Olympus E-PL6\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"Olympus E-PL5\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"Olympus E-P5\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"Olympus E-M1\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"Olympus E-500\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Olympus SP570UZ\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"Panasonic DMC-FZ45\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"Panasonic DMC-FZ100\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"Panasonic DMC-G1\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"Panasonic DMC-GF1\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"Panasonic DMC-G2\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"Panasonic DMC-GH4\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"Panasonic DMC-LX3\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"Panasonic DMC-LX5\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"Samsung NX100\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"Samsung NX5\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"Samsung NX10\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Samsung NX11\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"Samsung NX300\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"Kodak Z1015 IS\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"Fujifilm FinePix X100\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"Elphel 353E\00", align 1
@.str.203 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.204 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.205 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorin.c\00", align 1
@__FUNCTION__._profile_changed = private unnamed_addr constant [17 x i8] c"_profile_changed\00", align 1
@.str.206 = private unnamed_addr constant [54 x i8] c"[colorin] color profile %s seems to have disappeared!\00", align 1
@.str.207 = private unnamed_addr constant [89 x i8] c"[colorin] can't extract matrix from colorspace `%s', it will be replaced by Rec2020 RGB!\00", align 1
@.str.208 = private unnamed_addr constant [79 x i8] c"can't extract matrix from colorspace `%s', it will be replaced by Rec2020 RGB!\00", align 1
@__FUNCTION__._workicc_changed = private unnamed_addr constant [17 x i8] c"_workicc_changed\00", align 1
@.str.209 = private unnamed_addr constant [36 x i8] c"dt_colorspaces_color_profile_type_t\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"dt_iop_color_intent_t\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"dt_iop_color_normalize_t\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"gamut clipping\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"dt_iop_colorin_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.209, ptr @.str.101, ptr @.str.101, ptr @.str.26, i64 4, i64 0, ptr null }, i64 29, ptr null, i32 12, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.210, ptr @.str.102, ptr @.str.102, ptr @.str.26, i64 1, i64 4, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.211, ptr @.str.103, ptr @.str.103, ptr @.str.26, i64 512, i64 4, ptr null }, i64 512, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.212, ptr @.str.104, ptr @.str.104, ptr @.str.26, i64 4, i64 516, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.213, ptr @.str.56, ptr @.str.56, ptr @.str.214, i64 4, i64 520, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.215, ptr @.str.105, ptr @.str.105, ptr @.str.26, i64 4, i64 524, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.209, ptr @.str.106, ptr @.str.106, ptr @.str.26, i64 4, i64 528, ptr null }, i64 29, ptr null, i32 4, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.210, ptr @.str.107, ptr @.str.107, ptr @.str.26, i64 1, i64 532, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.211, ptr @.str.108, ptr @.str.108, ptr @.str.26, i64 512, i64 532, ptr null }, i64 512, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.216, ptr @.str.26, ptr @.str.26, ptr @.str.26, i64 1044, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 7
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #18
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 1, 3) i32 @input_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 786732
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %.not6 = icmp eq i32 %8, 6
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %4, %3
  br label %10

10:                                               ; preds = %4, %9
  %.1 = phi i32 [ 1, %4 ], [ 2, %9 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @output_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %2, label %241 [
    i32 1, label %7
    i32 2, label %59
    i32 3, label %113
    i32 4, label %169
    i32 5, label %185
    i32 6, label %221
  ]

7:                                                ; preds = %6
  %calloc = tail call dereferenceable_or_null(1044) ptr @calloc(i64 1, i64 1044)
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #25
  %.not212 = icmp eq i32 %8, 0
  br i1 %.not212, label %9, label %10

9:                                                ; preds = %7
  store i32 9, ptr %calloc, align 4, !tbaa !28
  br label %51

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.7) #25
  %.not213 = icmp eq i32 %11, 0
  br i1 %.not213, label %12, label %13

12:                                               ; preds = %10
  store i32 10, ptr %calloc, align 4, !tbaa !28
  br label %51

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.8) #25
  %.not214 = icmp eq i32 %14, 0
  br i1 %.not214, label %15, label %16

15:                                               ; preds = %13
  store i32 11, ptr %calloc, align 4, !tbaa !28
  br label %51

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.9) #25
  %.not215 = icmp eq i32 %17, 0
  br i1 %.not215, label %18, label %19

18:                                               ; preds = %16
  store i32 12, ptr %calloc, align 4, !tbaa !28
  br label %51

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #25
  %.not216 = icmp eq i32 %20, 0
  br i1 %.not216, label %21, label %22

21:                                               ; preds = %19
  store i32 13, ptr %calloc, align 4, !tbaa !28
  br label %51

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #25
  %.not217 = icmp eq i32 %23, 0
  br i1 %.not217, label %24, label %25

24:                                               ; preds = %22
  store i32 14, ptr %calloc, align 4, !tbaa !28
  br label %51

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #25
  %.not218 = icmp eq i32 %26, 0
  br i1 %.not218, label %27, label %28

27:                                               ; preds = %25
  store i32 1, ptr %calloc, align 4, !tbaa !28
  br label %51

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.13) #25
  %.not219 = icmp eq i32 %29, 0
  br i1 %.not219, label %30, label %31

30:                                               ; preds = %28
  store i32 2, ptr %calloc, align 4, !tbaa !28
  br label %51

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.14) #25
  %.not220 = icmp eq i32 %32, 0
  br i1 %.not220, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.15) #25
  %.not221 = icmp eq i32 %34, 0
  br i1 %.not221, label %35, label %36

35:                                               ; preds = %33, %31
  store i32 3, ptr %calloc, align 4, !tbaa !28
  br label %51

36:                                               ; preds = %33
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.16) #25
  %.not222 = icmp eq i32 %37, 0
  br i1 %.not222, label %38, label %39

38:                                               ; preds = %36
  store i32 4, ptr %calloc, align 4, !tbaa !28
  br label %51

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.17) #25
  %.not223 = icmp eq i32 %40, 0
  br i1 %.not223, label %41, label %42

41:                                               ; preds = %39
  store i32 7, ptr %calloc, align 4, !tbaa !28
  br label %51

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.18) #25
  %.not224 = icmp eq i32 %43, 0
  br i1 %.not224, label %44, label %45

44:                                               ; preds = %42
  store i32 5, ptr %calloc, align 4, !tbaa !28
  br label %51

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.19) #25
  %.not225 = icmp eq i32 %46, 0
  br i1 %.not225, label %47, label %48

47:                                               ; preds = %45
  store i32 6, ptr %calloc, align 4, !tbaa !28
  br label %51

48:                                               ; preds = %45
  store i32 0, ptr %calloc, align 4, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %50 = tail call i64 @g_strlcpy(ptr noundef nonnull %49, ptr noundef nonnull %1, i64 noundef 512) #18
  br label %51

51:                                               ; preds = %12, %18, %24, %30, %38, %44, %48, %47, %41, %35, %27, %21, %15, %9
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %calloc, i64 516
  store i32 %53, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %calloc, i64 520
  store i32 0, ptr %55, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %calloc, i64 524
  store i32 1, ptr %56, align 4, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %calloc, i64 528
  store i32 3, ptr %57, align 4, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %calloc, i64 532
  store i8 0, ptr %58, align 4, !tbaa !36
  br label %.sink.split

59:                                               ; preds = %6
  %calloc237 = tail call dereferenceable_or_null(1044) ptr @calloc(i64 1, i64 1044)
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #25
  %.not198 = icmp eq i32 %60, 0
  br i1 %.not198, label %61, label %62

61:                                               ; preds = %59
  store i32 9, ptr %calloc237, align 4, !tbaa !28
  br label %103

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.7) #25
  %.not199 = icmp eq i32 %63, 0
  br i1 %.not199, label %64, label %65

64:                                               ; preds = %62
  store i32 10, ptr %calloc237, align 4, !tbaa !28
  br label %103

65:                                               ; preds = %62
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.8) #25
  %.not200 = icmp eq i32 %66, 0
  br i1 %.not200, label %67, label %68

67:                                               ; preds = %65
  store i32 11, ptr %calloc237, align 4, !tbaa !28
  br label %103

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.9) #25
  %.not201 = icmp eq i32 %69, 0
  br i1 %.not201, label %70, label %71

70:                                               ; preds = %68
  store i32 12, ptr %calloc237, align 4, !tbaa !28
  br label %103

71:                                               ; preds = %68
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #25
  %.not202 = icmp eq i32 %72, 0
  br i1 %.not202, label %73, label %74

73:                                               ; preds = %71
  store i32 13, ptr %calloc237, align 4, !tbaa !28
  br label %103

74:                                               ; preds = %71
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #25
  %.not203 = icmp eq i32 %75, 0
  br i1 %.not203, label %76, label %77

76:                                               ; preds = %74
  store i32 14, ptr %calloc237, align 4, !tbaa !28
  br label %103

77:                                               ; preds = %74
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #25
  %.not204 = icmp eq i32 %78, 0
  br i1 %.not204, label %79, label %80

79:                                               ; preds = %77
  store i32 1, ptr %calloc237, align 4, !tbaa !28
  br label %103

80:                                               ; preds = %77
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.13) #25
  %.not205 = icmp eq i32 %81, 0
  br i1 %.not205, label %82, label %83

82:                                               ; preds = %80
  store i32 2, ptr %calloc237, align 4, !tbaa !28
  br label %103

83:                                               ; preds = %80
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.14) #25
  %.not206 = icmp eq i32 %84, 0
  br i1 %.not206, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.15) #25
  %.not207 = icmp eq i32 %86, 0
  br i1 %.not207, label %87, label %88

87:                                               ; preds = %85, %83
  store i32 3, ptr %calloc237, align 4, !tbaa !28
  br label %103

88:                                               ; preds = %85
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.16) #25
  %.not208 = icmp eq i32 %89, 0
  br i1 %.not208, label %90, label %91

90:                                               ; preds = %88
  store i32 4, ptr %calloc237, align 4, !tbaa !28
  br label %103

91:                                               ; preds = %88
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.17) #25
  %.not209 = icmp eq i32 %92, 0
  br i1 %.not209, label %93, label %94

93:                                               ; preds = %91
  store i32 7, ptr %calloc237, align 4, !tbaa !28
  br label %103

94:                                               ; preds = %91
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.18) #25
  %.not210 = icmp eq i32 %95, 0
  br i1 %.not210, label %96, label %97

96:                                               ; preds = %94
  store i32 5, ptr %calloc237, align 4, !tbaa !28
  br label %103

97:                                               ; preds = %94
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.19) #25
  %.not211 = icmp eq i32 %98, 0
  br i1 %.not211, label %99, label %100

99:                                               ; preds = %97
  store i32 6, ptr %calloc237, align 4, !tbaa !28
  br label %103

100:                                              ; preds = %97
  store i32 0, ptr %calloc237, align 4, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %calloc237, i64 4
  %102 = tail call i64 @g_strlcpy(ptr noundef nonnull %101, ptr noundef nonnull %1, i64 noundef 512) #18
  br label %103

103:                                              ; preds = %64, %70, %76, %82, %90, %96, %100, %99, %93, %87, %79, %73, %67, %61
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %105 = load i32, ptr %104, align 4, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %calloc237, i64 516
  store i32 %105, ptr %106, align 4, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %calloc237, i64 520
  store i32 %108, ptr %109, align 4, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %calloc237, i64 524
  store i32 1, ptr %110, align 4, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %calloc237, i64 528
  store i32 3, ptr %111, align 4, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %calloc237, i64 532
  store i8 0, ptr %112, align 4, !tbaa !36
  br label %.sink.split

113:                                              ; preds = %6
  %calloc238 = tail call dereferenceable_or_null(1044) ptr @calloc(i64 1, i64 1044)
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #25
  %.not = icmp eq i32 %114, 0
  br i1 %.not, label %115, label %116

115:                                              ; preds = %113
  store i32 9, ptr %calloc238, align 4, !tbaa !28
  br label %157

116:                                              ; preds = %113
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.7) #25
  %.not185 = icmp eq i32 %117, 0
  br i1 %.not185, label %118, label %119

118:                                              ; preds = %116
  store i32 10, ptr %calloc238, align 4, !tbaa !28
  br label %157

119:                                              ; preds = %116
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.8) #25
  %.not186 = icmp eq i32 %120, 0
  br i1 %.not186, label %121, label %122

121:                                              ; preds = %119
  store i32 11, ptr %calloc238, align 4, !tbaa !28
  br label %157

122:                                              ; preds = %119
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.9) #25
  %.not187 = icmp eq i32 %123, 0
  br i1 %.not187, label %124, label %125

124:                                              ; preds = %122
  store i32 12, ptr %calloc238, align 4, !tbaa !28
  br label %157

125:                                              ; preds = %122
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #25
  %.not188 = icmp eq i32 %126, 0
  br i1 %.not188, label %127, label %128

127:                                              ; preds = %125
  store i32 13, ptr %calloc238, align 4, !tbaa !28
  br label %157

128:                                              ; preds = %125
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #25
  %.not189 = icmp eq i32 %129, 0
  br i1 %.not189, label %130, label %131

130:                                              ; preds = %128
  store i32 14, ptr %calloc238, align 4, !tbaa !28
  br label %157

131:                                              ; preds = %128
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #25
  %.not190 = icmp eq i32 %132, 0
  br i1 %.not190, label %133, label %134

133:                                              ; preds = %131
  store i32 1, ptr %calloc238, align 4, !tbaa !28
  br label %157

134:                                              ; preds = %131
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.13) #25
  %.not191 = icmp eq i32 %135, 0
  br i1 %.not191, label %136, label %137

136:                                              ; preds = %134
  store i32 2, ptr %calloc238, align 4, !tbaa !28
  br label %157

137:                                              ; preds = %134
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.14) #25
  %.not192 = icmp eq i32 %138, 0
  br i1 %.not192, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.15) #25
  %.not193 = icmp eq i32 %140, 0
  br i1 %.not193, label %141, label %142

141:                                              ; preds = %139, %137
  store i32 3, ptr %calloc238, align 4, !tbaa !28
  br label %157

142:                                              ; preds = %139
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.16) #25
  %.not194 = icmp eq i32 %143, 0
  br i1 %.not194, label %144, label %145

144:                                              ; preds = %142
  store i32 4, ptr %calloc238, align 4, !tbaa !28
  br label %157

145:                                              ; preds = %142
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.17) #25
  %.not195 = icmp eq i32 %146, 0
  br i1 %.not195, label %147, label %148

147:                                              ; preds = %145
  store i32 7, ptr %calloc238, align 4, !tbaa !28
  br label %157

148:                                              ; preds = %145
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.18) #25
  %.not196 = icmp eq i32 %149, 0
  br i1 %.not196, label %150, label %151

150:                                              ; preds = %148
  store i32 5, ptr %calloc238, align 4, !tbaa !28
  br label %157

151:                                              ; preds = %148
  %152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.19) #25
  %.not197 = icmp eq i32 %152, 0
  br i1 %.not197, label %153, label %154

153:                                              ; preds = %151
  store i32 6, ptr %calloc238, align 4, !tbaa !28
  br label %157

154:                                              ; preds = %151
  store i32 0, ptr %calloc238, align 4, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %calloc238, i64 4
  %156 = tail call i64 @g_strlcpy(ptr noundef nonnull %155, ptr noundef nonnull %1, i64 noundef 512) #18
  br label %157

157:                                              ; preds = %118, %124, %130, %136, %144, %150, %154, %153, %147, %141, %133, %127, %121, %115
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %calloc238, i64 516
  store i32 %159, ptr %160, align 4, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %162 = load i32, ptr %161, align 4, !tbaa !42
  %163 = getelementptr inbounds nuw i8, ptr %calloc238, i64 520
  store i32 %162, ptr %163, align 4, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %165 = load i32, ptr %164, align 4, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %calloc238, i64 524
  store i32 %165, ptr %166, align 4, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %calloc238, i64 528
  store i32 3, ptr %167, align 4, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %calloc238, i64 532
  store i8 0, ptr %168, align 4, !tbaa !36
  br label %.sink.split

169:                                              ; preds = %6
  %calloc239 = tail call dereferenceable_or_null(1044) ptr @calloc(i64 1, i64 1044)
  %170 = load i32, ptr %1, align 4, !tbaa !44
  store i32 %170, ptr %calloc239, align 4, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %calloc239, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %173 = tail call i64 @g_strlcpy(ptr noundef nonnull %171, ptr noundef nonnull %172, i64 noundef 512) #18
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %175 = load i32, ptr %174, align 4, !tbaa !46
  %176 = getelementptr inbounds nuw i8, ptr %calloc239, i64 516
  store i32 %175, ptr %176, align 4, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %178 = load i32, ptr %177, align 4, !tbaa !47
  %179 = getelementptr inbounds nuw i8, ptr %calloc239, i64 520
  store i32 %178, ptr %179, align 4, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %181 = load i32, ptr %180, align 4, !tbaa !48
  %182 = getelementptr inbounds nuw i8, ptr %calloc239, i64 524
  store i32 %181, ptr %182, align 4, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %calloc239, i64 528
  store i32 3, ptr %183, align 4, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %calloc239, i64 532
  store i8 0, ptr %184, align 4, !tbaa !36
  br label %.sink.split

185:                                              ; preds = %6
  %calloc240 = tail call dereferenceable_or_null(1044) ptr @calloc(i64 1, i64 1044)
  %186 = load i32, ptr %1, align 4, !tbaa !49
  store i32 %186, ptr %calloc240, align 4, !tbaa !28
  %187 = getelementptr inbounds nuw i8, ptr %calloc240, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %189 = tail call i64 @g_strlcpy(ptr noundef nonnull %187, ptr noundef nonnull %188, i64 noundef 512) #18
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %191 = load i32, ptr %190, align 4, !tbaa !51
  %192 = getelementptr inbounds nuw i8, ptr %calloc240, i64 516
  store i32 %191, ptr %192, align 4, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %194 = load i32, ptr %193, align 4, !tbaa !52
  %195 = getelementptr inbounds nuw i8, ptr %calloc240, i64 520
  store i32 %194, ptr %195, align 4, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %197 = load i32, ptr %196, align 4, !tbaa !53
  %198 = getelementptr inbounds nuw i8, ptr %calloc240, i64 524
  store i32 %197, ptr %198, align 4, !tbaa !34
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %200 = load i32, ptr %199, align 4, !tbaa !54
  %201 = getelementptr inbounds nuw i8, ptr %calloc240, i64 528
  store i32 %200, ptr %201, align 4, !tbaa !35
  %202 = getelementptr inbounds nuw i8, ptr %calloc240, i64 532
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %204 = tail call i64 @g_strlcpy(ptr noundef nonnull %202, ptr noundef nonnull %203, i64 noundef 512) #18
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !55
  %.022.i = load ptr, ptr %205, align 8, !tbaa !91
  %.not23.i = icmp eq ptr %.022.i, null
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %185, %.critedge.i
  %.024.i = phi ptr [ %.0.i, %.critedge.i ], [ %.022.i, %185 ]
  %206 = load ptr, ptr %.024.i, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1060
  %208 = load i32, ptr %207, align 4, !tbaa !94
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %210, label %.critedge.i

210:                                              ; preds = %.lr.ph.i
  %211 = load i32, ptr %201, align 4, !tbaa !96
  %212 = load i32, ptr %206, align 8, !tbaa !97
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %.critedge.i

214:                                              ; preds = %210
  %.not17.i = icmp eq i32 %211, 0
  br i1 %.not17.i, label %215, label %.sink.split

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %217 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %216, ptr noundef nonnull %202) #18
  %.not18.i = icmp eq i32 %217, 0
  br i1 %.not18.i, label %.critedge.i, label %.sink.split

.critedge.i:                                      ; preds = %215, %210, %.lr.ph.i
  %218 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.0.i = load ptr, ptr %218, align 8, !tbaa !91
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.critedge.i, %185
  %219 = load i32, ptr %201, align 4, !tbaa !96
  %220 = tail call ptr @dt_colorspaces_get_name(i32 noundef %219, ptr noundef nonnull %202) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, ptr noundef %220) #18
  store i32 4, ptr %201, align 4, !tbaa !96
  store i8 0, ptr %202, align 1, !tbaa !36
  br label %.sink.split

221:                                              ; preds = %6
  %222 = tail call noalias dereferenceable_or_null(1044) ptr @malloc(i64 noundef 1044) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1044) %222, ptr noundef nonnull align 4 dereferenceable(1044) %1, i64 1044, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 528
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 532
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !55
  %.022.i226 = load ptr, ptr %225, align 8, !tbaa !91
  %.not23.i227 = icmp eq ptr %.022.i226, null
  br i1 %.not23.i227, label %._crit_edge.i233, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %221, %.critedge.i230
  %.024.i229 = phi ptr [ %.0.i231, %.critedge.i230 ], [ %.022.i226, %221 ]
  %226 = load ptr, ptr %.024.i229, align 8, !tbaa !92
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1060
  %228 = load i32, ptr %227, align 4, !tbaa !94
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %230, label %.critedge.i230

230:                                              ; preds = %.lr.ph.i228
  %231 = load i32, ptr %223, align 4, !tbaa !96
  %232 = load i32, ptr %226, align 8, !tbaa !97
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.critedge.i230

234:                                              ; preds = %230
  %.not17.i234 = icmp eq i32 %231, 0
  br i1 %.not17.i234, label %235, label %.sink.split

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %237 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %236, ptr noundef nonnull %224) #18
  %.not18.i235 = icmp eq i32 %237, 0
  br i1 %.not18.i235, label %.critedge.i230, label %.sink.split

.critedge.i230:                                   ; preds = %235, %230, %.lr.ph.i228
  %238 = getelementptr inbounds nuw i8, ptr %.024.i229, i64 8
  %.0.i231 = load ptr, ptr %238, align 8, !tbaa !91
  %.not.i232 = icmp eq ptr %.0.i231, null
  br i1 %.not.i232, label %._crit_edge.i233, label %.lr.ph.i228

._crit_edge.i233:                                 ; preds = %.critedge.i230, %221
  %239 = load i32, ptr %223, align 4, !tbaa !96
  %240 = tail call ptr @dt_colorspaces_get_name(i32 noundef %239, ptr noundef nonnull %224) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, ptr noundef %240) #18
  store i32 4, ptr %223, align 4, !tbaa !96
  store i8 0, ptr %224, align 1, !tbaa !36
  br label %.sink.split

.sink.split:                                      ; preds = %235, %234, %215, %214, %._crit_edge.i233, %._crit_edge.i, %51, %103, %157, %169
  %.sink = phi ptr [ %calloc239, %169 ], [ %calloc238, %157 ], [ %calloc237, %103 ], [ %calloc, %51 ], [ %calloc240, %._crit_edge.i ], [ %222, %._crit_edge.i233 ], [ %calloc240, %214 ], [ %calloc240, %215 ], [ %222, %234 ], [ %222, %235 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !98
  store i32 1044, ptr %4, align 4, !tbaa !96
  store i32 7, ptr %5, align 4, !tbaa !96
  br label %241

241:                                              ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !99
  store i32 -1, ptr %2, align 4, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !106
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #12

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #13 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x [4 x float]], align 64
  %36 = alloca [4 x [4 x float]], align 64
  %37 = alloca [4 x [4 x float]], align 64
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca [4 x float], align 16
  %41 = alloca [4 x float], align 16
  %42 = alloca [4 x float], align 16
  %43 = alloca [4 x float], align 16
  %44 = alloca [4 x float], align 16
  %45 = alloca [4 x float], align 16
  %46 = alloca [4 x float], align 16
  %47 = alloca [4 x float], align 16
  %48 = alloca [4 x float], align 16
  %49 = alloca [4 x float], align 16
  %50 = alloca [4 x float], align 16
  %51 = alloca [4 x float], align 16
  %52 = alloca [4 x float], align 16
  %53 = alloca [4 x float], align 16
  %54 = alloca [4 x float], align 16
  %55 = alloca [4 x float], align 16
  %56 = alloca [4 x float], align 16
  %57 = alloca [4 x float], align 16
  %58 = alloca [4 x float], align 16
  %59 = alloca [4 x float], align 16
  %60 = alloca [4 x float], align 16
  %61 = alloca [4 x float], align 16
  %62 = alloca [4 x float], align 16
  %63 = alloca [4 x float], align 16
  %64 = alloca [4 x float], align 16
  %65 = alloca [4 x float], align 16
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %67 = load i32, ptr %66, align 4, !tbaa !108
  %68 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %67, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #18
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %1272, label %69

69:                                               ; preds = %6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %72 = tail call i32 @dt_dev_is_D65_chroma(ptr noundef %71) #18
  %.not77 = icmp eq i32 %72, 0
  br i1 %.not77, label %.thread, label %73

.thread:                                          ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #18
  br label %.critedge

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 2456
  %75 = load i32, ptr %74, align 8, !tbaa !118
  %.not101 = icmp eq i32 %75, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #18
  br i1 %.not101, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 2392
  %78 = load double, ptr %77, align 8, !tbaa !120
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 2424
  %80 = load double, ptr %79, align 8, !tbaa !120
  %81 = fdiv reassoc nsz arcp contract afn double %78, %80
  %82 = fptrunc reassoc nsz arcp contract afn double %81 to float
  store float %82, ptr %65, align 16, !tbaa !121
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 2400
  %85 = load double, ptr %84, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 2432
  %87 = load double, ptr %86, align 8, !tbaa !120
  %88 = fdiv reassoc nsz arcp contract afn double %85, %87
  %89 = fptrunc reassoc nsz arcp contract afn double %88 to float
  store float %89, ptr %83, align 4, !tbaa !121
  %90 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 2408
  %92 = load double, ptr %91, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw i8, ptr %71, i64 2440
  %94 = load double, ptr %93, align 8, !tbaa !120
  %95 = fdiv reassoc nsz arcp contract afn double %92, %94
  %96 = fptrunc reassoc nsz arcp contract afn double %95 to float
  store float %96, ptr %90, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 2416
  %99 = load double, ptr %98, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 2448
  %101 = load double, ptr %100, align 8, !tbaa !120
  %102 = fdiv reassoc nsz arcp contract afn double %99, %101
  %103 = fptrunc reassoc nsz arcp contract afn double %102 to float
  store float %103, ptr %97, align 4, !tbaa !121
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !122
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 256
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 272
  br label %108

108:                                              ; preds = %76, %108
  %.076107 = phi i64 [ 0, %76 ], [ %117, %108 ]
  %109 = getelementptr inbounds nuw [4 x float], ptr %65, i64 0, i64 %.076107
  %110 = load float, ptr %109, align 4, !tbaa !121
  %111 = getelementptr inbounds nuw [4 x float], ptr %106, i64 0, i64 %.076107
  %112 = load float, ptr %111, align 4, !tbaa !121
  %113 = fmul reassoc nsz arcp contract afn float %112, %110
  store float %113, ptr %111, align 4, !tbaa !121
  %114 = getelementptr inbounds nuw [4 x float], ptr %107, i64 0, i64 %.076107
  %115 = load float, ptr %114, align 4, !tbaa !121
  %116 = fmul reassoc nsz arcp contract afn float %115, %110
  store float %116, ptr %114, align 4, !tbaa !121
  %117 = add nuw nsw i64 %.076107, 1
  %exitcond.not = icmp eq i64 %117, 4
  br i1 %exitcond.not, label %.loopexit, label %108

.critedge:                                        ; preds = %73, %.thread
  store float 1.000000e+00, ptr %65, align 16, !tbaa !121
  %118 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store float 1.000000e+00, ptr %118, align 4, !tbaa !121
  %119 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store float 1.000000e+00, ptr %119, align 8, !tbaa !121
  %120 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store float 1.000000e+00, ptr %120, align 4, !tbaa !121
  br label %.loopexit

.loopexit:                                        ; preds = %108, %.critedge
  %121 = phi float [ 1.000000e+00, %.critedge ], [ %96, %108 ]
  %122 = phi float [ 1.000000e+00, %.critedge ], [ %82, %108 ]
  %123 = phi i1 [ false, %.critedge ], [ true, %108 ]
  %124 = phi float [ 1.000000e+00, %.critedge ], [ %89, %108 ]
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 16, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 786724
  %128 = load i32, ptr %127, align 4, !tbaa !123
  %.not78 = icmp eq i32 %128, 0
  br i1 %.not78, label %135, label %129

129:                                              ; preds = %.loopexit
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !122
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 640
  %133 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %132) #18
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %129, %.loopexit
  %136 = phi i1 [ false, %.loopexit ], [ %134, %129 ]
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %138 = and i32 %137, 2097152
  %.not79 = icmp eq i32 %138, 0
  br i1 %.not79, label %149, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !122
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 786732
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %144 = tail call ptr @dt_colorspaces_get_name(i32 noundef %143, ptr noundef null) #18
  %145 = select i1 %123, ptr @.str.25, ptr @.str.26
  %146 = fpext reassoc nsz arcp contract afn float %122 to double
  %147 = fpext reassoc nsz arcp contract afn float %124 to double
  %148 = fpext reassoc nsz arcp contract afn float %121 to double
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.23, ptr noundef %141, ptr noundef %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef %144, ptr noundef nonnull %145, double noundef %146, double noundef %147, double noundef %148) #18
  br label %149

149:                                              ; preds = %139, %135
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 786732
  %151 = load i32, ptr %150, align 4, !tbaa !26
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %185

153:                                              ; preds = %149
  br i1 %123, label %154, label %174

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !125
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !126
  %159 = shl i32 %156, 2
  %160 = mul i32 %159, %158
  %161 = sext i32 %160 to i64
  %.not109 = icmp eq i32 %160, 0
  br i1 %.not109, label %process_cmatrix.exit, label %.lr.ph

.lr.ph:                                           ; preds = %154, %dt_vector_mul.exit
  %.0108 = phi i64 [ %172, %dt_vector_mul.exit ], [ 0, %154 ]
  %162 = getelementptr inbounds nuw float, ptr %3, i64 %.0108
  %163 = getelementptr inbounds nuw float, ptr %2, i64 %.0108
  br label %164

164:                                              ; preds = %164, %.lr.ph
  %.07.i = phi i64 [ 0, %.lr.ph ], [ %171, %164 ]
  %165 = getelementptr inbounds nuw float, ptr %163, i64 %.07.i
  %166 = load float, ptr %165, align 4, !tbaa !121
  %167 = getelementptr inbounds nuw float, ptr %65, i64 %.07.i
  %168 = load float, ptr %167, align 4, !tbaa !121
  %169 = fmul reassoc nsz arcp contract afn float %168, %166
  %170 = getelementptr inbounds nuw float, ptr %162, i64 %.07.i
  store float %169, ptr %170, align 4, !tbaa !121
  %171 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %171, 4
  br i1 %exitcond.not.i, label %dt_vector_mul.exit, label %164

dt_vector_mul.exit:                               ; preds = %164
  %172 = add nuw i64 %.0108, 4
  %173 = icmp ult i64 %172, %161
  br i1 %173, label %.lr.ph, label %process_cmatrix.exit

174:                                              ; preds = %153
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !126
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !125
  %180 = sext i32 %179 to i64
  %181 = load i32, ptr %66, align 4, !tbaa !108
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %177
  %184 = mul i64 %183, %182
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %184) #18
  br label %process_cmatrix.exit

185:                                              ; preds = %149
  %186 = getelementptr inbounds nuw i8, ptr %126, i64 786496
  %187 = load float, ptr %186, align 64, !tbaa !121
  %188 = tail call float @llvm.fabs.f32(float %187)
  %189 = fcmp ueq float %188, 0x7FF0000000000000
  br i1 %189, label %1147, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %125, align 16, !tbaa !6
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 786724
  %193 = load i32, ptr %192, align 4, !tbaa !123
  %.not.i = icmp eq i32 %193, 0
  br i1 %.not.i, label %.thread.i, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !122
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 640
  %198 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %197) #18
  %.not1.i = icmp eq i32 %198, 0
  %.val.i.pre = load ptr, ptr %125, align 16, !tbaa !6
  br i1 %.not1.i, label %.thread.i, label %.critedge.i

.thread.i:                                        ; preds = %194, %190
  %.val.i = phi ptr [ %.val.i.pre, %194 ], [ %191, %190 ]
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 786728
  %200 = load i32, ptr %199, align 8, !tbaa !127
  %.not26.i = icmp eq i32 %200, 0
  %201 = getelementptr i8, ptr %5, i64 8
  %.val27.i = load i32, ptr %201, align 4, !tbaa !126
  %202 = getelementptr i8, ptr %5, i64 12
  %.val28.i = load i32, ptr %202, align 4, !tbaa !125
  %203 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %204 = load ptr, ptr %203, align 16, !tbaa !128
  %.not.i.i = icmp eq ptr %204, null
  %205 = sext i32 %.val27.i to i64
  %206 = sext i32 %.val28.i to i64
  %207 = mul nsw i64 %206, %205
  br i1 %.not26.i, label %208, label %798

208:                                              ; preds = %.thread.i
  br i1 %.not.i.i, label %364, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786560
  %211 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #18, !noalias !134
  %212 = load float, ptr %210, align 4, !tbaa !121, !noalias !134
  store float %212, ptr %57, align 16, !tbaa !121, !noalias !134
  %213 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786576
  %215 = load float, ptr %214, align 4, !tbaa !121, !noalias !134
  store float %215, ptr %213, align 4, !tbaa !121, !noalias !134
  %216 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786592
  %218 = load float, ptr %217, align 4, !tbaa !121, !noalias !134
  store float %218, ptr %216, align 8, !tbaa !121, !noalias !134
  %219 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store float 0.000000e+00, ptr %219, align 4, !tbaa !121, !noalias !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #18, !noalias !134
  %220 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786564
  %221 = load float, ptr %220, align 4, !tbaa !121, !noalias !134
  store float %221, ptr %58, align 16, !tbaa !121, !noalias !134
  %222 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %223 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786580
  %224 = load float, ptr %223, align 4, !tbaa !121, !noalias !134
  store float %224, ptr %222, align 4, !tbaa !121, !noalias !134
  %225 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786596
  %227 = load float, ptr %226, align 4, !tbaa !121, !noalias !134
  store float %227, ptr %225, align 8, !tbaa !121, !noalias !134
  %228 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float 0.000000e+00, ptr %228, align 4, !tbaa !121, !noalias !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #18, !noalias !134
  %229 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786568
  %230 = load float, ptr %229, align 4, !tbaa !121, !noalias !134
  store float %230, ptr %59, align 16, !tbaa !121, !noalias !134
  %231 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786584
  %233 = load float, ptr %232, align 4, !tbaa !121, !noalias !134
  store float %233, ptr %231, align 4, !tbaa !121, !noalias !134
  %234 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786600
  %236 = load float, ptr %235, align 4, !tbaa !121, !noalias !134
  store float %236, ptr %234, align 8, !tbaa !121, !noalias !134
  %237 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store float 0.000000e+00, ptr %237, align 4, !tbaa !121, !noalias !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #18, !noalias !134
  %238 = load float, ptr %211, align 4, !tbaa !121, !noalias !134
  store float %238, ptr %60, align 16, !tbaa !121, !noalias !134
  %239 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %240 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786640
  %241 = load float, ptr %240, align 4, !tbaa !121, !noalias !134
  store float %241, ptr %239, align 4, !tbaa !121, !noalias !134
  %242 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786656
  %244 = load float, ptr %243, align 4, !tbaa !121, !noalias !134
  store float %244, ptr %242, align 8, !tbaa !121, !noalias !134
  %245 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store float 0.000000e+00, ptr %245, align 4, !tbaa !121, !noalias !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #18, !noalias !134
  %246 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786628
  %247 = load float, ptr %246, align 4, !tbaa !121, !noalias !134
  store float %247, ptr %61, align 16, !tbaa !121, !noalias !134
  %248 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %249 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786644
  %250 = load float, ptr %249, align 4, !tbaa !121, !noalias !134
  store float %250, ptr %248, align 4, !tbaa !121, !noalias !134
  %251 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786660
  %253 = load float, ptr %252, align 4, !tbaa !121, !noalias !134
  store float %253, ptr %251, align 8, !tbaa !121, !noalias !134
  %254 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store float 0.000000e+00, ptr %254, align 4, !tbaa !121, !noalias !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #18, !noalias !134
  %255 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786632
  %256 = load float, ptr %255, align 4, !tbaa !121, !noalias !134
  store float %256, ptr %62, align 16, !tbaa !121, !noalias !134
  %257 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %258 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786648
  %259 = load float, ptr %258, align 4, !tbaa !121, !noalias !134
  store float %259, ptr %257, align 4, !tbaa !121, !noalias !134
  %260 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786664
  %262 = load float, ptr %261, align 4, !tbaa !121, !noalias !134
  store float %262, ptr %260, align 8, !tbaa !121, !noalias !134
  %263 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store float 0.000000e+00, ptr %263, align 4, !tbaa !121, !noalias !134
  %.not.i.i.i = icmp eq i64 %207, 0
  br i1 %.not.i.i.i, label %_cmatrix_fastpath_clipping.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %209
  %264 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %265 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %269 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %270 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %55, i64 12
  br label %273

273:                                              ; preds = %dt_RGB_to_Lab.exit.i.i.i, %.lr.ph.i.i.i
  %.031.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %363, %dt_RGB_to_Lab.exit.i.i.i ]
  %274 = shl i64 %.031.i.i.i, 2
  %275 = getelementptr inbounds nuw float, ptr %2, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !121, !alias.scope !132, !noalias !129
  %277 = fmul reassoc nsz arcp contract afn float %276, %122
  %278 = or disjoint i64 %274, 1
  %279 = getelementptr inbounds nuw float, ptr %2, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !121, !alias.scope !132, !noalias !129
  %281 = fmul reassoc nsz arcp contract afn float %280, %124
  %282 = or disjoint i64 %274, 2
  %283 = getelementptr inbounds nuw float, ptr %2, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !121, !alias.scope !132, !noalias !129
  %285 = fmul reassoc nsz arcp contract afn float %284, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #18, !noalias !134
  br label %286

286:                                              ; preds = %286, %273
  %.012.i.i.i.i = phi i64 [ 0, %273 ], [ %299, %286 ]
  %287 = getelementptr inbounds nuw float, ptr %57, i64 %.012.i.i.i.i
  %288 = load float, ptr %287, align 4, !tbaa !121, !noalias !134
  %289 = fmul reassoc nsz arcp contract afn float %277, %288
  %290 = getelementptr inbounds nuw float, ptr %58, i64 %.012.i.i.i.i
  %291 = load float, ptr %290, align 4, !tbaa !121, !noalias !134
  %292 = fmul reassoc nsz arcp contract afn float %281, %291
  %293 = fadd reassoc nsz arcp contract afn float %292, %289
  %294 = getelementptr inbounds nuw float, ptr %59, i64 %.012.i.i.i.i
  %295 = load float, ptr %294, align 4, !tbaa !121, !noalias !134
  %296 = fmul reassoc nsz arcp contract afn float %285, %295
  %297 = fadd reassoc nsz arcp contract afn float %293, %296
  %298 = getelementptr inbounds nuw float, ptr %63, i64 %.012.i.i.i.i
  store float %297, ptr %298, align 4, !tbaa !121, !noalias !134
  %299 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %299, 4
  br i1 %exitcond.not.i.i.i.i, label %dt_apply_color_matrix_by_row.exit.i.i.i, label %286

dt_apply_color_matrix_by_row.exit.i.i.i:          ; preds = %286
  %.val.i.i.i.i = load <4 x float>, ptr %63, align 16, !tbaa !36, !noalias !134
  %300 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.i.i.i, <4 x float> zeroinitializer)
  %301 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %300, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %301, ptr %63, align 16, !tbaa !36, !noalias !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #18, !noalias !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #18, !noalias !134
  %302 = extractelement <4 x float> %301, i64 0
  %303 = extractelement <4 x float> %301, i64 1
  %304 = extractelement <4 x float> %301, i64 2
  br label %305

305:                                              ; preds = %305, %dt_apply_color_matrix_by_row.exit.i.i.i
  %.012.i.i.i.i.i = phi i64 [ 0, %dt_apply_color_matrix_by_row.exit.i.i.i ], [ %318, %305 ]
  %306 = getelementptr inbounds nuw float, ptr %60, i64 %.012.i.i.i.i.i
  %307 = load float, ptr %306, align 4, !tbaa !121, !noalias !134
  %308 = fmul reassoc nsz arcp contract afn float %307, %302
  %309 = getelementptr inbounds nuw float, ptr %61, i64 %.012.i.i.i.i.i
  %310 = load float, ptr %309, align 4, !tbaa !121, !noalias !134
  %311 = fmul reassoc nsz arcp contract afn float %310, %303
  %312 = fadd reassoc nsz arcp contract afn float %311, %308
  %313 = getelementptr inbounds nuw float, ptr %62, i64 %.012.i.i.i.i.i
  %314 = load float, ptr %313, align 4, !tbaa !121, !noalias !134
  %315 = fmul reassoc nsz arcp contract afn float %314, %304
  %316 = fadd reassoc nsz arcp contract afn float %312, %315
  %317 = getelementptr inbounds nuw float, ptr %56, i64 %.012.i.i.i.i.i
  store float %316, ptr %317, align 4, !tbaa !121, !noalias !134
  %318 = add nuw nsw i64 %.012.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %318, 4
  br i1 %exitcond.not.i.i.i.i.i, label %dt_apply_color_matrix_by_row.exit.i.i.i.i, label %305

dt_apply_color_matrix_by_row.exit.i.i.i.i:        ; preds = %305
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #18, !noalias !134
  br label %324

319:                                              ; preds = %lab_f.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #18, !noalias !134
  %320 = load float, ptr %264, align 4, !tbaa !121, !noalias !134
  store float %320, ptr %54, align 16, !tbaa !121, !noalias !134
  %321 = load float, ptr %53, align 16, !tbaa !121, !noalias !134
  store float %321, ptr %265, align 4, !tbaa !121, !noalias !134
  %322 = load float, ptr %267, align 8, !tbaa !121, !noalias !134
  store float %322, ptr %266, align 8, !tbaa !121, !noalias !134
  %323 = load float, ptr %269, align 4, !tbaa !121, !noalias !134
  store float %323, ptr %268, align 4, !tbaa !121, !noalias !134
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #18, !noalias !134
  store float 0.000000e+00, ptr %55, align 16, !tbaa !121, !noalias !134
  store float %320, ptr %270, align 4, !tbaa !121, !noalias !134
  store float %320, ptr %271, align 8, !tbaa !121, !noalias !134
  store float 0.000000e+00, ptr %272, align 4, !tbaa !121, !noalias !134
  br label %348

324:                                              ; preds = %lab_f.exit.i.i.i.i.i, %dt_apply_color_matrix_by_row.exit.i.i.i.i
  %.01314.i.i.i.i.i = phi i64 [ 0, %dt_apply_color_matrix_by_row.exit.i.i.i.i ], [ %347, %lab_f.exit.i.i.i.i.i ]
  %325 = getelementptr inbounds nuw float, ptr %56, i64 %.01314.i.i.i.i.i
  %326 = load float, ptr %325, align 4, !tbaa !121, !noalias !134
  %327 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i.i.i.i.i
  %328 = load float, ptr %327, align 4, !tbaa !121, !noalias !134
  %329 = fmul reassoc nsz arcp contract afn float %328, %326
  %330 = fcmp reassoc nsz arcp contract afn ogt float %329, 0x3F822354E0000000
  br i1 %330, label %331, label %342

331:                                              ; preds = %324
  %332 = bitcast float %329 to i32
  %333 = udiv i32 %332, 3
  %334 = add nuw nsw i32 %333, 709921077
  %335 = bitcast i32 %334 to float
  %336 = fmul reassoc nsz arcp contract afn float %335, %335
  %337 = fmul reassoc nsz arcp contract afn float %336, %335
  %factor.i.i.i.i.i.i.i = fmul reassoc nsz arcp contract afn float %329, 2.000000e+00
  %338 = fadd reassoc nsz arcp contract afn float %337, %factor.i.i.i.i.i.i.i
  %339 = fmul reassoc nsz arcp contract afn float %338, %335
  %factor11.i.i.i.i.i.i.i = fmul reassoc nsz arcp contract afn float %337, 2.000000e+00
  %340 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i.i.i.i, %329
  %341 = fdiv reassoc nsz arcp contract afn float %339, %340
  br label %lab_f.exit.i.i.i.i.i

342:                                              ; preds = %324
  %343 = fmul reassoc nsz arcp contract afn float %329, 0x401F25ED20000000
  %344 = fadd reassoc nsz arcp contract afn float %343, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i.i.i.i

lab_f.exit.i.i.i.i.i:                             ; preds = %342, %331
  %345 = phi reassoc nsz arcp contract afn float [ %341, %331 ], [ %344, %342 ]
  %346 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %.01314.i.i.i.i.i
  store float %345, ptr %346, align 4, !tbaa !121, !noalias !134
  %347 = add nuw nsw i64 %.01314.i.i.i.i.i, 1
  %exitcond.not.i5.i.i.i.i = icmp eq i64 %347, 4
  br i1 %exitcond.not.i5.i.i.i.i, label %319, label %324

348:                                              ; preds = %348, %319
  %.015.i.i.i.i.i = phi i64 [ 0, %319 ], [ %361, %348 ]
  %349 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i.i.i.i.i
  %350 = load float, ptr %349, align 4, !tbaa !121, !noalias !134
  %351 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %.015.i.i.i.i.i
  %352 = load float, ptr %351, align 4, !tbaa !121, !noalias !134
  %353 = getelementptr inbounds nuw [4 x float], ptr %55, i64 0, i64 %.015.i.i.i.i.i
  %354 = load float, ptr %353, align 4, !tbaa !121, !noalias !134
  %355 = fsub reassoc nsz arcp contract afn float %352, %354
  %356 = fmul reassoc nsz arcp contract afn float %355, %350
  %357 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i.i.i.i.i
  %358 = load float, ptr %357, align 4, !tbaa !121, !noalias !134
  %359 = fsub reassoc nsz arcp contract afn float %356, %358
  %360 = getelementptr inbounds nuw float, ptr %64, i64 %.015.i.i.i.i.i
  store float %359, ptr %360, align 4, !tbaa !121, !noalias !134
  %361 = add nuw nsw i64 %.015.i.i.i.i.i, 1
  %exitcond16.not.i.i.i.i.i = icmp eq i64 %361, 4
  br i1 %exitcond16.not.i.i.i.i.i, label %dt_RGB_to_Lab.exit.i.i.i, label %348

dt_RGB_to_Lab.exit.i.i.i:                         ; preds = %348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #18, !noalias !134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #18, !noalias !134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #18, !noalias !134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #18, !noalias !134
  %362 = getelementptr inbounds nuw float, ptr %3, i64 %274
  %.val.i.i.i = load <4 x float>, ptr %64, align 16, !tbaa !36, !noalias !134
  store <4 x float> %.val.i.i.i, ptr %362, align 16, !tbaa !36, !alias.scope !135, !noalias !132, !nontemporal !138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #18, !noalias !134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #18, !noalias !134
  %363 = add nuw i64 %.031.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %363, %207
  br i1 %exitcond.not.i.i.i, label %_cmatrix_fastpath_clipping.exit.i.i, label %273

_cmatrix_fastpath_clipping.exit.i.i:              ; preds = %dt_RGB_to_Lab.exit.i.i.i, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #18, !noalias !134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #18, !noalias !134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #18, !noalias !134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #18, !noalias !134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #18, !noalias !134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #18, !noalias !134
  br label %process_cmatrix_fastpath.exit.i

364:                                              ; preds = %208
  %365 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #18, !noalias !144
  %366 = load float, ptr %365, align 4, !tbaa !121, !noalias !144
  store float %366, ptr %49, align 16, !tbaa !121, !noalias !144
  %367 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786512
  %369 = load float, ptr %368, align 4, !tbaa !121, !noalias !144
  store float %369, ptr %367, align 4, !tbaa !121, !noalias !144
  %370 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786528
  %372 = load float, ptr %371, align 4, !tbaa !121, !noalias !144
  store float %372, ptr %370, align 8, !tbaa !121, !noalias !144
  %373 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store float 0.000000e+00, ptr %373, align 4, !tbaa !121, !noalias !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #18, !noalias !144
  %374 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786500
  %375 = load float, ptr %374, align 4, !tbaa !121, !noalias !144
  store float %375, ptr %50, align 16, !tbaa !121, !noalias !144
  %376 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %377 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786516
  %378 = load float, ptr %377, align 4, !tbaa !121, !noalias !144
  store float %378, ptr %376, align 4, !tbaa !121, !noalias !144
  %379 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786532
  %381 = load float, ptr %380, align 4, !tbaa !121, !noalias !144
  store float %381, ptr %379, align 8, !tbaa !121, !noalias !144
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store float 0.000000e+00, ptr %382, align 4, !tbaa !121, !noalias !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #18, !noalias !144
  %383 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786504
  %384 = load float, ptr %383, align 4, !tbaa !121, !noalias !144
  store float %384, ptr %51, align 16, !tbaa !121, !noalias !144
  %385 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %386 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786520
  %387 = load float, ptr %386, align 4, !tbaa !121, !noalias !144
  store float %387, ptr %385, align 4, !tbaa !121, !noalias !144
  %388 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786536
  %390 = load float, ptr %389, align 4, !tbaa !121, !noalias !144
  store float %390, ptr %388, align 8, !tbaa !121, !noalias !144
  %391 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float 0.000000e+00, ptr %391, align 4, !tbaa !121, !noalias !144
  %.not.i17.i.i = icmp eq i64 %207, 0
  br i1 %.not.i17.i.i, label %_cmatrix_fastpath_simple.exit.i.i, label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %364
  %392 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %394 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %397 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %398 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %47, i64 12
  br label %401

401:                                              ; preds = %dt_RGB_to_Lab.exit.i27.i.i, %.lr.ph.i18.i.i
  %.022.i.i.i = phi i64 [ 0, %.lr.ph.i18.i.i ], [ %472, %dt_RGB_to_Lab.exit.i27.i.i ]
  %402 = shl i64 %.022.i.i.i, 2
  %403 = getelementptr inbounds nuw float, ptr %2, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !121, !alias.scope !142, !noalias !139
  %405 = fmul reassoc nsz arcp contract afn float %404, %122
  %406 = or disjoint i64 %402, 1
  %407 = getelementptr inbounds nuw float, ptr %2, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !121, !alias.scope !142, !noalias !139
  %409 = fmul reassoc nsz arcp contract afn float %408, %124
  %410 = or disjoint i64 %402, 2
  %411 = getelementptr inbounds nuw float, ptr %2, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !121, !alias.scope !142, !noalias !139
  %413 = fmul reassoc nsz arcp contract afn float %412, %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #18, !noalias !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #18, !noalias !144
  br label %414

414:                                              ; preds = %414, %401
  %.012.i.i.i19.i.i = phi i64 [ 0, %401 ], [ %427, %414 ]
  %415 = getelementptr inbounds nuw float, ptr %49, i64 %.012.i.i.i19.i.i
  %416 = load float, ptr %415, align 4, !tbaa !121, !noalias !144
  %417 = fmul reassoc nsz arcp contract afn float %405, %416
  %418 = getelementptr inbounds nuw float, ptr %50, i64 %.012.i.i.i19.i.i
  %419 = load float, ptr %418, align 4, !tbaa !121, !noalias !144
  %420 = fmul reassoc nsz arcp contract afn float %409, %419
  %421 = fadd reassoc nsz arcp contract afn float %420, %417
  %422 = getelementptr inbounds nuw float, ptr %51, i64 %.012.i.i.i19.i.i
  %423 = load float, ptr %422, align 4, !tbaa !121, !noalias !144
  %424 = fmul reassoc nsz arcp contract afn float %413, %423
  %425 = fadd reassoc nsz arcp contract afn float %421, %424
  %426 = getelementptr inbounds nuw float, ptr %48, i64 %.012.i.i.i19.i.i
  store float %425, ptr %426, align 4, !tbaa !121, !noalias !144
  %427 = add nuw nsw i64 %.012.i.i.i19.i.i, 1
  %exitcond.not.i.i.i20.i.i = icmp eq i64 %427, 4
  br i1 %exitcond.not.i.i.i20.i.i, label %dt_apply_color_matrix_by_row.exit.i.i21.i.i, label %414

dt_apply_color_matrix_by_row.exit.i.i21.i.i:      ; preds = %414
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #18, !noalias !144
  br label %433

428:                                              ; preds = %lab_f.exit.i.i.i23.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #18, !noalias !144
  %429 = load float, ptr %392, align 4, !tbaa !121, !noalias !144
  store float %429, ptr %46, align 16, !tbaa !121, !noalias !144
  %430 = load float, ptr %45, align 16, !tbaa !121, !noalias !144
  store float %430, ptr %393, align 4, !tbaa !121, !noalias !144
  %431 = load float, ptr %395, align 8, !tbaa !121, !noalias !144
  store float %431, ptr %394, align 8, !tbaa !121, !noalias !144
  %432 = load float, ptr %397, align 4, !tbaa !121, !noalias !144
  store float %432, ptr %396, align 4, !tbaa !121, !noalias !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #18, !noalias !144
  store float 0.000000e+00, ptr %47, align 16, !tbaa !121, !noalias !144
  store float %429, ptr %398, align 4, !tbaa !121, !noalias !144
  store float %429, ptr %399, align 8, !tbaa !121, !noalias !144
  store float 0.000000e+00, ptr %400, align 4, !tbaa !121, !noalias !144
  br label %457

433:                                              ; preds = %lab_f.exit.i.i.i23.i.i, %dt_apply_color_matrix_by_row.exit.i.i21.i.i
  %.01314.i.i.i22.i.i = phi i64 [ 0, %dt_apply_color_matrix_by_row.exit.i.i21.i.i ], [ %456, %lab_f.exit.i.i.i23.i.i ]
  %434 = getelementptr inbounds nuw float, ptr %48, i64 %.01314.i.i.i22.i.i
  %435 = load float, ptr %434, align 4, !tbaa !121, !noalias !144
  %436 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i.i.i22.i.i
  %437 = load float, ptr %436, align 4, !tbaa !121, !noalias !144
  %438 = fmul reassoc nsz arcp contract afn float %437, %435
  %439 = fcmp reassoc nsz arcp contract afn ogt float %438, 0x3F822354E0000000
  br i1 %439, label %440, label %451

440:                                              ; preds = %433
  %441 = bitcast float %438 to i32
  %442 = udiv i32 %441, 3
  %443 = add nuw nsw i32 %442, 709921077
  %444 = bitcast i32 %443 to float
  %445 = fmul reassoc nsz arcp contract afn float %444, %444
  %446 = fmul reassoc nsz arcp contract afn float %445, %444
  %factor.i.i.i.i.i30.i.i = fmul reassoc nsz arcp contract afn float %438, 2.000000e+00
  %447 = fadd reassoc nsz arcp contract afn float %446, %factor.i.i.i.i.i30.i.i
  %448 = fmul reassoc nsz arcp contract afn float %447, %444
  %factor11.i.i.i.i.i31.i.i = fmul reassoc nsz arcp contract afn float %446, 2.000000e+00
  %449 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i.i31.i.i, %438
  %450 = fdiv reassoc nsz arcp contract afn float %448, %449
  br label %lab_f.exit.i.i.i23.i.i

451:                                              ; preds = %433
  %452 = fmul reassoc nsz arcp contract afn float %438, 0x401F25ED20000000
  %453 = fadd reassoc nsz arcp contract afn float %452, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i.i23.i.i

lab_f.exit.i.i.i23.i.i:                           ; preds = %451, %440
  %454 = phi reassoc nsz arcp contract afn float [ %450, %440 ], [ %453, %451 ]
  %455 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %.01314.i.i.i22.i.i
  store float %454, ptr %455, align 4, !tbaa !121, !noalias !144
  %456 = add nuw nsw i64 %.01314.i.i.i22.i.i, 1
  %exitcond.not.i5.i.i24.i.i = icmp eq i64 %456, 4
  br i1 %exitcond.not.i5.i.i24.i.i, label %428, label %433

457:                                              ; preds = %457, %428
  %.015.i.i.i25.i.i = phi i64 [ 0, %428 ], [ %470, %457 ]
  %458 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i.i.i25.i.i
  %459 = load float, ptr %458, align 4, !tbaa !121, !noalias !144
  %460 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %.015.i.i.i25.i.i
  %461 = load float, ptr %460, align 4, !tbaa !121, !noalias !144
  %462 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %.015.i.i.i25.i.i
  %463 = load float, ptr %462, align 4, !tbaa !121, !noalias !144
  %464 = fsub reassoc nsz arcp contract afn float %461, %463
  %465 = fmul reassoc nsz arcp contract afn float %464, %459
  %466 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i.i.i25.i.i
  %467 = load float, ptr %466, align 4, !tbaa !121, !noalias !144
  %468 = fsub reassoc nsz arcp contract afn float %465, %467
  %469 = getelementptr inbounds nuw float, ptr %52, i64 %.015.i.i.i25.i.i
  store float %468, ptr %469, align 4, !tbaa !121, !noalias !144
  %470 = add nuw nsw i64 %.015.i.i.i25.i.i, 1
  %exitcond16.not.i.i.i26.i.i = icmp eq i64 %470, 4
  br i1 %exitcond16.not.i.i.i26.i.i, label %dt_RGB_to_Lab.exit.i27.i.i, label %457

dt_RGB_to_Lab.exit.i27.i.i:                       ; preds = %457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #18, !noalias !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #18, !noalias !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #18, !noalias !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #18, !noalias !144
  %471 = getelementptr inbounds nuw float, ptr %3, i64 %402
  %.val.i28.i.i = load <4 x float>, ptr %52, align 16, !tbaa !36, !noalias !144
  store <4 x float> %.val.i28.i.i, ptr %471, align 16, !tbaa !36, !alias.scope !145, !noalias !142, !nontemporal !138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #18, !noalias !144
  %472 = add nuw i64 %.022.i.i.i, 1
  %exitcond.not.i29.i.i = icmp eq i64 %472, %207
  br i1 %exitcond.not.i29.i.i, label %_cmatrix_fastpath_simple.exit.i.i, label %401

_cmatrix_fastpath_simple.exit.i.i:                ; preds = %dt_RGB_to_Lab.exit.i27.i.i, %364
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #18, !noalias !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #18, !noalias !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #18, !noalias !144
  br label %process_cmatrix_fastpath.exit.i

process_cmatrix_fastpath.exit.i:                  ; preds = %_cmatrix_fastpath_simple.exit.i.i, %_cmatrix_fastpath_clipping.exit.i.i
  tail call void @llvm.x86.sse.sfence()
  br label %process_cmatrix.exit

.critedge.i:                                      ; preds = %194
  %473 = getelementptr i8, ptr %5, i64 8
  %.val30.i = load i32, ptr %473, align 4, !tbaa !126
  %474 = getelementptr i8, ptr %5, i64 12
  %.val31.i = load i32, ptr %474, align 4, !tbaa !125
  %475 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 16
  %476 = load ptr, ptr %475, align 16, !tbaa !128
  %.not.i35.i = icmp eq ptr %476, null
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #18
  %477 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786496
  %478 = load float, ptr %477, align 4, !tbaa !121
  store float %478, ptr %35, align 64, !tbaa !121
  %479 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786512
  %480 = load float, ptr %479, align 4, !tbaa !121
  %481 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %480, ptr %481, align 4, !tbaa !121
  %482 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786528
  %483 = load float, ptr %482, align 4, !tbaa !121
  %484 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %483, ptr %484, align 8, !tbaa !121
  %485 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store float 0.000000e+00, ptr %485, align 4, !tbaa !121
  %486 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786500
  %487 = load float, ptr %486, align 4, !tbaa !121
  %488 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float %487, ptr %488, align 16, !tbaa !121
  %489 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786516
  %490 = load float, ptr %489, align 4, !tbaa !121
  %491 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store float %490, ptr %491, align 4, !tbaa !121
  %492 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786532
  %493 = load float, ptr %492, align 4, !tbaa !121
  %494 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store float %493, ptr %494, align 8, !tbaa !121
  %495 = getelementptr inbounds nuw i8, ptr %35, i64 28
  store float 0.000000e+00, ptr %495, align 4, !tbaa !121
  %496 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786504
  %497 = load float, ptr %496, align 4, !tbaa !121
  %498 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store float %497, ptr %498, align 32, !tbaa !121
  %499 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786520
  %500 = load float, ptr %499, align 4, !tbaa !121
  %501 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store float %500, ptr %501, align 4, !tbaa !121
  %502 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786536
  %503 = load float, ptr %502, align 4, !tbaa !121
  %504 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store float %503, ptr %504, align 8, !tbaa !121
  %505 = getelementptr inbounds nuw i8, ptr %35, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %505, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36) #18
  %506 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786560
  %507 = load float, ptr %506, align 4, !tbaa !121
  store float %507, ptr %36, align 64, !tbaa !121
  %508 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786576
  %509 = load float, ptr %508, align 4, !tbaa !121
  %510 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store float %509, ptr %510, align 4, !tbaa !121
  %511 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786592
  %512 = load float, ptr %511, align 4, !tbaa !121
  %513 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store float %512, ptr %513, align 8, !tbaa !121
  %514 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store float 0.000000e+00, ptr %514, align 4, !tbaa !121
  %515 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786564
  %516 = load float, ptr %515, align 4, !tbaa !121
  %517 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store float %516, ptr %517, align 16, !tbaa !121
  %518 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786580
  %519 = load float, ptr %518, align 4, !tbaa !121
  %520 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store float %519, ptr %520, align 4, !tbaa !121
  %521 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786596
  %522 = load float, ptr %521, align 4, !tbaa !121
  %523 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store float %522, ptr %523, align 8, !tbaa !121
  %524 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store float 0.000000e+00, ptr %524, align 4, !tbaa !121
  %525 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786568
  %526 = load float, ptr %525, align 4, !tbaa !121
  %527 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store float %526, ptr %527, align 32, !tbaa !121
  %528 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786584
  %529 = load float, ptr %528, align 4, !tbaa !121
  %530 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store float %529, ptr %530, align 4, !tbaa !121
  %531 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786600
  %532 = load float, ptr %531, align 4, !tbaa !121
  %533 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store float %532, ptr %533, align 8, !tbaa !121
  %534 = getelementptr inbounds nuw i8, ptr %36, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %534, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37) #18
  %535 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786624
  %536 = load float, ptr %535, align 4, !tbaa !121
  store float %536, ptr %37, align 64, !tbaa !121
  %537 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786640
  %538 = load float, ptr %537, align 4, !tbaa !121
  %539 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store float %538, ptr %539, align 4, !tbaa !121
  %540 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786656
  %541 = load float, ptr %540, align 4, !tbaa !121
  %542 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store float %541, ptr %542, align 8, !tbaa !121
  %543 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store float 0.000000e+00, ptr %543, align 4, !tbaa !121
  %544 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786628
  %545 = load float, ptr %544, align 4, !tbaa !121
  %546 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store float %545, ptr %546, align 16, !tbaa !121
  %547 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786644
  %548 = load float, ptr %547, align 4, !tbaa !121
  %549 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store float %548, ptr %549, align 4, !tbaa !121
  %550 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786660
  %551 = load float, ptr %550, align 4, !tbaa !121
  %552 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store float %551, ptr %552, align 8, !tbaa !121
  %553 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store float 0.000000e+00, ptr %553, align 4, !tbaa !121
  %554 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786632
  %555 = load float, ptr %554, align 4, !tbaa !121
  %556 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store float %555, ptr %556, align 32, !tbaa !121
  %557 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786648
  %558 = load float, ptr %557, align 4, !tbaa !121
  %559 = getelementptr inbounds nuw i8, ptr %37, i64 36
  store float %558, ptr %559, align 4, !tbaa !121
  %560 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786664
  %561 = load float, ptr %560, align 4, !tbaa !121
  %562 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store float %561, ptr %562, align 8, !tbaa !121
  %563 = getelementptr inbounds nuw i8, ptr %37, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %563, i8 0, i64 20, i1 false)
  %564 = sext i32 %.val31.i to i64
  %565 = sext i32 %.val30.i to i64
  %566 = mul nsw i64 %564, %565
  %.not4.i.i = icmp eq i64 %566, 0
  br i1 %.not4.i.i, label %_process_cmatrix_bm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.i
  %567 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 48
  %568 = getelementptr inbounds nuw i8, ptr %.val.i.pre, i64 786688
  %569 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %570 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %572 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %574 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %575 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %578 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %579 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %580 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %582 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %583 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %584 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %587 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %588 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %589 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %34, i64 12
  br label %591

591:                                              ; preds = %797, %.lr.ph.i.i
  %indvars.iv7.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next8.i.i, %797 ]
  %592 = shl nsw i64 %indvars.iv7.i.i, 2
  %593 = getelementptr inbounds nuw float, ptr %2, i64 %592
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #18
  br label %616

594:                                              ; preds = %649
  %595 = getelementptr inbounds nuw float, ptr %3, i64 %592
  %596 = load float, ptr %38, align 16, !tbaa !121
  %597 = load float, ptr %569, align 4, !tbaa !121
  %598 = load float, ptr %570, align 8, !tbaa !121
  %599 = fadd reassoc nsz arcp contract afn float %597, %596
  %600 = fadd reassoc nsz arcp contract afn float %599, %598
  %601 = fcmp reassoc nsz arcp contract afn ogt float %600, 0.000000e+00
  br i1 %601, label %602, label %_apply_blue_mapping.exit.i.i

602:                                              ; preds = %594
  %603 = fdiv reassoc nsz arcp contract afn float %598, %600
  %604 = fcmp reassoc nsz arcp contract afn ogt float %603, 5.000000e-01
  br i1 %604, label %605, label %_apply_blue_mapping.exit.i.i

605:                                              ; preds = %602
  %606 = fmul reassoc nsz arcp contract afn float %603, 2.000000e+00
  %607 = fadd reassoc nsz arcp contract afn float %606, -1.000000e+00
  %608 = fmul reassoc nsz arcp contract afn float %600, 2.000000e+00
  %609 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %608, float 1.000000e+00)
  %610 = fmul reassoc nsz arcp contract afn float %609, 0x3FBC28F5C0000000
  %611 = fmul reassoc nsz arcp contract afn float %610, %607
  %612 = fadd reassoc nsz arcp contract afn float %611, %597
  store float %612, ptr %569, align 4, !tbaa !121
  %613 = fsub reassoc nsz arcp contract afn float %598, %611
  store float %613, ptr %570, align 8, !tbaa !121
  br label %_apply_blue_mapping.exit.i.i

_apply_blue_mapping.exit.i.i:                     ; preds = %605, %602, %594
  %614 = phi float [ %598, %594 ], [ %598, %602 ], [ %613, %605 ]
  %615 = phi float [ %597, %594 ], [ %597, %602 ], [ %612, %605 ]
  br i1 %.not.i35.i, label %652, label %710

616:                                              ; preds = %649, %591
  %indvars.iv.i.i = phi i64 [ 0, %591 ], [ %indvars.iv.next.i.i, %649 ]
  %617 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %567, i64 0, i64 %indvars.iv.i.i
  %618 = load float, ptr %617, align 16, !tbaa !121
  %619 = fcmp reassoc nsz arcp contract afn ult float %618, 0.000000e+00
  %620 = getelementptr inbounds nuw float, ptr %593, i64 %indvars.iv.i.i
  %621 = load float, ptr %620, align 4, !tbaa !121
  br i1 %619, label %649, label %622

622:                                              ; preds = %616
  %623 = fcmp reassoc nsz arcp contract afn olt float %621, 1.000000e+00
  br i1 %623, label %624, label %639

624:                                              ; preds = %622
  %625 = fcmp reassoc nsz arcp contract afn ogt float %621, 0.000000e+00
  %626 = select reassoc nsz arcp contract afn i1 %625, float %621, float 0.000000e+00
  %627 = fmul reassoc nsz arcp contract afn float %626, 6.553500e+04
  %628 = fptosi float %627 to i32
  %629 = sitofp i32 %628 to float
  %630 = fsub reassoc nsz arcp contract afn float %627, %629
  %631 = sext i32 %628 to i64
  %632 = getelementptr inbounds float, ptr %617, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !121
  %634 = getelementptr i8, ptr %632, i64 4
  %635 = load float, ptr %634, align 4, !tbaa !121
  %636 = fsub reassoc nsz arcp contract afn float %635, %633
  %637 = fmul reassoc nsz arcp contract afn float %636, %630
  %638 = fadd reassoc nsz arcp contract afn float %637, %633
  br label %649

639:                                              ; preds = %622
  %640 = getelementptr inbounds nuw [3 x [3 x float]], ptr %568, i64 0, i64 %indvars.iv.i.i
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = load float, ptr %641, align 4, !tbaa !121
  %643 = load float, ptr %640, align 4, !tbaa !121
  %644 = fmul reassoc nsz arcp contract afn float %643, %621
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %646 = load float, ptr %645, align 4, !tbaa !121
  %647 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %644, float %646)
  %648 = fmul reassoc nsz arcp contract afn float %647, %642
  br label %649

649:                                              ; preds = %639, %624, %616
  %650 = phi reassoc nsz arcp contract afn float [ %638, %624 ], [ %648, %639 ], [ %621, %616 ]
  %651 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %indvars.iv.i.i
  store float %650, ptr %651, align 4, !tbaa !121
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %594, label %616

652:                                              ; preds = %_apply_blue_mapping.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #18
  br label %653

653:                                              ; preds = %653, %652
  %.012.i.i.i = phi i64 [ 0, %652 ], [ %666, %653 ]
  %654 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %.012.i.i.i
  %655 = load float, ptr %654, align 4, !tbaa !121
  %656 = fmul reassoc nsz arcp contract afn float %655, %596
  %657 = getelementptr inbounds nuw [4 x float], ptr %488, i64 0, i64 %.012.i.i.i
  %658 = load float, ptr %657, align 4, !tbaa !121
  %659 = fmul reassoc nsz arcp contract afn float %658, %615
  %660 = fadd reassoc nsz arcp contract afn float %659, %656
  %661 = getelementptr inbounds nuw [4 x float], ptr %498, i64 0, i64 %.012.i.i.i
  %662 = load float, ptr %661, align 4, !tbaa !121
  %663 = fmul reassoc nsz arcp contract afn float %662, %614
  %664 = fadd reassoc nsz arcp contract afn float %660, %663
  %665 = getelementptr inbounds nuw float, ptr %39, i64 %.012.i.i.i
  store float %664, ptr %665, align 4, !tbaa !121
  %666 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i36.i = icmp eq i64 %666, 4
  br i1 %exitcond.not.i.i36.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %653

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %653
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  br label %672

667:                                              ; preds = %lab_f.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #18
  %668 = load float, ptr %582, align 4, !tbaa !121
  store float %668, ptr %33, align 16, !tbaa !121
  %669 = load float, ptr %32, align 16, !tbaa !121
  store float %669, ptr %583, align 4, !tbaa !121
  %670 = load float, ptr %585, align 8, !tbaa !121
  store float %670, ptr %584, align 8, !tbaa !121
  %671 = load float, ptr %587, align 4, !tbaa !121
  store float %671, ptr %586, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #18
  store float 0.000000e+00, ptr %34, align 16, !tbaa !121
  store float %668, ptr %588, align 4, !tbaa !121
  store float %668, ptr %589, align 8, !tbaa !121
  store float 0.000000e+00, ptr %590, align 4, !tbaa !121
  br label %696

672:                                              ; preds = %lab_f.exit.i.i.i, %dt_apply_transposed_color_matrix.exit.i.i
  %.01314.i.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit.i.i ], [ %695, %lab_f.exit.i.i.i ]
  %673 = getelementptr inbounds nuw float, ptr %39, i64 %.01314.i.i.i
  %674 = load float, ptr %673, align 4, !tbaa !121
  %675 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i.i.i
  %676 = load float, ptr %675, align 4, !tbaa !121
  %677 = fmul reassoc nsz arcp contract afn float %676, %674
  %678 = fcmp reassoc nsz arcp contract afn ogt float %677, 0x3F822354E0000000
  br i1 %678, label %679, label %690

679:                                              ; preds = %672
  %680 = bitcast float %677 to i32
  %681 = udiv i32 %680, 3
  %682 = add nuw nsw i32 %681, 709921077
  %683 = bitcast i32 %682 to float
  %684 = fmul reassoc nsz arcp contract afn float %683, %683
  %685 = fmul reassoc nsz arcp contract afn float %684, %683
  %factor.i.i.i.i.i = fmul reassoc nsz arcp contract afn float %677, 2.000000e+00
  %686 = fadd reassoc nsz arcp contract afn float %685, %factor.i.i.i.i.i
  %687 = fmul reassoc nsz arcp contract afn float %686, %683
  %factor11.i.i.i.i.i = fmul reassoc nsz arcp contract afn float %685, 2.000000e+00
  %688 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i.i, %677
  %689 = fdiv reassoc nsz arcp contract afn float %687, %688
  br label %lab_f.exit.i.i.i

690:                                              ; preds = %672
  %691 = fmul reassoc nsz arcp contract afn float %677, 0x401F25ED20000000
  %692 = fadd reassoc nsz arcp contract afn float %691, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i.i

lab_f.exit.i.i.i:                                 ; preds = %690, %679
  %693 = phi reassoc nsz arcp contract afn float [ %689, %679 ], [ %692, %690 ]
  %694 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %.01314.i.i.i
  store float %693, ptr %694, align 4, !tbaa !121
  %695 = add nuw nsw i64 %.01314.i.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %695, 4
  br i1 %exitcond.not.i44.i.i, label %667, label %672

696:                                              ; preds = %696, %667
  %.015.i.i.i = phi i64 [ 0, %667 ], [ %709, %696 ]
  %697 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i.i.i
  %698 = load float, ptr %697, align 4, !tbaa !121
  %699 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %.015.i.i.i
  %700 = load float, ptr %699, align 4, !tbaa !121
  %701 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.015.i.i.i
  %702 = load float, ptr %701, align 4, !tbaa !121
  %703 = fsub reassoc nsz arcp contract afn float %700, %702
  %704 = fmul reassoc nsz arcp contract afn float %703, %698
  %705 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i.i.i
  %706 = load float, ptr %705, align 4, !tbaa !121
  %707 = fsub reassoc nsz arcp contract afn float %704, %706
  %708 = getelementptr inbounds nuw float, ptr %40, i64 %.015.i.i.i
  store float %707, ptr %708, align 4, !tbaa !121
  %709 = add nuw nsw i64 %.015.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %709, 4
  br i1 %exitcond16.not.i.i.i, label %dt_XYZ_to_Lab.exit.i.i, label %696

dt_XYZ_to_Lab.exit.i.i:                           ; preds = %696
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  %.val.i.i = load <4 x float>, ptr %40, align 16, !tbaa !36
  store <4 x float> %.val.i.i, ptr %595, align 16, !tbaa !36, !alias.scope !148, !nontemporal !138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #18
  br label %797

710:                                              ; preds = %_apply_blue_mapping.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #18
  br label %711

711:                                              ; preds = %711, %710
  %.012.i45.i.i = phi i64 [ 0, %710 ], [ %724, %711 ]
  %712 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.012.i45.i.i
  %713 = load float, ptr %712, align 4, !tbaa !121
  %714 = fmul reassoc nsz arcp contract afn float %713, %596
  %715 = getelementptr inbounds nuw [4 x float], ptr %517, i64 0, i64 %.012.i45.i.i
  %716 = load float, ptr %715, align 4, !tbaa !121
  %717 = fmul reassoc nsz arcp contract afn float %716, %615
  %718 = fadd reassoc nsz arcp contract afn float %717, %714
  %719 = getelementptr inbounds nuw [4 x float], ptr %527, i64 0, i64 %.012.i45.i.i
  %720 = load float, ptr %719, align 4, !tbaa !121
  %721 = fmul reassoc nsz arcp contract afn float %720, %614
  %722 = fadd reassoc nsz arcp contract afn float %718, %721
  %723 = getelementptr inbounds nuw float, ptr %41, i64 %.012.i45.i.i
  store float %722, ptr %723, align 4, !tbaa !121
  %724 = add nuw nsw i64 %.012.i45.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i64 %724, 4
  br i1 %exitcond.not.i46.i.i, label %dt_apply_transposed_color_matrix.exit47.i.i, label %711

dt_apply_transposed_color_matrix.exit47.i.i:      ; preds = %711
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #18
  br label %786

725:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #18
  %726 = load float, ptr %42, align 16, !tbaa !121
  %727 = load float, ptr %571, align 4, !tbaa !121
  %728 = load float, ptr %572, align 8, !tbaa !121
  br label %729

729:                                              ; preds = %729, %725
  %.012.i48.i.i = phi i64 [ 0, %725 ], [ %742, %729 ]
  %730 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.012.i48.i.i
  %731 = load float, ptr %730, align 4, !tbaa !121
  %732 = fmul reassoc nsz arcp contract afn float %731, %726
  %733 = getelementptr inbounds nuw [4 x float], ptr %546, i64 0, i64 %.012.i48.i.i
  %734 = load float, ptr %733, align 4, !tbaa !121
  %735 = fmul reassoc nsz arcp contract afn float %734, %727
  %736 = fadd reassoc nsz arcp contract afn float %735, %732
  %737 = getelementptr inbounds nuw [4 x float], ptr %556, i64 0, i64 %.012.i48.i.i
  %738 = load float, ptr %737, align 4, !tbaa !121
  %739 = fmul reassoc nsz arcp contract afn float %738, %728
  %740 = fadd reassoc nsz arcp contract afn float %736, %739
  %741 = getelementptr inbounds nuw float, ptr %43, i64 %.012.i48.i.i
  store float %740, ptr %741, align 4, !tbaa !121
  %742 = add nuw nsw i64 %.012.i48.i.i, 1
  %exitcond.not.i49.i.i = icmp eq i64 %742, 4
  br i1 %exitcond.not.i49.i.i, label %dt_apply_transposed_color_matrix.exit50.i.i, label %729

dt_apply_transposed_color_matrix.exit50.i.i:      ; preds = %729
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  br label %748

743:                                              ; preds = %lab_f.exit.i52.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #18
  %744 = load float, ptr %573, align 4, !tbaa !121
  store float %744, ptr %30, align 16, !tbaa !121
  %745 = load float, ptr %29, align 16, !tbaa !121
  store float %745, ptr %574, align 4, !tbaa !121
  %746 = load float, ptr %576, align 8, !tbaa !121
  store float %746, ptr %575, align 8, !tbaa !121
  %747 = load float, ptr %578, align 4, !tbaa !121
  store float %747, ptr %577, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #18
  store float 0.000000e+00, ptr %31, align 16, !tbaa !121
  store float %744, ptr %579, align 4, !tbaa !121
  store float %744, ptr %580, align 8, !tbaa !121
  store float 0.000000e+00, ptr %581, align 4, !tbaa !121
  br label %772

748:                                              ; preds = %lab_f.exit.i52.i.i, %dt_apply_transposed_color_matrix.exit50.i.i
  %.01314.i51.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit50.i.i ], [ %771, %lab_f.exit.i52.i.i ]
  %749 = getelementptr inbounds nuw float, ptr %43, i64 %.01314.i51.i.i
  %750 = load float, ptr %749, align 4, !tbaa !121
  %751 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i51.i.i
  %752 = load float, ptr %751, align 4, !tbaa !121
  %753 = fmul reassoc nsz arcp contract afn float %752, %750
  %754 = fcmp reassoc nsz arcp contract afn ogt float %753, 0x3F822354E0000000
  br i1 %754, label %755, label %766

755:                                              ; preds = %748
  %756 = bitcast float %753 to i32
  %757 = udiv i32 %756, 3
  %758 = add nuw nsw i32 %757, 709921077
  %759 = bitcast i32 %758 to float
  %760 = fmul reassoc nsz arcp contract afn float %759, %759
  %761 = fmul reassoc nsz arcp contract afn float %760, %759
  %factor.i.i.i56.i.i = fmul reassoc nsz arcp contract afn float %753, 2.000000e+00
  %762 = fadd reassoc nsz arcp contract afn float %761, %factor.i.i.i56.i.i
  %763 = fmul reassoc nsz arcp contract afn float %762, %759
  %factor11.i.i.i57.i.i = fmul reassoc nsz arcp contract afn float %761, 2.000000e+00
  %764 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i57.i.i, %753
  %765 = fdiv reassoc nsz arcp contract afn float %763, %764
  br label %lab_f.exit.i52.i.i

766:                                              ; preds = %748
  %767 = fmul reassoc nsz arcp contract afn float %753, 0x401F25ED20000000
  %768 = fadd reassoc nsz arcp contract afn float %767, 0x3FC1A7B960000000
  br label %lab_f.exit.i52.i.i

lab_f.exit.i52.i.i:                               ; preds = %766, %755
  %769 = phi reassoc nsz arcp contract afn float [ %765, %755 ], [ %768, %766 ]
  %770 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %.01314.i51.i.i
  store float %769, ptr %770, align 4, !tbaa !121
  %771 = add nuw nsw i64 %.01314.i51.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i64 %771, 4
  br i1 %exitcond.not.i53.i.i, label %743, label %748

772:                                              ; preds = %772, %743
  %.015.i54.i.i = phi i64 [ 0, %743 ], [ %785, %772 ]
  %773 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i54.i.i
  %774 = load float, ptr %773, align 4, !tbaa !121
  %775 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %.015.i54.i.i
  %776 = load float, ptr %775, align 4, !tbaa !121
  %777 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %.015.i54.i.i
  %778 = load float, ptr %777, align 4, !tbaa !121
  %779 = fsub reassoc nsz arcp contract afn float %776, %778
  %780 = fmul reassoc nsz arcp contract afn float %779, %774
  %781 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i54.i.i
  %782 = load float, ptr %781, align 4, !tbaa !121
  %783 = fsub reassoc nsz arcp contract afn float %780, %782
  %784 = getelementptr inbounds nuw float, ptr %44, i64 %.015.i54.i.i
  store float %783, ptr %784, align 4, !tbaa !121
  %785 = add nuw nsw i64 %.015.i54.i.i, 1
  %exitcond16.not.i55.i.i = icmp eq i64 %785, 4
  br i1 %exitcond16.not.i55.i.i, label %dt_XYZ_to_Lab.exit58.i.i, label %772

dt_XYZ_to_Lab.exit58.i.i:                         ; preds = %772
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  %.val43.i.i = load <4 x float>, ptr %44, align 16, !tbaa !36
  store <4 x float> %.val43.i.i, ptr %595, align 16, !tbaa !36, !alias.scope !151, !nontemporal !138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #18
  br label %797

786:                                              ; preds = %793, %dt_apply_transposed_color_matrix.exit47.i.i
  %.02.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit47.i.i ], [ %796, %793 ]
  %787 = getelementptr inbounds nuw [4 x float], ptr %41, i64 0, i64 %.02.i.i
  %788 = load float, ptr %787, align 4, !tbaa !121
  %789 = fcmp reassoc nsz arcp contract afn ogt float %788, 1.000000e+00
  br i1 %789, label %793, label %790

790:                                              ; preds = %786
  %791 = fcmp reassoc nsz arcp contract afn olt float %788, 0.000000e+00
  br i1 %791, label %793, label %792

792:                                              ; preds = %790
  br label %793

793:                                              ; preds = %792, %790, %786
  %794 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %786 ], [ %788, %792 ], [ 0.000000e+00, %790 ]
  %795 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %.02.i.i
  store float %794, ptr %795, align 4, !tbaa !121
  %796 = add nuw nsw i64 %.02.i.i, 1
  %exitcond6.not.i.i = icmp eq i64 %796, 4
  br i1 %exitcond6.not.i.i, label %725, label %786

797:                                              ; preds = %dt_XYZ_to_Lab.exit58.i.i, %dt_XYZ_to_Lab.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #18
  %indvars.iv.next8.i.i = add nuw nsw i64 %indvars.iv7.i.i, 1
  %exitcond10.not.i.i = icmp eq i64 %indvars.iv.next8.i.i, %566
  br i1 %exitcond10.not.i.i, label %_process_cmatrix_bm.exit.i, label %591

_process_cmatrix_bm.exit.i:                       ; preds = %797, %.critedge.i
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #18
  br label %process_cmatrix.exit

798:                                              ; preds = %.thread.i
  br i1 %.not.i.i, label %996, label %799

799:                                              ; preds = %798
  %800 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786560
  %801 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18, !noalias !159
  %802 = load float, ptr %800, align 4, !tbaa !121, !noalias !159
  store float %802, ptr %20, align 16, !tbaa !121, !noalias !159
  %803 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %804 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786576
  %805 = load float, ptr %804, align 4, !tbaa !121, !noalias !159
  store float %805, ptr %803, align 4, !tbaa !121, !noalias !159
  %806 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %807 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786592
  %808 = load float, ptr %807, align 4, !tbaa !121, !noalias !159
  store float %808, ptr %806, align 8, !tbaa !121, !noalias !159
  %809 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %809, align 4, !tbaa !121, !noalias !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18, !noalias !159
  %810 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786564
  %811 = load float, ptr %810, align 4, !tbaa !121, !noalias !159
  store float %811, ptr %21, align 16, !tbaa !121, !noalias !159
  %812 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %813 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786580
  %814 = load float, ptr %813, align 4, !tbaa !121, !noalias !159
  store float %814, ptr %812, align 4, !tbaa !121, !noalias !159
  %815 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786596
  %817 = load float, ptr %816, align 4, !tbaa !121, !noalias !159
  store float %817, ptr %815, align 8, !tbaa !121, !noalias !159
  %818 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0.000000e+00, ptr %818, align 4, !tbaa !121, !noalias !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18, !noalias !159
  %819 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786568
  %820 = load float, ptr %819, align 4, !tbaa !121, !noalias !159
  store float %820, ptr %22, align 16, !tbaa !121, !noalias !159
  %821 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %822 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786584
  %823 = load float, ptr %822, align 4, !tbaa !121, !noalias !159
  store float %823, ptr %821, align 4, !tbaa !121, !noalias !159
  %824 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %825 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786600
  %826 = load float, ptr %825, align 4, !tbaa !121, !noalias !159
  store float %826, ptr %824, align 8, !tbaa !121, !noalias !159
  %827 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %827, align 4, !tbaa !121, !noalias !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18, !noalias !159
  %828 = load float, ptr %801, align 4, !tbaa !121, !noalias !159
  store float %828, ptr %23, align 16, !tbaa !121, !noalias !159
  %829 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %830 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786640
  %831 = load float, ptr %830, align 4, !tbaa !121, !noalias !159
  store float %831, ptr %829, align 4, !tbaa !121, !noalias !159
  %832 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786656
  %834 = load float, ptr %833, align 4, !tbaa !121, !noalias !159
  store float %834, ptr %832, align 8, !tbaa !121, !noalias !159
  %835 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 0.000000e+00, ptr %835, align 4, !tbaa !121, !noalias !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18, !noalias !159
  %836 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786628
  %837 = load float, ptr %836, align 4, !tbaa !121, !noalias !159
  store float %837, ptr %24, align 16, !tbaa !121, !noalias !159
  %838 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %839 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786644
  %840 = load float, ptr %839, align 4, !tbaa !121, !noalias !159
  store float %840, ptr %838, align 4, !tbaa !121, !noalias !159
  %841 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786660
  %843 = load float, ptr %842, align 4, !tbaa !121, !noalias !159
  store float %843, ptr %841, align 8, !tbaa !121, !noalias !159
  %844 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %844, align 4, !tbaa !121, !noalias !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #18, !noalias !159
  %845 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786632
  %846 = load float, ptr %845, align 4, !tbaa !121, !noalias !159
  store float %846, ptr %25, align 16, !tbaa !121, !noalias !159
  %847 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %848 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786648
  %849 = load float, ptr %848, align 4, !tbaa !121, !noalias !159
  store float %849, ptr %847, align 4, !tbaa !121, !noalias !159
  %850 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %851 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786664
  %852 = load float, ptr %851, align 4, !tbaa !121, !noalias !159
  store float %852, ptr %850, align 8, !tbaa !121, !noalias !159
  %853 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store float 0.000000e+00, ptr %853, align 4, !tbaa !121, !noalias !159
  %.not.i.i38.i = icmp eq i64 %207, 0
  br i1 %.not.i.i38.i, label %_cmatrix_proper_clipping.exit.i.i, label %.lr.ph.i.i39.i

.lr.ph.i.i39.i:                                   ; preds = %799
  %854 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %855 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %856 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %857 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %858 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786688
  %859 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %860 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %861 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %862 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %864 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %865 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %866 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %867 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %868

868:                                              ; preds = %dt_RGB_to_Lab.exit.i.i52.i, %.lr.ph.i.i39.i
  %.033.i.i.i = phi i64 [ 0, %.lr.ph.i.i39.i ], [ %995, %dt_RGB_to_Lab.exit.i.i52.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #18, !noalias !159
  %869 = shl i64 %.033.i.i.i, 2
  %870 = getelementptr inbounds nuw float, ptr %2, i64 %869
  %871 = load float, ptr %870, align 4, !tbaa !121, !alias.scope !157, !noalias !154
  %872 = fmul reassoc nsz arcp contract afn float %871, %122
  store float %872, ptr %26, align 16, !tbaa !121, !noalias !159
  %873 = or disjoint i64 %869, 1
  %874 = getelementptr inbounds nuw float, ptr %2, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !121, !alias.scope !157, !noalias !154
  %876 = fmul reassoc nsz arcp contract afn float %875, %124
  store float %876, ptr %854, align 4, !tbaa !121, !noalias !159
  %877 = or disjoint i64 %869, 2
  %878 = getelementptr inbounds nuw float, ptr %2, i64 %877
  %879 = load float, ptr %878, align 4, !tbaa !121, !alias.scope !157, !noalias !154
  %880 = fmul reassoc nsz arcp contract afn float %879, %121
  store float %880, ptr %855, align 8, !tbaa !121, !noalias !159
  store float 1.000000e+00, ptr %856, align 4, !tbaa !121, !noalias !159
  br label %881

881:                                              ; preds = %914, %868
  %indvars.iv.i.i.i.i = phi i64 [ 0, %868 ], [ %indvars.iv.next.i.i.i.i, %914 ]
  %882 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %857, i64 0, i64 %indvars.iv.i.i.i.i
  %883 = load float, ptr %882, align 16, !tbaa !121, !noalias !159
  %884 = fcmp reassoc nsz arcp contract afn ult float %883, 0.000000e+00
  br i1 %884, label %914, label %885

885:                                              ; preds = %881
  %886 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i.i.i.i
  %887 = load float, ptr %886, align 4, !tbaa !121, !noalias !159
  %888 = fcmp reassoc nsz arcp contract afn olt float %887, 1.000000e+00
  br i1 %888, label %889, label %904, !prof !160

889:                                              ; preds = %885
  %890 = fcmp reassoc nsz arcp contract afn ogt float %887, 0.000000e+00
  %891 = select reassoc nsz arcp contract afn i1 %890, float %887, float 0.000000e+00
  %892 = fmul reassoc nsz arcp contract afn float %891, 6.553500e+04
  %893 = fptosi float %892 to i32
  %894 = sitofp i32 %893 to float
  %895 = fsub reassoc nsz arcp contract afn float %892, %894
  %896 = sext i32 %893 to i64
  %897 = getelementptr inbounds float, ptr %882, i64 %896
  %898 = load float, ptr %897, align 4, !tbaa !121, !noalias !159
  %899 = getelementptr i8, ptr %897, i64 4
  %900 = load float, ptr %899, align 4, !tbaa !121, !noalias !159
  %901 = fsub reassoc nsz arcp contract afn float %900, %898
  %902 = fmul reassoc nsz arcp contract afn float %901, %895
  %903 = fadd reassoc nsz arcp contract afn float %902, %898
  br label %.sink.split.i.i.i.i

904:                                              ; preds = %885
  %905 = getelementptr inbounds nuw [3 x [3 x float]], ptr %858, i64 0, i64 %indvars.iv.i.i.i.i
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %907 = load float, ptr %906, align 4, !tbaa !121, !noalias !159
  %908 = load float, ptr %905, align 4, !tbaa !121, !noalias !159
  %909 = fmul reassoc nsz arcp contract afn float %908, %887
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %911 = load float, ptr %910, align 4, !tbaa !121, !noalias !159
  %912 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %909, float %911)
  %913 = fmul reassoc nsz arcp contract afn float %912, %907
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %904, %889
  %.sink.i.i.i.i = phi float [ %913, %904 ], [ %903, %889 ]
  store float %.sink.i.i.i.i, ptr %886, align 4, !tbaa !121, !noalias !159
  br label %914

914:                                              ; preds = %.sink.split.i.i.i.i, %881
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i40.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i40.i, label %_apply_tone_curves.exit.i.i.i, label %881

_apply_tone_curves.exit.i.i.i:                    ; preds = %914
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #18, !noalias !159
  %915 = load float, ptr %26, align 16, !tbaa !121, !noalias !159
  %916 = load float, ptr %854, align 4, !tbaa !121, !noalias !159
  %917 = load float, ptr %855, align 8, !tbaa !121, !noalias !159
  br label %918

918:                                              ; preds = %918, %_apply_tone_curves.exit.i.i.i
  %.012.i.i.i41.i = phi i64 [ 0, %_apply_tone_curves.exit.i.i.i ], [ %931, %918 ]
  %919 = getelementptr inbounds nuw float, ptr %20, i64 %.012.i.i.i41.i
  %920 = load float, ptr %919, align 4, !tbaa !121, !noalias !159
  %921 = fmul reassoc nsz arcp contract afn float %920, %915
  %922 = getelementptr inbounds nuw float, ptr %21, i64 %.012.i.i.i41.i
  %923 = load float, ptr %922, align 4, !tbaa !121, !noalias !159
  %924 = fmul reassoc nsz arcp contract afn float %923, %916
  %925 = fadd reassoc nsz arcp contract afn float %924, %921
  %926 = getelementptr inbounds nuw float, ptr %22, i64 %.012.i.i.i41.i
  %927 = load float, ptr %926, align 4, !tbaa !121, !noalias !159
  %928 = fmul reassoc nsz arcp contract afn float %927, %917
  %929 = fadd reassoc nsz arcp contract afn float %925, %928
  %930 = getelementptr inbounds nuw float, ptr %27, i64 %.012.i.i.i41.i
  store float %929, ptr %930, align 4, !tbaa !121, !noalias !159
  %931 = add nuw nsw i64 %.012.i.i.i41.i, 1
  %exitcond.not.i32.i.i.i = icmp eq i64 %931, 4
  br i1 %exitcond.not.i32.i.i.i, label %dt_apply_color_matrix_by_row.exit.i.i42.i, label %918

dt_apply_color_matrix_by_row.exit.i.i42.i:        ; preds = %918
  %.val.i.i.i43.i = load <4 x float>, ptr %27, align 16, !tbaa !36, !noalias !159
  %932 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.i.i43.i, <4 x float> zeroinitializer)
  %933 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %932, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %933, ptr %27, align 16, !tbaa !36, !noalias !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18, !noalias !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18, !noalias !159
  %934 = extractelement <4 x float> %933, i64 0
  %935 = extractelement <4 x float> %933, i64 1
  %936 = extractelement <4 x float> %933, i64 2
  br label %937

937:                                              ; preds = %937, %dt_apply_color_matrix_by_row.exit.i.i42.i
  %.012.i.i.i.i44.i = phi i64 [ 0, %dt_apply_color_matrix_by_row.exit.i.i42.i ], [ %950, %937 ]
  %938 = getelementptr inbounds nuw float, ptr %23, i64 %.012.i.i.i.i44.i
  %939 = load float, ptr %938, align 4, !tbaa !121, !noalias !159
  %940 = fmul reassoc nsz arcp contract afn float %939, %934
  %941 = getelementptr inbounds nuw float, ptr %24, i64 %.012.i.i.i.i44.i
  %942 = load float, ptr %941, align 4, !tbaa !121, !noalias !159
  %943 = fmul reassoc nsz arcp contract afn float %942, %935
  %944 = fadd reassoc nsz arcp contract afn float %943, %940
  %945 = getelementptr inbounds nuw float, ptr %25, i64 %.012.i.i.i.i44.i
  %946 = load float, ptr %945, align 4, !tbaa !121, !noalias !159
  %947 = fmul reassoc nsz arcp contract afn float %946, %936
  %948 = fadd reassoc nsz arcp contract afn float %944, %947
  %949 = getelementptr inbounds nuw float, ptr %19, i64 %.012.i.i.i.i44.i
  store float %948, ptr %949, align 4, !tbaa !121, !noalias !159
  %950 = add nuw nsw i64 %.012.i.i.i.i44.i, 1
  %exitcond.not.i.i.i.i45.i = icmp eq i64 %950, 4
  br i1 %exitcond.not.i.i.i.i45.i, label %dt_apply_color_matrix_by_row.exit.i.i.i46.i, label %937

dt_apply_color_matrix_by_row.exit.i.i.i46.i:      ; preds = %937
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18, !noalias !159
  br label %956

951:                                              ; preds = %lab_f.exit.i.i.i.i48.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18, !noalias !159
  %952 = load float, ptr %859, align 4, !tbaa !121, !noalias !159
  store float %952, ptr %17, align 16, !tbaa !121, !noalias !159
  %953 = load float, ptr %16, align 16, !tbaa !121, !noalias !159
  store float %953, ptr %860, align 4, !tbaa !121, !noalias !159
  %954 = load float, ptr %862, align 8, !tbaa !121, !noalias !159
  store float %954, ptr %861, align 8, !tbaa !121, !noalias !159
  %955 = load float, ptr %864, align 4, !tbaa !121, !noalias !159
  store float %955, ptr %863, align 4, !tbaa !121, !noalias !159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18, !noalias !159
  store float 0.000000e+00, ptr %18, align 16, !tbaa !121, !noalias !159
  store float %952, ptr %865, align 4, !tbaa !121, !noalias !159
  store float %952, ptr %866, align 8, !tbaa !121, !noalias !159
  store float 0.000000e+00, ptr %867, align 4, !tbaa !121, !noalias !159
  br label %980

956:                                              ; preds = %lab_f.exit.i.i.i.i48.i, %dt_apply_color_matrix_by_row.exit.i.i.i46.i
  %.01314.i.i.i.i47.i = phi i64 [ 0, %dt_apply_color_matrix_by_row.exit.i.i.i46.i ], [ %979, %lab_f.exit.i.i.i.i48.i ]
  %957 = getelementptr inbounds nuw float, ptr %19, i64 %.01314.i.i.i.i47.i
  %958 = load float, ptr %957, align 4, !tbaa !121, !noalias !159
  %959 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i.i.i.i47.i
  %960 = load float, ptr %959, align 4, !tbaa !121, !noalias !159
  %961 = fmul reassoc nsz arcp contract afn float %960, %958
  %962 = fcmp reassoc nsz arcp contract afn ogt float %961, 0x3F822354E0000000
  br i1 %962, label %963, label %974

963:                                              ; preds = %956
  %964 = bitcast float %961 to i32
  %965 = udiv i32 %964, 3
  %966 = add nuw nsw i32 %965, 709921077
  %967 = bitcast i32 %966 to float
  %968 = fmul reassoc nsz arcp contract afn float %967, %967
  %969 = fmul reassoc nsz arcp contract afn float %968, %967
  %factor.i.i.i.i.i.i55.i = fmul reassoc nsz arcp contract afn float %961, 2.000000e+00
  %970 = fadd reassoc nsz arcp contract afn float %969, %factor.i.i.i.i.i.i55.i
  %971 = fmul reassoc nsz arcp contract afn float %970, %967
  %factor11.i.i.i.i.i.i56.i = fmul reassoc nsz arcp contract afn float %969, 2.000000e+00
  %972 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i.i.i56.i, %961
  %973 = fdiv reassoc nsz arcp contract afn float %971, %972
  br label %lab_f.exit.i.i.i.i48.i

974:                                              ; preds = %956
  %975 = fmul reassoc nsz arcp contract afn float %961, 0x401F25ED20000000
  %976 = fadd reassoc nsz arcp contract afn float %975, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i.i.i48.i

lab_f.exit.i.i.i.i48.i:                           ; preds = %974, %963
  %977 = phi reassoc nsz arcp contract afn float [ %973, %963 ], [ %976, %974 ]
  %978 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.01314.i.i.i.i47.i
  store float %977, ptr %978, align 4, !tbaa !121, !noalias !159
  %979 = add nuw nsw i64 %.01314.i.i.i.i47.i, 1
  %exitcond.not.i5.i.i.i49.i = icmp eq i64 %979, 4
  br i1 %exitcond.not.i5.i.i.i49.i, label %951, label %956

980:                                              ; preds = %980, %951
  %.015.i.i.i.i50.i = phi i64 [ 0, %951 ], [ %993, %980 ]
  %981 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i.i.i.i50.i
  %982 = load float, ptr %981, align 4, !tbaa !121, !noalias !159
  %983 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.015.i.i.i.i50.i
  %984 = load float, ptr %983, align 4, !tbaa !121, !noalias !159
  %985 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.015.i.i.i.i50.i
  %986 = load float, ptr %985, align 4, !tbaa !121, !noalias !159
  %987 = fsub reassoc nsz arcp contract afn float %984, %986
  %988 = fmul reassoc nsz arcp contract afn float %987, %982
  %989 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i.i.i.i50.i
  %990 = load float, ptr %989, align 4, !tbaa !121, !noalias !159
  %991 = fsub reassoc nsz arcp contract afn float %988, %990
  %992 = getelementptr inbounds nuw float, ptr %28, i64 %.015.i.i.i.i50.i
  store float %991, ptr %992, align 4, !tbaa !121, !noalias !159
  %993 = add nuw nsw i64 %.015.i.i.i.i50.i, 1
  %exitcond16.not.i.i.i.i51.i = icmp eq i64 %993, 4
  br i1 %exitcond16.not.i.i.i.i51.i, label %dt_RGB_to_Lab.exit.i.i52.i, label %980

dt_RGB_to_Lab.exit.i.i52.i:                       ; preds = %980
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18, !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18, !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18, !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18, !noalias !159
  %994 = getelementptr inbounds nuw float, ptr %3, i64 %869
  %.val.i.i53.i = load <4 x float>, ptr %28, align 16, !tbaa !36, !noalias !159
  store <4 x float> %.val.i.i53.i, ptr %994, align 16, !tbaa !36, !alias.scope !161, !noalias !157, !nontemporal !138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18, !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #18, !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #18, !noalias !159
  %995 = add nuw i64 %.033.i.i.i, 1
  %exitcond.not.i.i54.i = icmp eq i64 %995, %207
  br i1 %exitcond.not.i.i54.i, label %_cmatrix_proper_clipping.exit.i.i, label %868

_cmatrix_proper_clipping.exit.i.i:                ; preds = %dt_RGB_to_Lab.exit.i.i52.i, %799
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #18, !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18, !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18, !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18, !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18, !noalias !159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18, !noalias !159
  br label %process_cmatrix_proper.exit.i

996:                                              ; preds = %798
  %997 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18, !noalias !169
  %998 = load float, ptr %997, align 4, !tbaa !121, !noalias !169
  store float %998, ptr %11, align 16, !tbaa !121, !noalias !169
  %999 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1000 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786512
  %1001 = load float, ptr %1000, align 4, !tbaa !121, !noalias !169
  store float %1001, ptr %999, align 4, !tbaa !121, !noalias !169
  %1002 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786528
  %1004 = load float, ptr %1003, align 4, !tbaa !121, !noalias !169
  store float %1004, ptr %1002, align 8, !tbaa !121, !noalias !169
  %1005 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %1005, align 4, !tbaa !121, !noalias !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18, !noalias !169
  %1006 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786500
  %1007 = load float, ptr %1006, align 4, !tbaa !121, !noalias !169
  store float %1007, ptr %12, align 16, !tbaa !121, !noalias !169
  %1008 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1009 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786516
  %1010 = load float, ptr %1009, align 4, !tbaa !121, !noalias !169
  store float %1010, ptr %1008, align 4, !tbaa !121, !noalias !169
  %1011 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786532
  %1013 = load float, ptr %1012, align 4, !tbaa !121, !noalias !169
  store float %1013, ptr %1011, align 8, !tbaa !121, !noalias !169
  %1014 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float 0.000000e+00, ptr %1014, align 4, !tbaa !121, !noalias !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18, !noalias !169
  %1015 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786504
  %1016 = load float, ptr %1015, align 4, !tbaa !121, !noalias !169
  store float %1016, ptr %13, align 16, !tbaa !121, !noalias !169
  %1017 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1018 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786520
  %1019 = load float, ptr %1018, align 4, !tbaa !121, !noalias !169
  store float %1019, ptr %1017, align 4, !tbaa !121, !noalias !169
  %1020 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786536
  %1022 = load float, ptr %1021, align 4, !tbaa !121, !noalias !169
  store float %1022, ptr %1020, align 8, !tbaa !121, !noalias !169
  %1023 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %1023, align 4, !tbaa !121, !noalias !169
  %.not.i19.i.i = icmp eq i64 %207, 0
  br i1 %.not.i19.i.i, label %_cmatrix_proper_simple.exit.i.i, label %.lr.ph.i20.i.i

.lr.ph.i20.i.i:                                   ; preds = %996
  %1024 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1025 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1026 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %1027 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %1028 = getelementptr inbounds nuw i8, ptr %.val.i, i64 786688
  %1029 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1030 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1031 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1032 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %1034 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1035 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1036 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %1038

1038:                                             ; preds = %dt_RGB_to_Lab.exit.i35.i.i, %.lr.ph.i20.i.i
  %.023.i.i.i = phi i64 [ 0, %.lr.ph.i20.i.i ], [ %1146, %dt_RGB_to_Lab.exit.i35.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18, !noalias !169
  %1039 = shl i64 %.023.i.i.i, 2
  %1040 = getelementptr inbounds nuw float, ptr %2, i64 %1039
  %1041 = load float, ptr %1040, align 4, !tbaa !121, !alias.scope !167, !noalias !164
  %1042 = fmul reassoc nsz arcp contract afn float %1041, %122
  store float %1042, ptr %14, align 16, !tbaa !121, !noalias !169
  %1043 = or disjoint i64 %1039, 1
  %1044 = getelementptr inbounds nuw float, ptr %2, i64 %1043
  %1045 = load float, ptr %1044, align 4, !tbaa !121, !alias.scope !167, !noalias !164
  %1046 = fmul reassoc nsz arcp contract afn float %1045, %124
  store float %1046, ptr %1024, align 4, !tbaa !121, !noalias !169
  %1047 = or disjoint i64 %1039, 2
  %1048 = getelementptr inbounds nuw float, ptr %2, i64 %1047
  %1049 = load float, ptr %1048, align 4, !tbaa !121, !alias.scope !167, !noalias !164
  %1050 = fmul reassoc nsz arcp contract afn float %1049, %121
  store float %1050, ptr %1025, align 8, !tbaa !121, !noalias !169
  store float 1.000000e+00, ptr %1026, align 4, !tbaa !121, !noalias !169
  br label %1051

1051:                                             ; preds = %1084, %1038
  %indvars.iv.i.i21.i.i = phi i64 [ 0, %1038 ], [ %indvars.iv.next.i.i24.i.i, %1084 ]
  %1052 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %1027, i64 0, i64 %indvars.iv.i.i21.i.i
  %1053 = load float, ptr %1052, align 16, !tbaa !121, !noalias !169
  %1054 = fcmp reassoc nsz arcp contract afn ult float %1053, 0.000000e+00
  br i1 %1054, label %1084, label %1055

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i.i21.i.i
  %1057 = load float, ptr %1056, align 4, !tbaa !121, !noalias !169
  %1058 = fcmp reassoc nsz arcp contract afn olt float %1057, 1.000000e+00
  br i1 %1058, label %1059, label %1074, !prof !160

1059:                                             ; preds = %1055
  %1060 = fcmp reassoc nsz arcp contract afn ogt float %1057, 0.000000e+00
  %1061 = select reassoc nsz arcp contract afn i1 %1060, float %1057, float 0.000000e+00
  %1062 = fmul reassoc nsz arcp contract afn float %1061, 6.553500e+04
  %1063 = fptosi float %1062 to i32
  %1064 = sitofp i32 %1063 to float
  %1065 = fsub reassoc nsz arcp contract afn float %1062, %1064
  %1066 = sext i32 %1063 to i64
  %1067 = getelementptr inbounds float, ptr %1052, i64 %1066
  %1068 = load float, ptr %1067, align 4, !tbaa !121, !noalias !169
  %1069 = getelementptr i8, ptr %1067, i64 4
  %1070 = load float, ptr %1069, align 4, !tbaa !121, !noalias !169
  %1071 = fsub reassoc nsz arcp contract afn float %1070, %1068
  %1072 = fmul reassoc nsz arcp contract afn float %1071, %1065
  %1073 = fadd reassoc nsz arcp contract afn float %1072, %1068
  br label %.sink.split.i.i22.i.i

1074:                                             ; preds = %1055
  %1075 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1028, i64 0, i64 %indvars.iv.i.i21.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  %1077 = load float, ptr %1076, align 4, !tbaa !121, !noalias !169
  %1078 = load float, ptr %1075, align 4, !tbaa !121, !noalias !169
  %1079 = fmul reassoc nsz arcp contract afn float %1078, %1057
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1081 = load float, ptr %1080, align 4, !tbaa !121, !noalias !169
  %1082 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1079, float %1081)
  %1083 = fmul reassoc nsz arcp contract afn float %1082, %1077
  br label %.sink.split.i.i22.i.i

.sink.split.i.i22.i.i:                            ; preds = %1074, %1059
  %.sink.i.i23.i.i = phi float [ %1083, %1074 ], [ %1073, %1059 ]
  store float %.sink.i.i23.i.i, ptr %1056, align 4, !tbaa !121, !noalias !169
  br label %1084

1084:                                             ; preds = %.sink.split.i.i22.i.i, %1051
  %indvars.iv.next.i.i24.i.i = add nuw nsw i64 %indvars.iv.i.i21.i.i, 1
  %exitcond.not.i.i25.i.i = icmp eq i64 %indvars.iv.next.i.i24.i.i, 3
  br i1 %exitcond.not.i.i25.i.i, label %_apply_tone_curves.exit.i26.i.i, label %1051

_apply_tone_curves.exit.i26.i.i:                  ; preds = %1084
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18, !noalias !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18, !noalias !169
  %1085 = load float, ptr %14, align 16, !tbaa !121, !noalias !169
  %1086 = load float, ptr %1024, align 4, !tbaa !121, !noalias !169
  %1087 = load float, ptr %1025, align 8, !tbaa !121, !noalias !169
  br label %1088

1088:                                             ; preds = %1088, %_apply_tone_curves.exit.i26.i.i
  %.012.i.i.i27.i.i = phi i64 [ 0, %_apply_tone_curves.exit.i26.i.i ], [ %1101, %1088 ]
  %1089 = getelementptr inbounds nuw float, ptr %11, i64 %.012.i.i.i27.i.i
  %1090 = load float, ptr %1089, align 4, !tbaa !121, !noalias !169
  %1091 = fmul reassoc nsz arcp contract afn float %1090, %1085
  %1092 = getelementptr inbounds nuw float, ptr %12, i64 %.012.i.i.i27.i.i
  %1093 = load float, ptr %1092, align 4, !tbaa !121, !noalias !169
  %1094 = fmul reassoc nsz arcp contract afn float %1093, %1086
  %1095 = fadd reassoc nsz arcp contract afn float %1094, %1091
  %1096 = getelementptr inbounds nuw float, ptr %13, i64 %.012.i.i.i27.i.i
  %1097 = load float, ptr %1096, align 4, !tbaa !121, !noalias !169
  %1098 = fmul reassoc nsz arcp contract afn float %1097, %1087
  %1099 = fadd reassoc nsz arcp contract afn float %1095, %1098
  %1100 = getelementptr inbounds nuw float, ptr %10, i64 %.012.i.i.i27.i.i
  store float %1099, ptr %1100, align 4, !tbaa !121, !noalias !169
  %1101 = add nuw nsw i64 %.012.i.i.i27.i.i, 1
  %exitcond.not.i.i.i28.i.i = icmp eq i64 %1101, 4
  br i1 %exitcond.not.i.i.i28.i.i, label %dt_apply_color_matrix_by_row.exit.i.i29.i.i, label %1088

dt_apply_color_matrix_by_row.exit.i.i29.i.i:      ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18, !noalias !169
  br label %1107

1102:                                             ; preds = %lab_f.exit.i.i.i31.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18, !noalias !169
  %1103 = load float, ptr %1029, align 4, !tbaa !121, !noalias !169
  store float %1103, ptr %8, align 16, !tbaa !121, !noalias !169
  %1104 = load float, ptr %7, align 16, !tbaa !121, !noalias !169
  store float %1104, ptr %1030, align 4, !tbaa !121, !noalias !169
  %1105 = load float, ptr %1032, align 8, !tbaa !121, !noalias !169
  store float %1105, ptr %1031, align 8, !tbaa !121, !noalias !169
  %1106 = load float, ptr %1034, align 4, !tbaa !121, !noalias !169
  store float %1106, ptr %1033, align 4, !tbaa !121, !noalias !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18, !noalias !169
  store float 0.000000e+00, ptr %9, align 16, !tbaa !121, !noalias !169
  store float %1103, ptr %1035, align 4, !tbaa !121, !noalias !169
  store float %1103, ptr %1036, align 8, !tbaa !121, !noalias !169
  store float 0.000000e+00, ptr %1037, align 4, !tbaa !121, !noalias !169
  br label %1131

1107:                                             ; preds = %lab_f.exit.i.i.i31.i.i, %dt_apply_color_matrix_by_row.exit.i.i29.i.i
  %.01314.i.i.i30.i.i = phi i64 [ 0, %dt_apply_color_matrix_by_row.exit.i.i29.i.i ], [ %1130, %lab_f.exit.i.i.i31.i.i ]
  %1108 = getelementptr inbounds nuw float, ptr %10, i64 %.01314.i.i.i30.i.i
  %1109 = load float, ptr %1108, align 4, !tbaa !121, !noalias !169
  %1110 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %.01314.i.i.i30.i.i
  %1111 = load float, ptr %1110, align 4, !tbaa !121, !noalias !169
  %1112 = fmul reassoc nsz arcp contract afn float %1111, %1109
  %1113 = fcmp reassoc nsz arcp contract afn ogt float %1112, 0x3F822354E0000000
  br i1 %1113, label %1114, label %1125

1114:                                             ; preds = %1107
  %1115 = bitcast float %1112 to i32
  %1116 = udiv i32 %1115, 3
  %1117 = add nuw nsw i32 %1116, 709921077
  %1118 = bitcast i32 %1117 to float
  %1119 = fmul reassoc nsz arcp contract afn float %1118, %1118
  %1120 = fmul reassoc nsz arcp contract afn float %1119, %1118
  %factor.i.i.i.i.i38.i.i = fmul reassoc nsz arcp contract afn float %1112, 2.000000e+00
  %1121 = fadd reassoc nsz arcp contract afn float %1120, %factor.i.i.i.i.i38.i.i
  %1122 = fmul reassoc nsz arcp contract afn float %1121, %1118
  %factor11.i.i.i.i.i39.i.i = fmul reassoc nsz arcp contract afn float %1120, 2.000000e+00
  %1123 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i.i39.i.i, %1112
  %1124 = fdiv reassoc nsz arcp contract afn float %1122, %1123
  br label %lab_f.exit.i.i.i31.i.i

1125:                                             ; preds = %1107
  %1126 = fmul reassoc nsz arcp contract afn float %1112, 0x401F25ED20000000
  %1127 = fadd reassoc nsz arcp contract afn float %1126, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i.i31.i.i

lab_f.exit.i.i.i31.i.i:                           ; preds = %1125, %1114
  %1128 = phi reassoc nsz arcp contract afn float [ %1124, %1114 ], [ %1127, %1125 ]
  %1129 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.01314.i.i.i30.i.i
  store float %1128, ptr %1129, align 4, !tbaa !121, !noalias !169
  %1130 = add nuw nsw i64 %.01314.i.i.i30.i.i, 1
  %exitcond.not.i5.i.i32.i.i = icmp eq i64 %1130, 4
  br i1 %exitcond.not.i5.i.i32.i.i, label %1102, label %1107

1131:                                             ; preds = %1131, %1102
  %.015.i.i.i33.i.i = phi i64 [ 0, %1102 ], [ %1144, %1131 ]
  %1132 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %.015.i.i.i33.i.i
  %1133 = load float, ptr %1132, align 4, !tbaa !121, !noalias !169
  %1134 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.015.i.i.i33.i.i
  %1135 = load float, ptr %1134, align 4, !tbaa !121, !noalias !169
  %1136 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.015.i.i.i33.i.i
  %1137 = load float, ptr %1136, align 4, !tbaa !121, !noalias !169
  %1138 = fsub reassoc nsz arcp contract afn float %1135, %1137
  %1139 = fmul reassoc nsz arcp contract afn float %1138, %1133
  %1140 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %.015.i.i.i33.i.i
  %1141 = load float, ptr %1140, align 4, !tbaa !121, !noalias !169
  %1142 = fsub reassoc nsz arcp contract afn float %1139, %1141
  %1143 = getelementptr inbounds nuw float, ptr %15, i64 %.015.i.i.i33.i.i
  store float %1142, ptr %1143, align 4, !tbaa !121, !noalias !169
  %1144 = add nuw nsw i64 %.015.i.i.i33.i.i, 1
  %exitcond16.not.i.i.i34.i.i = icmp eq i64 %1144, 4
  br i1 %exitcond16.not.i.i.i34.i.i, label %dt_RGB_to_Lab.exit.i35.i.i, label %1131

dt_RGB_to_Lab.exit.i35.i.i:                       ; preds = %1131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18, !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18, !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18, !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18, !noalias !169
  %1145 = getelementptr inbounds nuw float, ptr %3, i64 %1039
  %.val.i36.i.i = load <4 x float>, ptr %15, align 16, !tbaa !36, !noalias !169
  store <4 x float> %.val.i36.i.i, ptr %1145, align 16, !tbaa !36, !alias.scope !170, !noalias !167, !nontemporal !138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18, !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18, !noalias !169
  %1146 = add nuw i64 %.023.i.i.i, 1
  %exitcond.not.i37.i.i = icmp eq i64 %1146, %207
  br i1 %exitcond.not.i37.i.i, label %_cmatrix_proper_simple.exit.i.i, label %1038

_cmatrix_proper_simple.exit.i.i:                  ; preds = %dt_RGB_to_Lab.exit.i35.i.i, %996
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18, !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18, !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18, !noalias !169
  br label %process_cmatrix_proper.exit.i

process_cmatrix_proper.exit.i:                    ; preds = %_cmatrix_proper_simple.exit.i.i, %_cmatrix_proper_clipping.exit.i.i
  tail call void @llvm.x86.sse.sfence()
  br label %process_cmatrix.exit

1147:                                             ; preds = %185
  br i1 %136, label %1148, label %1195

1148:                                             ; preds = %1147
  %1149 = getelementptr i8, ptr %5, i64 8
  %.val81 = load i32, ptr %1149, align 4, !tbaa !126
  %1150 = getelementptr i8, ptr %5, i64 12
  %.val82 = load i32, ptr %1150, align 4, !tbaa !125
  %.8.val.fr.i = freeze i32 %.val81
  %1151 = sext i32 %.8.val.fr.i to i64
  %.not16.i = icmp eq i32 %.val82, 0
  br i1 %.not16.i, label %process_cmatrix.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %1148
  %.val = load ptr, ptr %125, align 16, !tbaa !6
  %.not17.i = icmp eq i32 %.8.val.fr.i, 0
  %1152 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %1153 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %1154 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %1155 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %wide.trip.count45.i = zext i32 %.val82 to i64
  br i1 %.not17.i, label %.lr.ph8.split.split.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph8.i
  %wide.trip.count.i = zext i32 %.8.val.fr.i to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge5.us.i, %.lr.ph.us.preheader.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next28.i, %._crit_edge5.us.i ]
  %1156 = shl nuw nsw i64 %indvars.iv27.i, 2
  %1157 = mul i64 %1156, %1151
  %1158 = getelementptr inbounds nuw float, ptr %2, i64 %1157
  %1159 = getelementptr inbounds nuw float, ptr %3, i64 %1157
  br label %1164

.lr.ph4.us.preheader.i:                           ; preds = %._crit_edge.us.i
  %1160 = load ptr, ptr %1153, align 32, !tbaa !173
  tail call void @cmsDoTransform(ptr noundef %1160, ptr noundef nonnull %1159, ptr noundef nonnull %1159, i32 noundef %.8.val.fr.i) #18
  br label %.lr.ph4.us.i

.lr.ph4.us.i:                                     ; preds = %.lr.ph4.us.i, %.lr.ph4.us.preheader.i
  %indvars.iv22.i = phi i64 [ 0, %.lr.ph4.us.preheader.i ], [ %indvars.iv.next23.i, %.lr.ph4.us.i ]
  %.idx.i = shl nsw i64 %indvars.iv22.i, 4
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 %.idx.i
  %.val.i.us.i = load <4 x float>, ptr %1161, align 16, !tbaa !36
  %1162 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.us.i, <4 x float> zeroinitializer)
  %1163 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1162, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1163, ptr %1161, align 16, !tbaa !36
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count.i
  br i1 %exitcond26.not.i, label %._crit_edge5.us.i, label %.lr.ph4.us.i

._crit_edge5.us.i:                                ; preds = %.lr.ph4.us.i, %._crit_edge.us.i
  %.sink.in.i = phi ptr [ %1155, %._crit_edge.us.i ], [ %1154, %.lr.ph4.us.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !98
  tail call void @cmsDoTransform(ptr noundef %.sink.i, ptr noundef nonnull %1159, ptr noundef nonnull %1159, i32 noundef %.8.val.fr.i) #18
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count45.i
  br i1 %exitcond31.not.i, label %process_cmatrix.exit, label %.lr.ph.us.i

1164:                                             ; preds = %_apply_blue_mapping.exit.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %_apply_blue_mapping.exit.us.i ]
  %1165 = shl nsw i64 %indvars.iv.i, 2
  %1166 = getelementptr inbounds nuw float, ptr %1158, i64 %1165
  %1167 = getelementptr inbounds nuw float, ptr %1159, i64 %1165
  %1168 = load float, ptr %1166, align 4, !tbaa !121
  store float %1168, ptr %1167, align 4, !tbaa !121
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  %1170 = load float, ptr %1169, align 4, !tbaa !121
  %1171 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  store float %1170, ptr %1171, align 4, !tbaa !121
  %1172 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1173 = load float, ptr %1172, align 4, !tbaa !121
  %1174 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  store float %1173, ptr %1174, align 4, !tbaa !121
  %1175 = fadd reassoc nsz arcp contract afn float %1170, %1168
  %1176 = fadd reassoc nsz arcp contract afn float %1175, %1173
  %1177 = fcmp reassoc nsz arcp contract afn ogt float %1176, 0.000000e+00
  br i1 %1177, label %1178, label %_apply_blue_mapping.exit.us.i

1178:                                             ; preds = %1164
  %1179 = fdiv reassoc nsz arcp contract afn float %1173, %1176
  %1180 = fcmp reassoc nsz arcp contract afn ogt float %1179, 5.000000e-01
  br i1 %1180, label %1181, label %_apply_blue_mapping.exit.us.i

1181:                                             ; preds = %1178
  %1182 = fmul reassoc nsz arcp contract afn float %1179, 2.000000e+00
  %1183 = fadd reassoc nsz arcp contract afn float %1182, -1.000000e+00
  %1184 = fmul reassoc nsz arcp contract afn float %1176, 2.000000e+00
  %1185 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1184, float 1.000000e+00)
  %1186 = fmul reassoc nsz arcp contract afn float %1185, 0x3FBC28F5C0000000
  %1187 = fmul reassoc nsz arcp contract afn float %1186, %1183
  %1188 = fadd reassoc nsz arcp contract afn float %1187, %1170
  store float %1188, ptr %1171, align 4, !tbaa !121
  %1189 = fsub reassoc nsz arcp contract afn float %1173, %1187
  store float %1189, ptr %1174, align 4, !tbaa !121
  br label %_apply_blue_mapping.exit.us.i

_apply_blue_mapping.exit.us.i:                    ; preds = %1181, %1178, %1164
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i86, label %._crit_edge.us.i, label %1164

._crit_edge.us.i:                                 ; preds = %_apply_blue_mapping.exit.us.i
  %1190 = load ptr, ptr %1152, align 16, !tbaa !128
  %.not.us.i = icmp eq ptr %1190, null
  br i1 %.not.us.i, label %._crit_edge5.us.i, label %.lr.ph4.us.preheader.i

.lr.ph8.split.split.i:                            ; preds = %.lr.ph8.i, %1194
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %1194 ], [ 0, %.lr.ph8.i ]
  %1191 = load ptr, ptr %1152, align 16, !tbaa !128
  %.not.i87 = icmp eq ptr %1191, null
  br i1 %.not.i87, label %1194, label %1192

1192:                                             ; preds = %.lr.ph8.split.split.i
  %1193 = load ptr, ptr %1153, align 32, !tbaa !173
  tail call void @cmsDoTransform(ptr noundef %1193, ptr noundef %3, ptr noundef %3, i32 noundef 0) #18
  br label %1194

1194:                                             ; preds = %.lr.ph8.split.split.i, %1192
  %.sink48.in.i = phi ptr [ %1154, %1192 ], [ %1155, %.lr.ph8.split.split.i ]
  %.sink48.i = load ptr, ptr %.sink48.in.i, align 8, !tbaa !98
  tail call void @cmsDoTransform(ptr noundef %.sink48.i, ptr noundef %3, ptr noundef %3, i32 noundef 0) #18
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next43.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %process_cmatrix.exit, label %.lr.ph8.split.split.i

1195:                                             ; preds = %1147
  %.val83 = load ptr, ptr %125, align 16, !tbaa !6
  %1196 = getelementptr i8, ptr %5, i64 8
  %.val84 = load i32, ptr %1196, align 4, !tbaa !126
  %1197 = getelementptr i8, ptr %5, i64 12
  %.val85 = load i32, ptr %1197, align 4, !tbaa !125
  %.8.val.fr.i88 = freeze i32 %.val84
  %1198 = sext i32 %.val85 to i64
  %1199 = sext i32 %.8.val.fr.i88 to i64
  %1200 = shl nsw i64 %1199, 2
  %1201 = shl nsw i64 %1199, 4
  %1202 = add nsw i64 %1201, 63
  %1203 = and i64 %1202, -64
  %1204 = tail call ptr @dt_alloc_aligned(i64 noundef %1203) #18
  call void @llvm.assume(i1 true) [ "align"(ptr %1204, i64 64) ]
  %.not14.i = icmp eq i32 %.val85, 0
  br i1 %.not14.i, label %process_lcms2_proper.exit, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %1195
  %1205 = fcmp reassoc nsz arcp contract afn une float %122, 1.000000e+00
  %1206 = fcmp reassoc nsz arcp contract afn une float %124, 1.000000e+00
  %or.cond = select i1 %1205, i1 true, i1 %1206
  %1207 = fcmp reassoc nsz arcp contract afn une float %121, 1.000000e+00
  %spec.select = select i1 %or.cond, i1 true, i1 %1207
  call void @llvm.assume(i1 true) [ "align"(ptr %1204, i64 64) ]
  %1208 = getelementptr inbounds nuw i8, ptr %.val83, i64 16
  %1209 = getelementptr inbounds nuw i8, ptr %.val83, i64 32
  %.not16.i89 = icmp eq i32 %.8.val.fr.i88, 0
  %1210 = getelementptr inbounds nuw i8, ptr %.val83, i64 40
  %1211 = getelementptr inbounds nuw i8, ptr %.val83, i64 24
  br i1 %spec.select, label %.lr.ph6.split.us.i, label %.lr.ph6.split.i

.lr.ph6.split.us.i:                               ; preds = %.lr.ph6.i
  br i1 %.not16.i89, label %.preheader.us.i, label %.preheader.us.us.preheader.i

.preheader.us.us.preheader.i:                     ; preds = %.lr.ph6.split.us.i
  %wide.trip.count26.i = zext i32 %.8.val.fr.i88 to i64
  br label %.preheader.us.us.i

.preheader.us.us.i:                               ; preds = %1222, %.preheader.us.us.preheader.i
  %.0454.us.us.i = phi i64 [ %1223, %1222 ], [ 0, %.preheader.us.us.preheader.i ]
  %1212 = shl i64 %.0454.us.us.i, 2
  %1213 = mul i64 %1212, %1199
  %1214 = getelementptr inbounds nuw float, ptr %2, i64 %1213
  br label %1224

.lr.ph3.us.us.preheader.i:                        ; preds = %..loopexit_crit_edge.us.us.i
  %1215 = load ptr, ptr %1209, align 32, !tbaa !173
  tail call void @cmsDoTransform(ptr noundef %1215, ptr noundef nonnull %1204, ptr noundef %1237, i32 noundef %.8.val.fr.i88) #18
  br label %.lr.ph3.us.us.i

._crit_edge.us.us.i:                              ; preds = %.lr.ph3.us.us.i
  %1216 = load ptr, ptr %1210, align 8, !tbaa !174
  tail call void @cmsDoTransform(ptr noundef %1216, ptr noundef nonnull %1237, ptr noundef nonnull %1237, i32 noundef %.8.val.fr.i88) #18
  br label %1222

.lr.ph3.us.us.i:                                  ; preds = %.lr.ph3.us.us.i, %.lr.ph3.us.us.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %.lr.ph3.us.us.preheader.i ], [ %indvars.iv.next24.i, %.lr.ph3.us.us.i ]
  %.idx35.i = shl nsw i64 %indvars.iv23.i, 4
  %1217 = getelementptr inbounds nuw i8, ptr %1237, i64 %.idx35.i
  %.val.i.us.us.i = load <4 x float>, ptr %1217, align 16, !tbaa !36
  %1218 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.us.us.i, <4 x float> zeroinitializer)
  %1219 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1218, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1219, ptr %1217, align 16, !tbaa !36
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %._crit_edge.us.us.i, label %.lr.ph3.us.us.i

1220:                                             ; preds = %..loopexit_crit_edge.us.us.i
  %1221 = load ptr, ptr %1211, align 8, !tbaa !175
  tail call void @cmsDoTransform(ptr noundef %1221, ptr noundef nonnull %1204, ptr noundef %1237, i32 noundef %.8.val.fr.i88) #18
  br label %1222

1222:                                             ; preds = %1220, %._crit_edge.us.us.i
  %1223 = add nuw i64 %.0454.us.us.i, 1
  %exitcond28.not.i = icmp eq i64 %1223, %1198
  br i1 %exitcond28.not.i, label %process_lcms2_proper.exit, label %.preheader.us.us.i

1224:                                             ; preds = %dt_vector_mul.exit.us.us.i, %.preheader.us.us.i
  %.0461.us.us.i = phi i64 [ 0, %.preheader.us.us.i ], [ %1235, %dt_vector_mul.exit.us.us.i ]
  %1225 = getelementptr inbounds nuw float, ptr %1204, i64 %.0461.us.us.i
  %1226 = getelementptr inbounds nuw float, ptr %1214, i64 %.0461.us.us.i
  br label %1227

1227:                                             ; preds = %1227, %1224
  %.07.i.us.us.i = phi i64 [ 0, %1224 ], [ %1234, %1227 ]
  %1228 = getelementptr inbounds nuw float, ptr %1226, i64 %.07.i.us.us.i
  %1229 = load float, ptr %1228, align 4, !tbaa !121
  %1230 = getelementptr inbounds nuw float, ptr %65, i64 %.07.i.us.us.i
  %1231 = load float, ptr %1230, align 4, !tbaa !121
  %1232 = fmul reassoc nsz arcp contract afn float %1231, %1229
  %1233 = getelementptr inbounds nuw float, ptr %1225, i64 %.07.i.us.us.i
  store float %1232, ptr %1233, align 4, !tbaa !121
  %1234 = add nuw nsw i64 %.07.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %1234, 4
  br i1 %exitcond.not.i.us.us.i, label %dt_vector_mul.exit.us.us.i, label %1227

dt_vector_mul.exit.us.us.i:                       ; preds = %1227
  %1235 = add nuw i64 %.0461.us.us.i, 4
  %1236 = icmp ult i64 %1235, %1200
  br i1 %1236, label %1224, label %..loopexit_crit_edge.us.us.i

..loopexit_crit_edge.us.us.i:                     ; preds = %dt_vector_mul.exit.us.us.i
  %1237 = getelementptr inbounds nuw float, ptr %3, i64 %1213
  %1238 = load ptr, ptr %1208, align 16, !tbaa !128
  %.not.us.us.i = icmp eq ptr %1238, null
  br i1 %.not.us.us.i, label %1220, label %.lr.ph3.us.us.preheader.i

.preheader.us.i:                                  ; preds = %.lr.ph6.split.us.i, %1243
  %.0454.us.i = phi i64 [ %1244, %1243 ], [ 0, %.lr.ph6.split.us.i ]
  %1239 = load ptr, ptr %1208, align 16, !tbaa !128
  %.not.us.i96 = icmp eq ptr %1239, null
  br i1 %.not.us.i96, label %1241, label %._crit_edge.us.i97

._crit_edge.us.i97:                               ; preds = %.preheader.us.i
  %1240 = load ptr, ptr %1209, align 32, !tbaa !173
  tail call void @cmsDoTransform(ptr noundef %1240, ptr noundef %1204, ptr noundef %3, i32 noundef 0) #18
  %.pre.i = load ptr, ptr %1210, align 8, !tbaa !174
  tail call void @cmsDoTransform(ptr noundef %.pre.i, ptr noundef %3, ptr noundef %3, i32 noundef 0) #18
  br label %1243

1241:                                             ; preds = %.preheader.us.i
  %1242 = load ptr, ptr %1211, align 8, !tbaa !175
  tail call void @cmsDoTransform(ptr noundef %1242, ptr noundef %1204, ptr noundef %3, i32 noundef 0) #18
  br label %1243

1243:                                             ; preds = %1241, %._crit_edge.us.i97
  %1244 = add nuw i64 %.0454.us.i, 1
  %exitcond34.not.i = icmp eq i64 %1244, %1198
  br i1 %exitcond34.not.i, label %process_lcms2_proper.exit, label %.preheader.us.i

.lr.ph6.split.i:                                  ; preds = %.lr.ph6.i
  br i1 %.not16.i89, label %.lr.ph6.split.split.i, label %.lr.ph6.split.split.us.preheader.i

.lr.ph6.split.split.us.preheader.i:               ; preds = %.lr.ph6.split.i
  %wide.trip.count.i90 = zext i32 %.8.val.fr.i88 to i64
  br label %.lr.ph6.split.split.us.i

.lr.ph6.split.split.us.i:                         ; preds = %1257, %.lr.ph6.split.split.us.preheader.i
  %.0454.us8.i = phi i64 [ %1258, %1257 ], [ 0, %.lr.ph6.split.split.us.preheader.i ]
  %1245 = shl i64 %.0454.us8.i, 2
  %1246 = mul i64 %1245, %1199
  %1247 = getelementptr inbounds nuw float, ptr %2, i64 %1246
  %1248 = getelementptr inbounds nuw float, ptr %3, i64 %1246
  %1249 = load ptr, ptr %1208, align 16, !tbaa !128
  %.not.us9.i = icmp eq ptr %1249, null
  br i1 %.not.us9.i, label %1255, label %.lr.ph3.us12.i

.lr.ph3.us12.i:                                   ; preds = %.lr.ph6.split.split.us.i
  %1250 = load ptr, ptr %1209, align 32, !tbaa !173
  tail call void @cmsDoTransform(ptr noundef %1250, ptr noundef %1247, ptr noundef %1248, i32 noundef %.8.val.fr.i88) #18
  br label %1251

1251:                                             ; preds = %1251, %.lr.ph3.us12.i
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph3.us12.i ], [ %indvars.iv.next.i93, %1251 ]
  %.idx.i92 = shl nsw i64 %indvars.iv.i91, 4
  %1252 = getelementptr inbounds nuw i8, ptr %1248, i64 %.idx.i92
  %.val.i.us11.i = load <4 x float>, ptr %1252, align 16, !tbaa !36
  %1253 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.us11.i, <4 x float> zeroinitializer)
  %1254 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1253, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1254, ptr %1252, align 16, !tbaa !36
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i90
  br i1 %exitcond.not.i94, label %._crit_edge.us13.i, label %1251

1255:                                             ; preds = %.lr.ph6.split.split.us.i
  %1256 = load ptr, ptr %1211, align 8, !tbaa !175
  tail call void @cmsDoTransform(ptr noundef %1256, ptr noundef %1247, ptr noundef %1248, i32 noundef %.8.val.fr.i88) #18
  br label %1257

1257:                                             ; preds = %._crit_edge.us13.i, %1255
  %1258 = add nuw i64 %.0454.us8.i, 1
  %exitcond21.not.i = icmp eq i64 %1258, %1198
  br i1 %exitcond21.not.i, label %process_lcms2_proper.exit, label %.lr.ph6.split.split.us.i

._crit_edge.us13.i:                               ; preds = %1251
  %1259 = load ptr, ptr %1210, align 8, !tbaa !174
  tail call void @cmsDoTransform(ptr noundef %1259, ptr noundef nonnull %1248, ptr noundef nonnull %1248, i32 noundef %.8.val.fr.i88) #18
  br label %1257

.lr.ph6.split.split.i:                            ; preds = %.lr.ph6.split.i, %1270
  %.0454.i = phi i64 [ %1271, %1270 ], [ 0, %.lr.ph6.split.i ]
  %1260 = shl i64 %.0454.i, 2
  %1261 = mul nuw nsw i64 %1260, %1199
  %1262 = getelementptr inbounds nuw float, ptr %2, i64 %1261
  %1263 = getelementptr inbounds nuw float, ptr %3, i64 %1261
  %1264 = load ptr, ptr %1208, align 16, !tbaa !128
  %.not.i95 = icmp eq ptr %1264, null
  br i1 %.not.i95, label %1265, label %1267

1265:                                             ; preds = %.lr.ph6.split.split.i
  %1266 = load ptr, ptr %1211, align 8, !tbaa !175
  tail call void @cmsDoTransform(ptr noundef %1266, ptr noundef %1262, ptr noundef %1263, i32 noundef 0) #18
  br label %1270

1267:                                             ; preds = %.lr.ph6.split.split.i
  %1268 = load ptr, ptr %1209, align 32, !tbaa !173
  tail call void @cmsDoTransform(ptr noundef %1268, ptr noundef %1262, ptr noundef %1263, i32 noundef 0) #18
  %1269 = load ptr, ptr %1210, align 8, !tbaa !174
  tail call void @cmsDoTransform(ptr noundef %1269, ptr noundef %1263, ptr noundef %1263, i32 noundef 0) #18
  br label %1270

1270:                                             ; preds = %1267, %1265
  %1271 = add nuw i64 %.0454.i, 1
  %exitcond22.not.i = icmp eq i64 %1271, %1198
  br i1 %exitcond22.not.i, label %process_lcms2_proper.exit, label %.lr.ph6.split.split.i

process_lcms2_proper.exit:                        ; preds = %1257, %1270, %1222, %1243, %1195
  tail call void @free(ptr noundef %1204) #18
  br label %process_cmatrix.exit

process_cmatrix.exit:                             ; preds = %._crit_edge5.us.i, %1194, %dt_vector_mul.exit, %154, %1148, %process_cmatrix_proper.exit.i, %_process_cmatrix_bm.exit.i, %process_cmatrix_fastpath.exit.i, %process_lcms2_proper.exit, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #18
  br label %1272

1272:                                             ; preds = %6, %process_cmatrix.exit
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_is_D65_chroma(ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_is_matrix_correction_supported(ptr noundef) local_unnamed_addr #3

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) initializes((216, 220)) %3) local_unnamed_addr #1 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [1 x float], align 4
  %7 = alloca [1 x float], align 4
  %8 = alloca [1 x float], align 4
  %9 = alloca [4 x [4 x float]], align 64
  %10 = alloca [4 x float], align 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !6
  %13 = load i32, ptr %1, align 4, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 786732
  store i32 %13, ptr %14, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load i32, ptr %15, align 4, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 786736
  store i32 %16, ptr %17, align 16, !tbaa !179
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 786740
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = tail call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 512) #18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 787252
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %23 = tail call i64 @g_strlcpy(ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef 512) #18
  %24 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.26, i32 noundef 63) #18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1032
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !181
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %4
  %30 = load i32, ptr %12, align 64, !tbaa !182
  %.not220 = icmp eq i32 %30, 0
  br i1 %.not220, label %32, label %31

31:                                               ; preds = %29
  tail call void @dt_colorspaces_cleanup_profile(ptr noundef nonnull %28) #18
  br label %32

32:                                               ; preds = %31, %29, %4
  store i32 0, ptr %12, align 64, !tbaa !182
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %34, align 4, !tbaa !183
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 786724
  store i32 %35, ptr %36, align 4, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %38 = load i32, ptr %37, align 4, !tbaa !184
  %.off = add i32 %38, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %.sink.split, label %42

.sink.split:                                      ; preds = %32
  %39 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %38, ptr noundef nonnull @.str.26, i32 noundef 1) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1032
  %41 = load ptr, ptr %40, align 8, !tbaa !180
  store ptr %41, ptr %33, align 16, !tbaa !128
  br label %42

42:                                               ; preds = %32, %.sink.split
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %.not221 = icmp eq ptr %44, null
  br i1 %.not221, label %46, label %45

45:                                               ; preds = %42
  tail call void @cmsDeleteTransform(ptr noundef nonnull %44) #18
  store ptr null, ptr %43, align 8, !tbaa !175
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %48 = load ptr, ptr %47, align 32, !tbaa !173
  %.not222 = icmp eq ptr %48, null
  br i1 %.not222, label %50, label %49

49:                                               ; preds = %46
  tail call void @cmsDeleteTransform(ptr noundef nonnull %48) #18
  store ptr null, ptr %47, align 32, !tbaa !173
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !174
  %.not223 = icmp eq ptr %52, null
  br i1 %.not223, label %54, label %53

53:                                               ; preds = %50
  tail call void @cmsDeleteTransform(ptr noundef nonnull %52) #18
  store ptr null, ptr %51, align 8, !tbaa !174
  br label %54

54:                                               ; preds = %50, %53
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 786496
  store float 0x7FF8000000000000, ptr %55, align 64, !tbaa !121
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 786560
  store float 0x7FF8000000000000, ptr %56, align 64, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 786624
  store float 0x7FF8000000000000, ptr %57, align 64, !tbaa !121
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store float -1.000000e+00, ptr %58, align 16, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 262192
  store float -1.000000e+00, ptr %59, align 16, !tbaa !121
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 524336
  store float -1.000000e+00, ptr %60, align 16, !tbaa !121
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 786728
  store i32 0, ptr %61, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 1, ptr %62, align 8, !tbaa !185
  %63 = load i32, ptr %1, align 4, !tbaa !176
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %66, align 16, !tbaa !186
  br label %321

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 620
  %71 = load i32, ptr %70, align 4, !tbaa !187
  %72 = and i32 %71, 1024
  %.not224 = icmp eq i32 %72, 0
  br i1 %.not224, label %73, label %75

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %74, align 16, !tbaa !186
  br label %75

75:                                               ; preds = %73, %67
  switch i32 %63, label %102 [
    i32 12, label %76
    i32 13, label %80
    i32 14, label %84
    i32 9, label %.thread257
  ]

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  %78 = tail call ptr @dt_colorspaces_create_darktable_profile(ptr noundef nonnull %77) #18
  store ptr %78, ptr %27, align 8, !tbaa !181
  %.not225 = icmp eq ptr %78, null
  br i1 %.not225, label %.thread257, label %79

79:                                               ; preds = %76
  store i32 1, ptr %12, align 64, !tbaa !182
  br label %thread-pre-split

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  %82 = tail call ptr @dt_colorspaces_create_vendor_profile(ptr noundef nonnull %81) #18
  store ptr %82, ptr %27, align 8, !tbaa !181
  %.not226 = icmp eq ptr %82, null
  br i1 %.not226, label %.thread257, label %83

83:                                               ; preds = %80
  store i32 1, ptr %12, align 64, !tbaa !182
  br label %thread-pre-split

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  %86 = tail call ptr @dt_colorspaces_create_alternate_profile(ptr noundef nonnull %85) #18
  store ptr %86, ptr %27, align 8, !tbaa !181
  %.not227 = icmp eq ptr %86, null
  br i1 %.not227, label %.thread257, label %.thread263

.thread263:                                       ; preds = %84
  store i32 1, ptr %12, align 64, !tbaa !182
  br label %thread-pre-split

.thread257:                                       ; preds = %75, %76, %80, %84
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !200
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %89 = load i32, ptr %88, align 8, !tbaa !201
  %90 = tail call ptr @dt_image_cache_get(ptr noundef %87, i32 noundef %89, i8 noundef signext 114) #18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %100, label %92

92:                                               ; preds = %.thread257
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 1656
  %94 = load ptr, ptr %93, align 8, !tbaa !202
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 1664
  %98 = load i32, ptr %97, align 16, !tbaa !203
  %99 = tail call ptr @dt_colorspaces_get_rgb_profile_from_mem(ptr noundef nonnull %94, i32 noundef %98) #18
  store ptr %99, ptr %27, align 8, !tbaa !181
  store i32 1, ptr %12, align 64, !tbaa !182
  br label %100

100:                                              ; preds = %.thread257, %92, %96
  %.4 = phi i32 [ 9, %96 ], [ 10, %92 ], [ 10, %.thread257 ]
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !200
  tail call void @dt_image_cache_read_release(ptr noundef %101, ptr noundef %90) #18
  br label %102

102:                                              ; preds = %75, %100
  %.3 = phi i32 [ %.4, %100 ], [ %63, %75 ]
  %103 = icmp eq i32 %.3, 10
  br i1 %103, label %104, label %117

104:                                              ; preds = %102
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !200
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %107 = load i32, ptr %106, align 8, !tbaa !201
  %108 = tail call ptr @dt_image_cache_get(ptr noundef %105, i32 noundef %107, i8 noundef signext 114) #18
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1616
  %110 = load float, ptr %109, align 16, !tbaa !121
  %111 = tail call float @llvm.fabs.f32(float %110)
  %112 = fcmp ueq float %111, 0x7FF0000000000000
  br i1 %112, label %115, label %113

113:                                              ; preds = %104
  %114 = tail call ptr @dt_colorspaces_create_xyzimatrix_profile(ptr noundef nonnull %109) #18
  store ptr %114, ptr %27, align 8, !tbaa !181
  store i32 1, ptr %12, align 64, !tbaa !182
  br label %115

115:                                              ; preds = %104, %113
  %.6 = phi i32 [ 10, %113 ], [ 11, %104 ]
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !200
  tail call void @dt_image_cache_read_release(ptr noundef %116, ptr noundef nonnull %108) #18
  br label %117

117:                                              ; preds = %115, %102
  %.5 = phi i32 [ %.6, %115 ], [ %.3, %102 ]
  %118 = icmp eq i32 %.5, 11
  br i1 %118, label %119, label %thread-pre-split

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 2400
  %121 = load float, ptr %120, align 16, !tbaa !121
  %122 = tail call float @llvm.fabs.f32(float %121)
  %123 = fcmp ueq float %122, 0x7FF0000000000000
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %126 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %125) #18
  %.not230 = icmp eq i32 %126, 0
  br i1 %.not230, label %thread-pre-split, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull %128) #18
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %129, ptr noundef nonnull %128) #18
  br label %thread-pre-split

130:                                              ; preds = %119
  %131 = tail call ptr @dt_colorspaces_create_xyzimatrix_profile(ptr noundef nonnull %120) #18
  store ptr %131, ptr %27, align 8, !tbaa !181
  store i32 1, ptr %12, align 64, !tbaa !182
  br label %132

thread-pre-split:                                 ; preds = %79, %83, %117, %127, %124, %.thread263
  %.7.ph = phi i32 [ 14, %.thread263 ], [ 3, %124 ], [ 3, %127 ], [ %.5, %117 ], [ 12, %79 ], [ 13, %83 ]
  %.pr = load ptr, ptr %27, align 8, !tbaa !181
  br label %132

132:                                              ; preds = %thread-pre-split, %130
  %133 = phi ptr [ %.pr, %thread-pre-split ], [ %131, %130 ]
  %.7 = phi i32 [ %.7.ph, %thread-pre-split ], [ 11, %130 ]
  %.not231 = icmp eq ptr %133, null
  br i1 %.not231, label %134, label %thread-pre-split265.thread

134:                                              ; preds = %132
  %135 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %.7, ptr noundef nonnull %19, i32 noundef 1) #18
  %.not232 = icmp eq ptr %135, null
  br i1 %.not232, label %._crit_edge, label %136

._crit_edge:                                      ; preds = %134
  %.pre = load ptr, ptr %27, align 8, !tbaa !181
  br label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1032
  %138 = load ptr, ptr %137, align 8, !tbaa !180
  store ptr %138, ptr %27, align 8, !tbaa !181
  br label %139

139:                                              ; preds = %._crit_edge, %136
  %140 = phi ptr [ %.pre, %._crit_edge ], [ %138, %136 ]
  %141 = icmp eq ptr %140, null
  %142 = icmp ne i32 %.7, 1
  %or.cond = and i1 %142, %141
  br i1 %or.cond, label %143, label %147

143:                                              ; preds = %139
  %144 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 1) #18
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1032
  %146 = load ptr, ptr %145, align 8, !tbaa !180
  store ptr %146, ptr %27, align 8, !tbaa !181
  store i32 0, ptr %12, align 64, !tbaa !182
  br label %147

147:                                              ; preds = %143, %139
  %.pr266 = phi ptr [ %146, %143 ], [ %140, %139 ]
  %.not233 = icmp eq ptr %.pr266, null
  br i1 %.not233, label %thread-pre-split265, label %thread-pre-split265.thread

thread-pre-split265:                              ; preds = %147
  %148 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef 1) #18
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1032
  %150 = load ptr, ptr %149, align 8, !tbaa !180
  store ptr %150, ptr %27, align 8, !tbaa !181
  store i32 0, ptr %12, align 64, !tbaa !182
  %.not234 = icmp eq ptr %150, null
  br i1 %.not234, label %151, label %thread-pre-split265.thread

151:                                              ; preds = %thread-pre-split265
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29) #18
  %152 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %152) #18
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %153, align 16, !tbaa !186
  br label %321

thread-pre-split265.thread:                       ; preds = %132, %147, %thread-pre-split265
  %154 = phi ptr [ %150, %thread-pre-split265 ], [ %.pr266, %147 ], [ %133, %132 ]
  %155 = tail call i32 @cmsGetColorSpace(ptr noundef nonnull %154) #18
  switch i32 %155, label %157 [
    i32 1380401696, label %164
    i32 1482250784, label %156
  ]

156:                                              ; preds = %thread-pre-split265.thread
  br label %164

157:                                              ; preds = %thread-pre-split265.thread
  %158 = ashr i32 %155, 24
  %159 = shl i32 %155, 8
  %160 = ashr i32 %159, 24
  %161 = shl i32 %155, 16
  %162 = ashr i32 %161, 24
  %sext = shl i32 %155, 24
  %163 = ashr exact i32 %sext, 24
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %163) #18
  br label %164

164:                                              ; preds = %thread-pre-split265.thread, %157, %156
  %.0206 = phi i32 [ 4456604, %157 ], [ 4784284, %156 ], [ 4456604, %thread-pre-split265.thread ]
  %165 = load ptr, ptr %33, align 16, !tbaa !128
  %.not235 = icmp eq ptr %165, null
  %166 = load ptr, ptr %27, align 8, !tbaa !181
  %167 = tail call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %166, ptr noundef nonnull %55, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 65536) #18
  %.not236 = icmp eq i32 %167, 0
  br i1 %.not235, label %200, label %168

168:                                              ; preds = %164
  br i1 %.not236, label %181, label %169

169:                                              ; preds = %168
  store i32 0, ptr %62, align 8, !tbaa !185
  store float 0x7FF8000000000000, ptr %55, align 64, !tbaa !121
  %170 = load ptr, ptr %27, align 8, !tbaa !181
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %172 = load i32, ptr %171, align 4, !tbaa !204
  %173 = tail call ptr @cmsCreateTransform(ptr noundef %170, i32 noundef %.0206, ptr noundef %26, i32 noundef 4849820, i32 noundef %172, i32 noundef 0) #18
  store ptr %173, ptr %43, align 8, !tbaa !175
  %174 = load ptr, ptr %27, align 8, !tbaa !181
  %175 = load ptr, ptr %33, align 16, !tbaa !128
  %176 = load i32, ptr %171, align 4, !tbaa !204
  %177 = tail call ptr @cmsCreateTransform(ptr noundef %174, i32 noundef %.0206, ptr noundef %175, i32 noundef 4456604, i32 noundef %176, i32 noundef 0) #18
  store ptr %177, ptr %47, align 32, !tbaa !173
  %178 = load ptr, ptr %33, align 16, !tbaa !128
  %179 = load i32, ptr %171, align 4, !tbaa !204
  %180 = tail call ptr @cmsCreateTransform(ptr noundef %178, i32 noundef 4456604, ptr noundef %26, i32 noundef 4849820, i32 noundef %179, i32 noundef 0) #18
  store ptr %180, ptr %51, align 8, !tbaa !174
  br label %206

181:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #18
  %182 = load ptr, ptr %33, align 16, !tbaa !128
  %183 = call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %182, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1) #18
  br label %184

184:                                              ; preds = %186, %181
  %indvars.iv23.i = phi i64 [ 0, %181 ], [ %indvars.iv.next24.i, %186 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %187, %184
  %.01619.i = phi i64 [ 0, %184 ], [ %189, %187 ]
  %185 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %.01619.i
  %.promoted.i = load float, ptr %185, align 4, !tbaa !121
  br label %190

186:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 3
  br i1 %exitcond26.not.i, label %dt_colormatrix_mul.exit, label %184

187:                                              ; preds = %190
  store float %197, ptr %185, align 4, !tbaa !121
  %188 = getelementptr inbounds nuw [4 x float], ptr %56, i64 %indvars.iv23.i, i64 %.01619.i
  store float %197, ptr %188, align 4, !tbaa !121
  %189 = add nuw nsw i64 %.01619.i, 1
  %exitcond22.not.i = icmp eq i64 %189, 4
  br i1 %exitcond22.not.i, label %186, label %.preheader.i

190:                                              ; preds = %190, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %190 ]
  %191 = phi float [ %.promoted.i, %.preheader.i ], [ %197, %190 ]
  %192 = getelementptr inbounds nuw [4 x float], ptr %9, i64 %indvars.iv23.i, i64 %indvars.iv.i
  %193 = load float, ptr %192, align 4, !tbaa !121
  %194 = getelementptr inbounds nuw [4 x float], ptr %55, i64 %indvars.iv.i, i64 %.01619.i
  %195 = load float, ptr %194, align 4, !tbaa !121
  %196 = fmul reassoc nsz arcp contract afn float %195, %193
  %197 = fadd reassoc nsz arcp contract afn float %196, %191
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %187, label %190

dt_colormatrix_mul.exit:                          ; preds = %186
  %198 = load ptr, ptr %33, align 16, !tbaa !128
  %199 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %198, ptr noundef nonnull %57, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  br label %206

200:                                              ; preds = %164
  br i1 %.not236, label %206, label %201

201:                                              ; preds = %200
  store i32 0, ptr %62, align 8, !tbaa !185
  store float 0x7FF8000000000000, ptr %55, align 64, !tbaa !121
  %202 = load ptr, ptr %27, align 8, !tbaa !181
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %204 = load i32, ptr %203, align 4, !tbaa !204
  %205 = tail call ptr @cmsCreateTransform(ptr noundef %202, i32 noundef %.0206, ptr noundef %26, i32 noundef 4849820, i32 noundef %204, i32 noundef 0) #18
  store ptr %205, ptr %43, align 8, !tbaa !175
  br label %206

206:                                              ; preds = %200, %201, %169, %dt_colormatrix_mul.exit
  %207 = load ptr, ptr %33, align 16, !tbaa !128
  %.not238 = icmp eq ptr %207, null
  br i1 %.not238, label %225, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %47, align 32, !tbaa !173
  %.not239 = icmp eq ptr %209, null
  br i1 %.not239, label %210, label %214

210:                                              ; preds = %208
  %211 = load float, ptr %56, align 64, !tbaa !121
  %212 = call float @llvm.fabs.f32(float %211)
  %213 = fcmp ueq float %212, 0x7FF0000000000000
  br i1 %213, label %.thread267, label %214

214:                                              ; preds = %210, %208
  %215 = load ptr, ptr %51, align 8, !tbaa !174
  %.not241 = icmp eq ptr %215, null
  br i1 %.not241, label %216, label %225

216:                                              ; preds = %214
  %217 = load float, ptr %57, align 64, !tbaa !121
  %218 = call float @llvm.fabs.f32(float %217)
  %219 = fcmp ueq float %218, 0x7FF0000000000000
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  br i1 %.not239, label %.thread267, label %221

221:                                              ; preds = %220
  call void @cmsDeleteTransform(ptr noundef nonnull %209) #18
  store ptr null, ptr %47, align 32, !tbaa !173
  br label %.thread267

.thread267:                                       ; preds = %210, %221, %220
  %222 = load ptr, ptr %51, align 8, !tbaa !174
  %.not244 = icmp eq ptr %222, null
  br i1 %.not244, label %224, label %223

223:                                              ; preds = %.thread267
  call void @cmsDeleteTransform(ptr noundef nonnull %222) #18
  store ptr null, ptr %51, align 8, !tbaa !174
  br label %224

224:                                              ; preds = %223, %.thread267
  store ptr null, ptr %33, align 16, !tbaa !128
  br label %225

225:                                              ; preds = %224, %216, %214, %206
  %226 = load ptr, ptr %43, align 8, !tbaa !175
  %.not245 = icmp eq ptr %226, null
  br i1 %.not245, label %227, label %252

227:                                              ; preds = %225
  %228 = load float, ptr %55, align 64, !tbaa !121
  %229 = call float @llvm.fabs.f32(float %228)
  %230 = fcmp ueq float %229, 0x7FF0000000000000
  br i1 %230, label %231, label %252

231:                                              ; preds = %227
  %232 = load i32, ptr %1, align 4, !tbaa !176
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull %19) #18
  br label %236

235:                                              ; preds = %231
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33) #18
  br label %236

236:                                              ; preds = %235, %234
  %237 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #18
  call void (ptr, ...) @dt_control_log(ptr noundef %237) #18
  %238 = load ptr, ptr %27, align 8, !tbaa !181
  %.not247 = icmp eq ptr %238, null
  br i1 %.not247, label %242, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %12, align 64, !tbaa !182
  %.not248 = icmp eq i32 %240, 0
  br i1 %.not248, label %242, label %241

241:                                              ; preds = %239
  call void @dt_colorspaces_cleanup_profile(ptr noundef nonnull %238) #18
  br label %242

242:                                              ; preds = %241, %239, %236
  store ptr null, ptr %33, align 16, !tbaa !128
  %243 = call ptr @dt_colorspaces_get_profile(i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 1) #18
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1032
  %245 = load ptr, ptr %244, align 8, !tbaa !180
  store ptr %245, ptr %27, align 8, !tbaa !181
  store i32 0, ptr %12, align 64, !tbaa !182
  %246 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %245, ptr noundef nonnull %55, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60, i32 noundef 65536) #18
  %.not249 = icmp eq i32 %246, 0
  br i1 %.not249, label %252, label %247

247:                                              ; preds = %242
  store i32 0, ptr %62, align 8, !tbaa !185
  store float 0x7FF8000000000000, ptr %55, align 64, !tbaa !121
  %248 = load ptr, ptr %27, align 8, !tbaa !181
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %250 = load i32, ptr %249, align 4, !tbaa !204
  %251 = call ptr @cmsCreateTransform(ptr noundef %248, i32 noundef 4456604, ptr noundef %26, i32 noundef 4849820, i32 noundef %250, i32 noundef 0) #18
  store ptr %251, ptr %43, align 8, !tbaa !175
  br label %252

252:                                              ; preds = %242, %247, %227, %225
  store i32 0, ptr %61, align 8, !tbaa !127
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 786688
  br label %269

257:                                              ; preds = %320
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %259 = load ptr, ptr %258, align 8, !tbaa !109
  %260 = load ptr, ptr %68, align 8, !tbaa !122
  %261 = load i32, ptr %17, align 16, !tbaa !179
  %262 = call ptr @dt_ioppr_set_pipe_work_profile_info(ptr noundef %259, ptr noundef %260, i32 noundef %261, ptr noundef nonnull %21, i32 noundef 0) #18
  %263 = load ptr, ptr %258, align 8, !tbaa !109
  %264 = load ptr, ptr %68, align 8, !tbaa !122
  %265 = load i32, ptr %14, align 4, !tbaa !26
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %267 = load i32, ptr %266, align 4, !tbaa !204
  %268 = call ptr @dt_ioppr_set_pipe_input_profile_info(ptr noundef %263, ptr noundef %264, i32 noundef %265, ptr noundef nonnull %18, i32 noundef %267, ptr noundef nonnull %55) #18
  br label %321

269:                                              ; preds = %252, %320
  %indvars.iv = phi i64 [ 0, %252 ], [ %indvars.iv.next, %320 ]
  %270 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %58, i64 0, i64 %indvars.iv
  %271 = load float, ptr %270, align 16, !tbaa !121
  %272 = fcmp reassoc nsz arcp contract afn ult float %271, 0.000000e+00
  br i1 %272, label %318, label %273

273:                                              ; preds = %269
  store i32 1, ptr %61, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 183496
  %275 = load float, ptr %274, align 4, !tbaa !121
  %276 = getelementptr i8, ptr %270, i64 183500
  %277 = load float, ptr %276, align 4, !tbaa !121
  %278 = fsub reassoc nsz arcp contract afn float %277, %275
  %279 = fmul reassoc nsz arcp contract afn float %278, 5.000000e-01
  %280 = fadd reassoc nsz arcp contract afn float %279, %275
  store float %280, ptr %10, align 16, !tbaa !121
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 209712
  %282 = load float, ptr %281, align 4, !tbaa !121
  %283 = getelementptr i8, ptr %270, i64 209716
  %284 = load float, ptr %283, align 4, !tbaa !121
  %285 = fsub reassoc nsz arcp contract afn float %284, %282
  %286 = fmul reassoc nsz arcp contract afn float %285, 0.000000e+00
  %287 = fadd reassoc nsz arcp contract afn float %286, %282
  store float %287, ptr %253, align 4, !tbaa !121
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 235924
  %289 = load float, ptr %288, align 4, !tbaa !121
  %290 = getelementptr i8, ptr %270, i64 235928
  %291 = load float, ptr %290, align 4, !tbaa !121
  %292 = fsub reassoc nsz arcp contract afn float %291, %289
  %293 = fmul reassoc nsz arcp contract afn float %292, 5.000000e-01
  %294 = fadd reassoc nsz arcp contract afn float %293, %289
  store float %294, ptr %254, align 8, !tbaa !121
  %295 = getelementptr i8, ptr %270, i64 262140
  %296 = load float, ptr %295, align 4, !tbaa !121
  store float %296, ptr %255, align 4, !tbaa !121
  %297 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %296
  br label %298

298:                                              ; preds = %312, %273
  %indvars.iv.i250 = phi i64 [ 0, %273 ], [ %indvars.iv.next.i251, %312 ]
  %.040.i = phi float [ 0.000000e+00, %273 ], [ %.1.i, %312 ]
  %.03339.i = phi i32 [ 0, %273 ], [ %.134.i, %312 ]
  %299 = getelementptr inbounds nuw float, ptr %10, i64 %indvars.iv.i250
  %300 = load float, ptr %299, align 4, !tbaa !121
  %301 = fmul reassoc nsz arcp contract afn float %300, %297
  %302 = getelementptr inbounds nuw float, ptr @__const.commit_params.x, i64 %indvars.iv.i250
  %303 = load float, ptr %302, align 4, !tbaa !121
  %304 = fcmp reassoc nsz arcp contract afn ogt float %301, 0.000000e+00
  %305 = fcmp reassoc nsz arcp contract afn ogt float %303, 0.000000e+00
  %or.cond.i = select i1 %304, i1 %305, i1 false
  br i1 %or.cond.i, label %306, label %312

306:                                              ; preds = %298
  %307 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %301)
  %308 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %303)
  %309 = fdiv reassoc nsz arcp contract afn float %307, %308
  %310 = fadd reassoc nsz arcp contract afn float %309, %.040.i
  %311 = add nsw i32 %.03339.i, 1
  br label %312

312:                                              ; preds = %306, %298
  %.134.i = phi i32 [ %311, %306 ], [ %.03339.i, %298 ]
  %.1.i = phi nsz float [ %310, %306 ], [ %.040.i, %298 ]
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, 3
  br i1 %exitcond.not.i252, label %dt_iop_estimate_exp.exit, label %298

dt_iop_estimate_exp.exit:                         ; preds = %312
  %313 = getelementptr inbounds nuw [3 x [3 x float]], ptr %256, i64 0, i64 %indvars.iv
  %.not.i = icmp eq i32 %.134.i, 0
  %314 = sitofp i32 %.134.i to float
  %315 = fdiv reassoc nsz arcp contract afn float %.1.i, %314
  %.2.i = select nsz i1 %.not.i, float 1.000000e+00, float %315
  store float 1.000000e+00, ptr %313, align 4, !tbaa !121
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store float %296, ptr %316, align 4, !tbaa !121
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store float %.2.i, ptr %317, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %320

318:                                              ; preds = %269
  %319 = getelementptr inbounds nuw [3 x [3 x float]], ptr %256, i64 0, i64 %indvars.iv
  store float -1.000000e+00, ptr %319, align 4, !tbaa !121
  br label %320

320:                                              ; preds = %dt_iop_estimate_exp.exit, %318
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %257, label %269

321:                                              ; preds = %257, %151, %65
  ret void
}

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_colorspaces_cleanup_profile(ptr noundef) local_unnamed_addr #3

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_create_darktable_profile(ptr noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_create_vendor_profile(ptr noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_create_alternate_profile(ptr noundef) local_unnamed_addr #3

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_rgb_profile_from_mem(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_create_xyzimatrix_profile(ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @cmsGetColorSpace(ptr noundef) local_unnamed_addr #3

declare i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_set_pipe_work_profile_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_set_pipe_input_profile_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(787776) ptr @malloc(i64 noundef 787776) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 64, !tbaa !182
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %11, label %10

10:                                               ; preds = %8
  tail call void @dt_colorspaces_cleanup_profile(ptr noundef nonnull %7) #18
  br label %11

11:                                               ; preds = %10, %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %15, label %14

14:                                               ; preds = %11
  tail call void @cmsDeleteTransform(ptr noundef nonnull %13) #18
  store ptr null, ptr %12, align 8, !tbaa !175
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 32, !tbaa !173
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %15
  tail call void @cmsDeleteTransform(ptr noundef nonnull %17) #18
  store ptr null, ptr %16, align 32, !tbaa !173
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %23, label %22

22:                                               ; preds = %19
  tail call void @cmsDeleteTransform(ptr noundef nonnull %21) #18
  store ptr null, ptr %20, align 8, !tbaa !174
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %24) #18
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %9 = load i32, ptr %8, align 4, !tbaa !184
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %9) #18
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !55
  %.05789 = load ptr, ptr %10, align 8, !tbaa !91
  %.not90 = icmp eq ptr %.05789, null
  br i1 %.not90, label %.thread84, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 532
  br label %13

13:                                               ; preds = %.lr.ph, %26
  %.05791 = phi ptr [ %.05789, %.lr.ph ], [ %.057, %26 ]
  %14 = load ptr, ptr %.05791, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1060
  %16 = load i32, ptr %15, align 4, !tbaa !94
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, ptr %14, align 8, !tbaa !97
  %20 = load i32, ptr %11, align 4, !tbaa !178
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %.not66 = icmp eq i32 %19, 0
  br i1 %.not66, label %23, label %split.thread

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %25 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %24, ptr noundef nonnull %12) #18
  %.not67 = icmp eq i32 %25, 0
  br i1 %.not67, label %26, label %split

26:                                               ; preds = %23, %18, %13
  %27 = getelementptr inbounds nuw i8, ptr %.05791, i64 8
  %.057 = load ptr, ptr %27, align 8, !tbaa !91
  %.not = icmp eq ptr %.057, null
  br i1 %.not, label %.thread84, label %13

split:                                            ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 1060
  %.pre = load i32, ptr %28, align 4, !tbaa !94
  %29 = icmp slt i32 %.pre, 0
  br i1 %29, label %.thread84, label %split.thread

.thread84:                                        ; preds = %26, %1, %split
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %31 = load i32, ptr %30, align 4, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 532
  %33 = tail call ptr @dt_colorspaces_get_name(i32 noundef %31, ptr noundef nonnull %32) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef %33) #18
  br label %split.thread

split.thread:                                     ; preds = %22, %.thread84, %split
  %.3 = phi i32 [ 0, %.thread84 ], [ %.pre, %split ], [ %16, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  tail call void @dt_bauhaus_combobox_set(ptr noundef %35, i32 noundef %.3) #18
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.05892 = load ptr, ptr %36, align 8, !tbaa !91
  %.not6893 = icmp eq ptr %.05892, null
  br i1 %.not6893, label %.critedge76, label %.lr.ph95

.lr.ph95:                                         ; preds = %split.thread
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %38

38:                                               ; preds = %.lr.ph95, %50
  %.05894 = phi ptr [ %.05892, %.lr.ph95 ], [ %.058, %50 ]
  %39 = load ptr, ptr %.05894, align 8, !tbaa !92
  %40 = load i32, ptr %39, align 8, !tbaa !97
  %41 = load i32, ptr %5, align 4, !tbaa !176
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %.not69 = icmp eq i32 %40, 0
  br i1 %.not69, label %44, label %.critedge

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %46 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %45, ptr noundef nonnull %37) #18
  %.not70 = icmp eq i32 %46, 0
  br i1 %.not70, label %50, label %.critedge

.critedge:                                        ; preds = %44, %43
  %47 = load ptr, ptr %3, align 8, !tbaa !210
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 1040
  %49 = load i32, ptr %48, align 8, !tbaa !211
  tail call void @dt_bauhaus_combobox_set(ptr noundef %47, i32 noundef %49) #18
  br label %82

50:                                               ; preds = %44, %38
  %51 = getelementptr inbounds nuw i8, ptr %.05894, i64 8
  %.058 = load ptr, ptr %51, align 8, !tbaa !91
  %.not68 = icmp eq ptr %.058, null
  br i1 %.not68, label %.critedge76, label %38

.critedge76:                                      ; preds = %50, %split.thread
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !55
  %.05697 = load ptr, ptr %52, align 8, !tbaa !91
  %.not7198 = icmp eq ptr %.05697, null
  br i1 %.not7198, label %.critedge80, label %.lr.ph100

.lr.ph100:                                        ; preds = %.critedge76
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %54

54:                                               ; preds = %.lr.ph100, %73
  %.05699 = phi ptr [ %.05697, %.lr.ph100 ], [ %.056, %73 ]
  %55 = load ptr, ptr %.05699, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1040
  %57 = load i32, ptr %56, align 8, !tbaa !211
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = load i32, ptr %55, align 8, !tbaa !97
  %61 = load i32, ptr %5, align 4, !tbaa !176
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %.not72 = icmp eq i32 %60, 0
  br i1 %.not72, label %64, label %.critedge78

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %66 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %65, ptr noundef nonnull %53) #18
  %.not73 = icmp eq i32 %66, 0
  br i1 %.not73, label %73, label %..critedge78_crit_edge

..critedge78_crit_edge:                           ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 1040
  %.pre106 = load i32, ptr %67, align 8, !tbaa !211
  br label %.critedge78

.critedge78:                                      ; preds = %63, %..critedge78_crit_edge
  %68 = phi i32 [ %.pre106, %..critedge78_crit_edge ], [ %57, %63 ]
  %69 = load ptr, ptr %3, align 8, !tbaa !210
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !212
  %72 = add nsw i32 %71, %68
  tail call void @dt_bauhaus_combobox_set(ptr noundef %69, i32 noundef %72) #18
  br label %82

73:                                               ; preds = %64, %59, %54
  %74 = getelementptr inbounds nuw i8, ptr %.05699, i64 8
  %.056 = load ptr, ptr %74, align 8, !tbaa !91
  %.not71 = icmp eq ptr %.056, null
  br i1 %.not71, label %.critedge80, label %54

.critedge80:                                      ; preds = %73, %.critedge76
  %75 = load ptr, ptr %3, align 8, !tbaa !210
  tail call void @dt_bauhaus_combobox_set(ptr noundef %75, i32 noundef 0) #18
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %77 = and i32 %76, 33554432
  %.not74 = icmp eq i32 %77, 0
  br i1 %.not74, label %82, label %78

78:                                               ; preds = %.critedge80
  %79 = load i32, ptr %5, align 4, !tbaa !176
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %81 = tail call ptr @dt_colorspaces_get_name(i32 noundef %79, ptr noundef nonnull %80) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef %81) #18
  br label %82

82:                                               ; preds = %.critedge78, %.critedge, %.critedge80, %78
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_colorspaces_is_profile_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((484, 488), (676, 680)) %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.dt_imageio_jpeg_t, align 8
  %5 = alloca %struct.dt_colorspaces_cicp_t, align 4
  %6 = alloca %struct.dt_colorspaces_cicp_t, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 1, ptr %10, align 4, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 1, ptr %11, align 4, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !215
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1544
  %18 = load i32, ptr %17, align 8, !tbaa !216
  %19 = tail call ptr @dt_image_cache_get(ptr noundef %14, i32 noundef %18, i8 noundef signext 119) #18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1656
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %79

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 1, ptr %3, align 4, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 1432
  %24 = load i32, ptr %23, align 8, !tbaa !232
  call void @dt_image_full_path(i32 noundef %24, ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull %3) #18
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 %25
  br label %27

27:                                               ; preds = %27, %22
  %.086 = phi ptr [ %26, %22 ], [ %32, %27 ]
  %28 = load i8, ptr %.086, align 1, !tbaa !36
  %29 = icmp ne i8 %28, 46
  %30 = icmp ugt ptr %.086, %2
  %31 = and i1 %30, %29
  %32 = getelementptr inbounds i8, ptr %.086, i64 -1
  br i1 %31, label %27, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.086, i64 1
  %35 = call noalias ptr @g_ascii_strdown(ptr noundef nonnull %34, i64 noundef -1) #18
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.37) #25
  %.not94 = icmp eq i32 %36, 0
  br i1 %.not94, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.38) #25
  %.not95 = icmp eq i32 %38, 0
  br i1 %.not95, label %39, label %46

39:                                               ; preds = %37, %33
  call void @llvm.lifetime.start.p0(i64 1352, ptr nonnull %4) #18
  %40 = call i32 @dt_imageio_jpeg_read_header(ptr noundef nonnull %2, ptr noundef nonnull %4) #18
  %.not96 = icmp eq i32 %40, 0
  br i1 %.not96, label %41, label %45

41:                                               ; preds = %39
  %42 = call i32 @dt_imageio_jpeg_read_profile(ptr noundef nonnull %4, ptr noundef nonnull %20) #18
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 1664
  store i32 %42, ptr %43, align 16, !tbaa !203
  %.not97 = icmp eq i32 %42, 0
  %44 = select i1 %.not97, i32 -1, i32 9
  br label %45

45:                                               ; preds = %41, %39
  %.0 = phi i32 [ -1, %39 ], [ %44, %41 ]
  call void @llvm.lifetime.end.p0(i64 1352, ptr nonnull %4) #18
  br label %78

46:                                               ; preds = %37
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.39) #25
  %.not98 = icmp eq i32 %47, 0
  br i1 %.not98, label %78, label %48

48:                                               ; preds = %46
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.40) #25
  %.not99 = icmp eq i32 %49, 0
  br i1 %.not99, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.41) #25
  %.not100 = icmp eq i32 %51, 0
  br i1 %.not100, label %52, label %58

52:                                               ; preds = %50, %48
  %53 = call i32 @dt_imageio_is_ldr(ptr noundef nonnull %2) #18
  %.not101 = icmp eq i32 %53, 0
  br i1 %.not101, label %58, label %54

54:                                               ; preds = %52
  %55 = call i32 @dt_imageio_tiff_read_profile(ptr noundef nonnull %2, ptr noundef nonnull %20) #18
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 1664
  store i32 %55, ptr %56, align 16, !tbaa !203
  %.not102 = icmp eq i32 %55, 0
  %57 = select i1 %.not102, i32 -1, i32 9
  br label %78

58:                                               ; preds = %52, %50
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.42) #25
  %.not103 = icmp eq i32 %59, 0
  br i1 %.not103, label %60, label %69

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18
  %61 = call i32 @dt_imageio_png_read_profile(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %5) #18
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 1664
  store i32 %61, ptr %62, align 16, !tbaa !203
  %63 = call i32 @dt_colorspaces_cicp_to_type(ptr noundef nonnull %5, ptr noundef nonnull %2) #18
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %62, align 16, !tbaa !203
  %.not104 = icmp eq i32 %66, 0
  %67 = select i1 %.not104, i32 -1, i32 9
  br label %68

68:                                               ; preds = %65, %60
  %.2 = phi i32 [ %67, %65 ], [ %63, %60 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18
  br label %78

69:                                               ; preds = %58
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(5) @.str.43) #25
  %.not105 = icmp eq i32 %70, 0
  br i1 %.not105, label %71, label %78

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #18
  %72 = call i32 @dt_imageio_avif_read_profile(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %6) #18
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 1664
  store i32 %72, ptr %73, align 16, !tbaa !203
  %.not106 = icmp eq i32 %72, 0
  br i1 %.not106, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @dt_colorspaces_cicp_to_type(ptr noundef nonnull %6, ptr noundef nonnull %2) #18
  br label %76

76:                                               ; preds = %71, %74
  %77 = phi i32 [ %75, %74 ], [ 9, %71 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #18
  br label %78

78:                                               ; preds = %46, %68, %76, %69, %54, %45
  %.1 = phi i32 [ -1, %69 ], [ %77, %76 ], [ %.2, %68 ], [ %57, %54 ], [ %.0, %45 ], [ 3, %46 ]
  call void @g_free(ptr noundef nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #18
  br label %79

79:                                               ; preds = %1, %78
  %.3 = phi i32 [ %.1, %78 ], [ 9, %1 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %81 = load ptr, ptr %80, align 16, !tbaa !205
  %.not107 = icmp eq ptr %81, null
  br i1 %.not107, label %118, label %82

82:                                               ; preds = %79
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #18
  %84 = call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.44, ptr noundef %83) #18
  %85 = icmp eq i32 %.3, 9
  br i1 %85, label %86, label %116

86:                                               ; preds = %82
  %87 = load ptr, ptr %20, align 8, !tbaa !202
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 1664
  %89 = load i32, ptr %88, align 16, !tbaa !203
  %90 = call ptr @cmsOpenProfileFromMem(ptr noundef %87, i32 noundef %89) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #18
  store i8 0, ptr %7, align 16, !tbaa !36
  %91 = call i32 @cmsGetProfileInfoASCII(ptr noundef %90, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %7, i32 noundef 64) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #18
  store i8 0, ptr %8, align 16, !tbaa !36
  %92 = call i32 @cmsGetProfileInfoASCII(ptr noundef %90, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %8, i32 noundef 64) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #18
  store i8 0, ptr %9, align 16, !tbaa !36
  %93 = call i32 @cmsGetProfileInfoASCII(ptr noundef %90, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %9, i32 noundef 64) #18
  %94 = call i32 @cmsGetProfileInfoASCII(ptr noundef %90, i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef 0) #18
  %.not108 = icmp eq i32 %94, 0
  br i1 %.not108, label %101, label %95

95:                                               ; preds = %86
  %96 = add i32 %94, 1
  %97 = zext i32 %96 to i64
  %98 = call noalias ptr @malloc(i64 noundef %97) #26
  %.not109 = icmp eq ptr %98, null
  br i1 %.not109, label %101, label %99

99:                                               ; preds = %95
  %100 = call i32 @cmsGetProfileInfoASCII(ptr noundef %90, i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %98, i32 noundef %94) #18
  br label %101

101:                                              ; preds = %86, %95, %99
  %.088 = phi ptr [ %98, %99 ], [ @.str.26, %95 ], [ @.str.26, %86 ]
  %102 = call i32 @cmsGetEncodedICCversion(ptr noundef %90) #18
  %103 = lshr i32 %102, 24
  %104 = call i32 @cmsGetEncodedICCversion(ptr noundef %90) #18
  %105 = lshr i32 %104, 20
  %106 = and i32 %105, 15
  %107 = call i32 @cmsIsMatrixShaper(ptr noundef %90) #18
  %.not110 = icmp eq i32 %107, 0
  br i1 %.not110, label %108, label %110

108:                                              ; preds = %101
  %109 = call i32 @cmsIsCLUT(ptr noundef %90, i32 noundef 0, i32 noundef 0) #18
  %.not111 = icmp eq i32 %109, 0
  %spec.select = select i1 %.not111, ptr @.str.26, ptr @.str.49
  br label %110

110:                                              ; preds = %108, %101
  %.087 = phi ptr [ @.str.48, %101 ], [ %spec.select, %108 ]
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #18
  %112 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %111, ptr noundef nonnull %7, i32 noundef %103, i32 noundef %106, ptr noundef nonnull %.087, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %.088) #18
  %113 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %112, ptr noundef %84, ptr noundef null) #18
  %114 = load ptr, ptr %81, align 8, !tbaa !210
  call void @gtk_widget_set_tooltip_markup(ptr noundef %114, ptr noundef %113) #18
  call void @g_free(ptr noundef %112) #18
  call void @g_free(ptr noundef %113) #18
  call void @g_free(ptr noundef %84) #18
  br i1 %.not108, label %.thread, label %115

115:                                              ; preds = %110
  call void @free(ptr noundef nonnull %.088) #18
  br label %.thread

.thread:                                          ; preds = %110, %115
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  br label %139

116:                                              ; preds = %82
  %117 = load ptr, ptr %81, align 8, !tbaa !210
  call void @gtk_widget_set_tooltip_markup(ptr noundef %117, ptr noundef %84) #18
  call void @g_free(ptr noundef %84) #18
  br label %118

118:                                              ; preds = %116, %79
  %.not112 = icmp eq i32 %.3, -1
  br i1 %.not112, label %119, label %139

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 1420
  %121 = load i32, ptr %120, align 4, !tbaa !233
  %122 = and i32 %121, 16384
  %.not113 = icmp eq i32 %122, 0
  br i1 %.not113, label %123, label %139

123:                                              ; preds = %119
  %124 = call i32 @dt_image_is_monochrome(ptr noundef nonnull %19) #18
  %.not114 = icmp eq i32 %124, 0
  br i1 %.not114, label %125, label %139

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 1668
  %127 = load i32, ptr %126, align 4, !tbaa !234
  %.off = add i32 %127, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %139, label %128

128:                                              ; preds = %125
  %129 = call i32 @dt_image_is_ldr(ptr noundef nonnull %19) #18
  %.not115 = icmp eq i32 %129, 0
  br i1 %.not115, label %130, label %139

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 1616
  %132 = load float, ptr %131, align 16, !tbaa !121
  %133 = call float @llvm.fabs.f32(float %132)
  %134 = fcmp ueq float %133, 0x7FF0000000000000
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %19) #18
  %.not117 = icmp eq i32 %136, 0
  br i1 %.not117, label %137, label %139

137:                                              ; preds = %135
  %138 = call i32 @dt_image_is_hdr(ptr noundef nonnull %19) #18
  %.not118 = icmp eq i32 %138, 0
  %. = select i1 %.not118, i32 1, i32 3
  br label %139

139:                                              ; preds = %125, %137, %135, %130, %128, %123, %119, %118, %.thread
  %.sink = phi i32 [ %.3, %.thread ], [ %.3, %118 ], [ 4, %119 ], [ 3, %123 ], [ 1, %128 ], [ 10, %130 ], [ 11, %135 ], [ %., %137 ], [ %127, %125 ]
  store i32 %.sink, ptr %13, align 4, !tbaa !176
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !200
  call void @dt_image_cache_write_release(ptr noundef %140, ptr noundef %19, i32 noundef 1) #18
  %141 = load ptr, ptr %80, align 16, !tbaa !205
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %update_profile_list.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !235
  call void @g_list_free_full(ptr noundef %144, ptr noundef nonnull @free) #18
  store ptr null, ptr %143, align 8, !tbaa !235
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i32 0, ptr %145, align 8, !tbaa !212
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !200
  %147 = load ptr, ptr %15, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1544
  %149 = load i32, ptr %148, align 8, !tbaa !216
  %150 = call ptr @dt_image_cache_get(ptr noundef %146, i32 noundef %149, i8 noundef signext 114) #18
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1656
  %152 = load ptr, ptr %151, align 8, !tbaa !202
  %.not96.i = icmp eq ptr %152, null
  br i1 %.not96.i, label %161, label %153

153:                                              ; preds = %142
  %154 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 516
  %156 = call ptr @dt_colorspaces_get_name(i32 noundef 9, ptr noundef nonnull @.str.26) #18
  %157 = call i64 @g_strlcpy(ptr noundef nonnull %155, ptr noundef %156, i64 noundef 512) #18
  store i32 9, ptr %154, align 8, !tbaa !97
  %158 = load ptr, ptr %143, align 8, !tbaa !235
  %159 = call ptr @g_list_append(ptr noundef %158, ptr noundef nonnull %154) #18
  store ptr %159, ptr %143, align 8, !tbaa !235
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 1040
  store i32 0, ptr %160, align 8, !tbaa !211
  br label %161

161:                                              ; preds = %153, %142
  %.089.i = phi i32 [ 0, %153 ], [ -1, %142 ]
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !200
  call void @dt_image_cache_read_release(ptr noundef %162, ptr noundef nonnull %150) #18
  %163 = load ptr, ptr %15, align 8, !tbaa !109
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1728
  %165 = load float, ptr %164, align 16, !tbaa !121
  %166 = call float @llvm.fabs.f32(float %165)
  %167 = fcmp ueq float %166, 0x7FF0000000000000
  br i1 %167, label %177, label %168

168:                                              ; preds = %161
  %169 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 516
  %171 = call ptr @dt_colorspaces_get_name(i32 noundef 10, ptr noundef nonnull @.str.26) #18
  %172 = call i64 @g_strlcpy(ptr noundef nonnull %170, ptr noundef %171, i64 noundef 512) #18
  store i32 10, ptr %169, align 8, !tbaa !97
  %173 = load ptr, ptr %143, align 8, !tbaa !235
  %174 = call ptr @g_list_append(ptr noundef %173, ptr noundef nonnull %169) #18
  store ptr %174, ptr %143, align 8, !tbaa !235
  %175 = add nsw i32 %.089.i, 1
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 1040
  store i32 %175, ptr %176, align 8, !tbaa !211
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !109
  br label %177

177:                                              ; preds = %168, %161
  %178 = phi ptr [ %.pre.i, %168 ], [ %163, %161 ]
  %.1.i = phi i32 [ %175, %168 ], [ %.089.i, %161 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1872
  %180 = load float, ptr %179, align 16, !tbaa !121
  %181 = call float @llvm.fabs.f32(float %180)
  %182 = fcmp ueq float %181, 0x7FF0000000000000
  br i1 %182, label %196, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 1532
  %185 = load i32, ptr %184, align 4, !tbaa !236
  %186 = and i32 %185, 16384
  %.not99.i = icmp eq i32 %186, 0
  br i1 %.not99.i, label %187, label %196

187:                                              ; preds = %183
  %188 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 516
  %190 = call ptr @dt_colorspaces_get_name(i32 noundef 11, ptr noundef nonnull @.str.26) #18
  %191 = call i64 @g_strlcpy(ptr noundef nonnull %189, ptr noundef %190, i64 noundef 512) #18
  store i32 11, ptr %188, align 8, !tbaa !97
  %192 = load ptr, ptr %143, align 8, !tbaa !235
  %193 = call ptr @g_list_append(ptr noundef %192, ptr noundef nonnull %188) #18
  store ptr %193, ptr %143, align 8, !tbaa !235
  %194 = add nsw i32 %.1.i, 1
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 1040
  store i32 %194, ptr %195, align 8, !tbaa !211
  %.pre135.i = load ptr, ptr %15, align 8, !tbaa !109
  br label %196

196:                                              ; preds = %187, %183, %177
  %197 = phi ptr [ %178, %183 ], [ %.pre135.i, %187 ], [ %178, %177 ]
  %.2.i = phi i32 [ %.1.i, %183 ], [ %194, %187 ], [ %.1.i, %177 ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1096
  br label %200

199:                                              ; preds = %200
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 93
  br i1 %exitcond.not.i, label %.loopexit108.i, label %200

200:                                              ; preds = %199, %196
  %indvars.iv.i = phi i64 [ 0, %196 ], [ %indvars.iv.next.i, %199 ]
  %201 = getelementptr inbounds nuw [93 x %struct.dt_profiled_colormatrix_t], ptr @dt_profiled_colormatrices, i64 0, i64 %indvars.iv.i
  %202 = load ptr, ptr %201, align 8, !tbaa !237
  %203 = call i32 @strcasecmp(ptr noundef nonnull %198, ptr noundef %202) #25
  %.not100.i = icmp eq i32 %203, 0
  br i1 %.not100.i, label %204, label %199

204:                                              ; preds = %200
  %205 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 516
  %207 = call ptr @dt_colorspaces_get_name(i32 noundef 12, ptr noundef nonnull @.str.26) #18
  %208 = call i64 @g_strlcpy(ptr noundef nonnull %206, ptr noundef %207, i64 noundef 512) #18
  store i32 12, ptr %205, align 8, !tbaa !97
  %209 = load ptr, ptr %143, align 8, !tbaa !235
  %210 = call ptr @g_list_append(ptr noundef %209, ptr noundef nonnull %205) #18
  store ptr %210, ptr %143, align 8, !tbaa !235
  %211 = add nsw i32 %.2.i, 1
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 1040
  store i32 %211, ptr %212, align 8, !tbaa !211
  %.pre136.i = load ptr, ptr %15, align 8, !tbaa !109
  br label %.loopexit108.i

.loopexit108.i:                                   ; preds = %199, %204
  %213 = phi ptr [ %.pre136.i, %204 ], [ %197, %199 ]
  %.3.i = phi i32 [ %211, %204 ], [ %.2.i, %199 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1096
  br label %216

215:                                              ; preds = %216
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 5
  br i1 %exitcond130.not.i, label %.loopexit107.i, label %216

216:                                              ; preds = %215, %.loopexit108.i
  %indvars.iv127.i = phi i64 [ 0, %.loopexit108.i ], [ %indvars.iv.next128.i, %215 ]
  %217 = getelementptr inbounds nuw [5 x %struct.dt_profiled_colormatrix_t], ptr @dt_vendor_colormatrices, i64 0, i64 %indvars.iv127.i
  %218 = load ptr, ptr %217, align 8, !tbaa !237
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %214, ptr noundef nonnull dereferenceable(1) %218) #25
  %.not101.i = icmp eq i32 %219, 0
  br i1 %.not101.i, label %220, label %215

220:                                              ; preds = %216
  %221 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 516
  %223 = call ptr @dt_colorspaces_get_name(i32 noundef 13, ptr noundef nonnull @.str.26) #18
  %224 = call i64 @g_strlcpy(ptr noundef nonnull %222, ptr noundef %223, i64 noundef 512) #18
  store i32 13, ptr %221, align 8, !tbaa !97
  %225 = load ptr, ptr %143, align 8, !tbaa !235
  %226 = call ptr @g_list_append(ptr noundef %225, ptr noundef nonnull %221) #18
  store ptr %226, ptr %143, align 8, !tbaa !235
  %227 = add nsw i32 %.3.i, 1
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 1040
  store i32 %227, ptr %228, align 8, !tbaa !211
  %.pre137.i = load ptr, ptr %15, align 8, !tbaa !109
  br label %.loopexit107.i

.loopexit107.i:                                   ; preds = %215, %220
  %229 = phi ptr [ %.pre137.i, %220 ], [ %213, %215 ]
  %.4.i = phi i32 [ %227, %220 ], [ %.3.i, %215 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1096
  br label %232

231:                                              ; preds = %232
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 4
  br i1 %exitcond134.not.i, label %.loopexit106.i, label %232

232:                                              ; preds = %231, %.loopexit107.i
  %indvars.iv131.i = phi i64 [ 0, %.loopexit107.i ], [ %indvars.iv.next132.i, %231 ]
  %233 = getelementptr inbounds nuw [4 x %struct.dt_profiled_colormatrix_t], ptr @dt_alternate_colormatrices, i64 0, i64 %indvars.iv131.i
  %234 = load ptr, ptr %233, align 8, !tbaa !237
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(1) %234) #25
  %.not102.i = icmp eq i32 %235, 0
  br i1 %.not102.i, label %236, label %231

236:                                              ; preds = %232
  %237 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #27
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 516
  %239 = call ptr @dt_colorspaces_get_name(i32 noundef 14, ptr noundef nonnull @.str.26) #18
  %240 = call i64 @g_strlcpy(ptr noundef nonnull %238, ptr noundef %239, i64 noundef 512) #18
  store i32 14, ptr %237, align 8, !tbaa !97
  %241 = load ptr, ptr %143, align 8, !tbaa !235
  %242 = call ptr @g_list_append(ptr noundef %241, ptr noundef nonnull %237) #18
  store ptr %242, ptr %143, align 8, !tbaa !235
  %243 = add nsw i32 %.4.i, 1
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 1040
  store i32 %243, ptr %244, align 8, !tbaa !211
  br label %.loopexit106.i

.loopexit106.i:                                   ; preds = %231, %236
  %.5.i = phi i32 [ %243, %236 ], [ %.4.i, %231 ]
  %245 = add nsw i32 %.5.i, 1
  store i32 %245, ptr %145, align 8, !tbaa !212
  %246 = load ptr, ptr %141, align 8, !tbaa !210
  call void @dt_bauhaus_combobox_clear(ptr noundef %246) #18
  %.092112.i = load ptr, ptr %143, align 8, !tbaa !91
  %.not103113.i = icmp eq ptr %.092112.i, null
  br i1 %.not103113.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.loopexit106.i
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !55
  %.090115.i = load ptr, ptr %247, align 8, !tbaa !91
  %.not104116.i = icmp eq ptr %.090115.i, null
  br i1 %.not104116.i, label %._crit_edge120.i, label %.lr.ph119.i

.lr.ph.i:                                         ; preds = %.loopexit106.i, %.lr.ph.i
  %.092114.i = phi ptr [ %.092.i, %.lr.ph.i ], [ %.092112.i, %.loopexit106.i ]
  %248 = load ptr, ptr %.092114.i, align 8, !tbaa !92
  %249 = load ptr, ptr %141, align 8, !tbaa !210
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 516
  call void @dt_bauhaus_combobox_add(ptr noundef %249, ptr noundef nonnull %250) #18
  %251 = getelementptr inbounds nuw i8, ptr %.092114.i, i64 8
  %.092.i = load ptr, ptr %251, align 8, !tbaa !91
  %.not103.i = icmp eq ptr %.092.i, null
  br i1 %.not103.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge120.i:                                 ; preds = %262, %._crit_edge.i
  %252 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !209
  call void @dt_bauhaus_combobox_clear(ptr noundef %253) #18
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !55
  %.0121.i = load ptr, ptr %254, align 8, !tbaa !91
  %.not105122.i = icmp eq ptr %.0121.i, null
  br i1 %.not105122.i, label %update_profile_list.exit, label %.lr.ph125.i

.lr.ph119.i:                                      ; preds = %._crit_edge.i, %262
  %.090117.i = phi ptr [ %.090.i, %262 ], [ %.090115.i, %._crit_edge.i ]
  %255 = load ptr, ptr %.090117.i, align 8, !tbaa !92
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1040
  %257 = load i32, ptr %256, align 8, !tbaa !211
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %262

259:                                              ; preds = %.lr.ph119.i
  %260 = load ptr, ptr %141, align 8, !tbaa !210
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 516
  call void @dt_bauhaus_combobox_add(ptr noundef %260, ptr noundef nonnull %261) #18
  br label %262

262:                                              ; preds = %259, %.lr.ph119.i
  %263 = getelementptr inbounds nuw i8, ptr %.090117.i, i64 8
  %.090.i = load ptr, ptr %263, align 8, !tbaa !91
  %.not104.i = icmp eq ptr %.090.i, null
  br i1 %.not104.i, label %._crit_edge120.i, label %.lr.ph119.i

.lr.ph125.i:                                      ; preds = %._crit_edge120.i, %271
  %.0123.i = phi ptr [ %.0.i, %271 ], [ %.0121.i, %._crit_edge120.i ]
  %264 = load ptr, ptr %.0123.i, align 8, !tbaa !92
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1060
  %266 = load i32, ptr %265, align 4, !tbaa !94
  %267 = icmp sgt i32 %266, -1
  br i1 %267, label %268, label %271

268:                                              ; preds = %.lr.ph125.i
  %269 = load ptr, ptr %252, align 8, !tbaa !209
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 516
  call void @dt_bauhaus_combobox_add(ptr noundef %269, ptr noundef nonnull %270) #18
  br label %271

271:                                              ; preds = %268, %.lr.ph125.i
  %272 = getelementptr inbounds nuw i8, ptr %.0123.i, i64 8
  %.0.i = load ptr, ptr %272, align 8, !tbaa !91
  %.not105.i = icmp eq ptr %.0.i, null
  br i1 %.not105.i, label %update_profile_list.exit, label %.lr.ph125.i

update_profile_list.exit:                         ; preds = %271, %139, %._crit_edge120.i
  ret void
}

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dt_imageio_jpeg_read_header(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_jpeg_read_profile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_is_ldr(ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_tiff_read_profile(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_png_read_profile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_colorspaces_cicp_to_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_avif_read_profile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cmsOpenProfileFromMem(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsGetProfileInfoASCII(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsGetEncodedICCversion(ptr noundef) local_unnamed_addr #3

declare i32 @cmsIsMatrixShaper(ptr noundef) local_unnamed_addr #3

declare i32 @cmsIsCLUT(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_markup_printf_escaped(ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_is_ldr(ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_is_hdr(ptr noundef) local_unnamed_addr #3

declare void @dt_image_cache_write_release(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 40) #18
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8, !tbaa !235
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %6, ptr %7, align 16, !tbaa !239
  %8 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #18
  store ptr %8, ptr %2, align 8, !tbaa !210
  %9 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %8, ptr noundef null, ptr noundef nonnull @.str.51) #18
  %10 = load ptr, ptr %7, align 16, !tbaa !239
  %11 = tail call i64 @gtk_box_get_type() #28
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #18
  %13 = load ptr, ptr %2, align 8, !tbaa !210
  tail call void @gtk_box_pack_start(ptr noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %14 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !209
  %16 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %14, ptr noundef null, ptr noundef nonnull @.str.52) #18
  %17 = load ptr, ptr %7, align 16, !tbaa !239
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %11) #18
  %19 = load ptr, ptr %15, align 8, !tbaa !209
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %19, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %20 = load ptr, ptr %2, align 8, !tbaa !210
  tail call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef 0) #18
  %21 = load ptr, ptr %15, align 8, !tbaa !209
  tail call void @dt_bauhaus_combobox_set(ptr noundef %21, i32 noundef 0) #18
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #18
  %23 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.53, ptr noundef %22) #18
  %24 = load ptr, ptr %15, align 8, !tbaa !209
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %24, ptr noundef %23) #18
  tail call void @g_free(ptr noundef %23) #18
  %25 = load ptr, ptr %2, align 8, !tbaa !210
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef 80) #18
  %27 = tail call i64 @g_signal_connect_data(ptr noundef %26, ptr noundef nonnull @.str.55, ptr noundef nonnull @_profile_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %28 = load ptr, ptr %15, align 8, !tbaa !209
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #18
  %30 = tail call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef nonnull @.str.55, ptr noundef nonnull @_workicc_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %31 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.56) #18
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !207
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #18
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %33) #18
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_profile_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !240
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !241
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %42

6:                                                ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !205
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !212
  %14 = icmp slt i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8
  %.024.in = select i1 %14, ptr %15, ptr %16
  %17 = select i1 %14, i32 0, i32 %13
  %.023 = sub nsw i32 %11, %17
  %.131 = load ptr, ptr %.024.in, align 8, !tbaa !91
  %.not2832 = icmp eq ptr %.131, null
  br i1 %.not2832, label %._crit_edge, label %.critedge

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %.1 = load ptr, ptr %19, align 8, !tbaa !91
  %.not28 = icmp eq ptr %.1, null
  br i1 %.not28, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %6, %18
  %.133 = phi ptr [ %.1, %18 ], [ %.131, %6 ]
  %20 = load ptr, ptr %.133, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1040
  %22 = load i32, ptr %21, align 8, !tbaa !211
  %.not30 = icmp eq i32 %22, %.023
  br i1 %.not30, label %23, label %18

23:                                               ; preds = %.critedge
  %24 = load i32, ptr %20, align 8, !tbaa !97
  store i32 %24, ptr %8, align 4, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %25, ptr noundef nonnull align 4 dereferenceable(512) %26, i64 512, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !246
  tail call void @dt_dev_add_history_item(ptr noundef %27, ptr noundef %1, i32 noundef 1) #18
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !247
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %32 = icmp ne i32 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %23
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %35 = and i32 %34, 1048576
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, i32 noundef 523, ptr noundef nonnull @__FUNCTION__._profile_changed) #18
  br label %37

37:                                               ; preds = %33, %36, %23
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !248
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %38, i32 noundef 33, i32 noundef 1) #18
  br label %42

._crit_edge:                                      ; preds = %18, %6
  %39 = load i32, ptr %8, align 4, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %41 = tail call ptr @dt_colorspaces_get_name(i32 noundef %39, ptr noundef nonnull %40) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.206, ptr noundef %41) #18
  br label %42

42:                                               ; preds = %37, %._crit_edge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_workicc_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !241
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %60

9:                                                ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #18
  %10 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !55
  %.02938 = load ptr, ptr %11, align 8, !tbaa !91
  %.not3139 = icmp eq ptr %.02938, null
  br i1 %.not3139, label %.loopexit.thread, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.02940, i64 8
  %.029 = load ptr, ptr %13, align 8, !tbaa !91
  %.not31 = icmp eq ptr %.029, null
  br i1 %.not31, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %12
  %.02940 = phi ptr [ %.029, %12 ], [ %.02938, %9 ]
  %14 = load ptr, ptr %.02940, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1060
  %16 = load i32, ptr %15, align 4, !tbaa !94
  %.not32 = icmp eq i32 %16, %10
  br i1 %.not32, label %.loopexit, label %12

.loopexit:                                        ; preds = %.lr.ph
  %17 = load i32, ptr %14, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %18, i64 noundef 512) #18
  %.not33 = icmp eq i32 %17, -1
  br i1 %.not33, label %.loopexit.thread, label %20

20:                                               ; preds = %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i32 %17, ptr %21, align 4, !tbaa !178
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 532
  %23 = call i64 @g_strlcpy(ptr noundef nonnull %22, ptr noundef nonnull %3, i64 noundef 512) #18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  %26 = load i32, ptr %21, align 4, !tbaa !178
  %27 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %25, i32 noundef %26, ptr noundef nonnull %22, i32 noundef 0) #18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 576
  %31 = load float, ptr %30, align 64, !tbaa !121
  %32 = call float @llvm.fabs.f32(float %31)
  %33 = fcmp ueq float %32, 0x7FF0000000000000
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 640
  %36 = load float, ptr %35, align 64, !tbaa !121
  %37 = call float @llvm.fabs.f32(float %36)
  %38 = fcmp ueq float %37, 0x7FF0000000000000
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %29, %20
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.207, ptr noundef nonnull %22) #18
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #18
  call void (ptr, ...) @dt_control_log(ptr noundef %40, ptr noundef nonnull %22) #18
  br label %41

41:                                               ; preds = %39, %34
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !246
  call void @dt_dev_add_history_item(ptr noundef %42, ptr noundef nonnull %1, i32 noundef 1) #18
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !247
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %47 = icmp ne i32 %46, 0
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !124
  %50 = and i32 %49, 1048576
  %.not36 = icmp eq i32 %50, 0
  br i1 %.not36, label %52, label %51

51:                                               ; preds = %48
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, i32 noundef 579, ptr noundef nonnull @__FUNCTION__._workicc_changed) #18
  br label %52

52:                                               ; preds = %48, %51, %41
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !248
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %53, i32 noundef 33, i32 noundef 2) #18
  %54 = load ptr, ptr %24, align 8, !tbaa !109
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %54) #18
  br label %59

.loopexit.thread:                                 ; preds = %12, %9, %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %56 = load i32, ptr %55, align 4, !tbaa !178
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 532
  %58 = call ptr @dt_colorspaces_get_name(i32 noundef %56, ptr noundef nonnull %57) #18
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.206, ptr noundef %58) #18
  br label %59

59:                                               ; preds = %.loopexit.thread, %52
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #18
  br label %60

60:                                               ; preds = %2, %59
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %9, %.lr.ph ], [ %5, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  tail call void @g_free(ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !235
  %9 = tail call ptr @g_list_delete_link(ptr noundef %8, ptr noundef %8) #18
  store ptr %9, ptr %4, align 8, !tbaa !235
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !249
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !36
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !36
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !36
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !36
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 864), align 16, !tbaa !36
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.101) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %35, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.102) #25
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %35

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.103) #25
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %35

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.104) #25
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 516
  br label %35

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.56) #25
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %35

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.105) #25
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 524
  br label %35

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.106) #25
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %35

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.107) #25
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 532
  br label %35

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.108) #25
  %.not27 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %spec.select = select i1 %.not27, ptr %34, ptr null
  br label %35

35:                                               ; preds = %32, %2, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.101) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.102) #18
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.103) #18
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.104) #18
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #18
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.105) #18
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.106) #18
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.107) #18
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.108) #18
  %.not17 = icmp eq i32 %18, 0
  %. = select i1 %.not17, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), ptr null
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ %., %17 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #17

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #19

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #19

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 56, !17, i64 64, !10, i64 88, !19, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !13, i64 216, !13, i64 220, !21, i64 224, !21, i64 352, !25, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !22, i64 48, !24, i64 64, !10, i64 96, !13, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !10, i64 0}
!24 = !{!"", !13, i64 0, !10, i64 16}
!25 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!26 = !{!27, !13, i64 786732}
!27 = !{!"dt_iop_colorin_data_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 786496, !10, i64 786560, !10, i64 786624, !10, i64 786688, !13, i64 786724, !13, i64 786728, !13, i64 786732, !13, i64 786736, !10, i64 786740, !10, i64 787252}
!28 = !{!29, !13, i64 0}
!29 = !{!"dt_iop_colorin_params_v7_t", !13, i64 0, !10, i64 4, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !10, i64 532}
!30 = !{!31, !13, i64 100}
!31 = !{!"dt_iop_colorin_params_v1_t", !10, i64 0, !13, i64 100}
!32 = !{!29, !13, i64 516}
!33 = !{!29, !13, i64 520}
!34 = !{!29, !13, i64 524}
!35 = !{!29, !13, i64 528}
!36 = !{!10, !10, i64 0}
!37 = !{!38, !13, i64 100}
!38 = !{!"dt_iop_colorin_params_v2_t", !10, i64 0, !13, i64 100, !13, i64 104}
!39 = !{!38, !13, i64 104}
!40 = !{!41, !13, i64 100}
!41 = !{!"dt_iop_colorin_params_v3_t", !10, i64 0, !13, i64 100, !13, i64 104, !13, i64 108}
!42 = !{!41, !13, i64 104}
!43 = !{!41, !13, i64 108}
!44 = !{!45, !13, i64 0}
!45 = !{!"dt_iop_colorin_params_v4_t", !13, i64 0, !10, i64 4, !13, i64 104, !13, i64 108, !13, i64 112}
!46 = !{!45, !13, i64 104}
!47 = !{!45, !13, i64 108}
!48 = !{!45, !13, i64 112}
!49 = !{!50, !13, i64 0}
!50 = !{!"dt_iop_colorin_params_v5_t", !13, i64 0, !10, i64 4, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !10, i64 120}
!51 = !{!50, !13, i64 104}
!52 = !{!50, !13, i64 108}
!53 = !{!50, !13, i64 112}
!54 = !{!50, !13, i64 116}
!55 = !{!56, !80, i64 216}
!56 = !{!"darktable_t", !57, i64 0, !13, i64 4, !13, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !62, i64 72, !63, i64 80, !64, i64 88, !65, i64 96, !66, i64 104, !67, i64 112, !68, i64 120, !69, i64 128, !70, i64 136, !71, i64 144, !72, i64 152, !73, i64 160, !74, i64 168, !75, i64 176, !76, i64 184, !77, i64 192, !78, i64 200, !79, i64 208, !80, i64 216, !81, i64 224, !10, i64 232, !82, i64 2792, !82, i64 2832, !82, i64 2872, !82, i64 2912, !82, i64 2952, !83, i64 2992, !83, i64 3000, !83, i64 3008, !83, i64 3016, !83, i64 3024, !83, i64 3032, !83, i64 3040, !83, i64 3048, !83, i64 3056, !83, i64 3064, !83, i64 3072, !83, i64 3080, !83, i64 3088, !84, i64 3096, !58, i64 3104, !85, i64 3112, !58, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !86, i64 3328, !87, i64 3336, !88, i64 3344, !89, i64 3384, !90, i64 3416}
!57 = !{!"dt_codepath_t", !13, i64 0}
!58 = !{!"p1 _ZTS6_GList", !9, i64 0}
!59 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!60 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!61 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!62 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!63 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!64 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!65 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!66 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!67 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!68 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!69 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!70 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!71 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!72 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!73 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!74 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!75 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!76 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!77 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!78 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!79 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!80 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!81 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!82 = !{!"dt_pthread_mutex_t", !10, i64 0}
!83 = !{!"p1 omnipotent char", !9, i64 0}
!84 = !{!"", !13, i64 0}
!85 = !{!"double", !10, i64 0}
!86 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!87 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!88 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !13, i64 32}
!89 = !{!"dt_backthumb_t", !85, i64 0, !85, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!90 = !{!"dt_gimp_t", !13, i64 0, !83, i64 8, !83, i64 16, !13, i64 24, !13, i64 28}
!91 = !{!58, !58, i64 0}
!92 = !{!93, !9, i64 0}
!93 = !{!"_GList", !9, i64 0, !58, i64 8, !58, i64 16}
!94 = !{!95, !13, i64 1060}
!95 = !{!"dt_colorspaces_color_profile_t", !13, i64 0, !10, i64 4, !10, i64 516, !9, i64 1032, !13, i64 1040, !13, i64 1044, !13, i64 1048, !13, i64 1052, !13, i64 1056, !13, i64 1060}
!96 = !{!13, !13, i64 0}
!97 = !{!95, !13, i64 0}
!98 = !{!9, !9, i64 0}
!99 = !{!100, !9, i64 520}
!100 = !{!"dt_iop_module_so_t", !101, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !103, i64 488, !10, i64 496, !9, i64 520, !13, i64 528, !9, i64 536, !13, i64 544, !13, i64 548}
!101 = !{!"dt_action_t", !13, i64 0, !83, i64 8, !83, i64 16, !9, i64 24, !102, i64 32, !102, i64 40}
!102 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!103 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!104 = !{!105, !13, i64 0}
!105 = !{!"dt_iop_colorin_global_data_t", !13, i64 0, !13, i64 4, !13, i64 8}
!106 = !{!105, !13, i64 4}
!107 = !{!105, !13, i64 8}
!108 = !{!7, !13, i64 132}
!109 = !{!110, !61, i64 664}
!110 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !103, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !61, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !82, i64 712, !9, i64 752, !111, i64 760, !111, i64 768, !9, i64 776, !112, i64 784, !115, i64 816, !115, i64 824, !115, i64 832, !115, i64 840, !115, i64 848, !115, i64 856, !115, i64 864, !13, i64 872, !115, i64 880, !115, i64 888, !115, i64 896, !116, i64 904, !116, i64 912, !115, i64 920, !115, i64 928, !13, i64 936, !117, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !115, i64 1088, !9, i64 1096, !13, i64 1104}
!111 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!112 = !{!"", !113, i64 0, !114, i64 16}
!113 = !{!"", !25, i64 0, !25, i64 8}
!114 = !{!"", !8, i64 0, !13, i64 8}
!115 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!116 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!117 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!118 = !{!119, !13, i64 112}
!119 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !13, i64 112}
!120 = !{!85, !85, i64 0}
!121 = !{!19, !19, i64 0}
!122 = !{!7, !12, i64 8}
!123 = !{!27, !13, i64 786724}
!124 = !{!56, !13, i64 8}
!125 = !{!20, !13, i64 12}
!126 = !{!20, !13, i64 8}
!127 = !{!27, !13, i64 786728}
!128 = !{!27, !9, i64 16}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_cmatrix_fastpath_clipping: argument 0"}
!131 = distinct !{!131, !"_cmatrix_fastpath_clipping"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_cmatrix_fastpath_clipping: argument 1"}
!134 = !{!130, !133}
!135 = !{!136, !130}
!136 = distinct !{!136, !137, !"copy_pixel_nontemporal: argument 0"}
!137 = distinct !{!137, !"copy_pixel_nontemporal"}
!138 = !{i32 1}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_cmatrix_fastpath_simple: argument 0"}
!141 = distinct !{!141, !"_cmatrix_fastpath_simple"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_cmatrix_fastpath_simple: argument 1"}
!144 = !{!140, !143}
!145 = !{!146, !140}
!146 = distinct !{!146, !147, !"copy_pixel_nontemporal: argument 0"}
!147 = distinct !{!147, !"copy_pixel_nontemporal"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"copy_pixel_nontemporal: argument 0"}
!150 = distinct !{!150, !"copy_pixel_nontemporal"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"copy_pixel_nontemporal: argument 0"}
!153 = distinct !{!153, !"copy_pixel_nontemporal"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_cmatrix_proper_clipping: argument 0"}
!156 = distinct !{!156, !"_cmatrix_proper_clipping"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_cmatrix_proper_clipping: argument 1"}
!159 = !{!155, !158}
!160 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!161 = !{!162, !155}
!162 = distinct !{!162, !163, !"copy_pixel_nontemporal: argument 0"}
!163 = distinct !{!163, !"copy_pixel_nontemporal"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_cmatrix_proper_simple: argument 0"}
!166 = distinct !{!166, !"_cmatrix_proper_simple"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_cmatrix_proper_simple: argument 1"}
!169 = !{!165, !168}
!170 = !{!171, !165}
!171 = distinct !{!171, !172, !"copy_pixel_nontemporal: argument 0"}
!172 = distinct !{!172, !"copy_pixel_nontemporal"}
!173 = !{!27, !9, i64 32}
!174 = !{!27, !9, i64 40}
!175 = !{!27, !9, i64 24}
!176 = !{!177, !13, i64 0}
!177 = !{!"dt_iop_colorin_params_t", !13, i64 0, !10, i64 4, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !10, i64 532}
!178 = !{!177, !13, i64 528}
!179 = !{!27, !13, i64 786736}
!180 = !{!95, !9, i64 1032}
!181 = !{!27, !9, i64 8}
!182 = !{!27, !13, i64 0}
!183 = !{!177, !13, i64 524}
!184 = !{!177, !13, i64 520}
!185 = !{!7, !13, i64 216}
!186 = !{!7, !13, i64 32}
!187 = !{!188, !13, i64 620}
!188 = !{!"dt_dev_pixelpipe_t", !189, i64 0, !13, i64 120, !18, i64 128, !192, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !193, i64 304, !193, i64 312, !193, i64 320, !58, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !83, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !82, i64 400, !82, i64 440, !82, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !194, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !195, i64 640, !13, i64 2496, !83, i64 2504, !13, i64 2512, !58, i64 2520, !58, i64 2528, !58, i64 2536, !13, i64 2544, !192, i64 2552, !18, i64 2560}
!189 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !190, i64 32, !191, i64 40, !190, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!190 = !{!"p1 long", !9, i64 0}
!191 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!192 = !{!"p1 float", !9, i64 0}
!193 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!194 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !192, i64 32}
!195 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !83, i64 1656, !13, i64 1664, !13, i64 1668, !196, i64 1672, !197, i64 1680, !198, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !58, i64 1824, !199, i64 1832, !13, i64 1840, !13, i64 1844}
!196 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!197 = !{!"dt_image_geoloc_t", !85, i64 0, !85, i64 8, !85, i64 16}
!198 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!199 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!200 = !{!56, !68, i64 120}
!201 = !{!188, !13, i64 2072}
!202 = !{!195, !83, i64 1656}
!203 = !{!195, !13, i64 1664}
!204 = !{!177, !13, i64 516}
!205 = !{!110, !9, i64 704}
!206 = !{!110, !9, i64 680}
!207 = !{!208, !115, i64 8}
!208 = !{!"dt_iop_colorin_gui_data_t", !115, i64 0, !115, i64 8, !115, i64 16, !58, i64 24, !13, i64 32}
!209 = !{!208, !115, i64 16}
!210 = !{!208, !115, i64 0}
!211 = !{!95, !13, i64 1040}
!212 = !{!208, !13, i64 32}
!213 = !{!110, !13, i64 676}
!214 = !{!110, !13, i64 484}
!215 = !{!110, !9, i64 688}
!216 = !{!217, !13, i64 1544}
!217 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !85, i64 24, !85, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !85, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !8, i64 88, !12, i64 96, !195, i64 112, !13, i64 1968, !13, i64 1972, !82, i64 1976, !13, i64 2016, !58, i64 2024, !13, i64 2032, !8, i64 2040, !13, i64 2048, !58, i64 2056, !58, i64 2064, !13, i64 2072, !58, i64 2080, !58, i64 2088, !16, i64 2096, !16, i64 2104, !13, i64 2112, !13, i64 2116, !58, i64 2120, !218, i64 2128, !219, i64 2136, !58, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !19, i64 2164, !19, i64 2168, !8, i64 2176, !13, i64 2184, !220, i64 2192, !119, i64 2344, !225, i64 2464, !226, i64 2488, !227, i64 2528, !228, i64 2560, !229, i64 2568, !230, i64 2584, !115, i64 2608, !115, i64 2616, !231, i64 2624, !231, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !58, i64 2816}
!218 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!219 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!220 = !{!"", !221, i64 0, !8, i64 32, !222, i64 40, !224, i64 112}
!221 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!222 = !{!"", !223, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!223 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!224 = !{!"", !223, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!225 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16}
!226 = !{!"", !115, i64 0, !115, i64 8, !13, i64 16, !13, i64 20, !19, i64 24, !19, i64 28, !13, i64 32}
!227 = !{!"", !115, i64 0, !115, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !19, i64 28}
!228 = !{!"", !115, i64 0}
!229 = !{!"", !115, i64 0, !13, i64 8}
!230 = !{!"", !115, i64 0, !115, i64 8, !115, i64 16}
!231 = !{!"dt_dev_viewport_t", !115, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !85, i64 32, !85, i64 40, !85, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !12, i64 80}
!232 = !{!195, !13, i64 1432}
!233 = !{!195, !13, i64 1420}
!234 = !{!195, !13, i64 1668}
!235 = !{!208, !58, i64 24}
!236 = !{!217, !13, i64 1532}
!237 = !{!238, !83, i64 0}
!238 = !{!"dt_profiled_colormatrix_t", !83, i64 0, !10, i64 8, !10, i64 20, !10, i64 32, !10, i64 44}
!239 = !{!110, !115, i64 816}
!240 = !{!56, !66, i64 104}
!241 = !{!242, !13, i64 96}
!242 = !{!"dt_gui_gtk_t", !243, i64 0, !244, i64 8, !245, i64 56, !13, i64 80, !83, i64 88, !13, i64 96, !10, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !85, i64 1376, !85, i64 1384, !85, i64 1392, !85, i64 1400, !115, i64 1408, !85, i64 1416, !85, i64 1424, !85, i64 1432, !85, i64 1440, !13, i64 1448, !13, i64 1452, !10, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !82, i64 5568}
!243 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!244 = !{!"dt_gui_widgets_t", !115, i64 0, !115, i64 8, !115, i64 16, !115, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!245 = !{!"dt_gui_scrollbars_t", !115, i64 0, !115, i64 8, !13, i64 16}
!246 = !{!56, !61, i64 64}
!247 = !{!56, !13, i64 3128}
!248 = !{!56, !65, i64 96}
!249 = !{!250, !13, i64 0}
!250 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !83, i64 8, !18, i64 16, !251, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!251 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
