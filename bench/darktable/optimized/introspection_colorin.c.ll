; ModuleID = 'bench/darktable/original/introspection_colorin.c.ll'
source_filename = "bench/darktable/original/introspection_colorin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_profiled_colormatrix_t = type { ptr, [3 x i32], [3 x i32], [3 x i32], [3 x i32] }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_char_t = type { %struct.dt_introspection_type_header_t, i8, i8, i8 }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_imageio_jpeg_t = type { i32, i32, %struct.jpeg_source_mgr, %struct.jpeg_destination_mgr, %struct.jpeg_decompress_struct, %struct.jpeg_compress_struct, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.dt_colorspaces_cicp_t = type { i32, i32, i32 }

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
@.str.24 = private unnamed_addr constant [26 x i8] c"`%s', %s: %.3f %.3f %.3f\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"corrected by\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"[colorin] `%s' color matrix not found!\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"`%s' color matrix not found!\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"[colorin] input profile could not be generated!\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"input profile could not be generated!\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"[colorin] input profile color space `%c%c%c%c' not supported\0A\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"[colorin] unsupported input profile `%s' has been replaced by linear Rec709 RGB!\0A\00", align 1
@.str.33 = private unnamed_addr constant [77 x i8] c"[colorin] unsupported input profile has been replaced by linear Rec709 RGB!\0A\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"unsupported input profile has been replaced by linear Rec709 RGB!\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"[colorin] could not find requested working profile `%s'!\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"[colorin] could not find requested profile `%s'!\0A\00", align 1
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
@introspection_init.f0 = internal global [30 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.58, i32 -1, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.59, i32 0, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.60, i32 1, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.61, i32 2, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.62, i32 3, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.63, i32 4, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.64, i32 5, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.65, i32 6, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.66, i32 7, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.67, i32 8, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.68, i32 9, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.69, i32 10, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.70, i32 11, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.71, i32 12, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.72, i32 13, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.73, i32 14, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.74, i32 15, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.75, i32 16, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.76, i32 17, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.77, i32 18, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.78, i32 19, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.79, i32 20, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.80, i32 21, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.81, i32 22, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.82, i32 23, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.83, i32 24, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.84, i32 25, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.85, i32 26, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.86, i32 27, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@introspection_init.f3 = internal global [6 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.87, i32 0, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.88, i32 1, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.89, i32 2, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.90, i32 3, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.91, i32 4, ptr @.str.26 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [21 x i8] c"DT_INTENT_PERCEPTUAL\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"DT_INTENT_RELATIVE_COLORIMETRIC\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"DT_INTENT_SATURATION\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"DT_INTENT_ABSOLUTE_COLORIMETRIC\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"DT_INTENT_LAST\00", align 1
@introspection_init.f4 = internal global [6 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.92, i32 0, ptr @.str.93 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.94, i32 1, ptr @.str.12 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.95, i32 2, ptr @.str.96 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.97, i32 3, ptr @.str.98 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.99, i32 4, ptr @.str.100 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
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
@.str.109 = private unnamed_addr constant [99 x i8] c"[colorin] profile `%s' not suitable for work profile. it has been replaced by linear Rec2020 RGB!\0A\00", align 1
@dt_profiled_colormatrices = internal unnamed_addr constant [93 x %struct.dt_profiled_colormatrix_t] [%struct.dt_profiled_colormatrix_t { ptr @.str.110, [3 x i32] [i32 821548, i32 337357, i32 42923], [3 x i32] [i32 247818, i32 1042969, i32 -218735], [3 x i32] [i32 -4105, i32 -293045, i32 1085129], [3 x i32] [i32 792206, i32 821823, i32 668640] }, %struct.dt_profiled_colormatrix_t { ptr @.str.111, [3 x i32] [i32 960464, i32 390625, i32 16312], [3 x i32] [i32 295563, i32 1230850, i32 -255936], [3 x i32] [i32 -11536, i32 -339279, i32 1276337], [3 x i32] [i32 688797, i32 717697, i32 605698] }, %struct.dt_profiled_colormatrix_t { ptr @.str.112, [3 x i32] [i32 1008652, i32 388794, i32 -36346], [3 x i32] [i32 162323, i32 1113815, i32 -341446], [3 x i32] [i32 81863, i32 -214325, i32 1431107], [3 x i32] [i32 664963, i32 685287, i32 527252] }, %struct.dt_profiled_colormatrix_t { ptr @.str.113, [3 x i32] [i32 795456, i32 343674, i32 70389], [3 x i32] [i32 137650, i32 907654, i32 -299805], [3 x i32] [i32 31097, i32 -251328, i32 1054321], [3 x i32] [i32 663452, i32 689972, i32 517853] }, %struct.dt_profiled_colormatrix_t { ptr @.str.114, [3 x i32] [i32 883331, i32 353348, i32 24261], [3 x i32] [i32 323563, i32 1268616, i32 -214432], [3 x i32] [i32 -5951, i32 -390045, i32 1241409], [3 x i32] [i32 664520, i32 695984, i32 564148] }, %struct.dt_profiled_colormatrix_t { ptr @.str.115, [3 x i32] [i32 883331, i32 353348, i32 24261], [3 x i32] [i32 323563, i32 1268616, i32 -214432], [3 x i32] [i32 -5951, i32 -390045, i32 1241409], [3 x i32] [i32 664520, i32 695984, i32 564148] }, %struct.dt_profiled_colormatrix_t { ptr @.str.116, [3 x i32] [i32 738541, i32 294037, i32 28061], [3 x i32] [i32 316025, i32 984482, i32 -189682], [3 x i32] [i32 12543, i32 -185852, i32 1075027], [3 x i32] [i32 812683, i32 843994, i32 682587] }, %struct.dt_profiled_colormatrix_t { ptr @.str.117, [3 x i32] [i32 814209, i32 295822, i32 76019], [3 x i32] [i32 194641, i32 1101898, i32 -541473], [3 x i32] [i32 83664, i32 -313370, i32 1450531], [3 x i32] [i32 740036, i32 767288, i32 629959] }, %struct.dt_profiled_colormatrix_t { ptr @.str.118, [3 x i32] [i32 1078033, i32 378601, i32 -31113], [3 x i32] [i32 -15396, i32 1112045, i32 -245743], [3 x i32] [i32 166794, i32 -252411, i32 1284531], [3 x i32] [i32 681213, i32 705048, i32 590790] }, %struct.dt_profiled_colormatrix_t { ptr @.str.119, [3 x i32] [i32 967590, i32 399139, i32 36026], [3 x i32] [i32 -52094, i32 819046, i32 -232071], [3 x i32] [i32 144455, i32 -143158, i32 1069305], [3 x i32] [i32 864227, i32 899139, i32 741547] }, %struct.dt_profiled_colormatrix_t { ptr @.str.120, [3 x i32] [i32 947891, i32 312958, i32 -7126], [3 x i32] [i32 163071, i32 1301834, i32 -276596], [3 x i32] [i32 75928, i32 -363388, i32 1272232], [3 x i32] [i32 741272, i32 757050, i32 662430] }, %struct.dt_profiled_colormatrix_t { ptr @.str.121, [3 x i32] [i32 971420, i32 386429, i32 5753], [3 x i32] [i32 176849, i32 1141586, i32 -137955], [3 x i32] [i32 81909, i32 -284790, i32 1198090], [3 x i32] [i32 753662, i32 783997, i32 645142] }, %struct.dt_profiled_colormatrix_t { ptr @.str.122, [3 x i32] [i32 977829, i32 294815, i32 -44205], [3 x i32] [i32 154175, i32 1238007, i32 -325684], [3 x i32] [i32 103363, i32 -297791, i32 1397461], [3 x i32] [i32 707291, i32 741760, i32 626251] }, %struct.dt_profiled_colormatrix_t { ptr @.str.123, [3 x i32] [i32 885468, i32 342117, i32 20798], [3 x i32] [i32 278702, i32 1194733, i32 -164246], [3 x i32] [i32 42389, i32 -302963, i32 1147125], [3 x i32] [i32 741379, i32 771881, i32 664261] }, %struct.dt_profiled_colormatrix_t { ptr @.str.124, [3 x i32] [i32 955612, i32 353485, i32 -33371], [3 x i32] [i32 220200, i32 1250488, i32 -146393], [3 x i32] [i32 51956, i32 -361450, i32 1201355], [3 x i32] [i32 680405, i32 707977, i32 597366] }, %struct.dt_profiled_colormatrix_t { ptr @.str.125, [3 x i32] [i32 845901, i32 325760, i32 -13077], [3 x i32] [i32 110809, i32 960724, i32 -213577], [3 x i32] [i32 82230, i32 -218063, i32 1110229], [3 x i32] [i32 837906, i32 868393, i32 705704] }, %struct.dt_profiled_colormatrix_t { ptr @.str.126, [3 x i32] [i32 1035110, i32 365005, i32 -8057], [3 x i32] [i32 -192184, i32 930511, i32 -477417], [3 x i32] [i32 189545, i32 -233353, i32 1360870], [3 x i32] [i32 863983, i32 888763, i32 730026] }, %struct.dt_profiled_colormatrix_t { ptr @.str.127, [3 x i32] [i32 811844, i32 271149, i32 -2258], [3 x i32] [i32 233673, i32 1232880, i32 -165558], [3 x i32] [i32 9354, i32 -396515, i32 1055908], [3 x i32] [i32 820908, i32 814270, i32 703735] }, %struct.dt_profiled_colormatrix_t { ptr @.str.128, [3 x i32] [i32 784348, i32 329681, i32 -18875], [3 x i32] [i32 227249, i32 1001602, i32 -115692], [3 x i32] [i32 23834, i32 -270844, i32 1011185], [3 x i32] [i32 861252, i32 886368, i32 721420] }, %struct.dt_profiled_colormatrix_t { ptr @.str.129, [3 x i32] [i32 743546, i32 283783, i32 -16647], [3 x i32] [i32 256531, i32 1035355, i32 -117432], [3 x i32] [i32 36560, i32 -256836, i32 1013535], [3 x i32] [i32 855698, i32 880066, i32 726181] }, %struct.dt_profiled_colormatrix_t { ptr @.str.130, [3 x i32] [i32 960098, i32 404968, i32 22842], [3 x i32] [i32 -85114, i32 855072, i32 -310928], [3 x i32] [i32 159851, i32 -194611, i32 1164276], [3 x i32] [i32 851379, i32 871506, i32 711823] }, %struct.dt_profiled_colormatrix_t { ptr @.str.131, [3 x i32] [i32 956711, i32 314590, i32 1236], [3 x i32] [i32 27405, i32 1158569, i32 -346283], [3 x i32] [i32 95444, i32 -376572, i32 1260895], [3 x i32] [i32 870087, i32 898087, i32 734146] }, %struct.dt_profiled_colormatrix_t { ptr @.str.132, [3 x i32] [i32 864960, i32 319305, i32 36880], [3 x i32] [i32 160904, i32 1113586, i32 -251587], [3 x i32] [i32 68832, i32 -334290, i32 1143463], [3 x i32] [i32 848404, i32 883118, i32 718628] }, %struct.dt_profiled_colormatrix_t { ptr @.str.133, [3 x i32] [i32 998352, i32 349960, i32 -2716], [3 x i32] [i32 48340, i32 1270676, i32 -315140], [3 x i32] [i32 114716, i32 -360596, i32 1265518], [3 x i32] [i32 671249, i32 670547, i32 606339] }, %struct.dt_profiled_colormatrix_t { ptr @.str.134, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.135, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.136, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.137, [3 x i32] [i32 875580, i32 325546, i32 -912], [3 x i32] [i32 298859, i32 1301361, i32 -153580], [3 x i32] [i32 26108, i32 -378876, i32 1150177], [3 x i32] [i32 675369, i32 697647, i32 606659] }, %struct.dt_profiled_colormatrix_t { ptr @.str.138, [3 x i32] [i32 879990, i32 321808, i32 23041], [3 x i32] [i32 272324, i32 1104752, i32 -410950], [3 x i32] [i32 75500, i32 -184097, i32 1373230], [3 x i32] [i32 702026, i32 740524, i32 622131] }, %struct.dt_profiled_colormatrix_t { ptr @.str.139, [3 x i32] [i32 866531, i32 231995, i32 55756], [3 x i32] [i32 76965, i32 1067474, i32 -461502], [3 x i32] [i32 106369, i32 -243286, i32 1314529], [3 x i32] [i32 807449, i32 855270, i32 690750] }, %struct.dt_profiled_colormatrix_t { ptr @.str.140, [3 x i32] [i32 738434, i32 188904, i32 71182], [3 x i32] [i32 318008, i32 1222260, i32 -338455], [3 x i32] [i32 13290, i32 -324036, i32 1207855], [3 x i32] [i32 803146, i32 841522, i32 676529] }, %struct.dt_profiled_colormatrix_t { ptr @.str.141, [3 x i32] [i32 801178, i32 365555, i32 13702], [3 x i32] [i32 276398, i32 988342, i32 -84167], [3 x i32] [i32 21378, i32 -264755, i32 1052521], [3 x i32] [i32 859116, i32 893936, i32 739807] }, %struct.dt_profiled_colormatrix_t { ptr @.str.142, [3 x i32] [i32 746475, i32 318924, i32 9277], [3 x i32] [i32 254776, i32 946991, i32 -130447], [3 x i32] [i32 63171, i32 -166458, i32 1029190], [3 x i32] [i32 753220, i32 787949, i32 652695] }, %struct.dt_profiled_colormatrix_t { ptr @.str.143, [3 x i32] [i32 778854, i32 333221, i32 21927], [3 x i32] [i32 292007, i32 1031448, i32 -88516], [3 x i32] [i32 27664, i32 -245956, i32 997391], [3 x i32] [i32 714828, i32 740387, i32 601334] }, %struct.dt_profiled_colormatrix_t { ptr @.str.144, [3 x i32] [i32 856476, i32 350891, i32 48691], [3 x i32] [i32 221741, i32 1049164, i32 -218933], [3 x i32] [i32 12115, i32 -297424, i32 1083755], [3 x i32] [i32 807373, i32 841156, i32 682846] }, %struct.dt_profiled_colormatrix_t { ptr @.str.145, [3 x i32] [i32 852386, i32 356232, i32 42389], [3 x i32] [i32 205353, i32 1026688, i32 -220184], [3 x i32] [i32 6348, i32 -292526, i32 1083313], [3 x i32] [i32 822647, i32 849106, i32 688538] }, %struct.dt_profiled_colormatrix_t { ptr @.str.146, [3 x i32] [i32 994339, i32 388123, i32 37186], [3 x i32] [i32 226578, i32 1268478, i32 -310028], [3 x i32] [i32 1404, i32 -393173, i32 1285812], [3 x i32] [i32 705582, i32 733917, i32 623779] }, %struct.dt_profiled_colormatrix_t { ptr @.str.147, [3 x i32] [i32 977005, i32 388763, i32 42267], [3 x i32] [i32 144699, i32 1161331, i32 -312805], [3 x i32] [i32 61615, i32 -333832, i32 1270767], [3 x i32] [i32 702164, i32 733490, i32 600052] }, %struct.dt_profiled_colormatrix_t { ptr @.str.148, [3 x i32] [i32 744919, i32 228027, i32 -46982], [3 x i32] [i32 454605, i32 1326797, i32 -33585], [3 x i32] [i32 -132294, i32 -467194, i32 985611], [3 x i32] [i32 609375, i32 629852, i32 515625] }, %struct.dt_profiled_colormatrix_t { ptr @.str.149, [3 x i32] [i32 893585, i32 348816, i32 -39719], [3 x i32] [i32 363037, i32 1246628, i32 -80994], [3 x i32] [i32 11658, i32 -286819, i32 1169052], [3 x i32] [i32 694489, i32 710114, i32 562363] }, %struct.dt_profiled_colormatrix_t { ptr @.str.150, [3 x i32] [i32 855072, i32 361176, i32 22751], [3 x i32] [i32 177414, i32 963577, i32 -241501], [3 x i32] [i32 28931, i32 -229019, i32 1123062], [3 x i32] [i32 751816, i32 781677, i32 650024] }, %struct.dt_profiled_colormatrix_t { ptr @.str.151, [3 x i32] [i32 878922, i32 352966, i32 2914], [3 x i32] [i32 273575, i32 1048141, i32 -116302], [3 x i32] [i32 61661, i32 -171021, i32 1126297], [3 x i32] [i32 691483, i32 727142, i32 615204] }, %struct.dt_profiled_colormatrix_t { ptr @.str.152, [3 x i32] [i32 813202, i32 327667, i32 31067], [3 x i32] [i32 248810, i32 1047043, i32 -203049], [3 x i32] [i32 -1160, i32 -284607, i32 1075790], [3 x i32] [i32 774872, i32 800415, i32 648727] }, %struct.dt_profiled_colormatrix_t { ptr @.str.153, [3 x i32] [i32 871414, i32 304840, i32 -22202], [3 x i32] [i32 284576, i32 1209747, i32 -302277], [3 x i32] [i32 34256, i32 -289551, i32 1375656], [3 x i32] [i32 702774, i32 726685, i32 540054] }, %struct.dt_profiled_colormatrix_t { ptr @.str.154, [3 x i32] [i32 789261, i32 332016, i32 34149], [3 x i32] [i32 270386, i32 985748, i32 -129135], [3 x i32] [i32 4074, i32 -230209, i32 999008], [3 x i32] [i32 798172, i32 826721, i32 673126] }, %struct.dt_profiled_colormatrix_t { ptr @.str.155, [3 x i32] [i32 749283, i32 264481, i32 28961], [3 x i32] [i32 291855, i32 1096207, i32 -304520], [3 x i32] [i32 12680, i32 -252914, i32 1194870], [3 x i32] [i32 783035, i32 813507, i32 650787] }, %struct.dt_profiled_colormatrix_t { ptr @.str.156, [3 x i32] [i32 792038, i32 268860, i32 33951], [3 x i32] [i32 289093, i32 1169876, i32 -251740], [3 x i32] [i32 -32654, i32 -340393, i32 1127960], [3 x i32] [i32 782806, i32 804443, i32 659058] }, %struct.dt_profiled_colormatrix_t { ptr @.str.157, [3 x i32] [i32 792038, i32 268860, i32 33951], [3 x i32] [i32 289093, i32 1169876, i32 -251740], [3 x i32] [i32 -32654, i32 -340393, i32 1127960], [3 x i32] [i32 782806, i32 804443, i32 659058] }, %struct.dt_profiled_colormatrix_t { ptr @.str.158, [3 x i32] [i32 804947, i32 229630, i32 97717], [3 x i32] [i32 178146, i32 1138763, i32 -395233], [3 x i32] [i32 88699, i32 -282013, i32 1234650], [3 x i32] [i32 809998, i32 842819, i32 682144] }, %struct.dt_profiled_colormatrix_t { ptr @.str.159, [3 x i32] [i32 910599, i32 389618, i32 20218], [3 x i32] [i32 330353, i32 1223724, i32 -116943], [3 x i32] [i32 24384, i32 -307190, i32 1156891], [3 x i32] [i32 604309, i32 629196, i32 525848] }, %struct.dt_profiled_colormatrix_t { ptr @.str.160, [3 x i32] [i32 1008652, i32 388794, i32 -36346], [3 x i32] [i32 162323, i32 1113815, i32 -341446], [3 x i32] [i32 81863, i32 -214325, i32 1431107], [3 x i32] [i32 664963, i32 685287, i32 527252] }, %struct.dt_profiled_colormatrix_t { ptr @.str.161, [3 x i32] [i32 823853, i32 374588, i32 28259], [3 x i32] [i32 220200, i32 934509, i32 -108643], [3 x i32] [i32 48141, i32 -226440, i32 1062881], [3 x i32] [i32 689651, i32 715225, i32 602127] }, %struct.dt_profiled_colormatrix_t { ptr @.str.162, [3 x i32] [i32 846786, i32 366302, i32 -22858], [3 x i32] [i32 311584, i32 1046249, i32 -107056], [3 x i32] [i32 54596, i32 -192993, i32 1191406], [3 x i32] [i32 708405, i32 744507, i32 596771] }, %struct.dt_profiled_colormatrix_t { ptr @.str.163, [3 x i32] [i32 890442, i32 398560, i32 24979], [3 x i32] [i32 376419, i32 1215424, i32 -86807], [3 x i32] [i32 7294, i32 -299591, i32 1116592], [3 x i32] [i32 578903, i32 597946, i32 494522] }, %struct.dt_profiled_colormatrix_t { ptr @.str.164, [3 x i32] [i32 1031235, i32 405899, i32 1572], [3 x i32] [i32 185623, i32 1122162, i32 -272659], [3 x i32] [i32 -25528, i32 -329514, i32 1249969], [3 x i32] [i32 729797, i32 753586, i32 633530] }, %struct.dt_profiled_colormatrix_t { ptr @.str.165, [3 x i32] [i32 895737, i32 374771, i32 -10330], [3 x i32] [i32 251389, i32 1076294, i32 -176910], [3 x i32] [i32 -33203, i32 -356445, i32 1182465], [3 x i32] [i32 742783, i32 773407, i32 637604] }, %struct.dt_profiled_colormatrix_t { ptr @.str.166, [3 x i32] [i32 968216, i32 463638, i32 -4883], [3 x i32] [i32 279083, i32 1156906, i32 -230194], [3 x i32] [i32 -21851, i32 -379623, i32 1297455], [3 x i32] [i32 749298, i32 799271, i32 638580] }, %struct.dt_profiled_colormatrix_t { ptr @.str.167, [3 x i32] [i32 968216, i32 463638, i32 -4883], [3 x i32] [i32 279083, i32 1156906, i32 -230194], [3 x i32] [i32 -21851, i32 -379623, i32 1297455], [3 x i32] [i32 749298, i32 799271, i32 638580] }, %struct.dt_profiled_colormatrix_t { ptr @.str.168, [3 x i32] [i32 969696, i32 407043, i32 40268], [3 x i32] [i32 218201, i32 1182556, i32 -285400], [3 x i32] [i32 21042, i32 -342819, i32 1260223], [3 x i32] [i32 762085, i32 793961, i32 670151] }, %struct.dt_profiled_colormatrix_t { ptr @.str.169, [3 x i32] [i32 1165085, i32 503036, i32 24246], [3 x i32] [i32 137390, i32 1265869, i32 -243912], [3 x i32] [i32 -22995, i32 -451843, i32 1282257], [3 x i32] [i32 645264, i32 669464, i32 562073] }, %struct.dt_profiled_colormatrix_t { ptr @.str.170, [3 x i32] [i32 1059296, i32 441162, i32 17807], [3 x i32] [i32 108673, i32 1104355, i32 -235931], [3 x i32] [i32 38605, i32 -302109, i32 1242004], [3 x i32] [i32 820969, i32 859192, i32 715988] }, %struct.dt_profiled_colormatrix_t { ptr @.str.171, [3 x i32] [i32 913254, i32 376358, i32 21606], [3 x i32] [i32 120987, i32 1024490, i32 -251312], [3 x i32] [i32 5142, i32 -318573, i32 1100876], [3 x i32] [i32 849228, i32 881241, i32 717255] }, %struct.dt_profiled_colormatrix_t { ptr @.str.172, [3 x i32] [i32 1157837, i32 503723, i32 40894], [3 x i32] [i32 194550, i32 1279465, i32 -297058], [3 x i32] [i32 -80719, i32 -471252, i32 1316238], [3 x i32] [i32 669724, i32 694839, i32 586731] }, %struct.dt_profiled_colormatrix_t { ptr @.str.173, [3 x i32] [i32 913406, i32 394043, i32 3237], [3 x i32] [i32 206253, i32 1085022, i32 -19917], [3 x i32] [i32 -69138, i32 -377472, i32 1038483], [3 x i32] [i32 800079, i32 824112, i32 674850] }, %struct.dt_profiled_colormatrix_t { ptr @.str.174, [3 x i32] [i32 1057144, i32 441849, i32 -6378], [3 x i32] [i32 165604, i32 1224503, i32 -218262], [3 x i32] [i32 36285, i32 -367065, i32 1292053], [3 x i32] [i32 752670, i32 779327, i32 631165] }, %struct.dt_profiled_colormatrix_t { ptr @.str.175, [3 x i32] [i32 862366, i32 283417, i32 42526], [3 x i32] [i32 302124, i32 1254868, i32 -333084], [3 x i32] [i32 84610, i32 -236816, i32 1327515], [3 x i32] [i32 681137, i32 699600, i32 590942] }, %struct.dt_profiled_colormatrix_t { ptr @.str.176, [3 x i32] [i32 824387, i32 288086, i32 -7355], [3 x i32] [i32 299500, i32 1148865, i32 -308929], [3 x i32] [i32 91858, i32 -198425, i32 1346603], [3 x i32] [i32 720139, i32 750717, i32 619751] }, %struct.dt_profiled_colormatrix_t { ptr @.str.177, [3 x i32] [i32 785522, i32 280624, i32 28503], [3 x i32] [i32 322266, i32 1211975, i32 -305984], [3 x i32] [i32 82550, i32 -246841, i32 1278198], [3 x i32] [i32 731506, i32 752808, i32 645309] }, %struct.dt_profiled_colormatrix_t { ptr @.str.178, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.179, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.180, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.181, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.182, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.183, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.184, [3 x i32] [i32 774292, i32 245407, i32 30823], [3 x i32] [i32 433823, i32 1410355, i32 -453156], [3 x i32] [i32 -18448, i32 -431107, i32 1479370], [3 x i32] [i32 758911, i32 788452, i32 600266] }, %struct.dt_profiled_colormatrix_t { ptr @.str.185, [3 x i32] [i32 925171, i32 247681, i32 26367], [3 x i32] [i32 257187, i32 1270187, i32 -455826], [3 x i32] [i32 -87784, i32 -426529, i32 1383041], [3 x i32] [i32 790421, i32 812775, i32 708054] }, %struct.dt_profiled_colormatrix_t { ptr @.str.186, [3 x i32] [i32 780991, i32 262283, i32 27969], [3 x i32] [i32 147522, i32 1135239, i32 -422974], [3 x i32] [i32 142731, i32 -293610, i32 1316803], [3 x i32] [i32 769669, i32 804474, i32 676895] }, %struct.dt_profiled_colormatrix_t { ptr @.str.187, [3 x i32] [i32 833542, i32 259720, i32 35721], [3 x i32] [i32 129517, i32 1239594, i32 -525848], [3 x i32] [i32 117340, i32 -405273, i32 1440384], [3 x i32] [i32 825226, i32 863846, i32 688431] }, %struct.dt_profiled_colormatrix_t { ptr @.str.188, [3 x i32] [i32 700119, i32 181885, i32 -50354], [3 x i32] [i32 355804, i32 1326492, i32 -441132], [3 x i32] [i32 244, i32 -424149, i32 1415451], [3 x i32] [i32 734222, i32 767410, i32 619049] }, %struct.dt_profiled_colormatrix_t { ptr @.str.189, [3 x i32] [i32 747467, i32 300064, i32 74265], [3 x i32] [i32 225922, i32 1028946, i32 -310913], [3 x i32] [i32 91782, i32 -229019, i32 1153793], [3 x i32] [i32 846222, i32 864502, i32 694458] }, %struct.dt_profiled_colormatrix_t { ptr @.str.190, [3 x i32] [i32 802048, i32 330963, i32 7477], [3 x i32] [i32 194519, i32 968170, i32 -270004], [3 x i32] [i32 47211, i32 -246552, i32 1177536], [3 x i32] [i32 719223, i32 750900, i32 614120] }, %struct.dt_profiled_colormatrix_t { ptr @.str.191, [3 x i32] [i32 753250, i32 303024, i32 75287], [3 x i32] [i32 225540, i32 1036041, i32 -320923], [3 x i32] [i32 90927, i32 -233749, i32 1170151], [3 x i32] [i32 837860, i32 857056, i32 687210] }, %struct.dt_profiled_colormatrix_t { ptr @.str.192, [3 x i32] [i32 937286, i32 310822, i32 37857], [3 x i32] [i32 196823, i32 1184341, i32 -338242], [3 x i32] [i32 59952, i32 -267319, i32 1340836], [3 x i32] [i32 703812, i32 738983, i32 594162] }, %struct.dt_profiled_colormatrix_t { ptr @.str.193, [3 x i32] [i32 779907, i32 298859, i32 94101], [3 x i32] [i32 239655, i32 1167938, i32 -489197], [3 x i32] [i32 53589, i32 -371368, i32 1317261], [3 x i32] [i32 796707, i32 825119, i32 668030] }, %struct.dt_profiled_colormatrix_t { ptr @.str.194, [3 x i32] [i32 845215, i32 228226, i32 59219], [3 x i32] [i32 190109, i32 1297211, i32 -543121], [3 x i32] [i32 42511, i32 -433456, i32 1414032], [3 x i32] [i32 761322, i32 790985, i32 642044] }, %struct.dt_profiled_colormatrix_t { ptr @.str.195, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.196, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.197, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.198, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.199, [3 x i32] [i32 852844, i32 342072, i32 35950], [3 x i32] [i32 201965, i32 1022202, i32 -298492], [3 x i32] [i32 37766, i32 -234436, i32 1215851], [3 x i32] [i32 754166, i32 791092, i32 635132] }, %struct.dt_profiled_colormatrix_t { ptr @.str.200, [3 x i32] [i32 716446, i32 157928, i32 -39536], [3 x i32] [i32 288498, i32 1234573, i32 -412460], [3 x i32] [i32 43045, i32 -337677, i32 1385773], [3 x i32] [i32 774048, i32 823563, i32 644012] }, %struct.dt_profiled_colormatrix_t { ptr @.str.201, [3 x i32] [i32 734619, i32 274628, i32 -6302], [3 x i32] [i32 325272, i32 1076035, i32 -198608], [3 x i32] [i32 -15366, i32 -280670, i32 1061050], [3 x i32] [i32 637207, i32 668228, i32 578690] }, %struct.dt_profiled_colormatrix_t { ptr @.str.202, [3 x i32] [i32 782623, i32 147903, i32 -272369], [3 x i32] [i32 110016, i32 1115250, i32 -729172], [3 x i32] [i32 175949, i32 -157227, i32 1930222], [3 x i32] [i32 821899, i32 860794, i32 671768] }], align 16
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
@.str.203 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
@.str.204 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorin.c\00", align 1
@__FUNCTION__._profile_changed = private unnamed_addr constant [17 x i8] c"_profile_changed\00", align 1
@.str.205 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.206 = private unnamed_addr constant [55 x i8] c"[colorin] color profile %s seems to have disappeared!\0A\00", align 1
@.str.207 = private unnamed_addr constant [90 x i8] c"[colorin] can't extract matrix from colorspace `%s', it will be replaced by Rec2020 RGB!\0A\00", align 1
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
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.209, ptr @.str.101, ptr @.str.101, ptr @.str.26, i64 4, i64 0, ptr null }, i64 29, ptr null, i32 12 } }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.210, ptr @.str.102, ptr @.str.102, ptr @.str.26, i64 1, i64 4, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.211, ptr @.str.103, ptr @.str.103, ptr @.str.26, i64 512, i64 4, ptr null }, i64 512, i32 5, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.212, ptr @.str.104, ptr @.str.104, ptr @.str.26, i64 4, i64 516, ptr null }, i64 5, ptr null, i32 0 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.213, ptr @.str.56, ptr @.str.56, ptr @.str.214, i64 4, i64 520, ptr null }, i64 5, ptr null, i32 0 } }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.215, ptr @.str.105, ptr @.str.105, ptr @.str.26, i64 4, i64 524, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.209, ptr @.str.106, ptr @.str.106, ptr @.str.26, i64 4, i64 528, ptr null }, i64 29, ptr null, i32 4 } }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.210, ptr @.str.107, ptr @.str.107, ptr @.str.26, i64 1, i64 532, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.211, ptr @.str.108, ptr @.str.108, ptr @.str.26, i64 512, i64 532, ptr null }, i64 512, i32 5, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.216, ptr @.str.26, ptr @.str.26, ptr @.str.26, i64 1044, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #19
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #19
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #19
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #19
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #19
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #19
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #19
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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 1, 3) i32 @input_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 786732
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %12, label %11

11:                                               ; preds = %5, %3
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ 1, %5 ], [ 2, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @output_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  switch i32 %2, label %288 [
    i32 1, label %7
    i32 2, label %74
    i32 3, label %140
    i32 4, label %208
    i32 5, label %222
    i32 6, label %259
  ]

7:                                                ; preds = %6
  %8 = tail call dereferenceable_or_null(1044) ptr @calloc(i64 1, i64 1044)
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 9, ptr %8, align 4, !tbaa !23
  br label %66

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.7) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 10, ptr %8, align 4, !tbaa !23
  br label %66

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.8) #26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 11, ptr %8, align 4, !tbaa !23
  br label %66

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.9) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 12, ptr %8, align 4, !tbaa !23
  br label %66

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 13, ptr %8, align 4, !tbaa !23
  br label %66

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 14, ptr %8, align 4, !tbaa !23
  br label %66

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %8, align 4, !tbaa !23
  br label %66

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.13) #26
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4, !tbaa !23
  br label %66

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.14) #26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.15) #26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  store i32 3, ptr %8, align 4, !tbaa !23
  br label %66

47:                                               ; preds = %43
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.16) #26
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 4, ptr %8, align 4, !tbaa !23
  br label %66

51:                                               ; preds = %47
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.17) #26
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 7, ptr %8, align 4, !tbaa !23
  br label %66

55:                                               ; preds = %51
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.18) #26
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 5, ptr %8, align 4, !tbaa !23
  br label %66

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.19) #26
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 6, ptr %8, align 4, !tbaa !23
  br label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = tail call i64 @g_strlcpy(ptr noundef nonnull %64, ptr noundef %1, i64 noundef 512) #19
  br label %66

66:                                               ; preds = %63, %62, %58, %54, %50, %46, %39, %35, %31, %27, %23, %19, %15, %11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 516
  store i32 %68, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 520
  store i32 0, ptr %70, align 4, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 524
  store i32 1, ptr %71, align 4, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 528
  store i32 3, ptr %72, align 4, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 532
  store i8 0, ptr %73, align 4, !tbaa !31
  br label %.loopexit

74:                                               ; preds = %6
  %75 = tail call dereferenceable_or_null(1044) ptr @calloc(i64 1, i64 1044)
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #26
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 9, ptr %75, align 4, !tbaa !23
  br label %133

79:                                               ; preds = %74
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.7) #26
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 10, ptr %75, align 4, !tbaa !23
  br label %133

83:                                               ; preds = %79
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.8) #26
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 11, ptr %75, align 4, !tbaa !23
  br label %133

87:                                               ; preds = %83
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.9) #26
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 12, ptr %75, align 4, !tbaa !23
  br label %133

91:                                               ; preds = %87
  %92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 13, ptr %75, align 4, !tbaa !23
  br label %133

95:                                               ; preds = %91
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #26
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 14, ptr %75, align 4, !tbaa !23
  br label %133

99:                                               ; preds = %95
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #26
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 1, ptr %75, align 4, !tbaa !23
  br label %133

103:                                              ; preds = %99
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.13) #26
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 2, ptr %75, align 4, !tbaa !23
  br label %133

107:                                              ; preds = %103
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.14) #26
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.15) #26
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %107
  store i32 3, ptr %75, align 4, !tbaa !23
  br label %133

114:                                              ; preds = %110
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.16) #26
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 4, ptr %75, align 4, !tbaa !23
  br label %133

118:                                              ; preds = %114
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.17) #26
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 7, ptr %75, align 4, !tbaa !23
  br label %133

122:                                              ; preds = %118
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.18) #26
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 5, ptr %75, align 4, !tbaa !23
  br label %133

126:                                              ; preds = %122
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.19) #26
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 6, ptr %75, align 4, !tbaa !23
  br label %133

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %132 = tail call i64 @g_strlcpy(ptr noundef nonnull %131, ptr noundef %1, i64 noundef 512) #19
  br label %133

133:                                              ; preds = %130, %129, %125, %121, %117, %113, %106, %102, %98, %94, %90, %86, %82, %78
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %135 = getelementptr inbounds nuw i8, ptr %75, i64 516
  %136 = load <2 x i32>, ptr %134, align 4, !tbaa !32
  store <2 x i32> %136, ptr %135, align 4, !tbaa !32
  %137 = getelementptr inbounds nuw i8, ptr %75, i64 524
  store i32 1, ptr %137, align 4, !tbaa !29
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 528
  store i32 3, ptr %138, align 4, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 532
  store i8 0, ptr %139, align 4, !tbaa !31
  br label %.loopexit

140:                                              ; preds = %6
  %141 = tail call dereferenceable_or_null(1044) ptr @calloc(i64 1, i64 1044)
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.6) #26
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 9, ptr %141, align 4, !tbaa !23
  br label %199

145:                                              ; preds = %140
  %146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.7) #26
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 10, ptr %141, align 4, !tbaa !23
  br label %199

149:                                              ; preds = %145
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.8) #26
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 11, ptr %141, align 4, !tbaa !23
  br label %199

153:                                              ; preds = %149
  %154 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.9) #26
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 12, ptr %141, align 4, !tbaa !23
  br label %199

157:                                              ; preds = %153
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.10) #26
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 13, ptr %141, align 4, !tbaa !23
  br label %199

161:                                              ; preds = %157
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #26
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 14, ptr %141, align 4, !tbaa !23
  br label %199

165:                                              ; preds = %161
  %166 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.12) #26
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 1, ptr %141, align 4, !tbaa !23
  br label %199

169:                                              ; preds = %165
  %170 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.13) #26
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 2, ptr %141, align 4, !tbaa !23
  br label %199

173:                                              ; preds = %169
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.14) #26
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.15) #26
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176, %173
  store i32 3, ptr %141, align 4, !tbaa !23
  br label %199

180:                                              ; preds = %176
  %181 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.16) #26
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 4, ptr %141, align 4, !tbaa !23
  br label %199

184:                                              ; preds = %180
  %185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.17) #26
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i32 7, ptr %141, align 4, !tbaa !23
  br label %199

188:                                              ; preds = %184
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.18) #26
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 5, ptr %141, align 4, !tbaa !23
  br label %199

192:                                              ; preds = %188
  %193 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.19) #26
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 6, ptr %141, align 4, !tbaa !23
  br label %199

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %198 = tail call i64 @g_strlcpy(ptr noundef nonnull %197, ptr noundef %1, i64 noundef 512) #19
  br label %199

199:                                              ; preds = %196, %195, %191, %187, %183, %179, %172, %168, %164, %160, %156, %152, %148, %144
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %201 = getelementptr inbounds nuw i8, ptr %141, i64 516
  %202 = load <2 x i32>, ptr %200, align 4, !tbaa !32
  store <2 x i32> %202, ptr %201, align 4, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %204 = load i32, ptr %203, align 4, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %141, i64 524
  store i32 %204, ptr %205, align 4, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %141, i64 528
  store i32 3, ptr %206, align 4, !tbaa !30
  %207 = getelementptr inbounds nuw i8, ptr %141, i64 532
  store i8 0, ptr %207, align 4, !tbaa !31
  br label %.loopexit

208:                                              ; preds = %6
  %209 = tail call dereferenceable_or_null(1044) ptr @calloc(i64 1, i64 1044)
  %210 = load i32, ptr %1, align 4, !tbaa !35
  store i32 %210, ptr %209, align 4, !tbaa !23
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %213 = tail call i64 @g_strlcpy(ptr noundef nonnull %211, ptr noundef nonnull %212, i64 noundef 512) #19
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 516
  %216 = load <2 x i32>, ptr %214, align 4, !tbaa !32
  store <2 x i32> %216, ptr %215, align 4, !tbaa !32
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %218 = load i32, ptr %217, align 4, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 524
  store i32 %218, ptr %219, align 4, !tbaa !29
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 528
  store i32 3, ptr %220, align 4, !tbaa !30
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 532
  store i8 0, ptr %221, align 4, !tbaa !31
  br label %.loopexit

222:                                              ; preds = %6
  %223 = tail call dereferenceable_or_null(1044) ptr @calloc(i64 1, i64 1044)
  %224 = load i32, ptr %1, align 4, !tbaa !38
  store i32 %224, ptr %223, align 4, !tbaa !23
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %227 = tail call i64 @g_strlcpy(ptr noundef nonnull %225, ptr noundef nonnull %226, i64 noundef 512) #19
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 516
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 528
  %231 = load <4 x i32>, ptr %228, align 4, !tbaa !32
  store <4 x i32> %231, ptr %229, align 4, !tbaa !32
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 532
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %234 = tail call i64 @g_strlcpy(ptr noundef nonnull %232, ptr noundef nonnull %233, i64 noundef 512) #19
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !40
  %236 = load ptr, ptr %235, align 8, !tbaa !49
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %222, %253
  %238 = phi ptr [ %255, %253 ], [ %236, %222 ]
  %239 = load ptr, ptr %238, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1060
  %241 = load i32, ptr %240, align 4, !tbaa !52
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %253

243:                                              ; preds = %.preheader
  %244 = load i32, ptr %230, align 4, !tbaa !32
  %245 = load i32, ptr %239, align 8, !tbaa !54
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %243
  %248 = icmp eq i32 %244, 0
  br i1 %248, label %249, label %.loopexit

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %251 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %250, ptr noundef nonnull %232) #19
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %249, %243, %.preheader
  %254 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !49
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.loopexit6, label %.preheader

.loopexit6:                                       ; preds = %253, %222
  %257 = load i32, ptr %230, align 4, !tbaa !32
  %258 = tail call ptr @dt_colorspaces_get_name(i32 noundef %257, ptr noundef nonnull %232) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, ptr noundef %258) #19
  store i32 4, ptr %230, align 4, !tbaa !32
  store i8 0, ptr %232, align 1, !tbaa !31
  br label %.loopexit

259:                                              ; preds = %6
  %260 = tail call noalias dereferenceable_or_null(1044) ptr @malloc(i64 noundef 1044) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1044) %260, ptr noundef nonnull align 4 dereferenceable(1044) %1, i64 1044, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 528
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 532
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !40
  %264 = load ptr, ptr %263, align 8, !tbaa !49
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.loopexit9, label %.preheader7

.preheader7:                                      ; preds = %259, %281
  %266 = phi ptr [ %283, %281 ], [ %264, %259 ]
  %267 = load ptr, ptr %266, align 8, !tbaa !50
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1060
  %269 = load i32, ptr %268, align 4, !tbaa !52
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %281

271:                                              ; preds = %.preheader7
  %272 = load i32, ptr %261, align 4, !tbaa !32
  %273 = load i32, ptr %267, align 8, !tbaa !54
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = icmp eq i32 %272, 0
  br i1 %276, label %277, label %.loopexit

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %279 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %278, ptr noundef nonnull %262) #19
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %.loopexit

281:                                              ; preds = %277, %271, %.preheader7
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !49
  %284 = icmp eq ptr %283, null
  br i1 %284, label %.loopexit9, label %.preheader7

.loopexit9:                                       ; preds = %281, %259
  %285 = load i32, ptr %261, align 4, !tbaa !32
  %286 = tail call ptr @dt_colorspaces_get_name(i32 noundef %285, ptr noundef nonnull %262) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, ptr noundef %286) #19
  store i32 4, ptr %261, align 4, !tbaa !32
  store i8 0, ptr %262, align 1, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %277, %275, %249, %247, %.loopexit9, %.loopexit6, %208, %199, %133, %66
  %287 = phi ptr [ %209, %208 ], [ %141, %199 ], [ %75, %133 ], [ %8, %66 ], [ %223, %.loopexit6 ], [ %260, %.loopexit9 ], [ %223, %247 ], [ %223, %249 ], [ %260, %275 ], [ %260, %277 ]
  store ptr %287, ptr %3, align 8, !tbaa !49
  store i32 1044, ptr %4, align 4, !tbaa !32
  store i32 7, ptr %5, align 4, !tbaa !32
  br label %288

288:                                              ; preds = %.loopexit, %6
  %289 = phi i32 [ 1, %6 ], [ 0, %.loopexit ]
  ret i32 %289
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly initializes((528, 536)) %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !55
  store i32 -1, ptr %2, align 4, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  tail call void @free(ptr noundef %3) #19
  store ptr null, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #12

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #13 {
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = tail call i32 @dt_dev_is_D65_chroma(ptr noundef %33) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 2464
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 2400
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 2432
  %43 = load <2 x double>, ptr %41, align 8, !tbaa !70
  %44 = load <2 x double>, ptr %42, align 8, !tbaa !70
  %45 = fdiv reassoc nsz arcp contract afn <2 x double> %43, %44
  %46 = fptrunc <2 x double> %45 to <2 x float>
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 2416
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 2448
  %49 = load <2 x double>, ptr %47, align 8, !tbaa !70
  %50 = load <2 x double>, ptr %48, align 8, !tbaa !70
  %51 = fdiv reassoc nsz arcp contract afn <2 x double> %49, %50
  %52 = fptrunc <2 x double> %51 to <2 x float>
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load <8 x float>, ptr %55, align 4, !tbaa !72
  %57 = shufflevector <2 x float> %46, <2 x float> %52, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %58 = fmul reassoc nsz arcp contract afn <8 x float> %57, %56
  store <8 x float> %58, ptr %55, align 4, !tbaa !72
  br label %59

59:                                               ; preds = %40, %36, %31
  %60 = phi i1 [ true, %40 ], [ false, %31 ], [ false, %36 ]
  %61 = phi <2 x float> [ %46, %40 ], [ splat (float 1.000000e+00), %31 ], [ splat (float 1.000000e+00), %36 ]
  %62 = phi <2 x float> [ %52, %40 ], [ splat (float 1.000000e+00), %31 ], [ splat (float 1.000000e+00), %36 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 16, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 786724
  %66 = load i32, ptr %65, align 4, !tbaa !73
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 640
  %72 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %71) #19
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %68, %59
  %75 = phi i1 [ false, %59 ], [ %73, %68 ]
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !74
  %77 = and i32 %76, 2097152
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 786732
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = tail call ptr @dt_colorspaces_get_name(i32 noundef %83, ptr noundef null) #19
  %85 = select i1 %60, ptr @.str.25, ptr @.str.26
  %86 = extractelement <2 x float> %61, i64 0
  %87 = fpext float %86 to double
  %88 = extractelement <2 x float> %61, i64 1
  %89 = fpext float %88 to double
  %90 = extractelement <2 x float> %62, i64 0
  %91 = fpext float %90 to double
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.23, ptr noundef %81, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef %84, ptr noundef nonnull %85, double noundef %87, double noundef %89, double noundef %91) #19
  br label %92

92:                                               ; preds = %79, %74
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 786732
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %207

96:                                               ; preds = %92
  br i1 %60, label %97, label %196

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !75
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !76
  %102 = shl i32 %99, 2
  %103 = mul i32 %102, %101
  %104 = sext i32 %103 to i64
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %97
  %107 = tail call i64 @llvm.umax.i64(i64 %104, i64 4)
  %108 = add i64 %107, -1
  %109 = lshr i64 %108, 2
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i32 %103, 109
  br i1 %111, label %170, label %112

112:                                              ; preds = %106
  %113 = add nsw i64 %104, -1
  %114 = getelementptr i8, ptr %3, i64 8
  %115 = shl nsw i64 %113, 2
  %116 = and i64 %115, -16
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = icmp ult ptr %117, %114
  %119 = getelementptr i8, ptr %3, i64 12
  %120 = icmp ugt i64 %113, 4611686018427387903
  %121 = getelementptr i8, ptr %119, i64 %116
  %122 = icmp ult ptr %121, %119
  %123 = or i1 %120, %122
  %124 = getelementptr i8, ptr %3, i64 4
  %125 = getelementptr i8, ptr %124, i64 %116
  %126 = icmp ult ptr %125, %124
  %127 = getelementptr i8, ptr %3, i64 %116
  %128 = icmp ult ptr %127, %3
  %129 = or i1 %118, %123
  %130 = or i1 %126, %129
  %131 = or i1 %128, %130
  br i1 %131, label %170, label %132

132:                                              ; preds = %112
  %133 = shl i64 %107, 2
  %134 = add i64 %133, -4
  %135 = and i64 %134, -16
  %136 = add i64 %135, 16
  %137 = getelementptr i8, ptr %3, i64 %136
  %138 = getelementptr i8, ptr %2, i64 %136
  %139 = icmp ugt ptr %138, %3
  %140 = icmp ugt ptr %137, %2
  %141 = and i1 %139, %140
  br i1 %141, label %170, label %142

142:                                              ; preds = %132
  %143 = and i64 %110, 9223372036854775804
  %144 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> zeroinitializer
  %145 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %146 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> zeroinitializer
  %147 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %148

148:                                              ; preds = %148, %142
  %149 = phi i64 [ 0, %142 ], [ %165, %148 ]
  %150 = shl i64 %149, 2
  %151 = getelementptr inbounds float, ptr %3, i64 %150
  %152 = getelementptr inbounds float, ptr %2, i64 %150
  %153 = load <16 x float>, ptr %152, align 4, !tbaa !72
  %154 = shufflevector <16 x float> %153, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %155 = shufflevector <16 x float> %153, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %156 = shufflevector <16 x float> %153, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %157 = shufflevector <16 x float> %153, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %158 = fmul reassoc nsz arcp contract afn <4 x float> %154, %144
  %159 = fmul reassoc nsz arcp contract afn <4 x float> %155, %145
  %160 = fmul reassoc nsz arcp contract afn <4 x float> %156, %146
  %161 = fmul reassoc nsz arcp contract afn <4 x float> %157, %147
  %162 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %163 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %164 = shufflevector <8 x float> %162, <8 x float> %163, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %164, ptr %151, align 4, !tbaa !72
  %165 = add nuw i64 %149, 4
  %166 = icmp eq i64 %165, %143
  br i1 %166, label %167, label %148, !llvm.loop !77

167:                                              ; preds = %148
  %168 = shl i64 %143, 2
  %169 = icmp eq i64 %110, %143
  br i1 %169, label %.loopexit, label %170

170:                                              ; preds = %167, %132, %112, %106
  %171 = phi i64 [ 0, %132 ], [ 0, %112 ], [ 0, %106 ], [ %168, %167 ]
  %172 = extractelement <2 x float> %61, i64 0
  %173 = extractelement <2 x float> %61, i64 1
  %174 = extractelement <2 x float> %62, i64 0
  %175 = extractelement <2 x float> %62, i64 1
  br label %176

176:                                              ; preds = %176, %170
  %177 = phi i64 [ %194, %176 ], [ %171, %170 ]
  %178 = getelementptr inbounds float, ptr %3, i64 %177
  %179 = getelementptr inbounds float, ptr %2, i64 %177
  %180 = load float, ptr %179, align 4, !tbaa !72
  %181 = fmul reassoc nsz arcp contract afn float %180, %172
  store float %181, ptr %178, align 4, !tbaa !72
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !72
  %184 = fmul reassoc nsz arcp contract afn float %183, %173
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store float %184, ptr %185, align 4, !tbaa !72
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !72
  %188 = fmul reassoc nsz arcp contract afn float %187, %174
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store float %188, ptr %189, align 4, !tbaa !72
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %191 = load float, ptr %190, align 4, !tbaa !72
  %192 = fmul reassoc nsz arcp contract afn float %191, %175
  %193 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store float %192, ptr %193, align 4, !tbaa !72
  %194 = add nuw i64 %177, 4
  %195 = icmp ult i64 %194, %104
  br i1 %195, label %176, label %.loopexit, !llvm.loop !80

196:                                              ; preds = %96
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !76
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !75
  %202 = sext i32 %201 to i64
  %203 = load i32, ptr %27, align 4, !tbaa !62
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %202, %199
  %206 = mul i64 %205, %204
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %206) #19
  br label %.loopexit

207:                                              ; preds = %92
  %208 = getelementptr inbounds nuw i8, ptr %64, i64 786496
  %209 = load float, ptr %208, align 64, !tbaa !72
  %210 = tail call float @llvm.fabs.f32(float %209)
  %211 = fcmp ueq float %210, 0x7FF0000000000000
  br i1 %211, label %1154, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %63, align 16, !tbaa !6
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 786724
  %215 = load i32, ptr %214, align 4, !tbaa !73
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !71
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 640
  %221 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %220) #19
  %222 = icmp eq i32 %221, 0
  %223 = load ptr, ptr %63, align 16, !tbaa !6
  br i1 %222, label %224, label %377

224:                                              ; preds = %217, %212
  %225 = phi ptr [ %223, %217 ], [ %213, %212 ]
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 786728
  %227 = load i32, ptr %226, align 8, !tbaa !81
  %228 = icmp eq i32 %227, 0
  %229 = getelementptr i8, ptr %5, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !76
  %231 = getelementptr i8, ptr %5, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !75
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %234 = load ptr, ptr %233, align 16, !tbaa !82
  %235 = icmp eq ptr %234, null
  %236 = sext i32 %230 to i64
  %237 = sext i32 %232 to i64
  %238 = mul nsw i64 %237, %236
  br i1 %228, label %239, label %815

239:                                              ; preds = %224
  br i1 %235, label %330, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 786560
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 786624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %243 = load float, ptr %241, align 4, !tbaa !72, !noalias !88
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 786576
  %245 = load float, ptr %244, align 4, !tbaa !72, !noalias !88
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 786592
  %247 = load float, ptr %246, align 4, !tbaa !72, !noalias !88
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 786564
  %249 = load float, ptr %248, align 4, !tbaa !72, !noalias !88
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 786580
  %251 = load float, ptr %250, align 4, !tbaa !72, !noalias !88
  %252 = getelementptr inbounds nuw i8, ptr %225, i64 786596
  %253 = load float, ptr %252, align 4, !tbaa !72, !noalias !88
  %254 = getelementptr inbounds nuw i8, ptr %225, i64 786568
  %255 = load float, ptr %254, align 4, !tbaa !72, !noalias !88
  %256 = getelementptr inbounds nuw i8, ptr %225, i64 786584
  %257 = load float, ptr %256, align 4, !tbaa !72, !noalias !88
  %258 = getelementptr inbounds nuw i8, ptr %225, i64 786600
  %259 = load float, ptr %258, align 4, !tbaa !72, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19, !noalias !88
  %260 = load float, ptr %242, align 4, !tbaa !72, !noalias !88
  store float %260, ptr %22, align 16, !tbaa !72, !noalias !88
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %225, i64 786640
  %263 = load float, ptr %262, align 4, !tbaa !72, !noalias !88
  store float %263, ptr %261, align 4, !tbaa !72, !noalias !88
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %225, i64 786656
  %266 = load float, ptr %265, align 4, !tbaa !72, !noalias !88
  store float %266, ptr %264, align 8, !tbaa !72, !noalias !88
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %267, align 4, !tbaa !72, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19, !noalias !88
  %268 = getelementptr inbounds nuw i8, ptr %225, i64 786628
  %269 = load float, ptr %268, align 4, !tbaa !72, !noalias !88
  store float %269, ptr %23, align 16, !tbaa !72, !noalias !88
  %270 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %225, i64 786644
  %272 = load float, ptr %271, align 4, !tbaa !72, !noalias !88
  store float %272, ptr %270, align 4, !tbaa !72, !noalias !88
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %225, i64 786660
  %275 = load float, ptr %274, align 4, !tbaa !72, !noalias !88
  store float %275, ptr %273, align 8, !tbaa !72, !noalias !88
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 0.000000e+00, ptr %276, align 4, !tbaa !72, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19, !noalias !88
  %277 = getelementptr inbounds nuw i8, ptr %225, i64 786632
  %278 = load float, ptr %277, align 4, !tbaa !72, !noalias !88
  store float %278, ptr %24, align 16, !tbaa !72, !noalias !88
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %280 = getelementptr inbounds nuw i8, ptr %225, i64 786648
  %281 = load float, ptr %280, align 4, !tbaa !72, !noalias !88
  store float %281, ptr %279, align 4, !tbaa !72, !noalias !88
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %225, i64 786664
  %284 = load float, ptr %283, align 4, !tbaa !72, !noalias !88
  store float %284, ptr %282, align 8, !tbaa !72, !noalias !88
  %285 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %285, align 4, !tbaa !72, !noalias !88
  %286 = icmp eq i64 %238, 0
  br i1 %286, label %.loopexit84, label %287

287:                                              ; preds = %240
  %288 = insertelement <4 x float> poison, float %249, i64 0
  %289 = insertelement <4 x float> %288, float %245, i64 1
  %290 = insertelement <4 x float> %289, float %253, i64 2
  %291 = insertelement <4 x float> poison, float %243, i64 0
  %292 = insertelement <4 x float> %291, float %251, i64 1
  %293 = insertelement <4 x float> %292, float %247, i64 2
  %294 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %295 = shufflevector <4 x float> %293, <4 x float> %294, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  br label %296

296:                                              ; preds = %296, %287
  %297 = phi i64 [ 0, %287 ], [ %328, %296 ]
  %298 = shl i64 %297, 2
  %299 = getelementptr inbounds float, ptr %2, i64 %298
  %300 = or disjoint i64 %298, 2
  %301 = getelementptr inbounds float, ptr %2, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !72, !alias.scope !86, !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19, !noalias !88
  %303 = load <2 x float>, ptr %299, align 4, !tbaa !72, !alias.scope !86, !noalias !83
  %304 = fmul reassoc nsz arcp contract afn <2 x float> %303, %61
  %305 = shufflevector <2 x float> %304, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 1>
  %306 = shufflevector <2 x float> %304, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 poison>
  %307 = insertelement <4 x float> %306, float %302, i64 3
  %308 = fmul reassoc nsz arcp contract afn <4 x float> %307, %295
  %309 = extractelement <4 x float> %308, i64 3
  %310 = fmul reassoc nsz arcp contract afn float %309, %255
  %311 = fmul reassoc nsz arcp contract afn float %309, %257
  %312 = fmul reassoc nsz arcp contract afn float %309, %259
  %313 = shufflevector <4 x float> %290, <4 x float> %306, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %314 = fmul reassoc nsz arcp contract afn <4 x float> %313, %305
  %315 = fadd reassoc nsz arcp contract afn <4 x float> %313, %305
  %316 = shufflevector <4 x float> %314, <4 x float> %315, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %317 = fadd reassoc nsz arcp contract afn <4 x float> %316, %308
  %318 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %310, i64 0
  %319 = insertelement <4 x float> %318, float %311, i64 1
  %320 = insertelement <4 x float> %319, float %312, i64 2
  %321 = fadd reassoc nsz arcp contract afn <4 x float> %320, %317
  %322 = fmul reassoc nsz arcp contract afn <4 x float> %320, %317
  %323 = shufflevector <4 x float> %321, <4 x float> %322, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %324 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %323, <4 x float> zeroinitializer)
  %325 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %324, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %325, ptr %25, align 16, !tbaa !31, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19, !noalias !88
  call fastcc void @dt_RGB_to_Lab(ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %26), !noalias !88
  %326 = getelementptr inbounds float, ptr %3, i64 %298
  %327 = load <4 x float>, ptr %26, align 16, !tbaa !31, !noalias !88
  store <4 x float> %327, ptr %326, align 16, !tbaa !31, !alias.scope !89, !noalias !86, !nontemporal !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19, !noalias !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19, !noalias !88
  %328 = add nuw i64 %297, 1
  %329 = icmp eq i64 %328, %238
  br i1 %329, label %.loopexit84, label %296

.loopexit84:                                      ; preds = %296, %240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19, !noalias !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19, !noalias !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19, !noalias !88
  br label %.loopexit87

330:                                              ; preds = %239
  %331 = getelementptr inbounds nuw i8, ptr %225, i64 786496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19, !noalias !98
  %332 = load float, ptr %331, align 4, !tbaa !72, !noalias !98
  store float %332, ptr %17, align 16, !tbaa !72, !noalias !98
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %225, i64 786512
  %335 = load float, ptr %334, align 4, !tbaa !72, !noalias !98
  store float %335, ptr %333, align 4, !tbaa !72, !noalias !98
  %336 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %225, i64 786528
  %338 = load float, ptr %337, align 4, !tbaa !72, !noalias !98
  store float %338, ptr %336, align 8, !tbaa !72, !noalias !98
  %339 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %339, align 4, !tbaa !72, !noalias !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19, !noalias !98
  %340 = getelementptr inbounds nuw i8, ptr %225, i64 786500
  %341 = load float, ptr %340, align 4, !tbaa !72, !noalias !98
  store float %341, ptr %18, align 16, !tbaa !72, !noalias !98
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %225, i64 786516
  %344 = load float, ptr %343, align 4, !tbaa !72, !noalias !98
  store float %344, ptr %342, align 4, !tbaa !72, !noalias !98
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %225, i64 786532
  %347 = load float, ptr %346, align 4, !tbaa !72, !noalias !98
  store float %347, ptr %345, align 8, !tbaa !72, !noalias !98
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %348, align 4, !tbaa !72, !noalias !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19, !noalias !98
  %349 = getelementptr inbounds nuw i8, ptr %225, i64 786504
  %350 = load float, ptr %349, align 4, !tbaa !72, !noalias !98
  store float %350, ptr %19, align 16, !tbaa !72, !noalias !98
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %225, i64 786520
  %353 = load float, ptr %352, align 4, !tbaa !72, !noalias !98
  store float %353, ptr %351, align 4, !tbaa !72, !noalias !98
  %354 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %225, i64 786536
  %356 = load float, ptr %355, align 4, !tbaa !72, !noalias !98
  store float %356, ptr %354, align 8, !tbaa !72, !noalias !98
  %357 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %357, align 4, !tbaa !72, !noalias !98
  %358 = icmp eq i64 %238, 0
  br i1 %358, label %.loopexit83, label %359

359:                                              ; preds = %330
  %360 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %362 = extractelement <2 x float> %62, i64 0
  br label %363

363:                                              ; preds = %363, %359
  %364 = phi i64 [ 0, %359 ], [ %375, %363 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19, !noalias !98
  %365 = shl i64 %364, 2
  %366 = getelementptr inbounds float, ptr %2, i64 %365
  %367 = load <2 x float>, ptr %366, align 4, !tbaa !72, !alias.scope !96, !noalias !93
  %368 = fmul reassoc nsz arcp contract afn <2 x float> %367, %61
  store <2 x float> %368, ptr %20, align 16, !tbaa !72, !noalias !98
  %369 = or disjoint i64 %365, 2
  %370 = getelementptr inbounds float, ptr %2, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !72, !alias.scope !96, !noalias !93
  %372 = fmul reassoc nsz arcp contract afn float %371, %362
  store float %372, ptr %360, align 8, !tbaa !72, !noalias !98
  store float 1.000000e+00, ptr %361, align 4, !tbaa !72, !noalias !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19, !noalias !98
  call fastcc void @dt_RGB_to_Lab(ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %21), !noalias !98
  %373 = getelementptr inbounds float, ptr %3, i64 %365
  %374 = load <4 x float>, ptr %21, align 16, !tbaa !31, !noalias !98
  store <4 x float> %374, ptr %373, align 16, !tbaa !31, !alias.scope !99, !noalias !96, !nontemporal !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19, !noalias !98
  %375 = add nuw i64 %364, 1
  %376 = icmp eq i64 %375, %238
  br i1 %376, label %.loopexit83, label %363

.loopexit83:                                      ; preds = %363, %330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19, !noalias !98
  br label %.loopexit87

377:                                              ; preds = %217
  %378 = getelementptr i8, ptr %5, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !76
  %380 = getelementptr i8, ptr %5, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !75
  %382 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %383 = load ptr, ptr %382, align 16, !tbaa !82
  %384 = icmp eq ptr %383, null
  %385 = getelementptr inbounds nuw i8, ptr %223, i64 786496
  %386 = load float, ptr %385, align 4, !tbaa !72
  %387 = getelementptr inbounds nuw i8, ptr %223, i64 786512
  %388 = load float, ptr %387, align 4, !tbaa !72
  %389 = getelementptr inbounds nuw i8, ptr %223, i64 786528
  %390 = load float, ptr %389, align 4, !tbaa !72
  %391 = getelementptr inbounds nuw i8, ptr %223, i64 786500
  %392 = load float, ptr %391, align 4, !tbaa !72
  %393 = getelementptr inbounds nuw i8, ptr %223, i64 786516
  %394 = load float, ptr %393, align 4, !tbaa !72
  %395 = getelementptr inbounds nuw i8, ptr %223, i64 786532
  %396 = load float, ptr %395, align 4, !tbaa !72
  %397 = getelementptr inbounds nuw i8, ptr %223, i64 786504
  %398 = load float, ptr %397, align 4, !tbaa !72
  %399 = getelementptr inbounds nuw i8, ptr %223, i64 786520
  %400 = load float, ptr %399, align 4, !tbaa !72
  %401 = getelementptr inbounds nuw i8, ptr %223, i64 786536
  %402 = load float, ptr %401, align 4, !tbaa !72
  %403 = getelementptr inbounds nuw i8, ptr %223, i64 786560
  %404 = load float, ptr %403, align 4, !tbaa !72
  %405 = getelementptr inbounds nuw i8, ptr %223, i64 786576
  %406 = load float, ptr %405, align 4, !tbaa !72
  %407 = getelementptr inbounds nuw i8, ptr %223, i64 786592
  %408 = load float, ptr %407, align 4, !tbaa !72
  %409 = getelementptr inbounds nuw i8, ptr %223, i64 786564
  %410 = load float, ptr %409, align 4, !tbaa !72
  %411 = getelementptr inbounds nuw i8, ptr %223, i64 786580
  %412 = load float, ptr %411, align 4, !tbaa !72
  %413 = getelementptr inbounds nuw i8, ptr %223, i64 786596
  %414 = load float, ptr %413, align 4, !tbaa !72
  %415 = getelementptr inbounds nuw i8, ptr %223, i64 786568
  %416 = load float, ptr %415, align 4, !tbaa !72
  %417 = getelementptr inbounds nuw i8, ptr %223, i64 786584
  %418 = load float, ptr %417, align 4, !tbaa !72
  %419 = getelementptr inbounds nuw i8, ptr %223, i64 786600
  %420 = load float, ptr %419, align 4, !tbaa !72
  %421 = getelementptr inbounds nuw i8, ptr %223, i64 786624
  %422 = load float, ptr %421, align 4, !tbaa !72
  %423 = getelementptr inbounds nuw i8, ptr %223, i64 786640
  %424 = load float, ptr %423, align 4, !tbaa !72
  %425 = getelementptr inbounds nuw i8, ptr %223, i64 786656
  %426 = load float, ptr %425, align 4, !tbaa !72
  %427 = getelementptr inbounds nuw i8, ptr %223, i64 786628
  %428 = load float, ptr %427, align 4, !tbaa !72
  %429 = getelementptr inbounds nuw i8, ptr %223, i64 786644
  %430 = load float, ptr %429, align 4, !tbaa !72
  %431 = getelementptr inbounds nuw i8, ptr %223, i64 786660
  %432 = load float, ptr %431, align 4, !tbaa !72
  %433 = getelementptr inbounds nuw i8, ptr %223, i64 786632
  %434 = load float, ptr %433, align 4, !tbaa !72
  %435 = getelementptr inbounds nuw i8, ptr %223, i64 786648
  %436 = load float, ptr %435, align 4, !tbaa !72
  %437 = getelementptr inbounds nuw i8, ptr %223, i64 786664
  %438 = load float, ptr %437, align 4, !tbaa !72
  %439 = sext i32 %381 to i64
  %440 = sext i32 %379 to i64
  %441 = mul nsw i64 %439, %440
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %.loopexit87, label %443

443:                                              ; preds = %377
  %444 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %445 = getelementptr inbounds nuw i8, ptr %223, i64 786688
  %446 = getelementptr inbounds nuw i8, ptr %223, i64 786692
  %447 = getelementptr inbounds nuw i8, ptr %223, i64 786696
  %448 = getelementptr inbounds nuw i8, ptr %223, i64 262192
  %449 = getelementptr inbounds nuw i8, ptr %223, i64 786700
  %450 = getelementptr inbounds nuw i8, ptr %223, i64 786704
  %451 = getelementptr inbounds nuw i8, ptr %223, i64 786708
  %452 = getelementptr inbounds nuw i8, ptr %223, i64 524336
  %453 = getelementptr inbounds nuw i8, ptr %223, i64 786712
  %454 = getelementptr inbounds nuw i8, ptr %223, i64 786716
  %455 = getelementptr inbounds nuw i8, ptr %223, i64 786720
  br label %456

456:                                              ; preds = %805, %443
  %457 = phi i64 [ 0, %443 ], [ %813, %805 ]
  %458 = shl nsw i64 %457, 2
  %459 = getelementptr inbounds nuw float, ptr %2, i64 %458
  %460 = load float, ptr %444, align 16, !tbaa !72
  %461 = fcmp reassoc nsz arcp contract afn ult float %460, 0.000000e+00
  %462 = load float, ptr %459, align 4, !tbaa !72
  br i1 %461, label %502, label %478

463:                                              ; preds = %562
  %464 = fdiv reassoc nsz arcp contract afn float %563, %566
  %465 = fcmp reassoc nsz arcp contract afn ogt float %464, 5.000000e-01
  br i1 %465, label %466, label %475

466:                                              ; preds = %463
  %467 = fmul reassoc nsz arcp contract afn float %464, 2.000000e+00
  %468 = fadd reassoc nsz arcp contract afn float %467, -1.000000e+00
  %469 = fmul reassoc nsz arcp contract afn float %566, 2.000000e+00
  %470 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %469, float 1.000000e+00)
  %471 = fmul reassoc nsz arcp contract afn float %470, 0x3FBC28F5C0000000
  %472 = fmul reassoc nsz arcp contract afn float %471, %468
  %473 = fadd reassoc nsz arcp contract afn float %472, %533
  %474 = fsub reassoc nsz arcp contract afn float %563, %472
  br label %475

475:                                              ; preds = %562, %466, %463
  %476 = phi float [ %473, %466 ], [ %533, %463 ], [ %533, %562 ]
  %477 = phi float [ %474, %466 ], [ %563, %463 ], [ %563, %562 ]
  br i1 %384, label %568, label %670

478:                                              ; preds = %456
  %479 = fcmp reassoc nsz arcp contract afn olt float %462, 1.000000e+00
  br i1 %479, label %480, label %495

480:                                              ; preds = %478
  %481 = fcmp reassoc nsz arcp contract afn ogt float %462, 0.000000e+00
  %482 = select reassoc nsz arcp contract afn i1 %481, float %462, float 0.000000e+00
  %483 = fmul reassoc nsz arcp contract afn float %482, 6.553500e+04
  %484 = fptosi float %483 to i32
  %485 = sitofp i32 %484 to float
  %486 = fsub reassoc nsz arcp contract afn float %483, %485
  %487 = sext i32 %484 to i64
  %488 = getelementptr inbounds float, ptr %444, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !72
  %490 = getelementptr i8, ptr %488, i64 4
  %491 = load float, ptr %490, align 4, !tbaa !72
  %492 = fsub reassoc nsz arcp contract afn float %491, %489
  %493 = fmul reassoc nsz arcp contract afn float %492, %486
  %494 = fadd reassoc nsz arcp contract afn float %493, %489
  br label %502

495:                                              ; preds = %478
  %496 = load float, ptr %446, align 4, !tbaa !72
  %497 = load float, ptr %445, align 4, !tbaa !72
  %498 = fmul reassoc nsz arcp contract afn float %497, %462
  %499 = load float, ptr %447, align 4, !tbaa !72
  %500 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %498, float %499)
  %501 = fmul reassoc nsz arcp contract afn float %500, %496
  br label %502

502:                                              ; preds = %495, %480, %456
  %503 = phi reassoc nsz arcp contract afn float [ %494, %480 ], [ %501, %495 ], [ %462, %456 ]
  %504 = load float, ptr %448, align 16, !tbaa !72
  %505 = fcmp reassoc nsz arcp contract afn ult float %504, 0.000000e+00
  %506 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %507 = load float, ptr %506, align 4, !tbaa !72
  br i1 %505, label %532, label %508

508:                                              ; preds = %502
  %509 = fcmp reassoc nsz arcp contract afn olt float %507, 1.000000e+00
  br i1 %509, label %517, label %510

510:                                              ; preds = %508
  %511 = load float, ptr %450, align 4, !tbaa !72
  %512 = load float, ptr %449, align 4, !tbaa !72
  %513 = fmul reassoc nsz arcp contract afn float %512, %507
  %514 = load float, ptr %451, align 4, !tbaa !72
  %515 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %513, float %514)
  %516 = fmul reassoc nsz arcp contract afn float %515, %511
  br label %532

517:                                              ; preds = %508
  %518 = fcmp reassoc nsz arcp contract afn ogt float %507, 0.000000e+00
  %519 = select reassoc nsz arcp contract afn i1 %518, float %507, float 0.000000e+00
  %520 = fmul reassoc nsz arcp contract afn float %519, 6.553500e+04
  %521 = fptosi float %520 to i32
  %522 = sitofp i32 %521 to float
  %523 = fsub reassoc nsz arcp contract afn float %520, %522
  %524 = sext i32 %521 to i64
  %525 = getelementptr inbounds float, ptr %448, i64 %524
  %526 = load float, ptr %525, align 4, !tbaa !72
  %527 = getelementptr i8, ptr %525, i64 4
  %528 = load float, ptr %527, align 4, !tbaa !72
  %529 = fsub reassoc nsz arcp contract afn float %528, %526
  %530 = fmul reassoc nsz arcp contract afn float %529, %523
  %531 = fadd reassoc nsz arcp contract afn float %530, %526
  br label %532

532:                                              ; preds = %517, %510, %502
  %533 = phi reassoc nsz arcp contract afn float [ %531, %517 ], [ %516, %510 ], [ %507, %502 ]
  %534 = load float, ptr %452, align 16, !tbaa !72
  %535 = fcmp reassoc nsz arcp contract afn ult float %534, 0.000000e+00
  %536 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %537 = load float, ptr %536, align 4, !tbaa !72
  br i1 %535, label %562, label %538

538:                                              ; preds = %532
  %539 = fcmp reassoc nsz arcp contract afn olt float %537, 1.000000e+00
  br i1 %539, label %547, label %540

540:                                              ; preds = %538
  %541 = load float, ptr %454, align 4, !tbaa !72
  %542 = load float, ptr %453, align 4, !tbaa !72
  %543 = fmul reassoc nsz arcp contract afn float %542, %537
  %544 = load float, ptr %455, align 4, !tbaa !72
  %545 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %543, float %544)
  %546 = fmul reassoc nsz arcp contract afn float %545, %541
  br label %562

547:                                              ; preds = %538
  %548 = fcmp reassoc nsz arcp contract afn ogt float %537, 0.000000e+00
  %549 = select reassoc nsz arcp contract afn i1 %548, float %537, float 0.000000e+00
  %550 = fmul reassoc nsz arcp contract afn float %549, 6.553500e+04
  %551 = fptosi float %550 to i32
  %552 = sitofp i32 %551 to float
  %553 = fsub reassoc nsz arcp contract afn float %550, %552
  %554 = sext i32 %551 to i64
  %555 = getelementptr inbounds float, ptr %452, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !72
  %557 = getelementptr i8, ptr %555, i64 4
  %558 = load float, ptr %557, align 4, !tbaa !72
  %559 = fsub reassoc nsz arcp contract afn float %558, %556
  %560 = fmul reassoc nsz arcp contract afn float %559, %553
  %561 = fadd reassoc nsz arcp contract afn float %560, %556
  br label %562

562:                                              ; preds = %547, %540, %532
  %563 = phi reassoc nsz arcp contract afn float [ %561, %547 ], [ %546, %540 ], [ %537, %532 ]
  %564 = getelementptr inbounds nuw float, ptr %3, i64 %458
  %565 = fadd reassoc nsz arcp contract afn float %533, %503
  %566 = fadd reassoc nsz arcp contract afn float %565, %563
  %567 = fcmp reassoc nsz arcp contract afn ogt float %566, 0.000000e+00
  br i1 %567, label %463, label %475

568:                                              ; preds = %475
  %569 = fmul reassoc nsz arcp contract afn float %503, %386
  %570 = fmul reassoc nsz arcp contract afn float %476, %392
  %571 = fadd reassoc nsz arcp contract afn float %570, %569
  %572 = fmul reassoc nsz arcp contract afn float %477, %398
  %573 = fadd reassoc nsz arcp contract afn float %571, %572
  %574 = fmul reassoc nsz arcp contract afn float %503, %388
  %575 = fmul reassoc nsz arcp contract afn float %476, %394
  %576 = fadd reassoc nsz arcp contract afn float %575, %574
  %577 = fmul reassoc nsz arcp contract afn float %477, %400
  %578 = fadd reassoc nsz arcp contract afn float %576, %577
  %579 = fmul reassoc nsz arcp contract afn float %503, %390
  %580 = fmul reassoc nsz arcp contract afn float %476, %396
  %581 = fadd reassoc nsz arcp contract afn float %580, %579
  %582 = fmul reassoc nsz arcp contract afn float %477, %402
  %583 = fadd reassoc nsz arcp contract afn float %581, %582
  %584 = fadd reassoc nsz arcp contract afn float %476, %503
  %585 = fadd reassoc nsz arcp contract afn float %584, %477
  %586 = fmul reassoc nsz arcp contract afn float %573, 0x3FF09814C0000000
  %587 = fcmp reassoc nsz arcp contract afn ogt float %586, 0x3F822354E0000000
  br i1 %587, label %588, label %601

588:                                              ; preds = %568
  %589 = bitcast float %586 to i32
  %590 = udiv i32 %589, 3
  %591 = add nuw nsw i32 %590, 709921077
  %592 = bitcast i32 %591 to float
  %593 = fmul reassoc nsz arcp contract afn float %592, %592
  %594 = fmul reassoc nsz arcp contract afn float %593, %592
  %595 = fmul reassoc nsz arcp contract afn float %573, 0x40009814C0000000
  %596 = fadd reassoc nsz arcp contract afn float %594, %595
  %597 = fmul reassoc nsz arcp contract afn float %596, %592
  %598 = fmul reassoc nsz arcp contract afn float %594, 2.000000e+00
  %599 = fadd reassoc nsz arcp contract afn float %598, %586
  %600 = fdiv reassoc nsz arcp contract afn float %597, %599
  br label %604

601:                                              ; preds = %568
  %602 = fmul reassoc nsz arcp contract afn float %573, 0x402026FEE0000000
  %603 = fadd reassoc nsz arcp contract afn float %602, 0x3FC1A7B960000000
  br label %604

604:                                              ; preds = %601, %588
  %605 = phi reassoc nsz arcp contract afn float [ %600, %588 ], [ %603, %601 ]
  %606 = fcmp reassoc nsz arcp contract afn ogt float %578, 0x3F822354E0000000
  br i1 %606, label %610, label %607

607:                                              ; preds = %604
  %608 = fmul reassoc nsz arcp contract afn float %578, 0x401F25ED20000000
  %609 = fadd reassoc nsz arcp contract afn float %608, 0x3FC1A7B960000000
  br label %623

610:                                              ; preds = %604
  %611 = bitcast float %578 to i32
  %612 = udiv i32 %611, 3
  %613 = add nuw nsw i32 %612, 709921077
  %614 = bitcast i32 %613 to float
  %615 = fmul reassoc nsz arcp contract afn float %614, %614
  %616 = fmul reassoc nsz arcp contract afn float %615, %614
  %617 = fmul reassoc nsz arcp contract afn float %578, 2.000000e+00
  %618 = fadd reassoc nsz arcp contract afn float %616, %617
  %619 = fmul reassoc nsz arcp contract afn float %618, %614
  %620 = fmul reassoc nsz arcp contract afn float %616, 2.000000e+00
  %621 = fadd reassoc nsz arcp contract afn float %620, %578
  %622 = fdiv reassoc nsz arcp contract afn float %619, %621
  br label %623

623:                                              ; preds = %610, %607
  %624 = phi reassoc nsz arcp contract afn float [ %622, %610 ], [ %609, %607 ]
  %625 = fmul reassoc nsz arcp contract afn float %583, 0x3FF3657360000000
  %626 = fcmp reassoc nsz arcp contract afn ogt float %625, 0x3F822354E0000000
  br i1 %626, label %630, label %627

627:                                              ; preds = %623
  %628 = fmul reassoc nsz arcp contract afn float %583, 0x4022E144C0000000
  %629 = fadd reassoc nsz arcp contract afn float %628, 0x3FC1A7B960000000
  br label %643

630:                                              ; preds = %623
  %631 = bitcast float %625 to i32
  %632 = udiv i32 %631, 3
  %633 = add nuw nsw i32 %632, 709921077
  %634 = bitcast i32 %633 to float
  %635 = fmul reassoc nsz arcp contract afn float %634, %634
  %636 = fmul reassoc nsz arcp contract afn float %635, %634
  %637 = fmul reassoc nsz arcp contract afn float %583, 0x4003657360000000
  %638 = fadd reassoc nsz arcp contract afn float %636, %637
  %639 = fmul reassoc nsz arcp contract afn float %638, %634
  %640 = fmul reassoc nsz arcp contract afn float %636, 2.000000e+00
  %641 = fadd reassoc nsz arcp contract afn float %640, %625
  %642 = fdiv reassoc nsz arcp contract afn float %639, %641
  br label %643

643:                                              ; preds = %630, %627
  %644 = phi reassoc nsz arcp contract afn float [ %642, %630 ], [ %629, %627 ]
  %645 = fmul reassoc nsz arcp contract afn float %585, 0.000000e+00
  %646 = fcmp reassoc nsz arcp contract afn ogt float %645, 0x3F822354E0000000
  br i1 %646, label %649, label %647

647:                                              ; preds = %643
  %648 = fadd reassoc nsz arcp contract afn float %645, 0x3FC1A7B960000000
  br label %661

649:                                              ; preds = %643
  %650 = bitcast float %645 to i32
  %651 = udiv i32 %650, 3
  %652 = add nuw nsw i32 %651, 709921077
  %653 = bitcast i32 %652 to float
  %654 = fmul reassoc nsz arcp contract afn float %653, %653
  %655 = fmul reassoc nsz arcp contract afn float %654, %653
  %656 = fadd reassoc nsz arcp contract afn float %655, %645
  %657 = fmul reassoc nsz arcp contract afn float %656, %653
  %658 = fmul reassoc nsz arcp contract afn float %655, 2.000000e+00
  %659 = fadd reassoc nsz arcp contract afn float %658, %645
  %660 = fdiv reassoc nsz arcp contract afn float %657, %659
  br label %661

661:                                              ; preds = %649, %647
  %662 = phi reassoc nsz arcp contract afn float [ %660, %649 ], [ %648, %647 ]
  %663 = fmul reassoc nsz arcp contract afn float %624, 1.160000e+02
  %664 = fadd reassoc nsz arcp contract afn float %663, -1.600000e+01
  %665 = insertelement <4 x float> poison, float %664, i64 0
  %666 = fsub reassoc nsz arcp contract afn float %605, %624
  %667 = fmul reassoc nsz arcp contract afn float %666, 5.000000e+02
  %668 = insertelement <4 x float> %665, float %667, i64 1
  %669 = fsub reassoc nsz arcp contract afn float %644, %624
  br label %805

670:                                              ; preds = %475
  %671 = fmul reassoc nsz arcp contract afn float %503, %404
  %672 = fmul reassoc nsz arcp contract afn float %476, %410
  %673 = fadd reassoc nsz arcp contract afn float %672, %671
  %674 = fmul reassoc nsz arcp contract afn float %477, %416
  %675 = fadd reassoc nsz arcp contract afn float %673, %674
  %676 = fmul reassoc nsz arcp contract afn float %503, %406
  %677 = fmul reassoc nsz arcp contract afn float %476, %412
  %678 = fadd reassoc nsz arcp contract afn float %677, %676
  %679 = fmul reassoc nsz arcp contract afn float %477, %418
  %680 = fadd reassoc nsz arcp contract afn float %678, %679
  %681 = fmul reassoc nsz arcp contract afn float %503, %408
  %682 = fmul reassoc nsz arcp contract afn float %476, %414
  %683 = fadd reassoc nsz arcp contract afn float %682, %681
  %684 = fmul reassoc nsz arcp contract afn float %477, %420
  %685 = fadd reassoc nsz arcp contract afn float %683, %684
  %686 = fcmp reassoc nsz arcp contract afn ogt float %675, 1.000000e+00
  br i1 %686, label %772, label %769

687:                                              ; preds = %784
  %688 = bitcast float %803 to i32
  %689 = udiv i32 %688, 3
  %690 = add nuw nsw i32 %689, 709921077
  %691 = bitcast i32 %690 to float
  %692 = fmul reassoc nsz arcp contract afn float %691, %691
  %693 = fmul reassoc nsz arcp contract afn float %692, %691
  %694 = fmul reassoc nsz arcp contract afn float %790, 0x40009814C0000000
  %695 = fadd reassoc nsz arcp contract afn float %693, %694
  %696 = fmul reassoc nsz arcp contract afn float %695, %691
  %697 = fmul reassoc nsz arcp contract afn float %693, 2.000000e+00
  %698 = fadd reassoc nsz arcp contract afn float %697, %803
  %699 = fdiv reassoc nsz arcp contract afn float %696, %698
  br label %703

700:                                              ; preds = %784
  %701 = fmul reassoc nsz arcp contract afn float %790, 0x402026FEE0000000
  %702 = fadd reassoc nsz arcp contract afn float %701, 0x3FC1A7B960000000
  br label %703

703:                                              ; preds = %700, %687
  %704 = phi reassoc nsz arcp contract afn float [ %699, %687 ], [ %702, %700 ]
  %705 = fcmp reassoc nsz arcp contract afn ogt float %795, 0x3F822354E0000000
  br i1 %705, label %709, label %706

706:                                              ; preds = %703
  %707 = fmul reassoc nsz arcp contract afn float %795, 0x401F25ED20000000
  %708 = fadd reassoc nsz arcp contract afn float %707, 0x3FC1A7B960000000
  br label %722

709:                                              ; preds = %703
  %710 = bitcast float %795 to i32
  %711 = udiv i32 %710, 3
  %712 = add nuw nsw i32 %711, 709921077
  %713 = bitcast i32 %712 to float
  %714 = fmul reassoc nsz arcp contract afn float %713, %713
  %715 = fmul reassoc nsz arcp contract afn float %714, %713
  %716 = fmul reassoc nsz arcp contract afn float %795, 2.000000e+00
  %717 = fadd reassoc nsz arcp contract afn float %715, %716
  %718 = fmul reassoc nsz arcp contract afn float %717, %713
  %719 = fmul reassoc nsz arcp contract afn float %715, 2.000000e+00
  %720 = fadd reassoc nsz arcp contract afn float %719, %795
  %721 = fdiv reassoc nsz arcp contract afn float %718, %720
  br label %722

722:                                              ; preds = %709, %706
  %723 = phi reassoc nsz arcp contract afn float [ %721, %709 ], [ %708, %706 ]
  %724 = fmul reassoc nsz arcp contract afn float %800, 0x3FF3657360000000
  %725 = fcmp reassoc nsz arcp contract afn ogt float %724, 0x3F822354E0000000
  br i1 %725, label %729, label %726

726:                                              ; preds = %722
  %727 = fmul reassoc nsz arcp contract afn float %800, 0x4022E144C0000000
  %728 = fadd reassoc nsz arcp contract afn float %727, 0x3FC1A7B960000000
  br label %742

729:                                              ; preds = %722
  %730 = bitcast float %724 to i32
  %731 = udiv i32 %730, 3
  %732 = add nuw nsw i32 %731, 709921077
  %733 = bitcast i32 %732 to float
  %734 = fmul reassoc nsz arcp contract afn float %733, %733
  %735 = fmul reassoc nsz arcp contract afn float %734, %733
  %736 = fmul reassoc nsz arcp contract afn float %800, 0x4003657360000000
  %737 = fadd reassoc nsz arcp contract afn float %735, %736
  %738 = fmul reassoc nsz arcp contract afn float %737, %733
  %739 = fmul reassoc nsz arcp contract afn float %735, 2.000000e+00
  %740 = fadd reassoc nsz arcp contract afn float %739, %724
  %741 = fdiv reassoc nsz arcp contract afn float %738, %740
  br label %742

742:                                              ; preds = %729, %726
  %743 = phi reassoc nsz arcp contract afn float [ %741, %729 ], [ %728, %726 ]
  %744 = fmul reassoc nsz arcp contract afn float %802, 0.000000e+00
  %745 = fcmp reassoc nsz arcp contract afn ogt float %744, 0x3F822354E0000000
  br i1 %745, label %748, label %746

746:                                              ; preds = %742
  %747 = fadd reassoc nsz arcp contract afn float %744, 0x3FC1A7B960000000
  br label %760

748:                                              ; preds = %742
  %749 = bitcast float %744 to i32
  %750 = udiv i32 %749, 3
  %751 = add nuw nsw i32 %750, 709921077
  %752 = bitcast i32 %751 to float
  %753 = fmul reassoc nsz arcp contract afn float %752, %752
  %754 = fmul reassoc nsz arcp contract afn float %753, %752
  %755 = fadd reassoc nsz arcp contract afn float %754, %744
  %756 = fmul reassoc nsz arcp contract afn float %755, %752
  %757 = fmul reassoc nsz arcp contract afn float %754, 2.000000e+00
  %758 = fadd reassoc nsz arcp contract afn float %757, %744
  %759 = fdiv reassoc nsz arcp contract afn float %756, %758
  br label %760

760:                                              ; preds = %748, %746
  %761 = phi reassoc nsz arcp contract afn float [ %759, %748 ], [ %747, %746 ]
  %762 = fmul reassoc nsz arcp contract afn float %723, 1.160000e+02
  %763 = fadd reassoc nsz arcp contract afn float %762, -1.600000e+01
  %764 = insertelement <4 x float> poison, float %763, i64 0
  %765 = fsub reassoc nsz arcp contract afn float %704, %723
  %766 = fmul reassoc nsz arcp contract afn float %765, 5.000000e+02
  %767 = insertelement <4 x float> %764, float %766, i64 1
  %768 = fsub reassoc nsz arcp contract afn float %743, %723
  br label %805

769:                                              ; preds = %670
  %770 = fcmp reassoc nsz arcp contract afn olt float %675, 0.000000e+00
  br i1 %770, label %772, label %771

771:                                              ; preds = %769
  br label %772

772:                                              ; preds = %771, %769, %670
  %773 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %670 ], [ %675, %771 ], [ 0.000000e+00, %769 ]
  %774 = fcmp reassoc nsz arcp contract afn ogt float %680, 1.000000e+00
  br i1 %774, label %778, label %775

775:                                              ; preds = %772
  %776 = fcmp reassoc nsz arcp contract afn olt float %680, 0.000000e+00
  br i1 %776, label %778, label %777

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777, %775, %772
  %779 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %772 ], [ %680, %777 ], [ 0.000000e+00, %775 ]
  %780 = fcmp reassoc nsz arcp contract afn ogt float %685, 1.000000e+00
  br i1 %780, label %784, label %781

781:                                              ; preds = %778
  %782 = fcmp reassoc nsz arcp contract afn olt float %685, 0.000000e+00
  br i1 %782, label %784, label %783

783:                                              ; preds = %781
  br label %784

784:                                              ; preds = %783, %781, %778
  %785 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %778 ], [ %685, %783 ], [ 0.000000e+00, %781 ]
  %786 = fmul reassoc nsz arcp contract afn float %773, %422
  %787 = fmul reassoc nsz arcp contract afn float %779, %428
  %788 = fadd reassoc nsz arcp contract afn float %787, %786
  %789 = fmul reassoc nsz arcp contract afn float %785, %434
  %790 = fadd reassoc nsz arcp contract afn float %788, %789
  %791 = fmul reassoc nsz arcp contract afn float %773, %424
  %792 = fmul reassoc nsz arcp contract afn float %779, %430
  %793 = fadd reassoc nsz arcp contract afn float %792, %791
  %794 = fmul reassoc nsz arcp contract afn float %785, %436
  %795 = fadd reassoc nsz arcp contract afn float %793, %794
  %796 = fmul reassoc nsz arcp contract afn float %773, %426
  %797 = fmul reassoc nsz arcp contract afn float %779, %432
  %798 = fadd reassoc nsz arcp contract afn float %797, %796
  %799 = fmul reassoc nsz arcp contract afn float %785, %438
  %800 = fadd reassoc nsz arcp contract afn float %798, %799
  %801 = fadd reassoc nsz arcp contract afn float %779, %773
  %802 = fadd reassoc nsz arcp contract afn float %801, %785
  %803 = fmul reassoc nsz arcp contract afn float %790, 0x3FF09814C0000000
  %804 = fcmp reassoc nsz arcp contract afn ogt float %803, 0x3F822354E0000000
  br i1 %804, label %687, label %700

805:                                              ; preds = %760, %661
  %806 = phi float [ %768, %760 ], [ %669, %661 ]
  %807 = phi <4 x float> [ %767, %760 ], [ %668, %661 ]
  %808 = phi float [ %761, %760 ], [ %662, %661 ]
  %809 = fmul reassoc nsz arcp contract afn float %806, -2.000000e+02
  %810 = insertelement <4 x float> %807, float %809, i64 2
  %811 = fmul reassoc nsz arcp contract afn float %808, 0.000000e+00
  %812 = insertelement <4 x float> %810, float %811, i64 3
  store <4 x float> %812, ptr %564, align 16, !tbaa !31
  %813 = add nuw nsw i64 %457, 1
  %814 = icmp eq i64 %813, %441
  br i1 %814, label %.loopexit87, label %456

815:                                              ; preds = %224
  br i1 %235, label %1005, label %816

816:                                              ; preds = %815
  %817 = getelementptr inbounds nuw i8, ptr %225, i64 786560
  %818 = getelementptr inbounds nuw i8, ptr %225, i64 786624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %819 = load float, ptr %817, align 4, !tbaa !72, !noalias !107
  %820 = getelementptr inbounds nuw i8, ptr %225, i64 786576
  %821 = load float, ptr %820, align 4, !tbaa !72, !noalias !107
  %822 = getelementptr inbounds nuw i8, ptr %225, i64 786592
  %823 = load float, ptr %822, align 4, !tbaa !72, !noalias !107
  %824 = getelementptr inbounds nuw i8, ptr %225, i64 786564
  %825 = load float, ptr %824, align 4, !tbaa !72, !noalias !107
  %826 = getelementptr inbounds nuw i8, ptr %225, i64 786580
  %827 = load float, ptr %826, align 4, !tbaa !72, !noalias !107
  %828 = getelementptr inbounds nuw i8, ptr %225, i64 786596
  %829 = load float, ptr %828, align 4, !tbaa !72, !noalias !107
  %830 = getelementptr inbounds nuw i8, ptr %225, i64 786568
  %831 = load float, ptr %830, align 4, !tbaa !72, !noalias !107
  %832 = getelementptr inbounds nuw i8, ptr %225, i64 786584
  %833 = load float, ptr %832, align 4, !tbaa !72, !noalias !107
  %834 = getelementptr inbounds nuw i8, ptr %225, i64 786600
  %835 = load float, ptr %834, align 4, !tbaa !72, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19, !noalias !107
  %836 = load float, ptr %818, align 4, !tbaa !72, !noalias !107
  store float %836, ptr %12, align 16, !tbaa !72, !noalias !107
  %837 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %838 = getelementptr inbounds nuw i8, ptr %225, i64 786640
  %839 = load float, ptr %838, align 4, !tbaa !72, !noalias !107
  store float %839, ptr %837, align 4, !tbaa !72, !noalias !107
  %840 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %225, i64 786656
  %842 = load float, ptr %841, align 4, !tbaa !72, !noalias !107
  store float %842, ptr %840, align 8, !tbaa !72, !noalias !107
  %843 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float 0.000000e+00, ptr %843, align 4, !tbaa !72, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19, !noalias !107
  %844 = getelementptr inbounds nuw i8, ptr %225, i64 786628
  %845 = load float, ptr %844, align 4, !tbaa !72, !noalias !107
  store float %845, ptr %13, align 16, !tbaa !72, !noalias !107
  %846 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %847 = getelementptr inbounds nuw i8, ptr %225, i64 786644
  %848 = load float, ptr %847, align 4, !tbaa !72, !noalias !107
  store float %848, ptr %846, align 4, !tbaa !72, !noalias !107
  %849 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %225, i64 786660
  %851 = load float, ptr %850, align 4, !tbaa !72, !noalias !107
  store float %851, ptr %849, align 8, !tbaa !72, !noalias !107
  %852 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %852, align 4, !tbaa !72, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19, !noalias !107
  %853 = getelementptr inbounds nuw i8, ptr %225, i64 786632
  %854 = load float, ptr %853, align 4, !tbaa !72, !noalias !107
  store float %854, ptr %14, align 16, !tbaa !72, !noalias !107
  %855 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %856 = getelementptr inbounds nuw i8, ptr %225, i64 786648
  %857 = load float, ptr %856, align 4, !tbaa !72, !noalias !107
  store float %857, ptr %855, align 4, !tbaa !72, !noalias !107
  %858 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %859 = getelementptr inbounds nuw i8, ptr %225, i64 786664
  %860 = load float, ptr %859, align 4, !tbaa !72, !noalias !107
  store float %860, ptr %858, align 8, !tbaa !72, !noalias !107
  %861 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %861, align 4, !tbaa !72, !noalias !107
  %862 = icmp eq i64 %238, 0
  br i1 %862, label %.loopexit86, label %863

863:                                              ; preds = %816
  %864 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %865 = getelementptr inbounds nuw i8, ptr %225, i64 786688
  %866 = load float, ptr %864, align 16, !tbaa !72, !noalias !107
  %867 = fcmp reassoc nsz arcp contract afn ult float %866, 0.000000e+00
  %868 = getelementptr inbounds nuw i8, ptr %225, i64 786692
  %869 = getelementptr inbounds nuw i8, ptr %225, i64 786696
  %870 = getelementptr inbounds nuw i8, ptr %225, i64 262192
  %871 = load float, ptr %870, align 16, !tbaa !72, !noalias !107
  %872 = fcmp reassoc nsz arcp contract afn ult float %871, 0.000000e+00
  %873 = getelementptr inbounds nuw i8, ptr %225, i64 786700
  %874 = getelementptr inbounds nuw i8, ptr %225, i64 786704
  %875 = getelementptr inbounds nuw i8, ptr %225, i64 786708
  %876 = getelementptr inbounds nuw i8, ptr %225, i64 524336
  %877 = load float, ptr %876, align 16, !tbaa !72, !noalias !107
  %878 = fcmp reassoc nsz arcp contract afn ult float %877, 0.000000e+00
  %879 = getelementptr inbounds nuw i8, ptr %225, i64 786712
  %880 = getelementptr inbounds nuw i8, ptr %225, i64 786716
  %881 = getelementptr inbounds nuw i8, ptr %225, i64 786720
  %882 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %883 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %885 = extractelement <2 x float> %61, i64 0
  %886 = extractelement <2 x float> %61, i64 1
  %887 = extractelement <2 x float> %62, i64 0
  br label %888

888:                                              ; preds = %978, %863
  %889 = phi i64 [ 0, %863 ], [ %1003, %978 ]
  %890 = shl i64 %889, 2
  %891 = getelementptr inbounds float, ptr %2, i64 %890
  %892 = load float, ptr %891, align 4, !tbaa !72, !alias.scope !105, !noalias !102
  %893 = fmul reassoc nsz arcp contract afn float %892, %885
  %894 = or disjoint i64 %890, 1
  %895 = getelementptr inbounds float, ptr %2, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !72, !alias.scope !105, !noalias !102
  %897 = fmul reassoc nsz arcp contract afn float %896, %886
  %898 = or disjoint i64 %890, 2
  %899 = getelementptr inbounds float, ptr %2, i64 %898
  %900 = load float, ptr %899, align 4, !tbaa !72, !alias.scope !105, !noalias !102
  %901 = fmul reassoc nsz arcp contract afn float %900, %887
  br i1 %867, label %926, label %902

902:                                              ; preds = %888
  %903 = fcmp reassoc nsz arcp contract afn olt float %893, 1.000000e+00
  br i1 %903, label %904, label %919, !prof !108

904:                                              ; preds = %902
  %905 = fcmp reassoc nsz arcp contract afn ogt float %893, 0.000000e+00
  %906 = select reassoc nsz arcp contract afn i1 %905, float %893, float 0.000000e+00
  %907 = fmul reassoc nsz arcp contract afn float %906, 6.553500e+04
  %908 = fptosi float %907 to i32
  %909 = sitofp i32 %908 to float
  %910 = fsub reassoc nsz arcp contract afn float %907, %909
  %911 = sext i32 %908 to i64
  %912 = getelementptr inbounds float, ptr %864, i64 %911
  %913 = load float, ptr %912, align 4, !tbaa !72, !noalias !107
  %914 = getelementptr i8, ptr %912, i64 4
  %915 = load float, ptr %914, align 4, !tbaa !72, !noalias !107
  %916 = fsub reassoc nsz arcp contract afn float %915, %913
  %917 = fmul reassoc nsz arcp contract afn float %916, %910
  %918 = fadd reassoc nsz arcp contract afn float %917, %913
  br label %926

919:                                              ; preds = %902
  %920 = load float, ptr %868, align 4, !tbaa !72, !noalias !107
  %921 = load float, ptr %865, align 4, !tbaa !72, !noalias !107
  %922 = fmul reassoc nsz arcp contract afn float %921, %893
  %923 = load float, ptr %869, align 4, !tbaa !72, !noalias !107
  %924 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %922, float %923)
  %925 = fmul reassoc nsz arcp contract afn float %924, %920
  br label %926

926:                                              ; preds = %919, %904, %888
  %927 = phi float [ %893, %888 ], [ %925, %919 ], [ %918, %904 ]
  br i1 %872, label %952, label %928

928:                                              ; preds = %926
  %929 = fcmp reassoc nsz arcp contract afn olt float %897, 1.000000e+00
  br i1 %929, label %937, label %930, !prof !108

930:                                              ; preds = %928
  %931 = load float, ptr %874, align 4, !tbaa !72, !noalias !107
  %932 = load float, ptr %873, align 4, !tbaa !72, !noalias !107
  %933 = fmul reassoc nsz arcp contract afn float %932, %897
  %934 = load float, ptr %875, align 4, !tbaa !72, !noalias !107
  %935 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %933, float %934)
  %936 = fmul reassoc nsz arcp contract afn float %935, %931
  br label %952

937:                                              ; preds = %928
  %938 = fcmp reassoc nsz arcp contract afn ogt float %897, 0.000000e+00
  %939 = select reassoc nsz arcp contract afn i1 %938, float %897, float 0.000000e+00
  %940 = fmul reassoc nsz arcp contract afn float %939, 6.553500e+04
  %941 = fptosi float %940 to i32
  %942 = sitofp i32 %941 to float
  %943 = fsub reassoc nsz arcp contract afn float %940, %942
  %944 = sext i32 %941 to i64
  %945 = getelementptr inbounds float, ptr %870, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !72, !noalias !107
  %947 = getelementptr i8, ptr %945, i64 4
  %948 = load float, ptr %947, align 4, !tbaa !72, !noalias !107
  %949 = fsub reassoc nsz arcp contract afn float %948, %946
  %950 = fmul reassoc nsz arcp contract afn float %949, %943
  %951 = fadd reassoc nsz arcp contract afn float %950, %946
  br label %952

952:                                              ; preds = %937, %930, %926
  %953 = phi float [ %897, %926 ], [ %951, %937 ], [ %936, %930 ]
  br i1 %878, label %978, label %954

954:                                              ; preds = %952
  %955 = fcmp reassoc nsz arcp contract afn olt float %901, 1.000000e+00
  br i1 %955, label %963, label %956, !prof !108

956:                                              ; preds = %954
  %957 = load float, ptr %880, align 4, !tbaa !72, !noalias !107
  %958 = load float, ptr %879, align 4, !tbaa !72, !noalias !107
  %959 = fmul reassoc nsz arcp contract afn float %958, %901
  %960 = load float, ptr %881, align 4, !tbaa !72, !noalias !107
  %961 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %959, float %960)
  %962 = fmul reassoc nsz arcp contract afn float %961, %957
  br label %978

963:                                              ; preds = %954
  %964 = fcmp reassoc nsz arcp contract afn ogt float %901, 0.000000e+00
  %965 = select reassoc nsz arcp contract afn i1 %964, float %901, float 0.000000e+00
  %966 = fmul reassoc nsz arcp contract afn float %965, 6.553500e+04
  %967 = fptosi float %966 to i32
  %968 = sitofp i32 %967 to float
  %969 = fsub reassoc nsz arcp contract afn float %966, %968
  %970 = sext i32 %967 to i64
  %971 = getelementptr inbounds float, ptr %876, i64 %970
  %972 = load float, ptr %971, align 4, !tbaa !72, !noalias !107
  %973 = getelementptr i8, ptr %971, i64 4
  %974 = load float, ptr %973, align 4, !tbaa !72, !noalias !107
  %975 = fsub reassoc nsz arcp contract afn float %974, %972
  %976 = fmul reassoc nsz arcp contract afn float %975, %969
  %977 = fadd reassoc nsz arcp contract afn float %976, %972
  br label %978

978:                                              ; preds = %963, %956, %952
  %979 = phi float [ %901, %952 ], [ %977, %963 ], [ %962, %956 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19, !noalias !107
  %980 = fmul reassoc nsz arcp contract afn float %927, %819
  %981 = fmul reassoc nsz arcp contract afn float %953, %825
  %982 = fadd reassoc nsz arcp contract afn float %981, %980
  %983 = fmul reassoc nsz arcp contract afn float %979, %831
  %984 = fadd reassoc nsz arcp contract afn float %982, %983
  store float %984, ptr %15, align 16, !tbaa !72, !noalias !107
  %985 = fmul reassoc nsz arcp contract afn float %927, %821
  %986 = fmul reassoc nsz arcp contract afn float %953, %827
  %987 = fadd reassoc nsz arcp contract afn float %986, %985
  %988 = fmul reassoc nsz arcp contract afn float %979, %833
  %989 = fadd reassoc nsz arcp contract afn float %987, %988
  store float %989, ptr %882, align 4, !tbaa !72, !noalias !107
  %990 = fmul reassoc nsz arcp contract afn float %927, %823
  %991 = fmul reassoc nsz arcp contract afn float %953, %829
  %992 = fadd reassoc nsz arcp contract afn float %991, %990
  %993 = fmul reassoc nsz arcp contract afn float %979, %835
  %994 = fadd reassoc nsz arcp contract afn float %992, %993
  store float %994, ptr %883, align 8, !tbaa !72, !noalias !107
  %995 = fadd reassoc nsz arcp contract afn float %953, %927
  %996 = fadd reassoc nsz arcp contract afn float %995, %979
  %997 = fmul reassoc nsz arcp contract afn float %996, 0.000000e+00
  store float %997, ptr %884, align 4, !tbaa !72, !noalias !107
  %998 = load <4 x float>, ptr %15, align 16, !tbaa !31, !noalias !107
  %999 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %998, <4 x float> zeroinitializer)
  %1000 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %999, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1000, ptr %15, align 16, !tbaa !31, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19, !noalias !107
  call fastcc void @dt_RGB_to_Lab(ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %16), !noalias !107
  %1001 = getelementptr inbounds float, ptr %3, i64 %890
  %1002 = load <4 x float>, ptr %16, align 16, !tbaa !31, !noalias !107
  store <4 x float> %1002, ptr %1001, align 16, !tbaa !31, !alias.scope !109, !noalias !105, !nontemporal !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19, !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19, !noalias !107
  %1003 = add nuw i64 %889, 1
  %1004 = icmp eq i64 %1003, %238
  br i1 %1004, label %.loopexit86, label %888

.loopexit86:                                      ; preds = %978, %816
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19, !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19, !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19, !noalias !107
  br label %.loopexit87

1005:                                             ; preds = %815
  %1006 = getelementptr inbounds nuw i8, ptr %225, i64 786496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19, !noalias !117
  %1007 = load float, ptr %1006, align 4, !tbaa !72, !noalias !117
  store float %1007, ptr %7, align 16, !tbaa !72, !noalias !117
  %1008 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1009 = getelementptr inbounds nuw i8, ptr %225, i64 786512
  %1010 = load float, ptr %1009, align 4, !tbaa !72, !noalias !117
  store float %1010, ptr %1008, align 4, !tbaa !72, !noalias !117
  %1011 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %225, i64 786528
  %1013 = load float, ptr %1012, align 4, !tbaa !72, !noalias !117
  store float %1013, ptr %1011, align 8, !tbaa !72, !noalias !117
  %1014 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %1014, align 4, !tbaa !72, !noalias !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19, !noalias !117
  %1015 = getelementptr inbounds nuw i8, ptr %225, i64 786500
  %1016 = load float, ptr %1015, align 4, !tbaa !72, !noalias !117
  store float %1016, ptr %8, align 16, !tbaa !72, !noalias !117
  %1017 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1018 = getelementptr inbounds nuw i8, ptr %225, i64 786516
  %1019 = load float, ptr %1018, align 4, !tbaa !72, !noalias !117
  store float %1019, ptr %1017, align 4, !tbaa !72, !noalias !117
  %1020 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %225, i64 786532
  %1022 = load float, ptr %1021, align 4, !tbaa !72, !noalias !117
  store float %1022, ptr %1020, align 8, !tbaa !72, !noalias !117
  %1023 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %1023, align 4, !tbaa !72, !noalias !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19, !noalias !117
  %1024 = getelementptr inbounds nuw i8, ptr %225, i64 786504
  %1025 = load float, ptr %1024, align 4, !tbaa !72, !noalias !117
  store float %1025, ptr %9, align 16, !tbaa !72, !noalias !117
  %1026 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1027 = getelementptr inbounds nuw i8, ptr %225, i64 786520
  %1028 = load float, ptr %1027, align 4, !tbaa !72, !noalias !117
  store float %1028, ptr %1026, align 4, !tbaa !72, !noalias !117
  %1029 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %225, i64 786536
  %1031 = load float, ptr %1030, align 4, !tbaa !72, !noalias !117
  store float %1031, ptr %1029, align 8, !tbaa !72, !noalias !117
  %1032 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %1032, align 4, !tbaa !72, !noalias !117
  %1033 = icmp eq i64 %238, 0
  br i1 %1033, label %.loopexit85, label %1034

1034:                                             ; preds = %1005
  %1035 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %1036 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1037 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %1038 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %1039 = getelementptr inbounds nuw i8, ptr %225, i64 786688
  %1040 = load float, ptr %1038, align 16, !tbaa !72, !noalias !117
  %1041 = fcmp reassoc nsz arcp contract afn ult float %1040, 0.000000e+00
  %1042 = getelementptr inbounds nuw i8, ptr %225, i64 786692
  %1043 = getelementptr inbounds nuw i8, ptr %225, i64 786696
  %1044 = getelementptr inbounds nuw i8, ptr %225, i64 262192
  %1045 = load float, ptr %1044, align 16, !tbaa !72, !noalias !117
  %1046 = fcmp reassoc nsz arcp contract afn ult float %1045, 0.000000e+00
  %1047 = getelementptr inbounds nuw i8, ptr %225, i64 786700
  %1048 = getelementptr inbounds nuw i8, ptr %225, i64 786704
  %1049 = getelementptr inbounds nuw i8, ptr %225, i64 786708
  %1050 = getelementptr inbounds nuw i8, ptr %225, i64 524336
  %1051 = load float, ptr %1050, align 16, !tbaa !72, !noalias !117
  %1052 = fcmp reassoc nsz arcp contract afn ult float %1051, 0.000000e+00
  %1053 = getelementptr inbounds nuw i8, ptr %225, i64 786712
  %1054 = getelementptr inbounds nuw i8, ptr %225, i64 786716
  %1055 = getelementptr inbounds nuw i8, ptr %225, i64 786720
  %1056 = extractelement <2 x float> %62, i64 0
  br label %1057

1057:                                             ; preds = %1149, %1034
  %1058 = phi i64 [ 0, %1034 ], [ %1152, %1149 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19, !noalias !117
  %1059 = shl i64 %1058, 2
  %1060 = getelementptr inbounds float, ptr %2, i64 %1059
  %1061 = load <2 x float>, ptr %1060, align 4, !tbaa !72, !alias.scope !115, !noalias !112
  %1062 = fmul reassoc nsz arcp contract afn <2 x float> %1061, %61
  store <2 x float> %1062, ptr %10, align 16, !tbaa !72, !noalias !117
  %1063 = or disjoint i64 %1059, 2
  %1064 = getelementptr inbounds float, ptr %2, i64 %1063
  %1065 = load float, ptr %1064, align 4, !tbaa !72, !alias.scope !115, !noalias !112
  %1066 = fmul reassoc nsz arcp contract afn float %1065, %1056
  store float %1066, ptr %1036, align 8, !tbaa !72, !noalias !117
  store float 1.000000e+00, ptr %1037, align 4, !tbaa !72, !noalias !117
  br i1 %1041, label %1094, label %1067

1067:                                             ; preds = %1057
  %1068 = extractelement <2 x float> %1062, i64 0
  %1069 = fcmp reassoc nsz arcp contract afn olt float %1068, 1.000000e+00
  br i1 %1069, label %1070, label %1085, !prof !108

1070:                                             ; preds = %1067
  %1071 = fcmp reassoc nsz arcp contract afn ogt float %1068, 0.000000e+00
  %1072 = select reassoc nsz arcp contract afn i1 %1071, float %1068, float 0.000000e+00
  %1073 = fmul reassoc nsz arcp contract afn float %1072, 6.553500e+04
  %1074 = fptosi float %1073 to i32
  %1075 = sitofp i32 %1074 to float
  %1076 = fsub reassoc nsz arcp contract afn float %1073, %1075
  %1077 = sext i32 %1074 to i64
  %1078 = getelementptr inbounds float, ptr %1038, i64 %1077
  %1079 = load float, ptr %1078, align 4, !tbaa !72, !noalias !117
  %1080 = getelementptr i8, ptr %1078, i64 4
  %1081 = load float, ptr %1080, align 4, !tbaa !72, !noalias !117
  %1082 = fsub reassoc nsz arcp contract afn float %1081, %1079
  %1083 = fmul reassoc nsz arcp contract afn float %1082, %1076
  %1084 = fadd reassoc nsz arcp contract afn float %1083, %1079
  br label %1092

1085:                                             ; preds = %1067
  %1086 = load float, ptr %1042, align 4, !tbaa !72, !noalias !117
  %1087 = load float, ptr %1039, align 4, !tbaa !72, !noalias !117
  %1088 = fmul reassoc nsz arcp contract afn float %1087, %1068
  %1089 = load float, ptr %1043, align 4, !tbaa !72, !noalias !117
  %1090 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1088, float %1089)
  %1091 = fmul reassoc nsz arcp contract afn float %1090, %1086
  br label %1092

1092:                                             ; preds = %1085, %1070
  %1093 = phi float [ %1091, %1085 ], [ %1084, %1070 ]
  store float %1093, ptr %10, align 16, !tbaa !72, !noalias !117
  br label %1094

1094:                                             ; preds = %1092, %1057
  br i1 %1046, label %1122, label %1095

1095:                                             ; preds = %1094
  %1096 = extractelement <2 x float> %1062, i64 1
  %1097 = fcmp reassoc nsz arcp contract afn olt float %1096, 1.000000e+00
  br i1 %1097, label %1105, label %1098, !prof !108

1098:                                             ; preds = %1095
  %1099 = load float, ptr %1048, align 4, !tbaa !72, !noalias !117
  %1100 = load float, ptr %1047, align 4, !tbaa !72, !noalias !117
  %1101 = fmul reassoc nsz arcp contract afn float %1100, %1096
  %1102 = load float, ptr %1049, align 4, !tbaa !72, !noalias !117
  %1103 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1101, float %1102)
  %1104 = fmul reassoc nsz arcp contract afn float %1103, %1099
  br label %1120

1105:                                             ; preds = %1095
  %1106 = fcmp reassoc nsz arcp contract afn ogt float %1096, 0.000000e+00
  %1107 = select reassoc nsz arcp contract afn i1 %1106, float %1096, float 0.000000e+00
  %1108 = fmul reassoc nsz arcp contract afn float %1107, 6.553500e+04
  %1109 = fptosi float %1108 to i32
  %1110 = sitofp i32 %1109 to float
  %1111 = fsub reassoc nsz arcp contract afn float %1108, %1110
  %1112 = sext i32 %1109 to i64
  %1113 = getelementptr inbounds float, ptr %1044, i64 %1112
  %1114 = load float, ptr %1113, align 4, !tbaa !72, !noalias !117
  %1115 = getelementptr i8, ptr %1113, i64 4
  %1116 = load float, ptr %1115, align 4, !tbaa !72, !noalias !117
  %1117 = fsub reassoc nsz arcp contract afn float %1116, %1114
  %1118 = fmul reassoc nsz arcp contract afn float %1117, %1111
  %1119 = fadd reassoc nsz arcp contract afn float %1118, %1114
  br label %1120

1120:                                             ; preds = %1105, %1098
  %1121 = phi float [ %1119, %1105 ], [ %1104, %1098 ]
  store float %1121, ptr %1035, align 4, !tbaa !72, !noalias !117
  br label %1122

1122:                                             ; preds = %1120, %1094
  br i1 %1052, label %1149, label %1123

1123:                                             ; preds = %1122
  %1124 = fcmp reassoc nsz arcp contract afn olt float %1066, 1.000000e+00
  br i1 %1124, label %1132, label %1125, !prof !108

1125:                                             ; preds = %1123
  %1126 = load float, ptr %1054, align 4, !tbaa !72, !noalias !117
  %1127 = load float, ptr %1053, align 4, !tbaa !72, !noalias !117
  %1128 = fmul reassoc nsz arcp contract afn float %1127, %1066
  %1129 = load float, ptr %1055, align 4, !tbaa !72, !noalias !117
  %1130 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1128, float %1129)
  %1131 = fmul reassoc nsz arcp contract afn float %1130, %1126
  br label %1147

1132:                                             ; preds = %1123
  %1133 = fcmp reassoc nsz arcp contract afn ogt float %1066, 0.000000e+00
  %1134 = select reassoc nsz arcp contract afn i1 %1133, float %1066, float 0.000000e+00
  %1135 = fmul reassoc nsz arcp contract afn float %1134, 6.553500e+04
  %1136 = fptosi float %1135 to i32
  %1137 = sitofp i32 %1136 to float
  %1138 = fsub reassoc nsz arcp contract afn float %1135, %1137
  %1139 = sext i32 %1136 to i64
  %1140 = getelementptr inbounds float, ptr %1050, i64 %1139
  %1141 = load float, ptr %1140, align 4, !tbaa !72, !noalias !117
  %1142 = getelementptr i8, ptr %1140, i64 4
  %1143 = load float, ptr %1142, align 4, !tbaa !72, !noalias !117
  %1144 = fsub reassoc nsz arcp contract afn float %1143, %1141
  %1145 = fmul reassoc nsz arcp contract afn float %1144, %1138
  %1146 = fadd reassoc nsz arcp contract afn float %1145, %1141
  br label %1147

1147:                                             ; preds = %1132, %1125
  %1148 = phi float [ %1146, %1132 ], [ %1131, %1125 ]
  store float %1148, ptr %1036, align 8, !tbaa !72, !noalias !117
  br label %1149

1149:                                             ; preds = %1147, %1122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19, !noalias !117
  call fastcc void @dt_RGB_to_Lab(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11), !noalias !117
  %1150 = getelementptr inbounds float, ptr %3, i64 %1059
  %1151 = load <4 x float>, ptr %11, align 16, !tbaa !31, !noalias !117
  store <4 x float> %1151, ptr %1150, align 16, !tbaa !31, !alias.scope !118, !noalias !115, !nontemporal !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19, !noalias !117
  %1152 = add nuw i64 %1058, 1
  %1153 = icmp eq i64 %1152, %238
  br i1 %1153, label %.loopexit85, label %1057

.loopexit85:                                      ; preds = %1149, %1005
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19, !noalias !117
  br label %.loopexit87

.loopexit87:                                      ; preds = %805, %.loopexit85, %.loopexit86, %377, %.loopexit83, %.loopexit84
  tail call void @llvm.x86.sse.sfence()
  br label %.loopexit

1154:                                             ; preds = %207
  br i1 %75, label %1155, label %1311

1155:                                             ; preds = %1154
  %1156 = getelementptr i8, ptr %5, i64 8
  %1157 = load i32, ptr %1156, align 4, !tbaa !76
  %1158 = getelementptr i8, ptr %5, i64 12
  %1159 = load i32, ptr %1158, align 4, !tbaa !75
  %1160 = freeze i32 %1157
  %1161 = sext i32 %1160 to i64
  %1162 = icmp eq i32 %1159, 0
  br i1 %1162, label %.loopexit, label %1163

1163:                                             ; preds = %1155
  %1164 = load ptr, ptr %63, align 16, !tbaa !6
  %1165 = icmp eq i32 %1160, 0
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  %1168 = getelementptr inbounds nuw i8, ptr %1164, i64 40
  %1169 = getelementptr inbounds nuw i8, ptr %1164, i64 24
  %1170 = zext i32 %1159 to i64
  br i1 %1165, label %.preheader, label %1171

1171:                                             ; preds = %1163
  %1172 = zext i32 %1160 to i64
  %1173 = add nuw nsw i64 %1170, 1152921504606846975
  %1174 = mul i64 %1173, %1161
  %1175 = add i64 %1174, %1172
  %1176 = shl i64 %1175, 4
  %1177 = add i64 %1176, -4
  %1178 = getelementptr i8, ptr %3, i64 %1177
  %1179 = getelementptr i8, ptr %2, i64 %1177
  %1180 = icmp ult i32 %1160, 9
  %1181 = icmp ugt ptr %1179, %3
  %1182 = icmp ugt ptr %1178, %2
  %1183 = and i1 %1181, %1182
  %1184 = icmp slt i32 %1160, 0
  %1185 = or i1 %1184, %1183
  %1186 = and i64 %1172, 7
  %1187 = icmp eq i64 %1186, 0
  %1188 = select i1 %1187, i64 8, i64 %1186
  %1189 = sub nsw i64 %1172, %1188
  %1190 = and i64 %1172, 3
  %1191 = icmp ult i32 %1160, 4
  %1192 = and i64 %1172, 4294967292
  %1193 = icmp eq i64 %1190, 0
  %1194 = select i1 %1180, i1 true, i1 %1185
  br label %1195

1195:                                             ; preds = %.loopexit61, %1171
  %1196 = phi i64 [ 0, %1171 ], [ %1267, %.loopexit61 ]
  %1197 = shl nuw nsw i64 %1196, 2
  %1198 = mul i64 %1197, %1161
  %1199 = getelementptr inbounds float, ptr %2, i64 %1198
  %1200 = getelementptr inbounds float, ptr %3, i64 %1198
  br i1 %1194, label %.loopexit65.preheader, label %.preheader64

.loopexit65.preheader:                            ; preds = %.preheader64, %1195
  %.ph = phi i64 [ 0, %1195 ], [ %1189, %.preheader64 ]
  br label %.loopexit65

.preheader64:                                     ; preds = %1195, %.preheader64
  %1201 = phi i64 [ %1227, %.preheader64 ], [ 0, %1195 ]
  %1202 = phi <8 x i64> [ %1228, %.preheader64 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1195 ]
  %1203 = shl nsw <8 x i64> %1202, splat (i64 2)
  %1204 = extractelement <8 x i64> %1203, i64 0
  %1205 = getelementptr inbounds float, ptr %1199, i64 %1204
  %1206 = getelementptr inbounds float, ptr %1200, <8 x i64> %1203
  %1207 = load <32 x float>, ptr %1205, align 4, !tbaa !72
  %1208 = shufflevector <32 x float> %1207, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1209 = shufflevector <32 x float> %1207, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1210 = shufflevector <32 x float> %1207, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1208, <8 x ptr> %1206, i32 4, <8 x i1> splat (i1 true)), !tbaa !72, !alias.scope !121, !noalias !124
  %1211 = getelementptr inbounds nuw i8, <8 x ptr> %1206, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1209, <8 x ptr> %1211, i32 4, <8 x i1> splat (i1 true)), !tbaa !72, !alias.scope !121, !noalias !124
  %1212 = getelementptr inbounds nuw i8, <8 x ptr> %1206, i64 8
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1210, <8 x ptr> %1212, i32 4, <8 x i1> splat (i1 true)), !tbaa !72, !alias.scope !121, !noalias !124
  %1213 = fadd reassoc nsz arcp contract afn <8 x float> %1209, %1208
  %1214 = fadd reassoc nsz arcp contract afn <8 x float> %1213, %1210
  %1215 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1214, zeroinitializer
  %1216 = fdiv reassoc nsz arcp contract afn <8 x float> %1210, %1214
  %1217 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1216, splat (float 5.000000e-01)
  %1218 = and <8 x i1> %1215, %1217
  %1219 = fmul reassoc nsz arcp contract afn <8 x float> %1216, splat (float 2.000000e+00)
  %1220 = fadd reassoc nsz arcp contract afn <8 x float> %1219, splat (float -1.000000e+00)
  %1221 = fmul reassoc nsz arcp contract afn <8 x float> %1214, splat (float 2.000000e+00)
  %1222 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1221, <8 x float> splat (float 1.000000e+00))
  %1223 = fmul reassoc nsz arcp contract afn <8 x float> %1222, splat (float 0x3FBC28F5C0000000)
  %1224 = fmul reassoc nsz arcp contract afn <8 x float> %1223, %1220
  %1225 = fadd reassoc nsz arcp contract afn <8 x float> %1224, %1209
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1225, <8 x ptr> %1211, i32 4, <8 x i1> %1218), !tbaa !72, !alias.scope !121, !noalias !124
  %1226 = fsub reassoc nsz arcp contract afn <8 x float> %1210, %1224
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1226, <8 x ptr> %1212, i32 4, <8 x i1> %1218), !tbaa !72, !alias.scope !121, !noalias !124
  %1227 = add nuw i64 %1201, 8
  %1228 = add <8 x i64> %1202, splat (i64 8)
  %1229 = icmp eq i64 %1227, %1189
  br i1 %1229, label %.loopexit65.preheader, label %.preheader64, !llvm.loop !126

1230:                                             ; preds = %1298
  %1231 = load ptr, ptr %1167, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1231, ptr noundef nonnull %1200, ptr noundef nonnull %1200, i32 noundef %1160) #19
  br i1 %1191, label %.loopexit63, label %.preheader62

.preheader62:                                     ; preds = %1230, %.preheader62
  %1232 = phi i64 [ %1253, %.preheader62 ], [ 0, %1230 ]
  %1233 = shl nsw i64 %1232, 2
  %1234 = getelementptr inbounds nuw float, ptr %1200, i64 %1233
  %1235 = load <4 x float>, ptr %1234, align 16, !tbaa !31
  %1236 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1235, <4 x float> zeroinitializer)
  %1237 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1236, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1237, ptr %1234, align 16, !tbaa !31
  %1238 = or disjoint i64 %1233, 4
  %1239 = getelementptr inbounds nuw float, ptr %1200, i64 %1238
  %1240 = load <4 x float>, ptr %1239, align 16, !tbaa !31
  %1241 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1240, <4 x float> zeroinitializer)
  %1242 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1241, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1242, ptr %1239, align 16, !tbaa !31
  %1243 = or disjoint i64 %1233, 8
  %1244 = getelementptr inbounds nuw float, ptr %1200, i64 %1243
  %1245 = load <4 x float>, ptr %1244, align 16, !tbaa !31
  %1246 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1245, <4 x float> zeroinitializer)
  %1247 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1246, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1247, ptr %1244, align 16, !tbaa !31
  %1248 = or disjoint i64 %1233, 12
  %1249 = getelementptr inbounds nuw float, ptr %1200, i64 %1248
  %1250 = load <4 x float>, ptr %1249, align 16, !tbaa !31
  %1251 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1250, <4 x float> zeroinitializer)
  %1252 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1251, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1252, ptr %1249, align 16, !tbaa !31
  %1253 = add nuw nsw i64 %1232, 4
  %1254 = icmp eq i64 %1253, %1192
  br i1 %1254, label %.loopexit63, label %.preheader62

.loopexit63:                                      ; preds = %.preheader62, %1230
  %1255 = phi i64 [ 0, %1230 ], [ %1192, %.preheader62 ]
  br i1 %1193, label %.loopexit61, label %.preheader60

.preheader60:                                     ; preds = %.loopexit63, %.preheader60
  %1256 = phi i64 [ %1262, %.preheader60 ], [ %1255, %.loopexit63 ]
  %1257 = phi i64 [ %1263, %.preheader60 ], [ 0, %.loopexit63 ]
  %.idx58 = shl nsw i64 %1256, 4
  %1258 = getelementptr inbounds nuw i8, ptr %1200, i64 %.idx58
  %1259 = load <4 x float>, ptr %1258, align 16, !tbaa !31
  %1260 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1259, <4 x float> zeroinitializer)
  %1261 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1260, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1261, ptr %1258, align 16, !tbaa !31
  %1262 = add nuw nsw i64 %1256, 1
  %1263 = add nuw nsw i64 %1257, 1
  %1264 = icmp eq i64 %1263, %1190
  br i1 %1264, label %.loopexit61, label %.preheader60, !llvm.loop !128

.loopexit61:                                      ; preds = %.preheader60, %1298, %.loopexit63
  %1265 = phi ptr [ %1169, %1298 ], [ %1168, %.loopexit63 ], [ %1168, %.preheader60 ]
  %1266 = load ptr, ptr %1265, align 8, !tbaa !49
  tail call void @cmsDoTransform(ptr noundef %1266, ptr noundef nonnull %1200, ptr noundef nonnull %1200, i32 noundef %1160) #19
  %1267 = add nuw nsw i64 %1196, 1
  %1268 = icmp eq i64 %1267, %1170
  br i1 %1268, label %.loopexit, label %1195

.loopexit65:                                      ; preds = %.loopexit65.preheader, %1295
  %1269 = phi i64 [ %1296, %1295 ], [ %.ph, %.loopexit65.preheader ]
  %1270 = shl nsw i64 %1269, 2
  %1271 = getelementptr inbounds float, ptr %1199, i64 %1270
  %1272 = getelementptr inbounds float, ptr %1200, i64 %1270
  %1273 = load float, ptr %1271, align 4, !tbaa !72
  store float %1273, ptr %1272, align 4, !tbaa !72
  %1274 = getelementptr inbounds nuw i8, ptr %1271, i64 4
  %1275 = load float, ptr %1274, align 4, !tbaa !72
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  store float %1275, ptr %1276, align 4, !tbaa !72
  %1277 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1278 = load float, ptr %1277, align 4, !tbaa !72
  %1279 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  store float %1278, ptr %1279, align 4, !tbaa !72
  %1280 = fadd reassoc nsz arcp contract afn float %1275, %1273
  %1281 = fadd reassoc nsz arcp contract afn float %1280, %1278
  %1282 = fcmp reassoc nsz arcp contract afn ogt float %1281, 0.000000e+00
  br i1 %1282, label %1283, label %1295

1283:                                             ; preds = %.loopexit65
  %1284 = fdiv reassoc nsz arcp contract afn float %1278, %1281
  %1285 = fcmp reassoc nsz arcp contract afn ogt float %1284, 5.000000e-01
  br i1 %1285, label %1286, label %1295

1286:                                             ; preds = %1283
  %1287 = fmul reassoc nsz arcp contract afn float %1284, 2.000000e+00
  %1288 = fadd reassoc nsz arcp contract afn float %1287, -1.000000e+00
  %1289 = fmul reassoc nsz arcp contract afn float %1281, 2.000000e+00
  %1290 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1289, float 1.000000e+00)
  %1291 = fmul reassoc nsz arcp contract afn float %1290, 0x3FBC28F5C0000000
  %1292 = fmul reassoc nsz arcp contract afn float %1291, %1288
  %1293 = fadd reassoc nsz arcp contract afn float %1292, %1275
  store float %1293, ptr %1276, align 4, !tbaa !72
  %1294 = fsub reassoc nsz arcp contract afn float %1278, %1292
  store float %1294, ptr %1279, align 4, !tbaa !72
  br label %1295

1295:                                             ; preds = %1286, %1283, %.loopexit65
  %1296 = add nuw nsw i64 %1269, 1
  %1297 = icmp eq i64 %1296, %1172
  br i1 %1297, label %1298, label %.loopexit65, !llvm.loop !130

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr %1166, align 16, !tbaa !82
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %.loopexit61, label %1230

.preheader:                                       ; preds = %1163, %1306
  %1301 = phi i64 [ %1309, %1306 ], [ 0, %1163 ]
  %1302 = load ptr, ptr %1166, align 16, !tbaa !82
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %1306, label %1304

1304:                                             ; preds = %.preheader
  %1305 = load ptr, ptr %1167, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1305, ptr noundef %3, ptr noundef %3, i32 noundef 0) #19
  br label %1306

1306:                                             ; preds = %1304, %.preheader
  %1307 = phi ptr [ %1168, %1304 ], [ %1169, %.preheader ]
  %1308 = load ptr, ptr %1307, align 8, !tbaa !49
  tail call void @cmsDoTransform(ptr noundef %1308, ptr noundef %3, ptr noundef %3, i32 noundef 0) #19
  %1309 = add nuw nsw i64 %1301, 1
  %1310 = icmp eq i64 %1309, %1170
  br i1 %1310, label %.loopexit, label %.preheader

1311:                                             ; preds = %1154
  %1312 = load ptr, ptr %63, align 16, !tbaa !6
  %1313 = getelementptr i8, ptr %5, i64 8
  %1314 = load i32, ptr %1313, align 4, !tbaa !76
  %1315 = getelementptr i8, ptr %5, i64 12
  %1316 = load i32, ptr %1315, align 4, !tbaa !75
  %1317 = freeze i32 %1314
  %1318 = sext i32 %1316 to i64
  %1319 = sext i32 %1317 to i64
  %1320 = shl nsw i64 %1319, 2
  %1321 = shl nsw i64 %1319, 4
  %1322 = add nsw i64 %1321, 63
  %1323 = and i64 %1322, -64
  %1324 = tail call ptr @dt_alloc_aligned(i64 noundef %1323) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %1324, i64 64) ]
  %1325 = icmp eq i32 %1316, 0
  br i1 %1325, label %.loopexit68, label %1326

1326:                                             ; preds = %1311
  %1327 = fcmp reassoc nsz arcp contract afn une <2 x float> %61, splat (float 1.000000e+00)
  %1328 = extractelement <2 x i1> %1327, i64 0
  %1329 = extractelement <2 x i1> %1327, i64 1
  %1330 = select i1 %1328, i1 true, i1 %1329
  %1331 = extractelement <2 x float> %62, i64 0
  %1332 = fcmp reassoc nsz arcp contract afn une float %1331, 1.000000e+00
  %1333 = select i1 %1330, i1 true, i1 %1332
  call void @llvm.assume(i1 true) [ "align"(ptr %1324, i64 64) ]
  %1334 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  %1335 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1336 = icmp eq i32 %1317, 0
  %1337 = getelementptr inbounds nuw i8, ptr %1312, i64 40
  %1338 = getelementptr inbounds nuw i8, ptr %1312, i64 24
  br i1 %1333, label %1339, label %1494

1339:                                             ; preds = %1326
  br i1 %1336, label %.preheader67, label %1340

1340:                                             ; preds = %1339
  %1341 = zext i32 %1317 to i64
  %1342 = tail call i64 @llvm.umax.i64(i64 %1320, i64 4)
  %1343 = add i64 %1342, -1
  %1344 = lshr i64 %1343, 2
  %1345 = getelementptr i8, ptr %1324, i64 8
  %1346 = getelementptr i8, ptr %1324, i64 12
  %1347 = getelementptr i8, ptr %1324, i64 4
  %1348 = shl i64 %1342, 2
  %1349 = add i64 %1348, -4
  %1350 = and i64 %1349, -16
  %1351 = getelementptr i8, ptr %1324, i64 %1350
  %1352 = getelementptr i8, ptr %1351, i64 16
  %1353 = add nsw i64 %1318, 1152921504606846975
  %1354 = mul i64 %1321, %1353
  %1355 = getelementptr i8, ptr %2, i64 %1354
  %1356 = getelementptr i8, ptr %1355, i64 %1350
  %1357 = getelementptr i8, ptr %1356, i64 16
  %1358 = add nuw nsw i64 %1344, 1
  %1359 = icmp ult i64 %1320, 77
  %1360 = shl i64 %1344, 4
  %1361 = getelementptr i8, ptr %1345, i64 %1360
  %1362 = icmp ult ptr %1361, %1345
  %1363 = icmp ugt i64 %1343, 4611686018427387903
  %1364 = getelementptr i8, ptr %1346, i64 %1360
  %1365 = icmp ult ptr %1364, %1346
  %1366 = or i1 %1363, %1365
  %1367 = getelementptr i8, ptr %1347, i64 %1360
  %1368 = icmp ult ptr %1367, %1347
  %1369 = getelementptr i8, ptr %1324, i64 %1360
  %1370 = icmp ult ptr %1369, %1324
  %1371 = or i1 %1362, %1366
  %1372 = or i1 %1368, %1371
  %1373 = or i1 %1370, %1372
  %1374 = icmp ult ptr %1324, %1357
  %1375 = icmp ugt ptr %1352, %2
  %1376 = and i1 %1374, %1375
  %1377 = icmp slt i32 %1317, 0
  %1378 = or i1 %1377, %1376
  %1379 = and i64 %1358, 9223372036854775804
  %1380 = shl i64 %1379, 2
  %1381 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> zeroinitializer
  %1382 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1383 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> zeroinitializer
  %1384 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1385 = icmp eq i64 %1358, %1379
  %1386 = extractelement <2 x float> %61, i64 0
  %1387 = extractelement <2 x float> %61, i64 1
  %1388 = extractelement <2 x float> %62, i64 1
  %1389 = and i64 %1341, 3
  %1390 = icmp ult i32 %1317, 4
  %1391 = and i64 %1341, 4294967292
  %1392 = icmp eq i64 %1389, 0
  %1393 = select i1 %1359, i1 true, i1 %1373
  %1394 = select i1 %1393, i1 true, i1 %1378
  br label %1395

1395:                                             ; preds = %1457, %1340
  %1396 = phi i64 [ %1458, %1457 ], [ 0, %1340 ]
  %1397 = shl i64 %1396, 2
  %1398 = mul i64 %1397, %1319
  %1399 = getelementptr inbounds float, ptr %2, i64 %1398
  br i1 %1394, label %.preheader109, label %.preheader74

.preheader109:                                    ; preds = %1418, %1395
  %.ph110 = phi i64 [ %1380, %1418 ], [ 0, %1395 ]
  br label %1460

.preheader74:                                     ; preds = %1395, %.preheader74
  %1400 = phi i64 [ %1416, %.preheader74 ], [ 0, %1395 ]
  %1401 = shl i64 %1400, 2
  %1402 = getelementptr inbounds float, ptr %1324, i64 %1401
  %1403 = getelementptr inbounds float, ptr %1399, i64 %1401
  %1404 = load <16 x float>, ptr %1403, align 4, !tbaa !72
  %1405 = shufflevector <16 x float> %1404, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %1406 = shufflevector <16 x float> %1404, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %1407 = shufflevector <16 x float> %1404, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %1408 = shufflevector <16 x float> %1404, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %1409 = fmul reassoc nsz arcp contract afn <4 x float> %1405, %1381
  %1410 = fmul reassoc nsz arcp contract afn <4 x float> %1406, %1382
  %1411 = fmul reassoc nsz arcp contract afn <4 x float> %1407, %1383
  %1412 = fmul reassoc nsz arcp contract afn <4 x float> %1408, %1384
  %1413 = shufflevector <4 x float> %1409, <4 x float> %1410, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1414 = shufflevector <4 x float> %1411, <4 x float> %1412, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1415 = shufflevector <8 x float> %1413, <8 x float> %1414, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %1415, ptr %1402, align 64, !tbaa !72
  %1416 = add nuw i64 %1400, 4
  %1417 = icmp eq i64 %1416, %1379
  br i1 %1417, label %1418, label %.preheader74, !llvm.loop !131

1418:                                             ; preds = %.preheader74
  br i1 %1385, label %.loopexit73, label %.preheader109

1419:                                             ; preds = %.loopexit73
  %1420 = load ptr, ptr %1335, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1420, ptr noundef nonnull %1324, ptr noundef %1480, i32 noundef %1317) #19
  br i1 %1390, label %.loopexit72, label %.preheader71

.loopexit72:                                      ; preds = %.preheader71, %1419
  %1421 = phi i64 [ 0, %1419 ], [ %1391, %.preheader71 ]
  br i1 %1392, label %.loopexit70, label %.preheader69

.preheader69:                                     ; preds = %.loopexit72, %.preheader69
  %1422 = phi i64 [ %1428, %.preheader69 ], [ %1421, %.loopexit72 ]
  %1423 = phi i64 [ %1429, %.preheader69 ], [ 0, %.loopexit72 ]
  %.idx57 = shl nsw i64 %1422, 4
  %1424 = getelementptr inbounds nuw i8, ptr %1480, i64 %.idx57
  %1425 = load <4 x float>, ptr %1424, align 16, !tbaa !31
  %1426 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1425, <4 x float> zeroinitializer)
  %1427 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1426, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1427, ptr %1424, align 16, !tbaa !31
  %1428 = add nuw nsw i64 %1422, 1
  %1429 = add nuw nsw i64 %1423, 1
  %1430 = icmp eq i64 %1429, %1389
  br i1 %1430, label %.loopexit70, label %.preheader69, !llvm.loop !132

.loopexit70:                                      ; preds = %.preheader69, %.loopexit72
  %1431 = load ptr, ptr %1337, align 8, !tbaa !133
  tail call void @cmsDoTransform(ptr noundef %1431, ptr noundef nonnull %1480, ptr noundef nonnull %1480, i32 noundef %1317) #19
  br label %1457

.preheader71:                                     ; preds = %1419, %.preheader71
  %1432 = phi i64 [ %1453, %.preheader71 ], [ 0, %1419 ]
  %1433 = shl nsw i64 %1432, 2
  %1434 = getelementptr inbounds nuw float, ptr %1480, i64 %1433
  %1435 = load <4 x float>, ptr %1434, align 16, !tbaa !31
  %1436 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1435, <4 x float> zeroinitializer)
  %1437 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1436, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1437, ptr %1434, align 16, !tbaa !31
  %1438 = or disjoint i64 %1433, 4
  %1439 = getelementptr inbounds nuw float, ptr %1480, i64 %1438
  %1440 = load <4 x float>, ptr %1439, align 16, !tbaa !31
  %1441 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1440, <4 x float> zeroinitializer)
  %1442 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1441, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1442, ptr %1439, align 16, !tbaa !31
  %1443 = or disjoint i64 %1433, 8
  %1444 = getelementptr inbounds nuw float, ptr %1480, i64 %1443
  %1445 = load <4 x float>, ptr %1444, align 16, !tbaa !31
  %1446 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1445, <4 x float> zeroinitializer)
  %1447 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1446, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1447, ptr %1444, align 16, !tbaa !31
  %1448 = or disjoint i64 %1433, 12
  %1449 = getelementptr inbounds nuw float, ptr %1480, i64 %1448
  %1450 = load <4 x float>, ptr %1449, align 16, !tbaa !31
  %1451 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1450, <4 x float> zeroinitializer)
  %1452 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1451, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1452, ptr %1449, align 16, !tbaa !31
  %1453 = add nuw nsw i64 %1432, 4
  %1454 = icmp eq i64 %1453, %1391
  br i1 %1454, label %.loopexit72, label %.preheader71

1455:                                             ; preds = %.loopexit73
  %1456 = load ptr, ptr %1338, align 8, !tbaa !134
  tail call void @cmsDoTransform(ptr noundef %1456, ptr noundef nonnull %1324, ptr noundef %1480, i32 noundef %1317) #19
  br label %1457

1457:                                             ; preds = %1455, %.loopexit70
  %1458 = add nuw i64 %1396, 1
  %1459 = icmp eq i64 %1458, %1318
  br i1 %1459, label %.loopexit68, label %1395

1460:                                             ; preds = %.preheader109, %1460
  %1461 = phi i64 [ %1478, %1460 ], [ %.ph110, %.preheader109 ]
  %1462 = getelementptr inbounds float, ptr %1324, i64 %1461
  %1463 = getelementptr inbounds float, ptr %1399, i64 %1461
  %1464 = load float, ptr %1463, align 4, !tbaa !72
  %1465 = fmul reassoc nsz arcp contract afn float %1464, %1386
  store float %1465, ptr %1462, align 16, !tbaa !72
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 4
  %1467 = load float, ptr %1466, align 4, !tbaa !72
  %1468 = fmul reassoc nsz arcp contract afn float %1467, %1387
  %1469 = getelementptr inbounds nuw i8, ptr %1462, i64 4
  store float %1468, ptr %1469, align 4, !tbaa !72
  %1470 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1471 = load float, ptr %1470, align 4, !tbaa !72
  %1472 = fmul reassoc nsz arcp contract afn float %1471, %1331
  %1473 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  store float %1472, ptr %1473, align 8, !tbaa !72
  %1474 = getelementptr inbounds nuw i8, ptr %1463, i64 12
  %1475 = load float, ptr %1474, align 4, !tbaa !72
  %1476 = fmul reassoc nsz arcp contract afn float %1475, %1388
  %1477 = getelementptr inbounds nuw i8, ptr %1462, i64 12
  store float %1476, ptr %1477, align 4, !tbaa !72
  %1478 = add nuw i64 %1461, 4
  %1479 = icmp ult i64 %1478, %1320
  br i1 %1479, label %1460, label %.loopexit73, !llvm.loop !135

.loopexit73:                                      ; preds = %1460, %1418
  %1480 = getelementptr inbounds float, ptr %3, i64 %1398
  %1481 = load ptr, ptr %1334, align 16, !tbaa !82
  %1482 = icmp eq ptr %1481, null
  br i1 %1482, label %1455, label %1419

.preheader67:                                     ; preds = %1339, %1488
  %1483 = phi i64 [ %1492, %1488 ], [ 0, %1339 ]
  %1484 = load ptr, ptr %1334, align 16, !tbaa !82
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %1488, label %1486

1486:                                             ; preds = %.preheader67
  %1487 = load ptr, ptr %1335, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1487, ptr noundef %1324, ptr noundef %3, i32 noundef 0) #19
  br label %1488

1488:                                             ; preds = %1486, %.preheader67
  %1489 = phi ptr [ %1337, %1486 ], [ %1338, %.preheader67 ]
  %1490 = phi ptr [ %3, %1486 ], [ %1324, %.preheader67 ]
  %1491 = load ptr, ptr %1489, align 8, !tbaa !49
  tail call void @cmsDoTransform(ptr noundef %1491, ptr noundef %1490, ptr noundef %3, i32 noundef 0) #19
  %1492 = add nuw i64 %1483, 1
  %1493 = icmp eq i64 %1492, %1318
  br i1 %1493, label %.loopexit68, label %.preheader67

1494:                                             ; preds = %1326
  br i1 %1336, label %.preheader76, label %1495

1495:                                             ; preds = %1494
  %1496 = zext i32 %1317 to i64
  %1497 = and i64 %1496, 3
  %1498 = icmp ult i32 %1317, 4
  %1499 = and i64 %1496, 4294967292
  %1500 = icmp eq i64 %1497, 0
  br label %1501

1501:                                             ; preds = %1536, %1495
  %1502 = phi i64 [ %1537, %1536 ], [ 0, %1495 ]
  %1503 = shl i64 %1502, 2
  %1504 = mul i64 %1503, %1319
  %1505 = getelementptr inbounds float, ptr %2, i64 %1504
  %1506 = getelementptr inbounds float, ptr %3, i64 %1504
  %1507 = load ptr, ptr %1334, align 16, !tbaa !82
  %1508 = icmp eq ptr %1507, null
  br i1 %1508, label %1534, label %1509

1509:                                             ; preds = %1501
  %1510 = load ptr, ptr %1335, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1510, ptr noundef %1505, ptr noundef %1506, i32 noundef %1317) #19
  br i1 %1498, label %.loopexit81, label %.preheader80

.preheader80:                                     ; preds = %1509, %.preheader80
  %1511 = phi i64 [ %1532, %.preheader80 ], [ 0, %1509 ]
  %1512 = shl nsw i64 %1511, 2
  %1513 = getelementptr inbounds nuw float, ptr %1506, i64 %1512
  %1514 = load <4 x float>, ptr %1513, align 16, !tbaa !31
  %1515 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1514, <4 x float> zeroinitializer)
  %1516 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1515, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1516, ptr %1513, align 16, !tbaa !31
  %1517 = or disjoint i64 %1512, 4
  %1518 = getelementptr inbounds nuw float, ptr %1506, i64 %1517
  %1519 = load <4 x float>, ptr %1518, align 16, !tbaa !31
  %1520 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1519, <4 x float> zeroinitializer)
  %1521 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1520, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1521, ptr %1518, align 16, !tbaa !31
  %1522 = or disjoint i64 %1512, 8
  %1523 = getelementptr inbounds nuw float, ptr %1506, i64 %1522
  %1524 = load <4 x float>, ptr %1523, align 16, !tbaa !31
  %1525 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1524, <4 x float> zeroinitializer)
  %1526 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1525, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1526, ptr %1523, align 16, !tbaa !31
  %1527 = or disjoint i64 %1512, 12
  %1528 = getelementptr inbounds nuw float, ptr %1506, i64 %1527
  %1529 = load <4 x float>, ptr %1528, align 16, !tbaa !31
  %1530 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1529, <4 x float> zeroinitializer)
  %1531 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1530, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1531, ptr %1528, align 16, !tbaa !31
  %1532 = add nuw nsw i64 %1511, 4
  %1533 = icmp eq i64 %1532, %1499
  br i1 %1533, label %.loopexit81, label %.preheader80

1534:                                             ; preds = %1501
  %1535 = load ptr, ptr %1338, align 8, !tbaa !134
  tail call void @cmsDoTransform(ptr noundef %1535, ptr noundef %1505, ptr noundef %1506, i32 noundef %1317) #19
  br label %1536

1536:                                             ; preds = %.loopexit79, %1534
  %1537 = add nuw i64 %1502, 1
  %1538 = icmp eq i64 %1537, %1318
  br i1 %1538, label %.loopexit68, label %1501

.loopexit81:                                      ; preds = %.preheader80, %1509
  %1539 = phi i64 [ 0, %1509 ], [ %1499, %.preheader80 ]
  br i1 %1500, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %.loopexit81, %.preheader78
  %1540 = phi i64 [ %1546, %.preheader78 ], [ %1539, %.loopexit81 ]
  %1541 = phi i64 [ %1547, %.preheader78 ], [ 0, %.loopexit81 ]
  %.idx = shl nsw i64 %1540, 4
  %1542 = getelementptr inbounds nuw i8, ptr %1506, i64 %.idx
  %1543 = load <4 x float>, ptr %1542, align 16, !tbaa !31
  %1544 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1543, <4 x float> zeroinitializer)
  %1545 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1544, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1545, ptr %1542, align 16, !tbaa !31
  %1546 = add nuw nsw i64 %1540, 1
  %1547 = add nuw nsw i64 %1541, 1
  %1548 = icmp eq i64 %1547, %1497
  br i1 %1548, label %.loopexit79, label %.preheader78, !llvm.loop !136

.loopexit79:                                      ; preds = %.preheader78, %.loopexit81
  %1549 = load ptr, ptr %1337, align 8, !tbaa !133
  tail call void @cmsDoTransform(ptr noundef %1549, ptr noundef nonnull %1506, ptr noundef nonnull %1506, i32 noundef %1317) #19
  br label %1536

.preheader76:                                     ; preds = %1494, %1559
  %1550 = phi i64 [ %1563, %1559 ], [ 0, %1494 ]
  %1551 = shl i64 %1550, 2
  %1552 = mul nuw nsw i64 %1551, %1319
  %1553 = getelementptr inbounds nuw float, ptr %2, i64 %1552
  %1554 = getelementptr inbounds nuw float, ptr %3, i64 %1552
  %1555 = load ptr, ptr %1334, align 16, !tbaa !82
  %1556 = icmp eq ptr %1555, null
  br i1 %1556, label %1559, label %1557

1557:                                             ; preds = %.preheader76
  %1558 = load ptr, ptr %1335, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1558, ptr noundef %1553, ptr noundef %1554, i32 noundef 0) #19
  br label %1559

1559:                                             ; preds = %1557, %.preheader76
  %1560 = phi ptr [ %1337, %1557 ], [ %1338, %.preheader76 ]
  %1561 = phi ptr [ %1554, %1557 ], [ %1553, %.preheader76 ]
  %1562 = load ptr, ptr %1560, align 8, !tbaa !49
  tail call void @cmsDoTransform(ptr noundef %1562, ptr noundef %1561, ptr noundef %1554, i32 noundef 0) #19
  %1563 = add nuw i64 %1550, 1
  %1564 = icmp eq i64 %1563, %1318
  br i1 %1564, label %.loopexit68, label %.preheader76

.loopexit68:                                      ; preds = %1536, %1559, %1457, %1488, %1311
  tail call void @free(ptr noundef %1324) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit61, %1306, %176, %.loopexit68, %1155, %.loopexit87, %196, %167, %97, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_is_D65_chroma(ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_is_matrix_correction_supported(ptr noundef) local_unnamed_addr #3

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef initializes((32, 36), (216, 220)) %3) local_unnamed_addr #1 {
  %5 = alloca [1 x float], align 4
  %6 = alloca [1 x float], align 4
  %7 = alloca [1 x float], align 4
  %8 = alloca [4 x [4 x float]], align 64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  %11 = load i32, ptr %1, align 4, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 786732
  store i32 %11, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %14 = load i32, ptr %13, align 4, !tbaa !139
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 786736
  store i32 %14, ptr %15, align 16, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 786740
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = tail call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 512) #19
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 787252
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %21 = tail call i64 @g_strlcpy(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 512) #19
  %22 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.26, i32 noundef 63) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1032
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i32, ptr %10, align 64, !tbaa !143
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void @dt_colorspaces_cleanup_profile(ptr noundef nonnull %26) #19
  br label %32

32:                                               ; preds = %31, %28, %4
  store i32 0, ptr %10, align 64, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %34, align 4, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 786724
  store i32 %35, ptr %36, align 4, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %38 = load i32, ptr %37, align 4, !tbaa !145
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %38, ptr noundef nonnull @.str.26, i32 noundef 1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1032
  %44 = load ptr, ptr %43, align 8, !tbaa !141
  store ptr %44, ptr %33, align 16, !tbaa !82
  br label %45

45:                                               ; preds = %41, %32
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @cmsDeleteTransform(ptr noundef nonnull %47) #19
  store ptr null, ptr %46, align 8, !tbaa !134
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = load ptr, ptr %51, align 32, !tbaa !127
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @cmsDeleteTransform(ptr noundef nonnull %52) #19
  store ptr null, ptr %51, align 32, !tbaa !127
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @cmsDeleteTransform(ptr noundef nonnull %57) #19
  store ptr null, ptr %56, align 8, !tbaa !133
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 786496
  store float 0x7FF8000000000000, ptr %61, align 64, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 786560
  store float 0x7FF8000000000000, ptr %62, align 64, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 786624
  store float 0x7FF8000000000000, ptr %63, align 64, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float -1.000000e+00, ptr %64, align 16, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 262192
  store float -1.000000e+00, ptr %65, align 16, !tbaa !72
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 524336
  store float -1.000000e+00, ptr %66, align 16, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 786728
  store i32 0, ptr %67, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 1, ptr %68, align 8, !tbaa !146
  %69 = load i32, ptr %1, align 4, !tbaa !137
  %70 = icmp eq i32 %69, 6
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %70, label %72, label %73

72:                                               ; preds = %60
  store i32 0, ptr %71, align 16, !tbaa !147
  br label %512

73:                                               ; preds = %60
  store i32 1, ptr %71, align 16, !tbaa !147
  switch i32 %69, label %106 [
    i32 12, label %74
    i32 13, label %79
    i32 14, label %84
    i32 9, label %89
  ]

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  %76 = tail call ptr @dt_colorspaces_create_darktable_profile(ptr noundef nonnull %75) #19
  store ptr %76, ptr %25, align 8, !tbaa !142
  %77 = icmp eq ptr %76, null
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %140

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  %81 = tail call ptr @dt_colorspaces_create_vendor_profile(ptr noundef nonnull %80) #19
  store ptr %81, ptr %25, align 8, !tbaa !142
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %140

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  %86 = tail call ptr @dt_colorspaces_create_alternate_profile(ptr noundef nonnull %85) #19
  store ptr %86, ptr %25, align 8, !tbaa !142
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %140

89:                                               ; preds = %84, %79, %74, %73
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !148
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %92 = load i32, ptr %91, align 8, !tbaa !149
  %93 = tail call ptr @dt_image_cache_get(ptr noundef %90, i32 noundef %92, i8 noundef signext 114) #19
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1656
  %97 = load ptr, ptr %96, align 8, !tbaa !157
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 1664
  %101 = load i32, ptr %100, align 16, !tbaa !158
  %102 = tail call ptr @dt_colorspaces_get_rgb_profile_from_mem(ptr noundef nonnull %97, i32 noundef %101) #19
  store ptr %102, ptr %25, align 8, !tbaa !142
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %103

103:                                              ; preds = %99, %95, %89
  %104 = phi i32 [ 9, %99 ], [ 10, %95 ], [ 10, %89 ]
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !148
  tail call void @dt_image_cache_read_release(ptr noundef %105, ptr noundef %93) #19
  br label %106

106:                                              ; preds = %103, %73
  %107 = phi i32 [ %104, %103 ], [ %69, %73 ]
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !148
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 2072
  %112 = load i32, ptr %111, align 8, !tbaa !149
  %113 = tail call ptr @dt_image_cache_get(ptr noundef %110, i32 noundef %112, i8 noundef signext 114) #19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1616
  %115 = load float, ptr %114, align 16, !tbaa !72
  %116 = tail call float @llvm.fabs.f32(float %115)
  %117 = fcmp ueq float %116, 0x7FF0000000000000
  br i1 %117, label %120, label %118

118:                                              ; preds = %109
  %119 = tail call ptr @dt_colorspaces_create_xyzimatrix_profile(ptr noundef nonnull %114) #19
  store ptr %119, ptr %25, align 8, !tbaa !142
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %120

120:                                              ; preds = %118, %109
  %121 = phi i32 [ 10, %118 ], [ 11, %109 ]
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !148
  tail call void @dt_image_cache_read_release(ptr noundef %122, ptr noundef nonnull %113) #19
  br label %123

123:                                              ; preds = %120, %106
  %124 = phi i32 [ %121, %120 ], [ %107, %106 ]
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 2400
  %128 = load float, ptr %127, align 16, !tbaa !72
  %129 = tail call float @llvm.fabs.f32(float %128)
  %130 = fcmp ueq float %129, 0x7FF0000000000000
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %133 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %132) #19
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull %136) #19
  %137 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %137, ptr noundef nonnull %136) #19
  br label %140

138:                                              ; preds = %126
  %139 = tail call ptr @dt_colorspaces_create_xyzimatrix_profile(ptr noundef nonnull %127) #19
  store ptr %139, ptr %25, align 8, !tbaa !142
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %143

140:                                              ; preds = %135, %131, %123, %88, %83, %78
  %141 = phi i32 [ 14, %88 ], [ 3, %131 ], [ 3, %135 ], [ %124, %123 ], [ 12, %78 ], [ 13, %83 ]
  %142 = load ptr, ptr %25, align 8, !tbaa !142
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi ptr [ %142, %140 ], [ %139, %138 ]
  %145 = phi i32 [ %141, %140 ], [ 11, %138 ]
  %146 = icmp eq ptr %144, null
  br i1 %146, label %147, label %174

147:                                              ; preds = %143
  %148 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %145, ptr noundef nonnull %17, i32 noundef 1) #19
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %25, align 8, !tbaa !142
  br label %155

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 1032
  %154 = load ptr, ptr %153, align 8, !tbaa !141
  store ptr %154, ptr %25, align 8, !tbaa !142
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi ptr [ %151, %150 ], [ %154, %152 ]
  %157 = icmp eq ptr %156, null
  %158 = icmp ne i32 %145, 1
  %159 = and i1 %158, %157
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 1) #19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1032
  %163 = load ptr, ptr %162, align 8, !tbaa !141
  store ptr %163, ptr %25, align 8, !tbaa !142
  store i32 0, ptr %10, align 64, !tbaa !143
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi ptr [ %163, %160 ], [ %156, %155 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef 1) #19
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1032
  %170 = load ptr, ptr %169, align 8, !tbaa !141
  store ptr %170, ptr %25, align 8, !tbaa !142
  store i32 0, ptr %10, align 64, !tbaa !143
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29) #19
  %173 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %173) #19
  store i32 0, ptr %71, align 16, !tbaa !147
  br label %512

174:                                              ; preds = %167, %164, %143
  %175 = phi ptr [ %170, %167 ], [ %165, %164 ], [ %144, %143 ]
  %176 = tail call i32 @cmsGetColorSpace(ptr noundef nonnull %175) #19
  switch i32 %176, label %178 [
    i32 1380401696, label %186
    i32 1482250784, label %177
  ]

177:                                              ; preds = %174
  br label %186

178:                                              ; preds = %174
  %179 = ashr i32 %176, 24
  %180 = shl i32 %176, 8
  %181 = ashr i32 %180, 24
  %182 = shl i32 %176, 16
  %183 = ashr i32 %182, 24
  %184 = shl i32 %176, 24
  %185 = ashr exact i32 %184, 24
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef %185) #19
  br label %186

186:                                              ; preds = %178, %177, %174
  %187 = phi i32 [ 4456604, %178 ], [ 4784284, %177 ], [ 4456604, %174 ]
  %188 = load ptr, ptr %33, align 16, !tbaa !82
  %189 = icmp eq ptr %188, null
  %190 = load ptr, ptr %25, align 8, !tbaa !142
  %191 = tail call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %190, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef 65536) #19
  %192 = icmp eq i32 %191, 0
  br i1 %189, label %247, label %193

193:                                              ; preds = %186
  br i1 %192, label %206, label %194

194:                                              ; preds = %193
  store i32 0, ptr %68, align 8, !tbaa !146
  store float 0x7FF8000000000000, ptr %61, align 64, !tbaa !72
  %195 = load ptr, ptr %25, align 8, !tbaa !142
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %197 = load i32, ptr %196, align 4, !tbaa !159
  %198 = tail call ptr @cmsCreateTransform(ptr noundef %195, i32 noundef %187, ptr noundef %24, i32 noundef 4849820, i32 noundef %197, i32 noundef 0) #19
  store ptr %198, ptr %46, align 8, !tbaa !134
  %199 = load ptr, ptr %25, align 8, !tbaa !142
  %200 = load ptr, ptr %33, align 16, !tbaa !82
  %201 = load i32, ptr %196, align 4, !tbaa !159
  %202 = tail call ptr @cmsCreateTransform(ptr noundef %199, i32 noundef %187, ptr noundef %200, i32 noundef 4456604, i32 noundef %201, i32 noundef 0) #19
  store ptr %202, ptr %51, align 32, !tbaa !127
  %203 = load ptr, ptr %33, align 16, !tbaa !82
  %204 = load i32, ptr %196, align 4, !tbaa !159
  %205 = tail call ptr @cmsCreateTransform(ptr noundef %203, i32 noundef 4456604, ptr noundef %24, i32 noundef 4849820, i32 noundef %204, i32 noundef 0) #19
  store ptr %205, ptr %56, align 8, !tbaa !133
  br label %253

206:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  %207 = load ptr, ptr %33, align 16, !tbaa !82
  %208 = call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %207, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1) #19
  %209 = load <8 x float>, ptr %8, align 64
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %211 = load <8 x float>, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 786512
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %214 = load <8 x float>, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 786528
  %216 = load <4 x float>, ptr %61, align 4, !tbaa !72
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %218 = load <4 x float>, ptr %212, align 4, !tbaa !72
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %220 = load <4 x float>, ptr %215, align 4, !tbaa !72
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %222 = shufflevector <8 x float> %209, <8 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 10, i32 10, i32 10, i32 10>
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %217, %222
  %224 = shufflevector <8 x float> %211, <8 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 11, i32 11, i32 11, i32 11>
  %225 = fmul reassoc nsz arcp contract afn <8 x float> %219, %224
  %226 = fadd reassoc nsz arcp contract afn <8 x float> %225, %223
  %227 = shufflevector <8 x float> %214, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %228 = fmul reassoc nsz arcp contract afn <8 x float> %221, %227
  %229 = fadd reassoc nsz arcp contract afn <8 x float> %226, %228
  store <8 x float> %229, ptr %62, align 4, !tbaa !72
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %231 = load <4 x float>, ptr %230, align 32
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %233 = load <4 x float>, ptr %232, align 4
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %235 = load <4 x float>, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 786592
  %237 = shufflevector <4 x float> %231, <4 x float> poison, <4 x i32> zeroinitializer
  %238 = fmul reassoc nsz arcp contract afn <4 x float> %237, %216
  %239 = shufflevector <4 x float> %233, <4 x float> poison, <4 x i32> zeroinitializer
  %240 = fmul reassoc nsz arcp contract afn <4 x float> %239, %218
  %241 = fadd reassoc nsz arcp contract afn <4 x float> %240, %238
  %242 = shufflevector <4 x float> %235, <4 x float> poison, <4 x i32> zeroinitializer
  %243 = fmul reassoc nsz arcp contract afn <4 x float> %242, %220
  %244 = fadd reassoc nsz arcp contract afn <4 x float> %241, %243
  store <4 x float> %244, ptr %236, align 4, !tbaa !72
  %245 = load ptr, ptr %33, align 16, !tbaa !82
  %246 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %245, ptr noundef nonnull %63, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  br label %253

247:                                              ; preds = %186
  br i1 %192, label %253, label %248

248:                                              ; preds = %247
  store i32 0, ptr %68, align 8, !tbaa !146
  store float 0x7FF8000000000000, ptr %61, align 64, !tbaa !72
  %249 = load ptr, ptr %25, align 8, !tbaa !142
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %251 = load i32, ptr %250, align 4, !tbaa !159
  %252 = tail call ptr @cmsCreateTransform(ptr noundef %249, i32 noundef %187, ptr noundef %24, i32 noundef 4849820, i32 noundef %251, i32 noundef 0) #19
  store ptr %252, ptr %46, align 8, !tbaa !134
  br label %253

253:                                              ; preds = %248, %247, %206, %194
  %254 = load ptr, ptr %33, align 16, !tbaa !82
  %255 = icmp eq ptr %254, null
  br i1 %255, label %277, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %51, align 32, !tbaa !127
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load float, ptr %62, align 64, !tbaa !72
  %261 = call float @llvm.fabs.f32(float %260)
  %262 = fcmp ueq float %261, 0x7FF0000000000000
  br i1 %262, label %272, label %263

263:                                              ; preds = %259, %256
  %264 = load ptr, ptr %56, align 8, !tbaa !133
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = load float, ptr %63, align 64, !tbaa !72
  %268 = call float @llvm.fabs.f32(float %267)
  %269 = fcmp ueq float %268, 0x7FF0000000000000
  br i1 %269, label %270, label %277

270:                                              ; preds = %266
  br i1 %258, label %272, label %271

271:                                              ; preds = %270
  call void @cmsDeleteTransform(ptr noundef nonnull %257) #19
  store ptr null, ptr %51, align 32, !tbaa !127
  br label %272

272:                                              ; preds = %271, %270, %259
  %273 = load ptr, ptr %56, align 8, !tbaa !133
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @cmsDeleteTransform(ptr noundef nonnull %273) #19
  store ptr null, ptr %56, align 8, !tbaa !133
  br label %276

276:                                              ; preds = %275, %272
  store ptr null, ptr %33, align 16, !tbaa !82
  br label %277

277:                                              ; preds = %276, %266, %263, %253
  %278 = load ptr, ptr %46, align 8, !tbaa !134
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %308

280:                                              ; preds = %277
  %281 = load float, ptr %61, align 64, !tbaa !72
  %282 = call float @llvm.fabs.f32(float %281)
  %283 = fcmp ueq float %282, 0x7FF0000000000000
  br i1 %283, label %284, label %308

284:                                              ; preds = %280
  %285 = load i32, ptr %1, align 4, !tbaa !137
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull %17) #19
  br label %289

288:                                              ; preds = %284
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33) #19
  br label %289

289:                                              ; preds = %288, %287
  %290 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #19
  call void (ptr, ...) @dt_control_log(ptr noundef %290) #19
  %291 = load ptr, ptr %25, align 8, !tbaa !142
  %292 = icmp eq ptr %291, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %10, align 64, !tbaa !143
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @dt_colorspaces_cleanup_profile(ptr noundef nonnull %291) #19
  br label %297

297:                                              ; preds = %296, %293, %289
  store ptr null, ptr %33, align 16, !tbaa !82
  %298 = call ptr @dt_colorspaces_get_profile(i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 1) #19
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 1032
  %300 = load ptr, ptr %299, align 8, !tbaa !141
  store ptr %300, ptr %25, align 8, !tbaa !142
  store i32 0, ptr %10, align 64, !tbaa !143
  %301 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %300, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef 65536) #19
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %297
  store i32 0, ptr %68, align 8, !tbaa !146
  store float 0x7FF8000000000000, ptr %61, align 64, !tbaa !72
  %304 = load ptr, ptr %25, align 8, !tbaa !142
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %306 = load i32, ptr %305, align 4, !tbaa !159
  %307 = call ptr @cmsCreateTransform(ptr noundef %304, i32 noundef 4456604, ptr noundef %24, i32 noundef 4849820, i32 noundef %306, i32 noundef 0) #19
  store ptr %307, ptr %46, align 8, !tbaa !134
  br label %308

308:                                              ; preds = %303, %297, %280, %277
  store i32 0, ptr %67, align 8, !tbaa !81
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 786688
  %310 = load float, ptr %64, align 16, !tbaa !72
  %311 = fcmp reassoc nsz arcp contract afn ult float %310, 0.000000e+00
  br i1 %311, label %370, label %312

312:                                              ; preds = %308
  store i32 1, ptr %67, align 8, !tbaa !81
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 183544
  %314 = load float, ptr %313, align 4, !tbaa !72
  %315 = getelementptr i8, ptr %10, i64 183548
  %316 = load float, ptr %315, align 4, !tbaa !72
  %317 = fsub reassoc nsz arcp contract afn float %316, %314
  %318 = fmul reassoc nsz arcp contract afn float %317, 5.000000e-01
  %319 = fadd reassoc nsz arcp contract afn float %318, %314
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 209760
  %321 = load float, ptr %320, align 4, !tbaa !72
  %322 = getelementptr i8, ptr %10, i64 209764
  %323 = load float, ptr %322, align 4, !tbaa !72
  %324 = fsub reassoc nsz arcp contract afn float %323, %321
  %325 = fmul reassoc nsz arcp contract afn float %324, 0.000000e+00
  %326 = fadd reassoc nsz arcp contract afn float %325, %321
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 235972
  %328 = load float, ptr %327, align 4, !tbaa !72
  %329 = getelementptr i8, ptr %10, i64 235976
  %330 = load float, ptr %329, align 4, !tbaa !72
  %331 = fsub reassoc nsz arcp contract afn float %330, %328
  %332 = fmul reassoc nsz arcp contract afn float %331, 5.000000e-01
  %333 = fadd reassoc nsz arcp contract afn float %332, %328
  %334 = getelementptr i8, ptr %10, i64 262188
  %335 = load float, ptr %334, align 4, !tbaa !72
  %336 = fdiv reassoc nsz arcp contract afn float %319, %335
  %337 = fcmp reassoc nsz arcp contract afn ogt float %336, 0.000000e+00
  br i1 %337, label %338, label %341

338:                                              ; preds = %312
  %339 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %336)
  %340 = fmul reassoc nsz arcp contract afn float %339, 0xC0066DEC20000000
  br label %341

341:                                              ; preds = %338, %312
  %342 = phi i32 [ 1, %338 ], [ 0, %312 ]
  %343 = phi float [ %340, %338 ], [ 0.000000e+00, %312 ]
  %344 = fdiv reassoc nsz arcp contract afn float %326, %335
  %345 = fcmp reassoc nsz arcp contract afn ogt float %344, 0.000000e+00
  br i1 %345, label %346, label %351

346:                                              ; preds = %341
  %347 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %344)
  %348 = fmul reassoc nsz arcp contract afn float %347, 0x4011ECF980000000
  %349 = fsub reassoc nsz arcp contract afn float %343, %348
  %350 = add nuw nsw i32 %342, 1
  br label %351

351:                                              ; preds = %346, %341
  %352 = phi i32 [ %350, %346 ], [ %342, %341 ]
  %353 = phi float [ %349, %346 ], [ %343, %341 ]
  %354 = fdiv reassoc nsz arcp contract afn float %333, %335
  %355 = fcmp reassoc nsz arcp contract afn ogt float %354, 0.000000e+00
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  %357 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %354)
  %358 = fmul reassoc nsz arcp contract afn float %357, 0x4022FB8100000000
  %359 = fsub reassoc nsz arcp contract afn float %353, %358
  %360 = add nuw nsw i32 %352, 1
  br label %361

361:                                              ; preds = %356, %351
  %362 = phi i32 [ %360, %356 ], [ %352, %351 ]
  %363 = phi float [ %359, %356 ], [ %353, %351 ]
  %364 = icmp eq i32 %362, 0
  %365 = uitofp nneg i32 %362 to float
  %366 = fdiv reassoc nsz arcp contract afn float %363, %365
  %367 = select i1 %364, float 1.000000e+00, float %366
  store float 1.000000e+00, ptr %309, align 4, !tbaa !72
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 786692
  store float %335, ptr %368, align 4, !tbaa !72
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 786696
  store float %367, ptr %369, align 4, !tbaa !72
  br label %371

370:                                              ; preds = %308
  store float -1.000000e+00, ptr %309, align 4, !tbaa !72
  br label %371

371:                                              ; preds = %370, %361
  %372 = load float, ptr %65, align 16, !tbaa !72
  %373 = fcmp reassoc nsz arcp contract afn ult float %372, 0.000000e+00
  br i1 %373, label %432, label %374

374:                                              ; preds = %371
  store i32 1, ptr %67, align 8, !tbaa !81
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 445688
  %376 = load float, ptr %375, align 4, !tbaa !72
  %377 = getelementptr i8, ptr %10, i64 445692
  %378 = load float, ptr %377, align 4, !tbaa !72
  %379 = fsub reassoc nsz arcp contract afn float %378, %376
  %380 = fmul reassoc nsz arcp contract afn float %379, 5.000000e-01
  %381 = fadd reassoc nsz arcp contract afn float %380, %376
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 471904
  %383 = load float, ptr %382, align 4, !tbaa !72
  %384 = getelementptr i8, ptr %10, i64 471908
  %385 = load float, ptr %384, align 4, !tbaa !72
  %386 = fsub reassoc nsz arcp contract afn float %385, %383
  %387 = fmul reassoc nsz arcp contract afn float %386, 0.000000e+00
  %388 = fadd reassoc nsz arcp contract afn float %387, %383
  %389 = getelementptr inbounds nuw i8, ptr %10, i64 498116
  %390 = load float, ptr %389, align 4, !tbaa !72
  %391 = getelementptr i8, ptr %10, i64 498120
  %392 = load float, ptr %391, align 4, !tbaa !72
  %393 = fsub reassoc nsz arcp contract afn float %392, %390
  %394 = fmul reassoc nsz arcp contract afn float %393, 5.000000e-01
  %395 = fadd reassoc nsz arcp contract afn float %394, %390
  %396 = getelementptr i8, ptr %10, i64 524332
  %397 = load float, ptr %396, align 4, !tbaa !72
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 786700
  %399 = fdiv reassoc nsz arcp contract afn float %381, %397
  %400 = fcmp reassoc nsz arcp contract afn ogt float %399, 0.000000e+00
  br i1 %400, label %401, label %404

401:                                              ; preds = %374
  %402 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %399)
  %403 = fmul reassoc nsz arcp contract afn float %402, 0xC0066DEC20000000
  br label %404

404:                                              ; preds = %401, %374
  %405 = phi i32 [ 1, %401 ], [ 0, %374 ]
  %406 = phi float [ %403, %401 ], [ 0.000000e+00, %374 ]
  %407 = fdiv reassoc nsz arcp contract afn float %388, %397
  %408 = fcmp reassoc nsz arcp contract afn ogt float %407, 0.000000e+00
  br i1 %408, label %409, label %414

409:                                              ; preds = %404
  %410 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %407)
  %411 = fmul reassoc nsz arcp contract afn float %410, 0x4011ECF980000000
  %412 = fsub reassoc nsz arcp contract afn float %406, %411
  %413 = add nuw nsw i32 %405, 1
  br label %414

414:                                              ; preds = %409, %404
  %415 = phi i32 [ %413, %409 ], [ %405, %404 ]
  %416 = phi float [ %412, %409 ], [ %406, %404 ]
  %417 = fdiv reassoc nsz arcp contract afn float %395, %397
  %418 = fcmp reassoc nsz arcp contract afn ogt float %417, 0.000000e+00
  br i1 %418, label %419, label %424

419:                                              ; preds = %414
  %420 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %417)
  %421 = fmul reassoc nsz arcp contract afn float %420, 0x4022FB8100000000
  %422 = fsub reassoc nsz arcp contract afn float %416, %421
  %423 = add nuw nsw i32 %415, 1
  br label %424

424:                                              ; preds = %419, %414
  %425 = phi i32 [ %423, %419 ], [ %415, %414 ]
  %426 = phi float [ %422, %419 ], [ %416, %414 ]
  %427 = icmp eq i32 %425, 0
  %428 = uitofp nneg i32 %425 to float
  %429 = fdiv reassoc nsz arcp contract afn float %426, %428
  %430 = select i1 %427, float 1.000000e+00, float %429
  store float 1.000000e+00, ptr %398, align 4, !tbaa !72
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 786704
  store float %397, ptr %431, align 4, !tbaa !72
  br label %432

432:                                              ; preds = %424, %371
  %433 = phi i64 [ 786708, %424 ], [ 786700, %371 ]
  %434 = phi float [ %430, %424 ], [ -1.000000e+00, %371 ]
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 %433
  store float %434, ptr %435, align 4, !tbaa !72
  %436 = load float, ptr %66, align 16, !tbaa !72
  %437 = fcmp reassoc nsz arcp contract afn ult float %436, 0.000000e+00
  br i1 %437, label %496, label %438

438:                                              ; preds = %432
  store i32 1, ptr %67, align 8, !tbaa !81
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 707832
  %440 = load float, ptr %439, align 4, !tbaa !72
  %441 = getelementptr i8, ptr %10, i64 707836
  %442 = load float, ptr %441, align 4, !tbaa !72
  %443 = fsub reassoc nsz arcp contract afn float %442, %440
  %444 = fmul reassoc nsz arcp contract afn float %443, 5.000000e-01
  %445 = fadd reassoc nsz arcp contract afn float %444, %440
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 734048
  %447 = load float, ptr %446, align 4, !tbaa !72
  %448 = getelementptr i8, ptr %10, i64 734052
  %449 = load float, ptr %448, align 4, !tbaa !72
  %450 = fsub reassoc nsz arcp contract afn float %449, %447
  %451 = fmul reassoc nsz arcp contract afn float %450, 0.000000e+00
  %452 = fadd reassoc nsz arcp contract afn float %451, %447
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 760260
  %454 = load float, ptr %453, align 4, !tbaa !72
  %455 = getelementptr i8, ptr %10, i64 760264
  %456 = load float, ptr %455, align 4, !tbaa !72
  %457 = fsub reassoc nsz arcp contract afn float %456, %454
  %458 = fmul reassoc nsz arcp contract afn float %457, 5.000000e-01
  %459 = fadd reassoc nsz arcp contract afn float %458, %454
  %460 = getelementptr i8, ptr %10, i64 786476
  %461 = load float, ptr %460, align 4, !tbaa !72
  %462 = getelementptr inbounds nuw i8, ptr %10, i64 786712
  %463 = fdiv reassoc nsz arcp contract afn float %445, %461
  %464 = fcmp reassoc nsz arcp contract afn ogt float %463, 0.000000e+00
  br i1 %464, label %465, label %468

465:                                              ; preds = %438
  %466 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %463)
  %467 = fmul reassoc nsz arcp contract afn float %466, 0xC0066DEC20000000
  br label %468

468:                                              ; preds = %465, %438
  %469 = phi i32 [ 1, %465 ], [ 0, %438 ]
  %470 = phi float [ %467, %465 ], [ 0.000000e+00, %438 ]
  %471 = fdiv reassoc nsz arcp contract afn float %452, %461
  %472 = fcmp reassoc nsz arcp contract afn ogt float %471, 0.000000e+00
  br i1 %472, label %473, label %478

473:                                              ; preds = %468
  %474 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %471)
  %475 = fmul reassoc nsz arcp contract afn float %474, 0x4011ECF980000000
  %476 = fsub reassoc nsz arcp contract afn float %470, %475
  %477 = add nuw nsw i32 %469, 1
  br label %478

478:                                              ; preds = %473, %468
  %479 = phi i32 [ %477, %473 ], [ %469, %468 ]
  %480 = phi float [ %476, %473 ], [ %470, %468 ]
  %481 = fdiv reassoc nsz arcp contract afn float %459, %461
  %482 = fcmp reassoc nsz arcp contract afn ogt float %481, 0.000000e+00
  br i1 %482, label %483, label %488

483:                                              ; preds = %478
  %484 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %481)
  %485 = fmul reassoc nsz arcp contract afn float %484, 0x4022FB8100000000
  %486 = fsub reassoc nsz arcp contract afn float %480, %485
  %487 = add nuw nsw i32 %479, 1
  br label %488

488:                                              ; preds = %483, %478
  %489 = phi i32 [ %487, %483 ], [ %479, %478 ]
  %490 = phi float [ %486, %483 ], [ %480, %478 ]
  %491 = icmp eq i32 %489, 0
  %492 = uitofp nneg i32 %489 to float
  %493 = fdiv reassoc nsz arcp contract afn float %490, %492
  %494 = select i1 %491, float 1.000000e+00, float %493
  store float 1.000000e+00, ptr %462, align 4, !tbaa !72
  %495 = getelementptr inbounds nuw i8, ptr %10, i64 786716
  store float %461, ptr %495, align 4, !tbaa !72
  br label %496

496:                                              ; preds = %488, %432
  %497 = phi i64 [ 786720, %488 ], [ 786712, %432 ]
  %498 = phi float [ %494, %488 ], [ -1.000000e+00, %432 ]
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 %497
  store float %498, ptr %499, align 4, !tbaa !72
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %501 = load ptr, ptr %500, align 8, !tbaa !63
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !71
  %504 = load i32, ptr %15, align 16, !tbaa !140
  %505 = call ptr @dt_ioppr_set_pipe_work_profile_info(ptr noundef %501, ptr noundef %503, i32 noundef %504, ptr noundef nonnull %19, i32 noundef 0) #19
  %506 = load ptr, ptr %500, align 8, !tbaa !63
  %507 = load ptr, ptr %502, align 8, !tbaa !71
  %508 = load i32, ptr %12, align 4, !tbaa !21
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %510 = load i32, ptr %509, align 4, !tbaa !159
  %511 = call ptr @dt_ioppr_set_pipe_input_profile_info(ptr noundef %506, ptr noundef %507, i32 noundef %508, ptr noundef nonnull %16, i32 noundef %510, ptr noundef nonnull %61) #19
  br label %512

512:                                              ; preds = %496, %172, %72
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
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((16, 24)) %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(787776) ptr @malloc(i64 noundef 787776) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 64, !tbaa !143
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @dt_colorspaces_cleanup_profile(ptr noundef nonnull %7) #19
  br label %13

13:                                               ; preds = %12, %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @cmsDeleteTransform(ptr noundef nonnull %15) #19
  store ptr null, ptr %14, align 8, !tbaa !134
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 32, !tbaa !127
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @cmsDeleteTransform(ptr noundef nonnull %20) #19
  store ptr null, ptr %19, align 32, !tbaa !127
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @cmsDeleteTransform(ptr noundef nonnull %25) #19
  store ptr null, ptr %24, align 8, !tbaa !133
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %29) #19
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %9 = load i32, ptr %8, align 4, !tbaa !145
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %9) #19
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 532
  br label %16

16:                                               ; preds = %32, %13
  %17 = phi ptr [ %11, %13 ], [ %34, %32 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1060
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load i32, ptr %18, align 8, !tbaa !54
  %24 = load i32, ptr %14, align 4, !tbaa !139
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %28, label %.loopexit15

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %30 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %29, ptr noundef nonnull %15) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %22, %16
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit16, label %16

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 1060
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit16, label %.loopexit15

.loopexit16:                                      ; preds = %32, %36, %1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %41 = load i32, ptr %40, align 4, !tbaa !139
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 532
  %43 = tail call ptr @dt_colorspaces_get_name(i32 noundef %41, ptr noundef nonnull %42) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef %43) #19
  br label %.loopexit15

.loopexit15:                                      ; preds = %26, %.loopexit16, %36
  %44 = phi i32 [ 0, %.loopexit16 ], [ %38, %36 ], [ %20, %26 ]
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !164
  tail call void @dt_bauhaus_combobox_set(ptr noundef %46, i32 noundef %44) #19
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit14, label %50

50:                                               ; preds = %.loopexit15
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %52

52:                                               ; preds = %68, %50
  %53 = phi ptr [ %48, %50 ], [ %70, %68 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = load i32, ptr %54, align 8, !tbaa !54
  %56 = load i32, ptr %5, align 4, !tbaa !137
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %62 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %61, ptr noundef nonnull %51) #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %58
  %65 = load ptr, ptr %3, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 1040
  %67 = load i32, ptr %66, align 8, !tbaa !166
  tail call void @dt_bauhaus_combobox_set(ptr noundef %65, i32 noundef %67) #19
  br label %111

68:                                               ; preds = %60, %52
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit14, label %52

.loopexit14:                                      ; preds = %68, %.loopexit15
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !40
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit13, label %75

75:                                               ; preds = %.loopexit14
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %77

77:                                               ; preds = %101, %75
  %78 = phi ptr [ %73, %75 ], [ %103, %101 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1040
  %81 = load i32, ptr %80, align 8, !tbaa !166
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %101

83:                                               ; preds = %77
  %84 = load i32, ptr %79, align 8, !tbaa !54
  %85 = load i32, ptr %5, align 4, !tbaa !137
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = icmp eq i32 %84, 0
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %91 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %90, ptr noundef nonnull %76) #19
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 1040
  %95 = load i32, ptr %94, align 8, !tbaa !166
  br label %.loopexit

.loopexit:                                        ; preds = %87, %93
  %96 = phi i32 [ %95, %93 ], [ %81, %87 ]
  %97 = load ptr, ptr %3, align 8, !tbaa !165
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !167
  %100 = add nsw i32 %99, %96
  tail call void @dt_bauhaus_combobox_set(ptr noundef %97, i32 noundef %100) #19
  br label %111

101:                                              ; preds = %89, %83, %77
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit13, label %77

.loopexit13:                                      ; preds = %101, %.loopexit14
  %105 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @dt_bauhaus_combobox_set(ptr noundef %105, i32 noundef 0) #19
  %106 = load i32, ptr %5, align 4, !tbaa !137
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %111, label %108

108:                                              ; preds = %.loopexit13
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %110 = tail call ptr @dt_colorspaces_get_name(i32 noundef %106, ptr noundef nonnull %109) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef %110) #19
  br label %111

111:                                              ; preds = %108, %.loopexit13, %.loopexit, %64
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_colorspaces_is_profile_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef initializes((492, 496), (676, 680)) %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.dt_imageio_jpeg_t, align 8
  %5 = alloca %struct.dt_colorspaces_cicp_t, align 4
  %6 = alloca %struct.dt_colorspaces_cicp_t, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 1, ptr %10, align 4, !tbaa !168
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1, ptr %11, align 4, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !170
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !148
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1544
  %18 = load i32, ptr %17, align 8, !tbaa !171
  %19 = tail call ptr @dt_image_cache_get(ptr noundef %14, i32 noundef %18, i8 noundef signext 119) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1656
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %97

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 1, ptr %3, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1432
  %25 = load i32, ptr %24, align 8, !tbaa !182
  call void @dt_image_full_path(i32 noundef %25, ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull %3) #19
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi ptr [ %27, %23 ], [ %34, %28 ]
  %30 = load i8, ptr %29, align 1, !tbaa !31
  %31 = icmp ne i8 %30, 46
  %32 = icmp ugt ptr %29, %2
  %33 = and i1 %32, %31
  %34 = getelementptr inbounds i8, ptr %29, i64 -1
  br i1 %33, label %28, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %37 = call noalias ptr @g_ascii_strdown(ptr noundef nonnull %36, i64 noundef -1) #19
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(4) @.str.37) #26
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.38) #26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 1264, ptr nonnull %4) #19
  %44 = call i32 @dt_imageio_jpeg_read_header(ptr noundef nonnull %2, ptr noundef nonnull %4) #19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = call i32 @dt_imageio_jpeg_read_profile(ptr noundef nonnull %4, ptr noundef nonnull %20) #19
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 1664
  store i32 %47, ptr %48, align 16, !tbaa !158
  %49 = icmp eq i32 %47, 0
  %50 = select i1 %49, i32 -1, i32 9
  br label %51

51:                                               ; preds = %46, %43
  %52 = phi i32 [ -1, %43 ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(i64 1264, ptr nonnull %4) #19
  br label %95

53:                                               ; preds = %40
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(4) @.str.39) #26
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %95, label %56

56:                                               ; preds = %53
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(4) @.str.40) #26
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.41) #26
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59, %56
  %63 = call i32 @dt_imageio_is_ldr(ptr noundef nonnull %2) #19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = call i32 @dt_imageio_tiff_read_profile(ptr noundef nonnull %2, ptr noundef nonnull %20) #19
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 1664
  store i32 %66, ptr %67, align 16, !tbaa !158
  %68 = icmp eq i32 %66, 0
  %69 = select i1 %68, i32 -1, i32 9
  br label %95

70:                                               ; preds = %62, %59
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(4) @.str.42) #26
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  %74 = call i32 @dt_imageio_png_read_profile(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %5) #19
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 1664
  store i32 %74, ptr %75, align 16, !tbaa !158
  %76 = call i32 @dt_colorspaces_cicp_to_type(ptr noundef nonnull %5, ptr noundef nonnull %2) #19
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i32, ptr %75, align 16, !tbaa !158
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -1, i32 9
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i32 [ %81, %78 ], [ %76, %73 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  br label %95

84:                                               ; preds = %70
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(5) @.str.43) #26
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #19
  %88 = call i32 @dt_imageio_avif_read_profile(ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef nonnull %6) #19
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 1664
  store i32 %88, ptr %89, align 16, !tbaa !158
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call i32 @dt_colorspaces_cicp_to_type(ptr noundef nonnull %6, ptr noundef nonnull %2) #19
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ %92, %91 ], [ 9, %87 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #19
  br label %95

95:                                               ; preds = %93, %84, %82, %65, %53, %51
  %96 = phi i32 [ -1, %84 ], [ %94, %93 ], [ %83, %82 ], [ %69, %65 ], [ %52, %51 ], [ 3, %53 ]
  call void @g_free(ptr noundef %37) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #19
  br label %97

97:                                               ; preds = %95, %1
  %98 = phi i32 [ %96, %95 ], [ 9, %1 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %100 = load ptr, ptr %99, align 16, !tbaa !160
  %101 = icmp eq ptr %100, null
  br i1 %101, label %144, label %102

102:                                              ; preds = %97
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #19
  %104 = call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.44, ptr noundef %103) #19
  %105 = icmp eq i32 %98, 9
  br i1 %105, label %106, label %142

106:                                              ; preds = %102
  %107 = load ptr, ptr %20, align 8, !tbaa !157
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 1664
  %109 = load i32, ptr %108, align 16, !tbaa !158
  %110 = call ptr @cmsOpenProfileFromMem(ptr noundef %107, i32 noundef %109) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  store i8 0, ptr %7, align 16, !tbaa !31
  %111 = call i32 @cmsGetProfileInfoASCII(ptr noundef %110, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %7, i32 noundef 64) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  store i8 0, ptr %8, align 16, !tbaa !31
  %112 = call i32 @cmsGetProfileInfoASCII(ptr noundef %110, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %8, i32 noundef 64) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  store i8 0, ptr %9, align 16, !tbaa !31
  %113 = call i32 @cmsGetProfileInfoASCII(ptr noundef %110, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %9, i32 noundef 64) #19
  %114 = call i32 @cmsGetProfileInfoASCII(ptr noundef %110, i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef 0) #19
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %106
  %117 = add i32 %114, 1
  %118 = zext i32 %117 to i64
  %119 = call noalias ptr @malloc(i64 noundef %118) #27
  %120 = call i32 @cmsGetProfileInfoASCII(ptr noundef %110, i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef %119, i32 noundef %114) #19
  br label %121

121:                                              ; preds = %116, %106
  %122 = phi ptr [ %119, %116 ], [ @.str.26, %106 ]
  %123 = call i32 @cmsGetEncodedICCversion(ptr noundef %110) #19
  %124 = lshr i32 %123, 24
  %125 = call i32 @cmsGetEncodedICCversion(ptr noundef %110) #19
  %126 = lshr i32 %125, 20
  %127 = and i32 %126, 15
  %128 = call i32 @cmsIsMatrixShaper(ptr noundef %110) #19
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %121
  %131 = call i32 @cmsIsCLUT(ptr noundef %110, i32 noundef 0, i32 noundef 0) #19
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, ptr @.str.26, ptr @.str.49
  br label %134

134:                                              ; preds = %130, %121
  %135 = phi ptr [ @.str.48, %121 ], [ %133, %130 ]
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #19
  %137 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %136, ptr noundef nonnull %7, i32 noundef %124, i32 noundef %127, ptr noundef nonnull %135, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %122) #19
  %138 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %137, ptr noundef %104, ptr noundef null) #19
  %139 = load ptr, ptr %100, align 8, !tbaa !165
  call void @gtk_widget_set_tooltip_markup(ptr noundef %139, ptr noundef %138) #19
  call void @g_free(ptr noundef %137) #19
  call void @g_free(ptr noundef %138) #19
  call void @g_free(ptr noundef %104) #19
  br i1 %115, label %141, label %140

140:                                              ; preds = %134
  call void @free(ptr noundef %122) #19
  br label %141

141:                                              ; preds = %140, %134
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  br label %172

142:                                              ; preds = %102
  %143 = load ptr, ptr %100, align 8, !tbaa !165
  call void @gtk_widget_set_tooltip_markup(ptr noundef %143, ptr noundef %104) #19
  call void @g_free(ptr noundef %104) #19
  br label %144

144:                                              ; preds = %142, %97
  %145 = icmp eq i32 %98, -1
  br i1 %145, label %146, label %172

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 1420
  %148 = load i32, ptr %147, align 4, !tbaa !183
  %149 = and i32 %148, 16384
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %172

151:                                              ; preds = %146
  %152 = call i32 @dt_image_is_monochrome(ptr noundef nonnull %19) #19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 1668
  %156 = load i32, ptr %155, align 4, !tbaa !184
  %.off = add i32 %156, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %172, label %157

157:                                              ; preds = %154
  %158 = call i32 @dt_image_is_ldr(ptr noundef nonnull %19) #19
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 1616
  %162 = load float, ptr %161, align 16, !tbaa !72
  %163 = call float @llvm.fabs.f32(float %162)
  %164 = fcmp ueq float %163, 0x7FF0000000000000
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %19) #19
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = call i32 @dt_image_is_hdr(ptr noundef nonnull %19) #19
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 1, i32 3
  br label %172

172:                                              ; preds = %154, %168, %165, %160, %157, %151, %146, %144, %141
  %173 = phi i32 [ 9, %141 ], [ %98, %144 ], [ 4, %146 ], [ 3, %151 ], [ 1, %157 ], [ 10, %160 ], [ 11, %165 ], [ %171, %168 ], [ %156, %154 ]
  store i32 %173, ptr %13, align 4, !tbaa !137
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !148
  call void @dt_image_cache_write_release(ptr noundef %174, ptr noundef %19, i32 noundef 1) #19
  %175 = load ptr, ptr %99, align 16, !tbaa !160
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !185
  call void @g_list_free_full(ptr noundef %179, ptr noundef nonnull @free) #19
  store ptr null, ptr %178, align 8, !tbaa !185
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store i32 0, ptr %180, align 8, !tbaa !167
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !148
  %182 = load ptr, ptr %15, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1544
  %184 = load i32, ptr %183, align 8, !tbaa !171
  %185 = call ptr @dt_image_cache_get(ptr noundef %181, i32 noundef %184, i8 noundef signext 114) #19
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 1656
  %187 = load ptr, ptr %186, align 8, !tbaa !157
  %188 = icmp eq ptr %187, null
  br i1 %188, label %197, label %189

189:                                              ; preds = %177
  %190 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 516
  %192 = call ptr @dt_colorspaces_get_name(i32 noundef 9, ptr noundef nonnull @.str.26) #19
  %193 = call i64 @g_strlcpy(ptr noundef nonnull %191, ptr noundef %192, i64 noundef 512) #19
  store i32 9, ptr %190, align 8, !tbaa !54
  %194 = load ptr, ptr %178, align 8, !tbaa !185
  %195 = call ptr @g_list_append(ptr noundef %194, ptr noundef nonnull %190) #19
  store ptr %195, ptr %178, align 8, !tbaa !185
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 1040
  store i32 0, ptr %196, align 8, !tbaa !166
  br label %197

197:                                              ; preds = %189, %177
  %198 = phi i32 [ 0, %189 ], [ -1, %177 ]
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !148
  call void @dt_image_cache_read_release(ptr noundef %199, ptr noundef nonnull %185) #19
  %200 = load ptr, ptr %15, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1728
  %202 = load float, ptr %201, align 16, !tbaa !72
  %203 = call float @llvm.fabs.f32(float %202)
  %204 = fcmp ueq float %203, 0x7FF0000000000000
  br i1 %204, label %215, label %205

205:                                              ; preds = %197
  %206 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 516
  %208 = call ptr @dt_colorspaces_get_name(i32 noundef 10, ptr noundef nonnull @.str.26) #19
  %209 = call i64 @g_strlcpy(ptr noundef nonnull %207, ptr noundef %208, i64 noundef 512) #19
  store i32 10, ptr %206, align 8, !tbaa !54
  %210 = load ptr, ptr %178, align 8, !tbaa !185
  %211 = call ptr @g_list_append(ptr noundef %210, ptr noundef nonnull %206) #19
  store ptr %211, ptr %178, align 8, !tbaa !185
  %212 = add nsw i32 %198, 1
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 1040
  store i32 %212, ptr %213, align 8, !tbaa !166
  %214 = load ptr, ptr %15, align 8, !tbaa !63
  br label %215

215:                                              ; preds = %205, %197
  %216 = phi ptr [ %214, %205 ], [ %200, %197 ]
  %217 = phi i32 [ %212, %205 ], [ %198, %197 ]
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 1872
  %219 = load float, ptr %218, align 16, !tbaa !72
  %220 = call float @llvm.fabs.f32(float %219)
  %221 = fcmp ueq float %220, 0x7FF0000000000000
  br i1 %221, label %237, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 1532
  %224 = load i32, ptr %223, align 4, !tbaa !186
  %225 = and i32 %224, 16384
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %222
  %228 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 516
  %230 = call ptr @dt_colorspaces_get_name(i32 noundef 11, ptr noundef nonnull @.str.26) #19
  %231 = call i64 @g_strlcpy(ptr noundef nonnull %229, ptr noundef %230, i64 noundef 512) #19
  store i32 11, ptr %228, align 8, !tbaa !54
  %232 = load ptr, ptr %178, align 8, !tbaa !185
  %233 = call ptr @g_list_append(ptr noundef %232, ptr noundef nonnull %228) #19
  store ptr %233, ptr %178, align 8, !tbaa !185
  %234 = add nsw i32 %217, 1
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 1040
  store i32 %234, ptr %235, align 8, !tbaa !166
  %236 = load ptr, ptr %15, align 8, !tbaa !63
  br label %237

237:                                              ; preds = %227, %222, %215
  %238 = phi ptr [ %216, %222 ], [ %236, %227 ], [ %216, %215 ]
  %239 = phi i32 [ %217, %222 ], [ %234, %227 ], [ %217, %215 ]
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 1096
  br label %244

241:                                              ; preds = %244
  %242 = add nuw nsw i64 %245, 1
  %243 = icmp eq i64 %242, 93
  br i1 %243, label %.loopexit16, label %244

244:                                              ; preds = %241, %237
  %245 = phi i64 [ 0, %237 ], [ %242, %241 ]
  %246 = getelementptr inbounds nuw [93 x %struct.dt_profiled_colormatrix_t], ptr @dt_profiled_colormatrices, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !187
  %248 = call i32 @strcasecmp(ptr noundef nonnull %240, ptr noundef %247) #26
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %241

250:                                              ; preds = %244
  %251 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 516
  %253 = call ptr @dt_colorspaces_get_name(i32 noundef 12, ptr noundef nonnull @.str.26) #19
  %254 = call i64 @g_strlcpy(ptr noundef nonnull %252, ptr noundef %253, i64 noundef 512) #19
  store i32 12, ptr %251, align 8, !tbaa !54
  %255 = load ptr, ptr %178, align 8, !tbaa !185
  %256 = call ptr @g_list_append(ptr noundef %255, ptr noundef nonnull %251) #19
  store ptr %256, ptr %178, align 8, !tbaa !185
  %257 = add nsw i32 %239, 1
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 1040
  store i32 %257, ptr %258, align 8, !tbaa !166
  %259 = load ptr, ptr %15, align 8, !tbaa !63
  br label %.loopexit16

.loopexit16:                                      ; preds = %241, %250
  %260 = phi ptr [ %259, %250 ], [ %238, %241 ]
  %261 = phi i32 [ %257, %250 ], [ %239, %241 ]
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 1096
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(14) @.str.126) #26
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %277, label %265

265:                                              ; preds = %.loopexit16
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(15) @.str.129) #26
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %265
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(14) @.str.195) #26
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(12) @.str.196) #26
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull dereferenceable(13) @.str.197) #26
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %274, %271, %268, %265, %.loopexit16
  %278 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 516
  %280 = call ptr @dt_colorspaces_get_name(i32 noundef 13, ptr noundef nonnull @.str.26) #19
  %281 = call i64 @g_strlcpy(ptr noundef nonnull %279, ptr noundef %280, i64 noundef 512) #19
  store i32 13, ptr %278, align 8, !tbaa !54
  %282 = load ptr, ptr %178, align 8, !tbaa !185
  %283 = call ptr @g_list_append(ptr noundef %282, ptr noundef nonnull %278) #19
  store ptr %283, ptr %178, align 8, !tbaa !185
  %284 = add nsw i32 %261, 1
  %285 = getelementptr inbounds nuw i8, ptr %278, i64 1040
  store i32 %284, ptr %285, align 8, !tbaa !166
  %286 = load ptr, ptr %15, align 8, !tbaa !63
  br label %287

287:                                              ; preds = %277, %274
  %288 = phi ptr [ %286, %277 ], [ %260, %274 ]
  %289 = phi i32 [ %284, %277 ], [ %261, %274 ]
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 1096
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(15) @.str.129) #26
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %302, label %293

293:                                              ; preds = %287
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(14) @.str.195) #26
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %293
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(12) @.str.196) #26
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %290, ptr noundef nonnull dereferenceable(13) @.str.197) #26
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %299, %296, %293, %287
  %303 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 516
  %305 = call ptr @dt_colorspaces_get_name(i32 noundef 14, ptr noundef nonnull @.str.26) #19
  %306 = call i64 @g_strlcpy(ptr noundef nonnull %304, ptr noundef %305, i64 noundef 512) #19
  store i32 14, ptr %303, align 8, !tbaa !54
  %307 = load ptr, ptr %178, align 8, !tbaa !185
  %308 = call ptr @g_list_append(ptr noundef %307, ptr noundef nonnull %303) #19
  store ptr %308, ptr %178, align 8, !tbaa !185
  %309 = add nsw i32 %289, 1
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 1040
  store i32 %309, ptr %310, align 8, !tbaa !166
  br label %311

311:                                              ; preds = %302, %299
  %312 = phi i32 [ %309, %302 ], [ %289, %299 ]
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %180, align 8, !tbaa !167
  %314 = load ptr, ptr %175, align 8, !tbaa !165
  call void @dt_bauhaus_combobox_clear(ptr noundef %314) #19
  %315 = load ptr, ptr %178, align 8, !tbaa !49
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.loopexit15, label %.preheader14

.loopexit15:                                      ; preds = %.preheader14, %311
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !40
  %318 = load ptr, ptr %317, align 8, !tbaa !49
  %319 = icmp eq ptr %318, null
  br i1 %319, label %.loopexit13, label %.preheader12

.preheader14:                                     ; preds = %311, %.preheader14
  %320 = phi ptr [ %325, %.preheader14 ], [ %315, %311 ]
  %321 = load ptr, ptr %320, align 8, !tbaa !50
  %322 = load ptr, ptr %175, align 8, !tbaa !165
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 516
  call void @dt_bauhaus_combobox_add(ptr noundef %322, ptr noundef nonnull %323) #19
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !49
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.loopexit15, label %.preheader14

.loopexit13:                                      ; preds = %340, %.loopexit15
  %327 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !164
  call void @dt_bauhaus_combobox_clear(ptr noundef %328) #19
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !40
  %330 = load ptr, ptr %329, align 8, !tbaa !49
  %331 = icmp eq ptr %330, null
  br i1 %331, label %.loopexit, label %.preheader

.preheader12:                                     ; preds = %.loopexit15, %340
  %332 = phi ptr [ %342, %340 ], [ %318, %.loopexit15 ]
  %333 = load ptr, ptr %332, align 8, !tbaa !50
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1040
  %335 = load i32, ptr %334, align 8, !tbaa !166
  %336 = icmp sgt i32 %335, -1
  br i1 %336, label %337, label %340

337:                                              ; preds = %.preheader12
  %338 = load ptr, ptr %175, align 8, !tbaa !165
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 516
  call void @dt_bauhaus_combobox_add(ptr noundef %338, ptr noundef nonnull %339) #19
  br label %340

340:                                              ; preds = %337, %.preheader12
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !49
  %343 = icmp eq ptr %342, null
  br i1 %343, label %.loopexit13, label %.preheader12

.preheader:                                       ; preds = %.loopexit13, %352
  %344 = phi ptr [ %354, %352 ], [ %330, %.loopexit13 ]
  %345 = load ptr, ptr %344, align 8, !tbaa !50
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 1060
  %347 = load i32, ptr %346, align 4, !tbaa !52
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %349, label %352

349:                                              ; preds = %.preheader
  %350 = load ptr, ptr %327, align 8, !tbaa !164
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 516
  call void @dt_bauhaus_combobox_add(ptr noundef %350, ptr noundef nonnull %351) #19
  br label %352

352:                                              ; preds = %349, %.preheader
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !49
  %355 = icmp eq ptr %354, null
  br i1 %355, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %352, %.loopexit13, %172
  ret void
}

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 40) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %10, align 8, !tbaa !185
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %11, ptr %12, align 16, !tbaa !189
  %13 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #19
  store ptr %13, ptr %9, align 8, !tbaa !165
  %14 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %13, ptr noundef null, ptr noundef nonnull @.str.51) #19
  %15 = load ptr, ptr %12, align 16, !tbaa !189
  %16 = tail call i64 @gtk_box_get_type() #29
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #19
  %18 = load ptr, ptr %9, align 8, !tbaa !165
  tail call void @gtk_box_pack_start(ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %19 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !164
  %21 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %19, ptr noundef null, ptr noundef nonnull @.str.52) #19
  %22 = load ptr, ptr %12, align 16, !tbaa !189
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %16) #19
  %24 = load ptr, ptr %20, align 8, !tbaa !164
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #19
  %25 = load ptr, ptr %9, align 8, !tbaa !165
  tail call void @dt_bauhaus_combobox_set(ptr noundef %25, i32 noundef 0) #19
  %26 = load ptr, ptr %20, align 8, !tbaa !164
  tail call void @dt_bauhaus_combobox_set(ptr noundef %26, i32 noundef 0) #19
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #19
  %28 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.53, ptr noundef %27) #19
  %29 = load ptr, ptr %20, align 8, !tbaa !164
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %29, ptr noundef %28) #19
  tail call void @g_free(ptr noundef %28) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !165
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80) #19
  %32 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.55, ptr noundef nonnull @_profile_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %33 = load ptr, ptr %20, align 8, !tbaa !164
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80) #19
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.55, ptr noundef nonnull @_workicc_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #19
  %36 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.56) #19
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !162
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #19
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %38) #19
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !190
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !191
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef %1) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !160
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %15 = icmp slt i32 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8
  %18 = select i1 %15, i32 0, i32 %14
  %19 = sub nsw i32 %12, %18
  %20 = select i1 %15, ptr %16, ptr %17
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %23
  %27 = phi ptr [ %25, %23 ], [ %21, %7 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1040
  %30 = load i32, ptr %29, align 8, !tbaa !166
  %31 = icmp eq i32 %30, %19
  br i1 %31, label %32, label %23

32:                                               ; preds = %.preheader
  %33 = load i32, ptr %28, align 8, !tbaa !54
  store i32 %33, ptr %9, align 4, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %34, ptr noundef nonnull align 4 dereferenceable(512) %35, i64 512, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !195
  tail call void @dt_dev_add_history_item(ptr noundef %36, ptr noundef %1, i32 noundef 1) #19
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !196
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %48

43:                                               ; preds = %32
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !74
  %45 = and i32 %44, 1048576
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, i32 noundef 535, ptr noundef nonnull @__FUNCTION__._profile_changed, ptr noundef nonnull @.str.205) #19
  br label %48

48:                                               ; preds = %47, %43, %32
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %49, i32 noundef 33, i32 noundef 1) #19
  br label %53

.loopexit:                                        ; preds = %23, %7
  %50 = load i32, ptr %9, align 4, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %52 = tail call ptr @dt_colorspaces_get_name(i32 noundef %50, ptr noundef nonnull %51) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.206, ptr noundef %52) #19
  br label %53

53:                                               ; preds = %.loopexit, %48, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_workicc_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !191
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #19
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %15
  %19 = phi ptr [ %17, %15 ], [ %13, %10 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1060
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = icmp eq i32 %22, %11
  br i1 %23, label %24, label %15

24:                                               ; preds = %.preheader
  %25 = load i32, ptr %20, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %26, i64 noundef 512) #19
  %28 = icmp eq i32 %25, -1
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 528
  store i32 %25, ptr %30, align 4, !tbaa !139
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 532
  %32 = call i64 @g_strlcpy(ptr noundef nonnull %31, ptr noundef nonnull %3, i64 noundef 512) #19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load i32, ptr %30, align 4, !tbaa !139
  %36 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %34, i32 noundef %35, ptr noundef nonnull %31, i32 noundef 0) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 576
  %40 = load float, ptr %39, align 64, !tbaa !72
  %41 = call float @llvm.fabs.f32(float %40)
  %42 = fcmp ueq float %41, 0x7FF0000000000000
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 640
  %45 = load float, ptr %44, align 64, !tbaa !72
  %46 = call float @llvm.fabs.f32(float %45)
  %47 = fcmp ueq float %46, 0x7FF0000000000000
  br i1 %47, label %48, label %50

48:                                               ; preds = %43, %38, %29
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.207, ptr noundef nonnull %31) #19
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #19
  call void (ptr, ...) @dt_control_log(ptr noundef %49, ptr noundef nonnull %31) #19
  br label %50

50:                                               ; preds = %48, %43
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !195
  call void @dt_dev_add_history_item(ptr noundef %51, ptr noundef nonnull %1, i32 noundef 1) #19
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !196
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !74
  %60 = and i32 %59, 1048576
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, i32 noundef 593, ptr noundef nonnull @__FUNCTION__._workicc_changed, ptr noundef nonnull @.str.205) #19
  br label %63

63:                                               ; preds = %62, %58, %50
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !197
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %64, i32 noundef 33, i32 noundef 2) #19
  %65 = load ptr, ptr %33, align 8, !tbaa !63
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %65) #19
  br label %70

.loopexit:                                        ; preds = %15, %24, %10
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %67 = load i32, ptr %66, align 4, !tbaa !139
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 532
  %69 = call ptr @dt_colorspaces_get_name(i32 noundef %67, ptr noundef nonnull %68) #19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.206, ptr noundef %69) #19
  br label %70

70:                                               ; preds = %.loopexit, %63
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #19
  br label %71

71:                                               ; preds = %70, %2
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %10, %.preheader ], [ %5, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  tail call void @g_free(ptr noundef %8) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = tail call ptr @g_list_delete_link(ptr noundef %9, ptr noundef %9) #19
  store ptr %10, ptr %4, align 8, !tbaa !185
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %12) #19
  %14 = load ptr, ptr %2, align 16, !tbaa !160
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %14) #19
  br label %17

17:                                               ; preds = %16, %.loopexit
  store ptr null, ptr %2, align 16, !tbaa !160
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !198
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !31
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !31
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !31
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !31
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !31
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 864), align 16, !tbaa !31
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.101) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.102) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %45

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.103) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %45

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.104) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 516
  br label %45

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.56) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %45

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.105) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 524
  br label %45

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.106) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %45

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.107) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 532
  br label %45

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.108) #26
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %44 = select i1 %42, ptr %43, ptr null
  br label %45

45:                                               ; preds = %40, %38, %33, %28, %23, %18, %13, %8, %2
  %46 = phi ptr [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %44, %40 ]
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.101) #19
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.102) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.103) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.104) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.105) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.106) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.107) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.108) #19
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), ptr null
  br label %29

29:                                               ; preds = %25, %22, %19, %16, %13, %10, %7, %4, %1
  %30 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ %28, %25 ]
  ret ptr %30
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @dt_RGB_to_Lab(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef nonnull readonly %3, ptr nocapture noundef nonnull writeonly initializes((0, 16)) %4) unnamed_addr #17 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %1, align 4, !tbaa !72
  %9 = load float, ptr %0, align 4, !tbaa !72
  %10 = fmul reassoc nsz arcp contract afn float %9, %8
  %11 = load float, ptr %2, align 4, !tbaa !72
  %12 = load float, ptr %6, align 4, !tbaa !72
  %13 = fmul reassoc nsz arcp contract afn float %12, %11
  %14 = fadd reassoc nsz arcp contract afn float %13, %10
  %15 = load float, ptr %3, align 4, !tbaa !72
  %16 = load float, ptr %7, align 4, !tbaa !72
  %17 = fmul reassoc nsz arcp contract afn float %16, %15
  %18 = fadd reassoc nsz arcp contract afn float %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !72
  %21 = fmul reassoc nsz arcp contract afn float %20, %9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !72
  %24 = fmul reassoc nsz arcp contract afn float %23, %12
  %25 = fadd reassoc nsz arcp contract afn float %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !72
  %28 = fmul reassoc nsz arcp contract afn float %27, %16
  %29 = fadd reassoc nsz arcp contract afn float %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !72
  %32 = fmul reassoc nsz arcp contract afn float %31, %9
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !72
  %35 = fmul reassoc nsz arcp contract afn float %34, %12
  %36 = fadd reassoc nsz arcp contract afn float %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !72
  %39 = fmul reassoc nsz arcp contract afn float %38, %16
  %40 = fadd reassoc nsz arcp contract afn float %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !72
  %43 = fmul reassoc nsz arcp contract afn float %42, %9
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !72
  %46 = fmul reassoc nsz arcp contract afn float %45, %12
  %47 = fadd reassoc nsz arcp contract afn float %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !72
  %50 = fmul reassoc nsz arcp contract afn float %49, %16
  %51 = fadd reassoc nsz arcp contract afn float %47, %50
  %52 = fmul reassoc nsz arcp contract afn float %18, 0x3FF09814C0000000
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, 0x3F822354E0000000
  br i1 %53, label %54, label %67

54:                                               ; preds = %5
  %55 = bitcast float %52 to i32
  %56 = udiv i32 %55, 3
  %57 = add nuw nsw i32 %56, 709921077
  %58 = bitcast i32 %57 to float
  %59 = fmul reassoc nsz arcp contract afn float %58, %58
  %60 = fmul reassoc nsz arcp contract afn float %59, %58
  %61 = fmul reassoc nsz arcp contract afn float %18, 0x40009814C0000000
  %62 = fadd reassoc nsz arcp contract afn float %60, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, %58
  %64 = fmul reassoc nsz arcp contract afn float %60, 2.000000e+00
  %65 = fadd reassoc nsz arcp contract afn float %64, %52
  %66 = fdiv reassoc nsz arcp contract afn float %63, %65
  br label %70

67:                                               ; preds = %5
  %68 = fmul reassoc nsz arcp contract afn float %18, 0x402026FEE0000000
  %69 = fadd reassoc nsz arcp contract afn float %68, 0x3FC1A7B960000000
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi reassoc nsz arcp contract afn float [ %66, %54 ], [ %69, %67 ]
  %72 = fcmp reassoc nsz arcp contract afn ogt float %29, 0x3F822354E0000000
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = fmul reassoc nsz arcp contract afn float %29, 0x401F25ED20000000
  %75 = fadd reassoc nsz arcp contract afn float %74, 0x3FC1A7B960000000
  br label %89

76:                                               ; preds = %70
  %77 = bitcast float %29 to i32
  %78 = udiv i32 %77, 3
  %79 = add nuw nsw i32 %78, 709921077
  %80 = bitcast i32 %79 to float
  %81 = fmul reassoc nsz arcp contract afn float %80, %80
  %82 = fmul reassoc nsz arcp contract afn float %81, %80
  %83 = fmul reassoc nsz arcp contract afn float %29, 2.000000e+00
  %84 = fadd reassoc nsz arcp contract afn float %82, %83
  %85 = fmul reassoc nsz arcp contract afn float %84, %80
  %86 = fmul reassoc nsz arcp contract afn float %82, 2.000000e+00
  %87 = fadd reassoc nsz arcp contract afn float %86, %29
  %88 = fdiv reassoc nsz arcp contract afn float %85, %87
  br label %89

89:                                               ; preds = %76, %73
  %90 = phi reassoc nsz arcp contract afn float [ %88, %76 ], [ %75, %73 ]
  %91 = fmul reassoc nsz arcp contract afn float %40, 0x3FF3657360000000
  %92 = fcmp reassoc nsz arcp contract afn ogt float %91, 0x3F822354E0000000
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = fmul reassoc nsz arcp contract afn float %40, 0x4022E144C0000000
  %95 = fadd reassoc nsz arcp contract afn float %94, 0x3FC1A7B960000000
  br label %109

96:                                               ; preds = %89
  %97 = bitcast float %91 to i32
  %98 = udiv i32 %97, 3
  %99 = add nuw nsw i32 %98, 709921077
  %100 = bitcast i32 %99 to float
  %101 = fmul reassoc nsz arcp contract afn float %100, %100
  %102 = fmul reassoc nsz arcp contract afn float %101, %100
  %103 = fmul reassoc nsz arcp contract afn float %40, 0x4003657360000000
  %104 = fadd reassoc nsz arcp contract afn float %102, %103
  %105 = fmul reassoc nsz arcp contract afn float %104, %100
  %106 = fmul reassoc nsz arcp contract afn float %102, 2.000000e+00
  %107 = fadd reassoc nsz arcp contract afn float %106, %91
  %108 = fdiv reassoc nsz arcp contract afn float %105, %107
  br label %109

109:                                              ; preds = %96, %93
  %110 = phi reassoc nsz arcp contract afn float [ %108, %96 ], [ %95, %93 ]
  %111 = fmul reassoc nsz arcp contract afn float %51, 0.000000e+00
  %112 = fcmp reassoc nsz arcp contract afn ogt float %111, 0x3F822354E0000000
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = fadd reassoc nsz arcp contract afn float %111, 0x3FC1A7B960000000
  br label %127

115:                                              ; preds = %109
  %116 = bitcast float %111 to i32
  %117 = udiv i32 %116, 3
  %118 = add nuw nsw i32 %117, 709921077
  %119 = bitcast i32 %118 to float
  %120 = fmul reassoc nsz arcp contract afn float %119, %119
  %121 = fmul reassoc nsz arcp contract afn float %120, %119
  %122 = fadd reassoc nsz arcp contract afn float %121, %111
  %123 = fmul reassoc nsz arcp contract afn float %122, %119
  %124 = fmul reassoc nsz arcp contract afn float %121, 2.000000e+00
  %125 = fadd reassoc nsz arcp contract afn float %124, %111
  %126 = fdiv reassoc nsz arcp contract afn float %123, %125
  br label %127

127:                                              ; preds = %115, %113
  %128 = phi reassoc nsz arcp contract afn float [ %126, %115 ], [ %114, %113 ]
  %129 = fmul reassoc nsz arcp contract afn float %90, 1.160000e+02
  %130 = fsub reassoc nsz arcp contract afn float %71, %90
  %131 = fsub reassoc nsz arcp contract afn float %110, %90
  %132 = insertelement <4 x float> poison, float %129, i64 0
  %133 = insertelement <4 x float> %132, float %130, i64 1
  %134 = insertelement <4 x float> %133, float %131, i64 2
  %135 = insertelement <4 x float> %134, float %128, i64 3
  %136 = fadd reassoc nsz arcp contract afn <4 x float> %135, <float -1.600000e+01, float poison, float poison, float poison>
  %137 = fmul reassoc nsz arcp contract afn <4 x float> %135, <float poison, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00>
  %138 = shufflevector <4 x float> %136, <4 x float> %137, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  store <4 x float> %138, ptr %4, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #20

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #20

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #23

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 56, !13, i64 64, !9, i64 88, !15, i64 104, !11, i64 108, !11, i64 112, !14, i64 120, !11, i64 128, !11, i64 132, !16, i64 136, !16, i64 156, !16, i64 176, !16, i64 196, !11, i64 216, !11, i64 220, !17, i64 224, !17, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!13 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 20}
!14 = !{!"long", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!17 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !18, i64 48, !20, i64 64, !9, i64 96, !11, i64 112}
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !9, i64 0}
!20 = !{!"", !11, i64 0, !9, i64 16}
!21 = !{!22, !11, i64 786732}
!22 = !{!"dt_iop_colorin_data_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !9, i64 786496, !9, i64 786560, !9, i64 786624, !9, i64 786688, !11, i64 786724, !11, i64 786728, !11, i64 786732, !11, i64 786736, !9, i64 786740, !9, i64 787252}
!23 = !{!24, !11, i64 0}
!24 = !{!"dt_iop_colorin_params_v7_t", !11, i64 0, !9, i64 4, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !9, i64 532}
!25 = !{!26, !11, i64 100}
!26 = !{!"dt_iop_colorin_params_v1_t", !9, i64 0, !11, i64 100}
!27 = !{!24, !11, i64 516}
!28 = !{!24, !11, i64 520}
!29 = !{!24, !11, i64 524}
!30 = !{!24, !11, i64 528}
!31 = !{!9, !9, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!34, !11, i64 108}
!34 = !{!"dt_iop_colorin_params_v3_t", !9, i64 0, !11, i64 100, !11, i64 104, !11, i64 108}
!35 = !{!36, !11, i64 0}
!36 = !{!"dt_iop_colorin_params_v4_t", !11, i64 0, !9, i64 4, !11, i64 104, !11, i64 108, !11, i64 112}
!37 = !{!36, !11, i64 112}
!38 = !{!39, !11, i64 0}
!39 = !{!"dt_iop_colorin_params_v5_t", !11, i64 0, !9, i64 4, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !9, i64 120}
!40 = !{!41, !8, i64 216}
!41 = !{!"darktable_t", !42, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !43, i64 2792, !43, i64 2832, !43, i64 2872, !43, i64 2912, !43, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !44, i64 3088, !8, i64 3096, !45, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !46, i64 3328, !47, i64 3376, !48, i64 3408}
!42 = !{!"dt_codepath_t", !11, i64 0}
!43 = !{!"dt_pthread_mutex_t", !9, i64 0}
!44 = !{!"", !11, i64 0}
!45 = !{!"double", !9, i64 0}
!46 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!47 = !{!"dt_backthumb_t", !45, i64 0, !45, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!48 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !8, i64 0}
!51 = !{!"_GList", !8, i64 0, !8, i64 8, !8, i64 16}
!52 = !{!53, !11, i64 1060}
!53 = !{!"dt_colorspaces_color_profile_t", !11, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !11, i64 1040, !11, i64 1044, !11, i64 1048, !11, i64 1052, !11, i64 1056, !11, i64 1060}
!54 = !{!53, !11, i64 0}
!55 = !{!56, !8, i64 528}
!56 = !{!"dt_iop_module_so_t", !57, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!57 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!58 = !{!59, !11, i64 0}
!59 = !{!"dt_iop_colorin_global_data_t", !11, i64 0, !11, i64 4, !11, i64 8}
!60 = !{!59, !11, i64 4}
!61 = !{!59, !11, i64 8}
!62 = !{!7, !11, i64 132}
!63 = !{!64, !8, i64 664}
!64 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !43, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !65, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!65 = !{!"", !66, i64 0, !67, i64 16}
!66 = !{!"", !8, i64 0, !8, i64 8}
!67 = !{!"", !8, i64 0, !11, i64 8}
!68 = !{!69, !11, i64 112}
!69 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!70 = !{!45, !45, i64 0}
!71 = !{!7, !8, i64 8}
!72 = !{!15, !15, i64 0}
!73 = !{!22, !11, i64 786724}
!74 = !{!41, !11, i64 8}
!75 = !{!16, !11, i64 12}
!76 = !{!16, !11, i64 8}
!77 = distinct !{!77, !78, !79}
!78 = !{!"llvm.loop.isvectorized", i32 1}
!79 = !{!"llvm.loop.unroll.runtime.disable"}
!80 = distinct !{!80, !78}
!81 = !{!22, !11, i64 786728}
!82 = !{!22, !8, i64 16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_cmatrix_fastpath_clipping: argument 0"}
!85 = distinct !{!85, !"_cmatrix_fastpath_clipping"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_cmatrix_fastpath_clipping: argument 1"}
!88 = !{!84, !87}
!89 = !{!90, !84}
!90 = distinct !{!90, !91, !"copy_pixel_nontemporal: argument 0"}
!91 = distinct !{!91, !"copy_pixel_nontemporal"}
!92 = !{i32 1}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_cmatrix_fastpath_simple: argument 0"}
!95 = distinct !{!95, !"_cmatrix_fastpath_simple"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_cmatrix_fastpath_simple: argument 1"}
!98 = !{!94, !97}
!99 = !{!100, !94}
!100 = distinct !{!100, !101, !"copy_pixel_nontemporal: argument 0"}
!101 = distinct !{!101, !"copy_pixel_nontemporal"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_cmatrix_proper_clipping: argument 0"}
!104 = distinct !{!104, !"_cmatrix_proper_clipping"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_cmatrix_proper_clipping: argument 1"}
!107 = !{!103, !106}
!108 = !{!"branch_weights", i32 2000, i32 1}
!109 = !{!110, !103}
!110 = distinct !{!110, !111, !"copy_pixel_nontemporal: argument 0"}
!111 = distinct !{!111, !"copy_pixel_nontemporal"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_cmatrix_proper_simple: argument 0"}
!114 = distinct !{!114, !"_cmatrix_proper_simple"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_cmatrix_proper_simple: argument 1"}
!117 = !{!113, !116}
!118 = !{!119, !113}
!119 = distinct !{!119, !120, !"copy_pixel_nontemporal: argument 0"}
!120 = distinct !{!120, !"copy_pixel_nontemporal"}
!121 = !{!122}
!122 = distinct !{!122, !123}
!123 = distinct !{!123, !"LVerDomain"}
!124 = !{!125}
!125 = distinct !{!125, !123}
!126 = distinct !{!126, !78, !79}
!127 = !{!22, !8, i64 32}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.unroll.disable"}
!130 = distinct !{!130, !78}
!131 = distinct !{!131, !78, !79}
!132 = distinct !{!132, !129}
!133 = !{!22, !8, i64 40}
!134 = !{!22, !8, i64 24}
!135 = distinct !{!135, !78}
!136 = distinct !{!136, !129}
!137 = !{!138, !11, i64 0}
!138 = !{!"dt_iop_colorin_params_t", !11, i64 0, !9, i64 4, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !9, i64 532}
!139 = !{!138, !11, i64 528}
!140 = !{!22, !11, i64 786736}
!141 = !{!53, !8, i64 1032}
!142 = !{!22, !8, i64 8}
!143 = !{!22, !11, i64 0}
!144 = !{!138, !11, i64 524}
!145 = !{!138, !11, i64 520}
!146 = !{!7, !11, i64 216}
!147 = !{!7, !11, i64 32}
!148 = !{!41, !8, i64 120}
!149 = !{!150, !11, i64 2072}
!150 = !{!"dt_dev_pixelpipe_t", !151, i64 0, !11, i64 120, !14, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !15, i64 152, !11, i64 156, !11, i64 160, !17, i64 176, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !8, i64 352, !14, i64 360, !11, i64 368, !11, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !14, i64 392, !43, i64 400, !43, i64 440, !43, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !152, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !153, i64 640, !11, i64 2496, !8, i64 2504, !11, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !11, i64 2544}
!151 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!152 = !{!"dt_dev_detail_mask_t", !16, i64 0, !14, i64 24, !8, i64 32}
!153 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !154, i64 1672, !155, i64 1680, !156, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!154 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!155 = !{!"dt_image_geoloc_t", !45, i64 0, !45, i64 8, !45, i64 16}
!156 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!157 = !{!153, !8, i64 1656}
!158 = !{!153, !11, i64 1664}
!159 = !{!138, !11, i64 516}
!160 = !{!64, !8, i64 704}
!161 = !{!64, !8, i64 680}
!162 = !{!163, !8, i64 8}
!163 = !{!"dt_iop_colorin_gui_data_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32}
!164 = !{!163, !8, i64 16}
!165 = !{!163, !8, i64 0}
!166 = !{!53, !11, i64 1040}
!167 = !{!163, !11, i64 32}
!168 = !{!64, !11, i64 676}
!169 = !{!64, !11, i64 492}
!170 = !{!64, !8, i64 688}
!171 = !{!172, !11, i64 1544}
!172 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !45, i64 24, !45, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !45, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !8, i64 96, !153, i64 112, !11, i64 1968, !11, i64 1972, !43, i64 1976, !11, i64 2016, !8, i64 2024, !11, i64 2032, !8, i64 2040, !11, i64 2048, !8, i64 2056, !8, i64 2064, !11, i64 2072, !8, i64 2080, !8, i64 2088, !8, i64 2096, !8, i64 2104, !11, i64 2112, !11, i64 2116, !8, i64 2120, !8, i64 2128, !8, i64 2136, !8, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !15, i64 2164, !15, i64 2168, !8, i64 2176, !11, i64 2184, !173, i64 2192, !69, i64 2352, !177, i64 2472, !178, i64 2480, !179, i64 2520, !177, i64 2552, !67, i64 2560, !180, i64 2576, !8, i64 2600, !8, i64 2608, !181, i64 2616, !181, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !8, i64 2808}
!173 = !{!"", !174, i64 0, !8, i64 40, !175, i64 48, !176, i64 120}
!174 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!175 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!176 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!177 = !{!"", !8, i64 0}
!178 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !15, i64 24, !15, i64 28, !11, i64 32}
!179 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !15, i64 28}
!180 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!181 = !{!"dt_dev_viewport_t", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !8, i64 80}
!182 = !{!153, !11, i64 1432}
!183 = !{!153, !11, i64 1420}
!184 = !{!153, !11, i64 1668}
!185 = !{!163, !8, i64 24}
!186 = !{!172, !11, i64 1532}
!187 = !{!188, !8, i64 0}
!188 = !{!"dt_profiled_colormatrix_t", !8, i64 0, !9, i64 8, !9, i64 20, !9, i64 32, !9, i64 44}
!189 = !{!64, !8, i64 816}
!190 = !{!41, !8, i64 104}
!191 = !{!192, !11, i64 120}
!192 = !{!"dt_gui_gtk_t", !8, i64 0, !193, i64 8, !194, i64 72, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !45, i64 1400, !45, i64 1408, !45, i64 1416, !45, i64 1424, !8, i64 1432, !45, i64 1440, !45, i64 1448, !45, i64 1456, !45, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !43, i64 5592}
!193 = !{!"dt_gui_widgets_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!194 = !{!"dt_gui_scrollbars_t", !8, i64 0, !8, i64 8, !11, i64 16}
!195 = !{!41, !8, i64 64}
!196 = !{!41, !11, i64 3120}
!197 = !{!41, !8, i64 96}
!198 = !{!199, !11, i64 0}
!199 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
