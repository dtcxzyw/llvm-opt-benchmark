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
define noundef i32 @input_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 786732
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %12, label %11

11:                                               ; preds = %5, %3
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ 1, %5 ], [ 2, %11 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @output_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  switch i32 %2, label %295 [
    i32 1, label %7
    i32 2, label %74
    i32 3, label %140
    i32 4, label %208
    i32 5, label %222
    i32 6, label %262
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
  store i32 0, ptr %8, align 4, !tbaa !23
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  %65 = tail call i64 @g_strlcpy(ptr noundef nonnull %64, ptr noundef %1, i64 noundef 512) #19
  br label %66

66:                                               ; preds = %63, %62, %58, %54, %50, %46, %39, %35, %31, %27, %23, %19, %15, %11
  %67 = getelementptr inbounds i8, ptr %1, i64 100
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = getelementptr inbounds i8, ptr %8, i64 516
  store i32 %68, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds i8, ptr %8, i64 520
  store i32 0, ptr %70, align 4, !tbaa !28
  %71 = getelementptr inbounds i8, ptr %8, i64 524
  store i32 1, ptr %71, align 4, !tbaa !29
  %72 = getelementptr inbounds i8, ptr %8, i64 528
  store i32 3, ptr %72, align 4, !tbaa !30
  %73 = getelementptr inbounds i8, ptr %8, i64 532
  store i8 0, ptr %73, align 4, !tbaa !31
  br label %293

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
  store i32 0, ptr %75, align 4, !tbaa !23
  %131 = getelementptr inbounds i8, ptr %75, i64 4
  %132 = tail call i64 @g_strlcpy(ptr noundef nonnull %131, ptr noundef %1, i64 noundef 512) #19
  br label %133

133:                                              ; preds = %130, %129, %125, %121, %117, %113, %106, %102, %98, %94, %90, %86, %82, %78
  %134 = getelementptr inbounds i8, ptr %1, i64 100
  %135 = getelementptr inbounds i8, ptr %75, i64 516
  %136 = load <2 x i32>, ptr %134, align 4, !tbaa !32
  store <2 x i32> %136, ptr %135, align 4, !tbaa !32
  %137 = getelementptr inbounds i8, ptr %75, i64 524
  store i32 1, ptr %137, align 4, !tbaa !29
  %138 = getelementptr inbounds i8, ptr %75, i64 528
  store i32 3, ptr %138, align 4, !tbaa !30
  %139 = getelementptr inbounds i8, ptr %75, i64 532
  store i8 0, ptr %139, align 4, !tbaa !31
  br label %293

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
  store i32 0, ptr %141, align 4, !tbaa !23
  %197 = getelementptr inbounds i8, ptr %141, i64 4
  %198 = tail call i64 @g_strlcpy(ptr noundef nonnull %197, ptr noundef %1, i64 noundef 512) #19
  br label %199

199:                                              ; preds = %196, %195, %191, %187, %183, %179, %172, %168, %164, %160, %156, %152, %148, %144
  %200 = getelementptr inbounds i8, ptr %1, i64 100
  %201 = getelementptr inbounds i8, ptr %141, i64 516
  %202 = load <2 x i32>, ptr %200, align 4, !tbaa !32
  store <2 x i32> %202, ptr %201, align 4, !tbaa !32
  %203 = getelementptr inbounds i8, ptr %1, i64 108
  %204 = load i32, ptr %203, align 4, !tbaa !33
  %205 = getelementptr inbounds i8, ptr %141, i64 524
  store i32 %204, ptr %205, align 4, !tbaa !29
  %206 = getelementptr inbounds i8, ptr %141, i64 528
  store i32 3, ptr %206, align 4, !tbaa !30
  %207 = getelementptr inbounds i8, ptr %141, i64 532
  store i8 0, ptr %207, align 4, !tbaa !31
  br label %293

208:                                              ; preds = %6
  %209 = tail call dereferenceable_or_null(1044) ptr @calloc(i64 1, i64 1044)
  %210 = load i32, ptr %1, align 4, !tbaa !35
  store i32 %210, ptr %209, align 4, !tbaa !23
  %211 = getelementptr inbounds i8, ptr %209, i64 4
  %212 = getelementptr inbounds i8, ptr %1, i64 4
  %213 = tail call i64 @g_strlcpy(ptr noundef nonnull %211, ptr noundef nonnull %212, i64 noundef 512) #19
  %214 = getelementptr inbounds i8, ptr %1, i64 104
  %215 = getelementptr inbounds i8, ptr %209, i64 516
  %216 = load <2 x i32>, ptr %214, align 4, !tbaa !32
  store <2 x i32> %216, ptr %215, align 4, !tbaa !32
  %217 = getelementptr inbounds i8, ptr %1, i64 112
  %218 = load i32, ptr %217, align 4, !tbaa !37
  %219 = getelementptr inbounds i8, ptr %209, i64 524
  store i32 %218, ptr %219, align 4, !tbaa !29
  %220 = getelementptr inbounds i8, ptr %209, i64 528
  store i32 3, ptr %220, align 4, !tbaa !30
  %221 = getelementptr inbounds i8, ptr %209, i64 532
  store i8 0, ptr %221, align 4, !tbaa !31
  br label %293

222:                                              ; preds = %6
  %223 = tail call dereferenceable_or_null(1044) ptr @calloc(i64 1, i64 1044)
  %224 = load i32, ptr %1, align 4, !tbaa !38
  store i32 %224, ptr %223, align 4, !tbaa !23
  %225 = getelementptr inbounds i8, ptr %223, i64 4
  %226 = getelementptr inbounds i8, ptr %1, i64 4
  %227 = tail call i64 @g_strlcpy(ptr noundef nonnull %225, ptr noundef nonnull %226, i64 noundef 512) #19
  %228 = getelementptr inbounds i8, ptr %1, i64 104
  %229 = getelementptr inbounds i8, ptr %223, i64 516
  %230 = getelementptr inbounds i8, ptr %223, i64 528
  %231 = load <4 x i32>, ptr %228, align 4, !tbaa !32
  store <4 x i32> %231, ptr %229, align 4, !tbaa !32
  %232 = getelementptr inbounds i8, ptr %223, i64 532
  %233 = getelementptr inbounds i8, ptr %1, i64 120
  %234 = tail call i64 @g_strlcpy(ptr noundef nonnull %232, ptr noundef nonnull %233, i64 noundef 512) #19
  %235 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %236 = load ptr, ptr %235, align 8, !tbaa !40
  %237 = load ptr, ptr %236, align 8, !tbaa !49
  %238 = icmp eq ptr %237, null
  br i1 %238, label %259, label %239

239:                                              ; preds = %255, %222
  %240 = phi ptr [ %257, %255 ], [ %237, %222 ]
  %241 = load ptr, ptr %240, align 8, !tbaa !50
  %242 = getelementptr inbounds i8, ptr %241, i64 1060
  %243 = load i32, ptr %242, align 4, !tbaa !52
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %255

245:                                              ; preds = %239
  %246 = load i32, ptr %230, align 4, !tbaa !32
  %247 = load i32, ptr %241, align 8, !tbaa !54
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %245
  %250 = icmp eq i32 %246, 0
  br i1 %250, label %251, label %293

251:                                              ; preds = %249
  %252 = getelementptr inbounds i8, ptr %241, i64 4
  %253 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %252, ptr noundef nonnull %232) #19
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %293

255:                                              ; preds = %251, %245, %239
  %256 = getelementptr inbounds i8, ptr %240, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %239

259:                                              ; preds = %255, %222
  %260 = load i32, ptr %230, align 4, !tbaa !32
  %261 = tail call ptr @dt_colorspaces_get_name(i32 noundef %260, ptr noundef nonnull %232) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, ptr noundef %261) #19
  store i32 4, ptr %230, align 4, !tbaa !32
  store i8 0, ptr %232, align 1, !tbaa !31
  br label %293

262:                                              ; preds = %6
  %263 = tail call noalias dereferenceable_or_null(1044) ptr @malloc(i64 noundef 1044) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1044) %263, ptr noundef nonnull align 4 dereferenceable(1044) %1, i64 1044, i1 false)
  %264 = getelementptr inbounds i8, ptr %263, i64 528
  %265 = getelementptr inbounds i8, ptr %263, i64 532
  %266 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %267 = load ptr, ptr %266, align 8, !tbaa !40
  %268 = load ptr, ptr %267, align 8, !tbaa !49
  %269 = icmp eq ptr %268, null
  br i1 %269, label %290, label %270

270:                                              ; preds = %286, %262
  %271 = phi ptr [ %288, %286 ], [ %268, %262 ]
  %272 = load ptr, ptr %271, align 8, !tbaa !50
  %273 = getelementptr inbounds i8, ptr %272, i64 1060
  %274 = load i32, ptr %273, align 4, !tbaa !52
  %275 = icmp sgt i32 %274, -1
  br i1 %275, label %276, label %286

276:                                              ; preds = %270
  %277 = load i32, ptr %264, align 4, !tbaa !32
  %278 = load i32, ptr %272, align 8, !tbaa !54
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %276
  %281 = icmp eq i32 %277, 0
  br i1 %281, label %282, label %293

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %272, i64 4
  %284 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %283, ptr noundef nonnull %265) #19
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %282, %276, %270
  %287 = getelementptr inbounds i8, ptr %271, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %270

290:                                              ; preds = %286, %262
  %291 = load i32, ptr %264, align 4, !tbaa !32
  %292 = tail call ptr @dt_colorspaces_get_name(i32 noundef %291, ptr noundef nonnull %265) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, ptr noundef %292) #19
  store i32 4, ptr %264, align 4, !tbaa !32
  store i8 0, ptr %265, align 1, !tbaa !31
  br label %293

293:                                              ; preds = %290, %282, %280, %259, %251, %249, %208, %199, %133, %66
  %294 = phi ptr [ %209, %208 ], [ %141, %199 ], [ %75, %133 ], [ %8, %66 ], [ %223, %259 ], [ %263, %290 ], [ %223, %249 ], [ %223, %251 ], [ %263, %280 ], [ %263, %282 ]
  store ptr %294, ptr %3, align 8, !tbaa !49
  store i32 1044, ptr %4, align 4, !tbaa !32
  store i32 7, ptr %5, align 4, !tbaa !32
  br label %295

295:                                              ; preds = %293, %6
  %296 = phi i32 [ 1, %6 ], [ 0, %293 ]
  ret i32 %296
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !55
  store i32 -1, ptr %2, align 4, !tbaa !58
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !60
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
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
  %27 = getelementptr inbounds i8, ptr %1, i64 132
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %1625, label %31

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, ptr %0, i64 664
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = tail call i32 @dt_dev_is_D65_chroma(ptr noundef %33) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %33, i64 2464
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %33, i64 2400
  %42 = getelementptr inbounds i8, ptr %33, i64 2432
  %43 = load <2 x double>, ptr %41, align 8, !tbaa !70
  %44 = load <2 x double>, ptr %42, align 8, !tbaa !70
  %45 = fdiv reassoc nsz arcp contract afn <2 x double> %43, %44
  %46 = fptrunc <2 x double> %45 to <2 x float>
  %47 = getelementptr inbounds i8, ptr %33, i64 2416
  %48 = getelementptr inbounds i8, ptr %33, i64 2448
  %49 = load <2 x double>, ptr %47, align 8, !tbaa !70
  %50 = load <2 x double>, ptr %48, align 8, !tbaa !70
  %51 = fdiv reassoc nsz arcp contract afn <2 x double> %49, %50
  %52 = fptrunc <2 x double> %51 to <2 x float>
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !71
  %55 = getelementptr inbounds i8, ptr %54, i64 256
  %56 = load <8 x float>, ptr %55, align 4, !tbaa !72
  %57 = shufflevector <2 x float> %46, <2 x float> %52, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %58 = fmul reassoc nsz arcp contract afn <8 x float> %56, %57
  store <8 x float> %58, ptr %55, align 4, !tbaa !72
  br label %59

59:                                               ; preds = %40, %36, %31
  %60 = phi i1 [ true, %40 ], [ false, %31 ], [ false, %36 ]
  %61 = phi <2 x float> [ %46, %40 ], [ <float 1.000000e+00, float 1.000000e+00>, %31 ], [ <float 1.000000e+00, float 1.000000e+00>, %36 ]
  %62 = phi <2 x float> [ %52, %40 ], [ <float 1.000000e+00, float 1.000000e+00>, %31 ], [ <float 1.000000e+00, float 1.000000e+00>, %36 ]
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 16, !tbaa !6
  %65 = getelementptr inbounds i8, ptr %64, i64 786724
  %66 = load i32, ptr %65, align 4, !tbaa !73
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = getelementptr inbounds i8, ptr %70, i64 640
  %72 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %71) #19
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %68, %59
  %75 = phi i1 [ false, %59 ], [ %73, %68 ]
  %76 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !74
  %78 = and i32 %77, 2097152
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !71
  %83 = getelementptr inbounds i8, ptr %64, i64 786732
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = tail call ptr @dt_colorspaces_get_name(i32 noundef %84, ptr noundef null) #19
  %86 = select i1 %60, ptr @.str.25, ptr @.str.26
  %87 = extractelement <2 x float> %61, i64 0
  %88 = fpext float %87 to double
  %89 = extractelement <2 x float> %61, i64 1
  %90 = fpext float %89 to double
  %91 = extractelement <2 x float> %62, i64 0
  %92 = fpext float %91 to double
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.23, ptr noundef %82, ptr noundef nonnull %0, i32 noundef -1, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef %85, ptr noundef nonnull %86, double noundef %88, double noundef %90, double noundef %92) #19
  br label %93

93:                                               ; preds = %80, %74
  %94 = getelementptr inbounds i8, ptr %64, i64 786732
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %97, label %212

97:                                               ; preds = %93
  br i1 %60, label %98, label %201

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %4, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !75
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !76
  %103 = shl i32 %100, 2
  %104 = mul i32 %103, %102
  %105 = sext i32 %104 to i64
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %1625, label %107

107:                                              ; preds = %98
  %108 = tail call i64 @llvm.umax.i64(i64 %105, i64 4)
  %109 = add i64 %108, -1
  %110 = lshr i64 %109, 2
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i32 %104, 109
  br i1 %112, label %175, label %113

113:                                              ; preds = %107
  %114 = add nsw i64 %105, -1
  %115 = lshr i64 %114, 2
  %116 = getelementptr i8, ptr %3, i64 8
  %117 = shl i64 %115, 4
  %118 = getelementptr i8, ptr %116, i64 %117
  %119 = icmp ult ptr %118, %116
  %120 = getelementptr i8, ptr %3, i64 12
  %121 = shl i64 %115, 4
  %122 = icmp ugt i64 %114, 4611686018427387903
  %123 = getelementptr i8, ptr %120, i64 %121
  %124 = icmp ult ptr %123, %120
  %125 = or i1 %124, %122
  %126 = getelementptr i8, ptr %3, i64 4
  %127 = shl i64 %115, 4
  %128 = getelementptr i8, ptr %126, i64 %127
  %129 = icmp ult ptr %128, %126
  %130 = shl i64 %115, 4
  %131 = getelementptr i8, ptr %3, i64 %130
  %132 = icmp ult ptr %131, %3
  %133 = or i1 %119, %125
  %134 = or i1 %129, %133
  %135 = or i1 %132, %134
  br i1 %135, label %175, label %136

136:                                              ; preds = %113
  %137 = tail call i64 @llvm.umax.i64(i64 %105, i64 4)
  %138 = shl i64 %137, 2
  %139 = add i64 %138, -4
  %140 = and i64 %139, -16
  %141 = add i64 %140, 16
  %142 = getelementptr i8, ptr %3, i64 %141
  %143 = getelementptr i8, ptr %2, i64 %141
  %144 = icmp ugt ptr %143, %3
  %145 = icmp ugt ptr %142, %2
  %146 = and i1 %144, %145
  br i1 %146, label %175, label %147

147:                                              ; preds = %136
  %148 = and i64 %111, 9223372036854775804
  %149 = shl i64 %148, 2
  %150 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> zeroinitializer
  %151 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %152 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> zeroinitializer
  %153 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %154

154:                                              ; preds = %154, %147
  %155 = phi i64 [ 0, %147 ], [ %171, %154 ]
  %156 = shl i64 %155, 2
  %157 = getelementptr inbounds float, ptr %3, i64 %156
  %158 = getelementptr inbounds float, ptr %2, i64 %156
  %159 = load <16 x float>, ptr %158, align 4, !tbaa !72
  %160 = shufflevector <16 x float> %159, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %161 = shufflevector <16 x float> %159, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %162 = shufflevector <16 x float> %159, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %163 = shufflevector <16 x float> %159, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %164 = fmul reassoc nsz arcp contract afn <4 x float> %160, %150
  %165 = fmul reassoc nsz arcp contract afn <4 x float> %161, %151
  %166 = fmul reassoc nsz arcp contract afn <4 x float> %162, %152
  %167 = fmul reassoc nsz arcp contract afn <4 x float> %153, %163
  %168 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %169 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %170 = shufflevector <8 x float> %168, <8 x float> %169, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %170, ptr %157, align 4, !tbaa !72
  %171 = add nuw i64 %155, 4
  %172 = icmp eq i64 %171, %148
  br i1 %172, label %173, label %154, !llvm.loop !77

173:                                              ; preds = %154
  %174 = icmp eq i64 %111, %148
  br i1 %174, label %1625, label %175

175:                                              ; preds = %173, %136, %113, %107
  %176 = phi i64 [ 0, %136 ], [ 0, %113 ], [ 0, %107 ], [ %149, %173 ]
  %177 = extractelement <2 x float> %61, i64 0
  %178 = extractelement <2 x float> %61, i64 1
  %179 = extractelement <2 x float> %62, i64 0
  %180 = extractelement <2 x float> %62, i64 1
  br label %181

181:                                              ; preds = %181, %175
  %182 = phi i64 [ %199, %181 ], [ %176, %175 ]
  %183 = getelementptr inbounds float, ptr %3, i64 %182
  %184 = getelementptr inbounds float, ptr %2, i64 %182
  %185 = load float, ptr %184, align 4, !tbaa !72
  %186 = fmul reassoc nsz arcp contract afn float %185, %177
  store float %186, ptr %183, align 4, !tbaa !72
  %187 = getelementptr inbounds i8, ptr %184, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !72
  %189 = fmul reassoc nsz arcp contract afn float %188, %178
  %190 = getelementptr inbounds i8, ptr %183, i64 4
  store float %189, ptr %190, align 4, !tbaa !72
  %191 = getelementptr inbounds i8, ptr %184, i64 8
  %192 = load float, ptr %191, align 4, !tbaa !72
  %193 = fmul reassoc nsz arcp contract afn float %192, %179
  %194 = getelementptr inbounds i8, ptr %183, i64 8
  store float %193, ptr %194, align 4, !tbaa !72
  %195 = getelementptr inbounds i8, ptr %184, i64 12
  %196 = load float, ptr %195, align 4, !tbaa !72
  %197 = fmul reassoc nsz arcp contract afn float %180, %196
  %198 = getelementptr inbounds i8, ptr %183, i64 12
  store float %197, ptr %198, align 4, !tbaa !72
  %199 = add nuw i64 %182, 4
  %200 = icmp ult i64 %199, %105
  br i1 %200, label %181, label %1625, !llvm.loop !80

201:                                              ; preds = %97
  %202 = getelementptr inbounds i8, ptr %5, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !76
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %5, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !75
  %207 = sext i32 %206 to i64
  %208 = load i32, ptr %27, align 4, !tbaa !62
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %207, %204
  %211 = mul i64 %210, %209
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %211) #19
  br label %1625

212:                                              ; preds = %93
  %213 = getelementptr inbounds i8, ptr %64, i64 786496
  %214 = load float, ptr %213, align 64, !tbaa !72
  %215 = tail call float @llvm.fabs.f32(float %214)
  %216 = fcmp ueq float %215, 0x7FF0000000000000
  br i1 %216, label %1164, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %63, align 16, !tbaa !6
  %219 = getelementptr inbounds i8, ptr %218, i64 786724
  %220 = load i32, ptr %219, align 4, !tbaa !73
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %229, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %1, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !71
  %225 = getelementptr inbounds i8, ptr %224, i64 640
  %226 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %225) #19
  %227 = icmp eq i32 %226, 0
  %228 = load ptr, ptr %63, align 16, !tbaa !6
  br i1 %227, label %229, label %384

229:                                              ; preds = %222, %217
  %230 = phi ptr [ %228, %222 ], [ %218, %217 ]
  %231 = getelementptr inbounds i8, ptr %218, i64 786728
  %232 = load i32, ptr %231, align 8, !tbaa !81
  %233 = icmp eq i32 %232, 0
  %234 = getelementptr i8, ptr %5, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !76
  %236 = getelementptr i8, ptr %5, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !75
  %238 = getelementptr inbounds i8, ptr %230, i64 16
  %239 = load ptr, ptr %238, align 16, !tbaa !82
  %240 = icmp eq ptr %239, null
  %241 = sext i32 %235 to i64
  %242 = sext i32 %237 to i64
  %243 = mul nsw i64 %242, %241
  br i1 %233, label %244, label %822

244:                                              ; preds = %229
  br i1 %240, label %336, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds i8, ptr %230, i64 786560
  %247 = getelementptr inbounds i8, ptr %230, i64 786624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %248 = load float, ptr %246, align 4, !tbaa !72, !noalias !88
  %249 = getelementptr inbounds i8, ptr %230, i64 786576
  %250 = load float, ptr %249, align 4, !tbaa !72, !noalias !88
  %251 = getelementptr inbounds i8, ptr %230, i64 786592
  %252 = load float, ptr %251, align 4, !tbaa !72, !noalias !88
  %253 = getelementptr inbounds i8, ptr %230, i64 786564
  %254 = load float, ptr %253, align 4, !tbaa !72, !noalias !88
  %255 = getelementptr inbounds i8, ptr %230, i64 786580
  %256 = load float, ptr %255, align 4, !tbaa !72, !noalias !88
  %257 = getelementptr inbounds i8, ptr %230, i64 786596
  %258 = load float, ptr %257, align 4, !tbaa !72, !noalias !88
  %259 = getelementptr inbounds i8, ptr %230, i64 786568
  %260 = load float, ptr %259, align 4, !tbaa !72, !noalias !88
  %261 = getelementptr inbounds i8, ptr %230, i64 786584
  %262 = load float, ptr %261, align 4, !tbaa !72, !noalias !88
  %263 = getelementptr inbounds i8, ptr %230, i64 786600
  %264 = load float, ptr %263, align 4, !tbaa !72, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19, !noalias !88
  %265 = load float, ptr %247, align 4, !tbaa !72, !noalias !88
  store float %265, ptr %22, align 16, !tbaa !72, !noalias !88
  %266 = getelementptr inbounds i8, ptr %22, i64 4
  %267 = getelementptr inbounds i8, ptr %230, i64 786640
  %268 = load float, ptr %267, align 4, !tbaa !72, !noalias !88
  store float %268, ptr %266, align 4, !tbaa !72, !noalias !88
  %269 = getelementptr inbounds i8, ptr %22, i64 8
  %270 = getelementptr inbounds i8, ptr %230, i64 786656
  %271 = load float, ptr %270, align 4, !tbaa !72, !noalias !88
  store float %271, ptr %269, align 8, !tbaa !72, !noalias !88
  %272 = getelementptr inbounds i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %272, align 4, !tbaa !72, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19, !noalias !88
  %273 = getelementptr inbounds i8, ptr %230, i64 786628
  %274 = load float, ptr %273, align 4, !tbaa !72, !noalias !88
  store float %274, ptr %23, align 16, !tbaa !72, !noalias !88
  %275 = getelementptr inbounds i8, ptr %23, i64 4
  %276 = getelementptr inbounds i8, ptr %230, i64 786644
  %277 = load float, ptr %276, align 4, !tbaa !72, !noalias !88
  store float %277, ptr %275, align 4, !tbaa !72, !noalias !88
  %278 = getelementptr inbounds i8, ptr %23, i64 8
  %279 = getelementptr inbounds i8, ptr %230, i64 786660
  %280 = load float, ptr %279, align 4, !tbaa !72, !noalias !88
  store float %280, ptr %278, align 8, !tbaa !72, !noalias !88
  %281 = getelementptr inbounds i8, ptr %23, i64 12
  store float 0.000000e+00, ptr %281, align 4, !tbaa !72, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19, !noalias !88
  %282 = getelementptr inbounds i8, ptr %230, i64 786632
  %283 = load float, ptr %282, align 4, !tbaa !72, !noalias !88
  store float %283, ptr %24, align 16, !tbaa !72, !noalias !88
  %284 = getelementptr inbounds i8, ptr %24, i64 4
  %285 = getelementptr inbounds i8, ptr %230, i64 786648
  %286 = load float, ptr %285, align 4, !tbaa !72, !noalias !88
  store float %286, ptr %284, align 4, !tbaa !72, !noalias !88
  %287 = getelementptr inbounds i8, ptr %24, i64 8
  %288 = getelementptr inbounds i8, ptr %230, i64 786664
  %289 = load float, ptr %288, align 4, !tbaa !72, !noalias !88
  store float %289, ptr %287, align 8, !tbaa !72, !noalias !88
  %290 = getelementptr inbounds i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %290, align 4, !tbaa !72, !noalias !88
  %291 = icmp eq i64 %243, 0
  br i1 %291, label %335, label %292

292:                                              ; preds = %245
  %293 = insertelement <4 x float> poison, float %254, i64 0
  %294 = insertelement <4 x float> %293, float %250, i64 1
  %295 = insertelement <4 x float> %294, float %258, i64 2
  %296 = insertelement <4 x float> poison, float %248, i64 0
  %297 = insertelement <4 x float> %296, float %256, i64 1
  %298 = insertelement <4 x float> %297, float %252, i64 2
  %299 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %300 = shufflevector <4 x float> %298, <4 x float> %299, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  br label %301

301:                                              ; preds = %301, %292
  %302 = phi i64 [ 0, %292 ], [ %333, %301 ]
  %303 = shl i64 %302, 2
  %304 = getelementptr inbounds float, ptr %2, i64 %303
  %305 = or disjoint i64 %303, 2
  %306 = getelementptr inbounds float, ptr %2, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !72, !alias.scope !86, !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19, !noalias !88
  %308 = load <2 x float>, ptr %304, align 4, !tbaa !72, !alias.scope !86, !noalias !83
  %309 = fmul reassoc nsz arcp contract afn <2 x float> %308, %61
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 1>
  %311 = shufflevector <2 x float> %309, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 poison>
  %312 = insertelement <4 x float> %311, float %307, i64 3
  %313 = fmul reassoc nsz arcp contract afn <4 x float> %312, %300
  %314 = extractelement <4 x float> %313, i64 3
  %315 = fmul reassoc nsz arcp contract afn float %314, %260
  %316 = fmul reassoc nsz arcp contract afn float %314, %262
  %317 = fmul reassoc nsz arcp contract afn float %314, %264
  %318 = shufflevector <4 x float> %295, <4 x float> %311, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %319 = fmul reassoc nsz arcp contract afn <4 x float> %310, %318
  %320 = fadd reassoc nsz arcp contract afn <4 x float> %310, %318
  %321 = shufflevector <4 x float> %319, <4 x float> %320, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %322 = fadd reassoc nsz arcp contract afn <4 x float> %321, %313
  %323 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %315, i64 0
  %324 = insertelement <4 x float> %323, float %316, i64 1
  %325 = insertelement <4 x float> %324, float %317, i64 2
  %326 = fadd reassoc nsz arcp contract afn <4 x float> %322, %325
  %327 = fmul reassoc nsz arcp contract afn <4 x float> %322, %325
  %328 = shufflevector <4 x float> %326, <4 x float> %327, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %329 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %328, <4 x float> zeroinitializer)
  %330 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %329, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %330, ptr %25, align 16, !tbaa !31, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19, !noalias !88
  call fastcc void @dt_RGB_to_Lab(ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %26), !noalias !88
  %331 = getelementptr inbounds float, ptr %3, i64 %303
  %332 = load <4 x float>, ptr %26, align 16, !tbaa !31, !noalias !88
  store <4 x float> %332, ptr %331, align 16, !tbaa !31, !alias.scope !89, !noalias !86, !nontemporal !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19, !noalias !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19, !noalias !88
  %333 = add nuw i64 %302, 1
  %334 = icmp eq i64 %333, %243
  br i1 %334, label %335, label %301

335:                                              ; preds = %301, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19, !noalias !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19, !noalias !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19, !noalias !88
  br label %1163

336:                                              ; preds = %244
  %337 = getelementptr inbounds i8, ptr %230, i64 786496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19, !noalias !98
  %338 = load float, ptr %337, align 4, !tbaa !72, !noalias !98
  store float %338, ptr %17, align 16, !tbaa !72, !noalias !98
  %339 = getelementptr inbounds i8, ptr %17, i64 4
  %340 = getelementptr inbounds i8, ptr %230, i64 786512
  %341 = load float, ptr %340, align 4, !tbaa !72, !noalias !98
  store float %341, ptr %339, align 4, !tbaa !72, !noalias !98
  %342 = getelementptr inbounds i8, ptr %17, i64 8
  %343 = getelementptr inbounds i8, ptr %230, i64 786528
  %344 = load float, ptr %343, align 4, !tbaa !72, !noalias !98
  store float %344, ptr %342, align 8, !tbaa !72, !noalias !98
  %345 = getelementptr inbounds i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %345, align 4, !tbaa !72, !noalias !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19, !noalias !98
  %346 = getelementptr inbounds i8, ptr %230, i64 786500
  %347 = load float, ptr %346, align 4, !tbaa !72, !noalias !98
  store float %347, ptr %18, align 16, !tbaa !72, !noalias !98
  %348 = getelementptr inbounds i8, ptr %18, i64 4
  %349 = getelementptr inbounds i8, ptr %230, i64 786516
  %350 = load float, ptr %349, align 4, !tbaa !72, !noalias !98
  store float %350, ptr %348, align 4, !tbaa !72, !noalias !98
  %351 = getelementptr inbounds i8, ptr %18, i64 8
  %352 = getelementptr inbounds i8, ptr %230, i64 786532
  %353 = load float, ptr %352, align 4, !tbaa !72, !noalias !98
  store float %353, ptr %351, align 8, !tbaa !72, !noalias !98
  %354 = getelementptr inbounds i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %354, align 4, !tbaa !72, !noalias !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19, !noalias !98
  %355 = getelementptr inbounds i8, ptr %230, i64 786504
  %356 = load float, ptr %355, align 4, !tbaa !72, !noalias !98
  store float %356, ptr %19, align 16, !tbaa !72, !noalias !98
  %357 = getelementptr inbounds i8, ptr %19, i64 4
  %358 = getelementptr inbounds i8, ptr %230, i64 786520
  %359 = load float, ptr %358, align 4, !tbaa !72, !noalias !98
  store float %359, ptr %357, align 4, !tbaa !72, !noalias !98
  %360 = getelementptr inbounds i8, ptr %19, i64 8
  %361 = getelementptr inbounds i8, ptr %230, i64 786536
  %362 = load float, ptr %361, align 4, !tbaa !72, !noalias !98
  store float %362, ptr %360, align 8, !tbaa !72, !noalias !98
  %363 = getelementptr inbounds i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %363, align 4, !tbaa !72, !noalias !98
  %364 = icmp eq i64 %243, 0
  br i1 %364, label %383, label %365

365:                                              ; preds = %336
  %366 = getelementptr inbounds i8, ptr %20, i64 8
  %367 = getelementptr inbounds i8, ptr %20, i64 12
  %368 = extractelement <2 x float> %62, i64 0
  br label %369

369:                                              ; preds = %369, %365
  %370 = phi i64 [ 0, %365 ], [ %381, %369 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19, !noalias !98
  %371 = shl i64 %370, 2
  %372 = getelementptr inbounds float, ptr %2, i64 %371
  %373 = load <2 x float>, ptr %372, align 4, !tbaa !72, !alias.scope !96, !noalias !93
  %374 = fmul reassoc nsz arcp contract afn <2 x float> %373, %61
  store <2 x float> %374, ptr %20, align 16, !tbaa !72, !noalias !98
  %375 = or disjoint i64 %371, 2
  %376 = getelementptr inbounds float, ptr %2, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !72, !alias.scope !96, !noalias !93
  %378 = fmul reassoc nsz arcp contract afn float %377, %368
  store float %378, ptr %366, align 8, !tbaa !72, !noalias !98
  store float 1.000000e+00, ptr %367, align 4, !tbaa !72, !noalias !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19, !noalias !98
  call fastcc void @dt_RGB_to_Lab(ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %21), !noalias !98
  %379 = getelementptr inbounds float, ptr %3, i64 %371
  %380 = load <4 x float>, ptr %21, align 16, !tbaa !31, !noalias !98
  store <4 x float> %380, ptr %379, align 16, !tbaa !31, !alias.scope !99, !noalias !96, !nontemporal !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19, !noalias !98
  %381 = add nuw i64 %370, 1
  %382 = icmp eq i64 %381, %243
  br i1 %382, label %383, label %369

383:                                              ; preds = %369, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19, !noalias !98
  br label %1163

384:                                              ; preds = %222
  %385 = getelementptr i8, ptr %5, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !76
  %387 = getelementptr i8, ptr %5, i64 12
  %388 = load i32, ptr %387, align 4, !tbaa !75
  %389 = getelementptr inbounds i8, ptr %228, i64 16
  %390 = load ptr, ptr %389, align 16, !tbaa !82
  %391 = icmp eq ptr %390, null
  %392 = getelementptr inbounds i8, ptr %228, i64 786496
  %393 = load float, ptr %392, align 4, !tbaa !72
  %394 = getelementptr inbounds i8, ptr %228, i64 786512
  %395 = load float, ptr %394, align 4, !tbaa !72
  %396 = getelementptr inbounds i8, ptr %228, i64 786528
  %397 = load float, ptr %396, align 4, !tbaa !72
  %398 = getelementptr inbounds i8, ptr %228, i64 786500
  %399 = load float, ptr %398, align 4, !tbaa !72
  %400 = getelementptr inbounds i8, ptr %228, i64 786516
  %401 = load float, ptr %400, align 4, !tbaa !72
  %402 = getelementptr inbounds i8, ptr %228, i64 786532
  %403 = load float, ptr %402, align 4, !tbaa !72
  %404 = getelementptr inbounds i8, ptr %228, i64 786504
  %405 = load float, ptr %404, align 4, !tbaa !72
  %406 = getelementptr inbounds i8, ptr %228, i64 786520
  %407 = load float, ptr %406, align 4, !tbaa !72
  %408 = getelementptr inbounds i8, ptr %228, i64 786536
  %409 = load float, ptr %408, align 4, !tbaa !72
  %410 = getelementptr inbounds i8, ptr %228, i64 786560
  %411 = load float, ptr %410, align 4, !tbaa !72
  %412 = getelementptr inbounds i8, ptr %228, i64 786576
  %413 = load float, ptr %412, align 4, !tbaa !72
  %414 = getelementptr inbounds i8, ptr %228, i64 786592
  %415 = load float, ptr %414, align 4, !tbaa !72
  %416 = getelementptr inbounds i8, ptr %228, i64 786564
  %417 = load float, ptr %416, align 4, !tbaa !72
  %418 = getelementptr inbounds i8, ptr %228, i64 786580
  %419 = load float, ptr %418, align 4, !tbaa !72
  %420 = getelementptr inbounds i8, ptr %228, i64 786596
  %421 = load float, ptr %420, align 4, !tbaa !72
  %422 = getelementptr inbounds i8, ptr %228, i64 786568
  %423 = load float, ptr %422, align 4, !tbaa !72
  %424 = getelementptr inbounds i8, ptr %228, i64 786584
  %425 = load float, ptr %424, align 4, !tbaa !72
  %426 = getelementptr inbounds i8, ptr %228, i64 786600
  %427 = load float, ptr %426, align 4, !tbaa !72
  %428 = getelementptr inbounds i8, ptr %228, i64 786624
  %429 = load float, ptr %428, align 4, !tbaa !72
  %430 = getelementptr inbounds i8, ptr %228, i64 786640
  %431 = load float, ptr %430, align 4, !tbaa !72
  %432 = getelementptr inbounds i8, ptr %228, i64 786656
  %433 = load float, ptr %432, align 4, !tbaa !72
  %434 = getelementptr inbounds i8, ptr %228, i64 786628
  %435 = load float, ptr %434, align 4, !tbaa !72
  %436 = getelementptr inbounds i8, ptr %228, i64 786644
  %437 = load float, ptr %436, align 4, !tbaa !72
  %438 = getelementptr inbounds i8, ptr %228, i64 786660
  %439 = load float, ptr %438, align 4, !tbaa !72
  %440 = getelementptr inbounds i8, ptr %228, i64 786632
  %441 = load float, ptr %440, align 4, !tbaa !72
  %442 = getelementptr inbounds i8, ptr %228, i64 786648
  %443 = load float, ptr %442, align 4, !tbaa !72
  %444 = getelementptr inbounds i8, ptr %228, i64 786664
  %445 = load float, ptr %444, align 4, !tbaa !72
  %446 = sext i32 %388 to i64
  %447 = sext i32 %386 to i64
  %448 = mul nsw i64 %446, %447
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %1163, label %450

450:                                              ; preds = %384
  %451 = getelementptr inbounds i8, ptr %228, i64 48
  %452 = getelementptr inbounds i8, ptr %228, i64 786688
  %453 = getelementptr inbounds i8, ptr %228, i64 786692
  %454 = getelementptr inbounds i8, ptr %228, i64 786696
  %455 = getelementptr inbounds i8, ptr %228, i64 262192
  %456 = getelementptr inbounds i8, ptr %228, i64 786700
  %457 = getelementptr inbounds i8, ptr %228, i64 786704
  %458 = getelementptr inbounds i8, ptr %228, i64 786708
  %459 = getelementptr inbounds i8, ptr %228, i64 524336
  %460 = getelementptr inbounds i8, ptr %228, i64 786712
  %461 = getelementptr inbounds i8, ptr %228, i64 786716
  %462 = getelementptr inbounds i8, ptr %228, i64 786720
  br label %463

463:                                              ; preds = %812, %450
  %464 = phi i64 [ 0, %450 ], [ %820, %812 ]
  %465 = shl nsw i64 %464, 2
  %466 = getelementptr inbounds float, ptr %2, i64 %465
  %467 = load float, ptr %451, align 16, !tbaa !72
  %468 = fcmp reassoc nsz arcp contract afn ult float %467, 0.000000e+00
  %469 = load float, ptr %466, align 4, !tbaa !72
  br i1 %468, label %509, label %485

470:                                              ; preds = %569
  %471 = fdiv reassoc nsz arcp contract afn float %570, %573
  %472 = fcmp reassoc nsz arcp contract afn ogt float %471, 5.000000e-01
  br i1 %472, label %473, label %482

473:                                              ; preds = %470
  %474 = fmul reassoc nsz arcp contract afn float %471, 2.000000e+00
  %475 = fadd reassoc nsz arcp contract afn float %474, -1.000000e+00
  %476 = fmul reassoc nsz arcp contract afn float %573, 2.000000e+00
  %477 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %476, float 1.000000e+00)
  %478 = fmul reassoc nsz arcp contract afn float %477, 0x3FBC28F5C0000000
  %479 = fmul reassoc nsz arcp contract afn float %478, %475
  %480 = fadd reassoc nsz arcp contract afn float %479, %540
  %481 = fsub reassoc nsz arcp contract afn float %570, %479
  br label %482

482:                                              ; preds = %569, %473, %470
  %483 = phi float [ %480, %473 ], [ %540, %470 ], [ %540, %569 ]
  %484 = phi float [ %481, %473 ], [ %570, %470 ], [ %570, %569 ]
  br i1 %391, label %575, label %677

485:                                              ; preds = %463
  %486 = fcmp reassoc nsz arcp contract afn olt float %469, 1.000000e+00
  br i1 %486, label %487, label %502

487:                                              ; preds = %485
  %488 = fcmp reassoc nsz arcp contract afn ogt float %469, 0.000000e+00
  %489 = select reassoc nsz arcp contract afn i1 %488, float %469, float 0.000000e+00
  %490 = fmul reassoc nsz arcp contract afn float %489, 6.553500e+04
  %491 = fptosi float %490 to i32
  %492 = sitofp i32 %491 to float
  %493 = fsub reassoc nsz arcp contract afn float %490, %492
  %494 = sext i32 %491 to i64
  %495 = getelementptr inbounds float, ptr %451, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !72
  %497 = getelementptr i8, ptr %495, i64 4
  %498 = load float, ptr %497, align 4, !tbaa !72
  %499 = fsub reassoc nsz arcp contract afn float %498, %496
  %500 = fmul reassoc nsz arcp contract afn float %499, %493
  %501 = fadd reassoc nsz arcp contract afn float %500, %496
  br label %509

502:                                              ; preds = %485
  %503 = load float, ptr %453, align 4, !tbaa !72
  %504 = load float, ptr %452, align 4, !tbaa !72
  %505 = fmul reassoc nsz arcp contract afn float %504, %469
  %506 = load float, ptr %454, align 4, !tbaa !72
  %507 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %505, float %506)
  %508 = fmul reassoc nsz arcp contract afn float %507, %503
  br label %509

509:                                              ; preds = %502, %487, %463
  %510 = phi reassoc nsz arcp contract afn float [ %501, %487 ], [ %508, %502 ], [ %469, %463 ]
  %511 = load float, ptr %455, align 16, !tbaa !72
  %512 = fcmp reassoc nsz arcp contract afn ult float %511, 0.000000e+00
  %513 = getelementptr inbounds i8, ptr %466, i64 4
  %514 = load float, ptr %513, align 4, !tbaa !72
  br i1 %512, label %539, label %515

515:                                              ; preds = %509
  %516 = fcmp reassoc nsz arcp contract afn olt float %514, 1.000000e+00
  br i1 %516, label %524, label %517

517:                                              ; preds = %515
  %518 = load float, ptr %457, align 4, !tbaa !72
  %519 = load float, ptr %456, align 4, !tbaa !72
  %520 = fmul reassoc nsz arcp contract afn float %519, %514
  %521 = load float, ptr %458, align 4, !tbaa !72
  %522 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %520, float %521)
  %523 = fmul reassoc nsz arcp contract afn float %522, %518
  br label %539

524:                                              ; preds = %515
  %525 = fcmp reassoc nsz arcp contract afn ogt float %514, 0.000000e+00
  %526 = select reassoc nsz arcp contract afn i1 %525, float %514, float 0.000000e+00
  %527 = fmul reassoc nsz arcp contract afn float %526, 6.553500e+04
  %528 = fptosi float %527 to i32
  %529 = sitofp i32 %528 to float
  %530 = fsub reassoc nsz arcp contract afn float %527, %529
  %531 = sext i32 %528 to i64
  %532 = getelementptr inbounds float, ptr %455, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !72
  %534 = getelementptr i8, ptr %532, i64 4
  %535 = load float, ptr %534, align 4, !tbaa !72
  %536 = fsub reassoc nsz arcp contract afn float %535, %533
  %537 = fmul reassoc nsz arcp contract afn float %536, %530
  %538 = fadd reassoc nsz arcp contract afn float %537, %533
  br label %539

539:                                              ; preds = %524, %517, %509
  %540 = phi reassoc nsz arcp contract afn float [ %538, %524 ], [ %523, %517 ], [ %514, %509 ]
  %541 = load float, ptr %459, align 16, !tbaa !72
  %542 = fcmp reassoc nsz arcp contract afn ult float %541, 0.000000e+00
  %543 = getelementptr inbounds i8, ptr %466, i64 8
  %544 = load float, ptr %543, align 4, !tbaa !72
  br i1 %542, label %569, label %545

545:                                              ; preds = %539
  %546 = fcmp reassoc nsz arcp contract afn olt float %544, 1.000000e+00
  br i1 %546, label %554, label %547

547:                                              ; preds = %545
  %548 = load float, ptr %461, align 4, !tbaa !72
  %549 = load float, ptr %460, align 4, !tbaa !72
  %550 = fmul reassoc nsz arcp contract afn float %549, %544
  %551 = load float, ptr %462, align 4, !tbaa !72
  %552 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %550, float %551)
  %553 = fmul reassoc nsz arcp contract afn float %552, %548
  br label %569

554:                                              ; preds = %545
  %555 = fcmp reassoc nsz arcp contract afn ogt float %544, 0.000000e+00
  %556 = select reassoc nsz arcp contract afn i1 %555, float %544, float 0.000000e+00
  %557 = fmul reassoc nsz arcp contract afn float %556, 6.553500e+04
  %558 = fptosi float %557 to i32
  %559 = sitofp i32 %558 to float
  %560 = fsub reassoc nsz arcp contract afn float %557, %559
  %561 = sext i32 %558 to i64
  %562 = getelementptr inbounds float, ptr %459, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !72
  %564 = getelementptr i8, ptr %562, i64 4
  %565 = load float, ptr %564, align 4, !tbaa !72
  %566 = fsub reassoc nsz arcp contract afn float %565, %563
  %567 = fmul reassoc nsz arcp contract afn float %566, %560
  %568 = fadd reassoc nsz arcp contract afn float %567, %563
  br label %569

569:                                              ; preds = %554, %547, %539
  %570 = phi reassoc nsz arcp contract afn float [ %568, %554 ], [ %553, %547 ], [ %544, %539 ]
  %571 = getelementptr inbounds float, ptr %3, i64 %465
  %572 = fadd reassoc nsz arcp contract afn float %540, %510
  %573 = fadd reassoc nsz arcp contract afn float %572, %570
  %574 = fcmp reassoc nsz arcp contract afn ogt float %573, 0.000000e+00
  br i1 %574, label %470, label %482

575:                                              ; preds = %482
  %576 = fmul reassoc nsz arcp contract afn float %510, %393
  %577 = fmul reassoc nsz arcp contract afn float %483, %399
  %578 = fadd reassoc nsz arcp contract afn float %577, %576
  %579 = fmul reassoc nsz arcp contract afn float %484, %405
  %580 = fadd reassoc nsz arcp contract afn float %578, %579
  %581 = fmul reassoc nsz arcp contract afn float %510, %395
  %582 = fmul reassoc nsz arcp contract afn float %483, %401
  %583 = fadd reassoc nsz arcp contract afn float %582, %581
  %584 = fmul reassoc nsz arcp contract afn float %484, %407
  %585 = fadd reassoc nsz arcp contract afn float %583, %584
  %586 = fmul reassoc nsz arcp contract afn float %510, %397
  %587 = fmul reassoc nsz arcp contract afn float %483, %403
  %588 = fadd reassoc nsz arcp contract afn float %587, %586
  %589 = fmul reassoc nsz arcp contract afn float %484, %409
  %590 = fadd reassoc nsz arcp contract afn float %588, %589
  %591 = fadd reassoc nsz arcp contract afn float %483, %510
  %592 = fadd reassoc nsz arcp contract afn float %591, %484
  %593 = fmul reassoc nsz arcp contract afn float %580, 0x3FF09814C0000000
  %594 = fcmp reassoc nsz arcp contract afn ogt float %593, 0x3F822354E0000000
  br i1 %594, label %595, label %608

595:                                              ; preds = %575
  %596 = bitcast float %593 to i32
  %597 = udiv i32 %596, 3
  %598 = add nuw nsw i32 %597, 709921077
  %599 = bitcast i32 %598 to float
  %600 = fmul reassoc nsz arcp contract afn float %599, %599
  %601 = fmul reassoc nsz arcp contract afn float %600, %599
  %602 = fmul reassoc nsz arcp contract afn float %580, 0x40009814C0000000
  %603 = fadd reassoc nsz arcp contract afn float %601, %602
  %604 = fmul reassoc nsz arcp contract afn float %603, %599
  %605 = fmul reassoc nsz arcp contract afn float %601, 2.000000e+00
  %606 = fadd reassoc nsz arcp contract afn float %605, %593
  %607 = fdiv reassoc nsz arcp contract afn float %604, %606
  br label %611

608:                                              ; preds = %575
  %609 = fmul reassoc nsz arcp contract afn float %580, 0x402026FEE0000000
  %610 = fadd reassoc nsz arcp contract afn float %609, 0x3FC1A7B960000000
  br label %611

611:                                              ; preds = %608, %595
  %612 = phi reassoc nsz arcp contract afn float [ %607, %595 ], [ %610, %608 ]
  %613 = fcmp reassoc nsz arcp contract afn ogt float %585, 0x3F822354E0000000
  br i1 %613, label %617, label %614

614:                                              ; preds = %611
  %615 = fmul reassoc nsz arcp contract afn float %585, 0x401F25ED20000000
  %616 = fadd reassoc nsz arcp contract afn float %615, 0x3FC1A7B960000000
  br label %630

617:                                              ; preds = %611
  %618 = bitcast float %585 to i32
  %619 = udiv i32 %618, 3
  %620 = add nuw nsw i32 %619, 709921077
  %621 = bitcast i32 %620 to float
  %622 = fmul reassoc nsz arcp contract afn float %621, %621
  %623 = fmul reassoc nsz arcp contract afn float %622, %621
  %624 = fmul reassoc nsz arcp contract afn float %585, 2.000000e+00
  %625 = fadd reassoc nsz arcp contract afn float %623, %624
  %626 = fmul reassoc nsz arcp contract afn float %625, %621
  %627 = fmul reassoc nsz arcp contract afn float %623, 2.000000e+00
  %628 = fadd reassoc nsz arcp contract afn float %627, %585
  %629 = fdiv reassoc nsz arcp contract afn float %626, %628
  br label %630

630:                                              ; preds = %617, %614
  %631 = phi reassoc nsz arcp contract afn float [ %629, %617 ], [ %616, %614 ]
  %632 = fmul reassoc nsz arcp contract afn float %590, 0x3FF3657360000000
  %633 = fcmp reassoc nsz arcp contract afn ogt float %632, 0x3F822354E0000000
  br i1 %633, label %637, label %634

634:                                              ; preds = %630
  %635 = fmul reassoc nsz arcp contract afn float %590, 0x4022E144C0000000
  %636 = fadd reassoc nsz arcp contract afn float %635, 0x3FC1A7B960000000
  br label %650

637:                                              ; preds = %630
  %638 = bitcast float %632 to i32
  %639 = udiv i32 %638, 3
  %640 = add nuw nsw i32 %639, 709921077
  %641 = bitcast i32 %640 to float
  %642 = fmul reassoc nsz arcp contract afn float %641, %641
  %643 = fmul reassoc nsz arcp contract afn float %642, %641
  %644 = fmul reassoc nsz arcp contract afn float %590, 0x4003657360000000
  %645 = fadd reassoc nsz arcp contract afn float %643, %644
  %646 = fmul reassoc nsz arcp contract afn float %645, %641
  %647 = fmul reassoc nsz arcp contract afn float %643, 2.000000e+00
  %648 = fadd reassoc nsz arcp contract afn float %647, %632
  %649 = fdiv reassoc nsz arcp contract afn float %646, %648
  br label %650

650:                                              ; preds = %637, %634
  %651 = phi reassoc nsz arcp contract afn float [ %649, %637 ], [ %636, %634 ]
  %652 = fmul reassoc nsz arcp contract afn float %592, 0.000000e+00
  %653 = fcmp reassoc nsz arcp contract afn ogt float %652, 0x3F822354E0000000
  br i1 %653, label %656, label %654

654:                                              ; preds = %650
  %655 = fadd reassoc nsz arcp contract afn float %652, 0x3FC1A7B960000000
  br label %668

656:                                              ; preds = %650
  %657 = bitcast float %652 to i32
  %658 = udiv i32 %657, 3
  %659 = add nuw nsw i32 %658, 709921077
  %660 = bitcast i32 %659 to float
  %661 = fmul reassoc nsz arcp contract afn float %660, %660
  %662 = fmul reassoc nsz arcp contract afn float %661, %660
  %663 = fadd reassoc nsz arcp contract afn float %662, %652
  %664 = fmul reassoc nsz arcp contract afn float %663, %660
  %665 = fmul reassoc nsz arcp contract afn float %662, 2.000000e+00
  %666 = fadd reassoc nsz arcp contract afn float %665, %652
  %667 = fdiv reassoc nsz arcp contract afn float %664, %666
  br label %668

668:                                              ; preds = %656, %654
  %669 = phi reassoc nsz arcp contract afn float [ %667, %656 ], [ %655, %654 ]
  %670 = fmul reassoc nsz arcp contract afn float %631, 1.160000e+02
  %671 = fadd reassoc nsz arcp contract afn float %670, -1.600000e+01
  %672 = insertelement <4 x float> poison, float %671, i64 0
  %673 = fsub reassoc nsz arcp contract afn float %612, %631
  %674 = fmul reassoc nsz arcp contract afn float %673, 5.000000e+02
  %675 = insertelement <4 x float> %672, float %674, i64 1
  %676 = fsub reassoc nsz arcp contract afn float %651, %631
  br label %812

677:                                              ; preds = %482
  %678 = fmul reassoc nsz arcp contract afn float %510, %411
  %679 = fmul reassoc nsz arcp contract afn float %483, %417
  %680 = fadd reassoc nsz arcp contract afn float %679, %678
  %681 = fmul reassoc nsz arcp contract afn float %484, %423
  %682 = fadd reassoc nsz arcp contract afn float %680, %681
  %683 = fmul reassoc nsz arcp contract afn float %510, %413
  %684 = fmul reassoc nsz arcp contract afn float %483, %419
  %685 = fadd reassoc nsz arcp contract afn float %684, %683
  %686 = fmul reassoc nsz arcp contract afn float %484, %425
  %687 = fadd reassoc nsz arcp contract afn float %685, %686
  %688 = fmul reassoc nsz arcp contract afn float %510, %415
  %689 = fmul reassoc nsz arcp contract afn float %483, %421
  %690 = fadd reassoc nsz arcp contract afn float %689, %688
  %691 = fmul reassoc nsz arcp contract afn float %484, %427
  %692 = fadd reassoc nsz arcp contract afn float %690, %691
  %693 = fcmp reassoc nsz arcp contract afn ogt float %682, 1.000000e+00
  br i1 %693, label %779, label %776

694:                                              ; preds = %791
  %695 = bitcast float %810 to i32
  %696 = udiv i32 %695, 3
  %697 = add nuw nsw i32 %696, 709921077
  %698 = bitcast i32 %697 to float
  %699 = fmul reassoc nsz arcp contract afn float %698, %698
  %700 = fmul reassoc nsz arcp contract afn float %699, %698
  %701 = fmul reassoc nsz arcp contract afn float %797, 0x40009814C0000000
  %702 = fadd reassoc nsz arcp contract afn float %700, %701
  %703 = fmul reassoc nsz arcp contract afn float %702, %698
  %704 = fmul reassoc nsz arcp contract afn float %700, 2.000000e+00
  %705 = fadd reassoc nsz arcp contract afn float %704, %810
  %706 = fdiv reassoc nsz arcp contract afn float %703, %705
  br label %710

707:                                              ; preds = %791
  %708 = fmul reassoc nsz arcp contract afn float %797, 0x402026FEE0000000
  %709 = fadd reassoc nsz arcp contract afn float %708, 0x3FC1A7B960000000
  br label %710

710:                                              ; preds = %707, %694
  %711 = phi reassoc nsz arcp contract afn float [ %706, %694 ], [ %709, %707 ]
  %712 = fcmp reassoc nsz arcp contract afn ogt float %802, 0x3F822354E0000000
  br i1 %712, label %716, label %713

713:                                              ; preds = %710
  %714 = fmul reassoc nsz arcp contract afn float %802, 0x401F25ED20000000
  %715 = fadd reassoc nsz arcp contract afn float %714, 0x3FC1A7B960000000
  br label %729

716:                                              ; preds = %710
  %717 = bitcast float %802 to i32
  %718 = udiv i32 %717, 3
  %719 = add nuw nsw i32 %718, 709921077
  %720 = bitcast i32 %719 to float
  %721 = fmul reassoc nsz arcp contract afn float %720, %720
  %722 = fmul reassoc nsz arcp contract afn float %721, %720
  %723 = fmul reassoc nsz arcp contract afn float %802, 2.000000e+00
  %724 = fadd reassoc nsz arcp contract afn float %722, %723
  %725 = fmul reassoc nsz arcp contract afn float %724, %720
  %726 = fmul reassoc nsz arcp contract afn float %722, 2.000000e+00
  %727 = fadd reassoc nsz arcp contract afn float %726, %802
  %728 = fdiv reassoc nsz arcp contract afn float %725, %727
  br label %729

729:                                              ; preds = %716, %713
  %730 = phi reassoc nsz arcp contract afn float [ %728, %716 ], [ %715, %713 ]
  %731 = fmul reassoc nsz arcp contract afn float %807, 0x3FF3657360000000
  %732 = fcmp reassoc nsz arcp contract afn ogt float %731, 0x3F822354E0000000
  br i1 %732, label %736, label %733

733:                                              ; preds = %729
  %734 = fmul reassoc nsz arcp contract afn float %807, 0x4022E144C0000000
  %735 = fadd reassoc nsz arcp contract afn float %734, 0x3FC1A7B960000000
  br label %749

736:                                              ; preds = %729
  %737 = bitcast float %731 to i32
  %738 = udiv i32 %737, 3
  %739 = add nuw nsw i32 %738, 709921077
  %740 = bitcast i32 %739 to float
  %741 = fmul reassoc nsz arcp contract afn float %740, %740
  %742 = fmul reassoc nsz arcp contract afn float %741, %740
  %743 = fmul reassoc nsz arcp contract afn float %807, 0x4003657360000000
  %744 = fadd reassoc nsz arcp contract afn float %742, %743
  %745 = fmul reassoc nsz arcp contract afn float %744, %740
  %746 = fmul reassoc nsz arcp contract afn float %742, 2.000000e+00
  %747 = fadd reassoc nsz arcp contract afn float %746, %731
  %748 = fdiv reassoc nsz arcp contract afn float %745, %747
  br label %749

749:                                              ; preds = %736, %733
  %750 = phi reassoc nsz arcp contract afn float [ %748, %736 ], [ %735, %733 ]
  %751 = fmul reassoc nsz arcp contract afn float %809, 0.000000e+00
  %752 = fcmp reassoc nsz arcp contract afn ogt float %751, 0x3F822354E0000000
  br i1 %752, label %755, label %753

753:                                              ; preds = %749
  %754 = fadd reassoc nsz arcp contract afn float %751, 0x3FC1A7B960000000
  br label %767

755:                                              ; preds = %749
  %756 = bitcast float %751 to i32
  %757 = udiv i32 %756, 3
  %758 = add nuw nsw i32 %757, 709921077
  %759 = bitcast i32 %758 to float
  %760 = fmul reassoc nsz arcp contract afn float %759, %759
  %761 = fmul reassoc nsz arcp contract afn float %760, %759
  %762 = fadd reassoc nsz arcp contract afn float %761, %751
  %763 = fmul reassoc nsz arcp contract afn float %762, %759
  %764 = fmul reassoc nsz arcp contract afn float %761, 2.000000e+00
  %765 = fadd reassoc nsz arcp contract afn float %764, %751
  %766 = fdiv reassoc nsz arcp contract afn float %763, %765
  br label %767

767:                                              ; preds = %755, %753
  %768 = phi reassoc nsz arcp contract afn float [ %766, %755 ], [ %754, %753 ]
  %769 = fmul reassoc nsz arcp contract afn float %730, 1.160000e+02
  %770 = fadd reassoc nsz arcp contract afn float %769, -1.600000e+01
  %771 = insertelement <4 x float> poison, float %770, i64 0
  %772 = fsub reassoc nsz arcp contract afn float %711, %730
  %773 = fmul reassoc nsz arcp contract afn float %772, 5.000000e+02
  %774 = insertelement <4 x float> %771, float %773, i64 1
  %775 = fsub reassoc nsz arcp contract afn float %750, %730
  br label %812

776:                                              ; preds = %677
  %777 = fcmp reassoc nsz arcp contract afn olt float %682, 0.000000e+00
  br i1 %777, label %779, label %778

778:                                              ; preds = %776
  br label %779

779:                                              ; preds = %778, %776, %677
  %780 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %677 ], [ %682, %778 ], [ 0.000000e+00, %776 ]
  %781 = fcmp reassoc nsz arcp contract afn ogt float %687, 1.000000e+00
  br i1 %781, label %785, label %782

782:                                              ; preds = %779
  %783 = fcmp reassoc nsz arcp contract afn olt float %687, 0.000000e+00
  br i1 %783, label %785, label %784

784:                                              ; preds = %782
  br label %785

785:                                              ; preds = %784, %782, %779
  %786 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %779 ], [ %687, %784 ], [ 0.000000e+00, %782 ]
  %787 = fcmp reassoc nsz arcp contract afn ogt float %692, 1.000000e+00
  br i1 %787, label %791, label %788

788:                                              ; preds = %785
  %789 = fcmp reassoc nsz arcp contract afn olt float %692, 0.000000e+00
  br i1 %789, label %791, label %790

790:                                              ; preds = %788
  br label %791

791:                                              ; preds = %790, %788, %785
  %792 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %785 ], [ %692, %790 ], [ 0.000000e+00, %788 ]
  %793 = fmul reassoc nsz arcp contract afn float %780, %429
  %794 = fmul reassoc nsz arcp contract afn float %786, %435
  %795 = fadd reassoc nsz arcp contract afn float %794, %793
  %796 = fmul reassoc nsz arcp contract afn float %792, %441
  %797 = fadd reassoc nsz arcp contract afn float %795, %796
  %798 = fmul reassoc nsz arcp contract afn float %780, %431
  %799 = fmul reassoc nsz arcp contract afn float %786, %437
  %800 = fadd reassoc nsz arcp contract afn float %799, %798
  %801 = fmul reassoc nsz arcp contract afn float %792, %443
  %802 = fadd reassoc nsz arcp contract afn float %800, %801
  %803 = fmul reassoc nsz arcp contract afn float %780, %433
  %804 = fmul reassoc nsz arcp contract afn float %786, %439
  %805 = fadd reassoc nsz arcp contract afn float %804, %803
  %806 = fmul reassoc nsz arcp contract afn float %792, %445
  %807 = fadd reassoc nsz arcp contract afn float %805, %806
  %808 = fadd reassoc nsz arcp contract afn float %786, %780
  %809 = fadd reassoc nsz arcp contract afn float %808, %792
  %810 = fmul reassoc nsz arcp contract afn float %797, 0x3FF09814C0000000
  %811 = fcmp reassoc nsz arcp contract afn ogt float %810, 0x3F822354E0000000
  br i1 %811, label %694, label %707

812:                                              ; preds = %767, %668
  %813 = phi float [ %775, %767 ], [ %676, %668 ]
  %814 = phi <4 x float> [ %774, %767 ], [ %675, %668 ]
  %815 = phi float [ %768, %767 ], [ %669, %668 ]
  %816 = fmul reassoc nsz arcp contract afn float %813, -2.000000e+02
  %817 = insertelement <4 x float> %814, float %816, i64 2
  %818 = fmul reassoc nsz arcp contract afn float %815, 0.000000e+00
  %819 = insertelement <4 x float> %817, float %818, i64 3
  store <4 x float> %819, ptr %571, align 16, !tbaa !31
  %820 = add nuw nsw i64 %464, 1
  %821 = icmp eq i64 %820, %448
  br i1 %821, label %1163, label %463

822:                                              ; preds = %229
  br i1 %240, label %1013, label %823

823:                                              ; preds = %822
  %824 = getelementptr inbounds i8, ptr %230, i64 786560
  %825 = getelementptr inbounds i8, ptr %230, i64 786624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %826 = load float, ptr %824, align 4, !tbaa !72, !noalias !107
  %827 = getelementptr inbounds i8, ptr %230, i64 786576
  %828 = load float, ptr %827, align 4, !tbaa !72, !noalias !107
  %829 = getelementptr inbounds i8, ptr %230, i64 786592
  %830 = load float, ptr %829, align 4, !tbaa !72, !noalias !107
  %831 = getelementptr inbounds i8, ptr %230, i64 786564
  %832 = load float, ptr %831, align 4, !tbaa !72, !noalias !107
  %833 = getelementptr inbounds i8, ptr %230, i64 786580
  %834 = load float, ptr %833, align 4, !tbaa !72, !noalias !107
  %835 = getelementptr inbounds i8, ptr %230, i64 786596
  %836 = load float, ptr %835, align 4, !tbaa !72, !noalias !107
  %837 = getelementptr inbounds i8, ptr %230, i64 786568
  %838 = load float, ptr %837, align 4, !tbaa !72, !noalias !107
  %839 = getelementptr inbounds i8, ptr %230, i64 786584
  %840 = load float, ptr %839, align 4, !tbaa !72, !noalias !107
  %841 = getelementptr inbounds i8, ptr %230, i64 786600
  %842 = load float, ptr %841, align 4, !tbaa !72, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19, !noalias !107
  %843 = load float, ptr %825, align 4, !tbaa !72, !noalias !107
  store float %843, ptr %12, align 16, !tbaa !72, !noalias !107
  %844 = getelementptr inbounds i8, ptr %12, i64 4
  %845 = getelementptr inbounds i8, ptr %230, i64 786640
  %846 = load float, ptr %845, align 4, !tbaa !72, !noalias !107
  store float %846, ptr %844, align 4, !tbaa !72, !noalias !107
  %847 = getelementptr inbounds i8, ptr %12, i64 8
  %848 = getelementptr inbounds i8, ptr %230, i64 786656
  %849 = load float, ptr %848, align 4, !tbaa !72, !noalias !107
  store float %849, ptr %847, align 8, !tbaa !72, !noalias !107
  %850 = getelementptr inbounds i8, ptr %12, i64 12
  store float 0.000000e+00, ptr %850, align 4, !tbaa !72, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19, !noalias !107
  %851 = getelementptr inbounds i8, ptr %230, i64 786628
  %852 = load float, ptr %851, align 4, !tbaa !72, !noalias !107
  store float %852, ptr %13, align 16, !tbaa !72, !noalias !107
  %853 = getelementptr inbounds i8, ptr %13, i64 4
  %854 = getelementptr inbounds i8, ptr %230, i64 786644
  %855 = load float, ptr %854, align 4, !tbaa !72, !noalias !107
  store float %855, ptr %853, align 4, !tbaa !72, !noalias !107
  %856 = getelementptr inbounds i8, ptr %13, i64 8
  %857 = getelementptr inbounds i8, ptr %230, i64 786660
  %858 = load float, ptr %857, align 4, !tbaa !72, !noalias !107
  store float %858, ptr %856, align 8, !tbaa !72, !noalias !107
  %859 = getelementptr inbounds i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %859, align 4, !tbaa !72, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19, !noalias !107
  %860 = getelementptr inbounds i8, ptr %230, i64 786632
  %861 = load float, ptr %860, align 4, !tbaa !72, !noalias !107
  store float %861, ptr %14, align 16, !tbaa !72, !noalias !107
  %862 = getelementptr inbounds i8, ptr %14, i64 4
  %863 = getelementptr inbounds i8, ptr %230, i64 786648
  %864 = load float, ptr %863, align 4, !tbaa !72, !noalias !107
  store float %864, ptr %862, align 4, !tbaa !72, !noalias !107
  %865 = getelementptr inbounds i8, ptr %14, i64 8
  %866 = getelementptr inbounds i8, ptr %230, i64 786664
  %867 = load float, ptr %866, align 4, !tbaa !72, !noalias !107
  store float %867, ptr %865, align 8, !tbaa !72, !noalias !107
  %868 = getelementptr inbounds i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %868, align 4, !tbaa !72, !noalias !107
  %869 = icmp eq i64 %243, 0
  br i1 %869, label %1012, label %870

870:                                              ; preds = %823
  %871 = getelementptr inbounds i8, ptr %230, i64 48
  %872 = getelementptr inbounds i8, ptr %230, i64 786688
  %873 = load float, ptr %871, align 16, !tbaa !72, !noalias !107
  %874 = fcmp reassoc nsz arcp contract afn ult float %873, 0.000000e+00
  %875 = getelementptr inbounds i8, ptr %230, i64 786692
  %876 = getelementptr inbounds i8, ptr %230, i64 786696
  %877 = getelementptr inbounds i8, ptr %230, i64 262192
  %878 = load float, ptr %877, align 16, !tbaa !72, !noalias !107
  %879 = fcmp reassoc nsz arcp contract afn ult float %878, 0.000000e+00
  %880 = getelementptr inbounds i8, ptr %230, i64 786700
  %881 = getelementptr inbounds i8, ptr %230, i64 786704
  %882 = getelementptr inbounds i8, ptr %230, i64 786708
  %883 = getelementptr inbounds i8, ptr %230, i64 524336
  %884 = load float, ptr %883, align 16, !tbaa !72, !noalias !107
  %885 = fcmp reassoc nsz arcp contract afn ult float %884, 0.000000e+00
  %886 = getelementptr inbounds i8, ptr %230, i64 786712
  %887 = getelementptr inbounds i8, ptr %230, i64 786716
  %888 = getelementptr inbounds i8, ptr %230, i64 786720
  %889 = getelementptr inbounds i8, ptr %15, i64 4
  %890 = getelementptr inbounds i8, ptr %15, i64 8
  %891 = getelementptr inbounds i8, ptr %15, i64 12
  %892 = extractelement <2 x float> %61, i64 0
  %893 = extractelement <2 x float> %61, i64 1
  %894 = extractelement <2 x float> %62, i64 0
  br label %895

895:                                              ; preds = %985, %870
  %896 = phi i64 [ 0, %870 ], [ %1010, %985 ]
  %897 = shl i64 %896, 2
  %898 = getelementptr inbounds float, ptr %2, i64 %897
  %899 = load float, ptr %898, align 4, !tbaa !72, !alias.scope !105, !noalias !102
  %900 = fmul reassoc nsz arcp contract afn float %899, %892
  %901 = or disjoint i64 %897, 1
  %902 = getelementptr inbounds float, ptr %2, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !72, !alias.scope !105, !noalias !102
  %904 = fmul reassoc nsz arcp contract afn float %903, %893
  %905 = or disjoint i64 %897, 2
  %906 = getelementptr inbounds float, ptr %2, i64 %905
  %907 = load float, ptr %906, align 4, !tbaa !72, !alias.scope !105, !noalias !102
  %908 = fmul reassoc nsz arcp contract afn float %907, %894
  br i1 %874, label %933, label %909

909:                                              ; preds = %895
  %910 = fcmp reassoc nsz arcp contract afn olt float %900, 1.000000e+00
  br i1 %910, label %911, label %926, !prof !108

911:                                              ; preds = %909
  %912 = fcmp reassoc nsz arcp contract afn ogt float %900, 0.000000e+00
  %913 = select reassoc nsz arcp contract afn i1 %912, float %900, float 0.000000e+00
  %914 = fmul reassoc nsz arcp contract afn float %913, 6.553500e+04
  %915 = fptosi float %914 to i32
  %916 = sitofp i32 %915 to float
  %917 = fsub reassoc nsz arcp contract afn float %914, %916
  %918 = sext i32 %915 to i64
  %919 = getelementptr inbounds float, ptr %871, i64 %918
  %920 = load float, ptr %919, align 4, !tbaa !72, !noalias !107
  %921 = getelementptr i8, ptr %919, i64 4
  %922 = load float, ptr %921, align 4, !tbaa !72, !noalias !107
  %923 = fsub reassoc nsz arcp contract afn float %922, %920
  %924 = fmul reassoc nsz arcp contract afn float %923, %917
  %925 = fadd reassoc nsz arcp contract afn float %924, %920
  br label %933

926:                                              ; preds = %909
  %927 = load float, ptr %875, align 4, !tbaa !72, !noalias !107
  %928 = load float, ptr %872, align 4, !tbaa !72, !noalias !107
  %929 = fmul reassoc nsz arcp contract afn float %928, %900
  %930 = load float, ptr %876, align 4, !tbaa !72, !noalias !107
  %931 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %929, float %930)
  %932 = fmul reassoc nsz arcp contract afn float %931, %927
  br label %933

933:                                              ; preds = %926, %911, %895
  %934 = phi float [ %900, %895 ], [ %932, %926 ], [ %925, %911 ]
  br i1 %879, label %959, label %935

935:                                              ; preds = %933
  %936 = fcmp reassoc nsz arcp contract afn olt float %904, 1.000000e+00
  br i1 %936, label %944, label %937, !prof !108

937:                                              ; preds = %935
  %938 = load float, ptr %881, align 4, !tbaa !72, !noalias !107
  %939 = load float, ptr %880, align 4, !tbaa !72, !noalias !107
  %940 = fmul reassoc nsz arcp contract afn float %939, %904
  %941 = load float, ptr %882, align 4, !tbaa !72, !noalias !107
  %942 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %940, float %941)
  %943 = fmul reassoc nsz arcp contract afn float %942, %938
  br label %959

944:                                              ; preds = %935
  %945 = fcmp reassoc nsz arcp contract afn ogt float %904, 0.000000e+00
  %946 = select reassoc nsz arcp contract afn i1 %945, float %904, float 0.000000e+00
  %947 = fmul reassoc nsz arcp contract afn float %946, 6.553500e+04
  %948 = fptosi float %947 to i32
  %949 = sitofp i32 %948 to float
  %950 = fsub reassoc nsz arcp contract afn float %947, %949
  %951 = sext i32 %948 to i64
  %952 = getelementptr inbounds float, ptr %877, i64 %951
  %953 = load float, ptr %952, align 4, !tbaa !72, !noalias !107
  %954 = getelementptr i8, ptr %952, i64 4
  %955 = load float, ptr %954, align 4, !tbaa !72, !noalias !107
  %956 = fsub reassoc nsz arcp contract afn float %955, %953
  %957 = fmul reassoc nsz arcp contract afn float %956, %950
  %958 = fadd reassoc nsz arcp contract afn float %957, %953
  br label %959

959:                                              ; preds = %944, %937, %933
  %960 = phi float [ %904, %933 ], [ %958, %944 ], [ %943, %937 ]
  br i1 %885, label %985, label %961

961:                                              ; preds = %959
  %962 = fcmp reassoc nsz arcp contract afn olt float %908, 1.000000e+00
  br i1 %962, label %970, label %963, !prof !108

963:                                              ; preds = %961
  %964 = load float, ptr %887, align 4, !tbaa !72, !noalias !107
  %965 = load float, ptr %886, align 4, !tbaa !72, !noalias !107
  %966 = fmul reassoc nsz arcp contract afn float %965, %908
  %967 = load float, ptr %888, align 4, !tbaa !72, !noalias !107
  %968 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %966, float %967)
  %969 = fmul reassoc nsz arcp contract afn float %968, %964
  br label %985

970:                                              ; preds = %961
  %971 = fcmp reassoc nsz arcp contract afn ogt float %908, 0.000000e+00
  %972 = select reassoc nsz arcp contract afn i1 %971, float %908, float 0.000000e+00
  %973 = fmul reassoc nsz arcp contract afn float %972, 6.553500e+04
  %974 = fptosi float %973 to i32
  %975 = sitofp i32 %974 to float
  %976 = fsub reassoc nsz arcp contract afn float %973, %975
  %977 = sext i32 %974 to i64
  %978 = getelementptr inbounds float, ptr %883, i64 %977
  %979 = load float, ptr %978, align 4, !tbaa !72, !noalias !107
  %980 = getelementptr i8, ptr %978, i64 4
  %981 = load float, ptr %980, align 4, !tbaa !72, !noalias !107
  %982 = fsub reassoc nsz arcp contract afn float %981, %979
  %983 = fmul reassoc nsz arcp contract afn float %982, %976
  %984 = fadd reassoc nsz arcp contract afn float %983, %979
  br label %985

985:                                              ; preds = %970, %963, %959
  %986 = phi float [ %908, %959 ], [ %984, %970 ], [ %969, %963 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19, !noalias !107
  %987 = fmul reassoc nsz arcp contract afn float %934, %826
  %988 = fmul reassoc nsz arcp contract afn float %960, %832
  %989 = fadd reassoc nsz arcp contract afn float %988, %987
  %990 = fmul reassoc nsz arcp contract afn float %986, %838
  %991 = fadd reassoc nsz arcp contract afn float %989, %990
  store float %991, ptr %15, align 16, !tbaa !72, !noalias !107
  %992 = fmul reassoc nsz arcp contract afn float %934, %828
  %993 = fmul reassoc nsz arcp contract afn float %960, %834
  %994 = fadd reassoc nsz arcp contract afn float %993, %992
  %995 = fmul reassoc nsz arcp contract afn float %986, %840
  %996 = fadd reassoc nsz arcp contract afn float %994, %995
  store float %996, ptr %889, align 4, !tbaa !72, !noalias !107
  %997 = fmul reassoc nsz arcp contract afn float %934, %830
  %998 = fmul reassoc nsz arcp contract afn float %960, %836
  %999 = fadd reassoc nsz arcp contract afn float %998, %997
  %1000 = fmul reassoc nsz arcp contract afn float %986, %842
  %1001 = fadd reassoc nsz arcp contract afn float %999, %1000
  store float %1001, ptr %890, align 8, !tbaa !72, !noalias !107
  %1002 = fadd reassoc nsz arcp contract afn float %960, %934
  %1003 = fadd reassoc nsz arcp contract afn float %1002, %986
  %1004 = fmul reassoc nsz arcp contract afn float %1003, 0.000000e+00
  store float %1004, ptr %891, align 4, !tbaa !72, !noalias !107
  %1005 = load <4 x float>, ptr %15, align 16, !tbaa !31, !noalias !107
  %1006 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1005, <4 x float> zeroinitializer)
  %1007 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1006, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1007, ptr %15, align 16, !tbaa !31, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19, !noalias !107
  call fastcc void @dt_RGB_to_Lab(ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %16), !noalias !107
  %1008 = getelementptr inbounds float, ptr %3, i64 %897
  %1009 = load <4 x float>, ptr %16, align 16, !tbaa !31, !noalias !107
  store <4 x float> %1009, ptr %1008, align 16, !tbaa !31, !alias.scope !109, !noalias !105, !nontemporal !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19, !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19, !noalias !107
  %1010 = add nuw i64 %896, 1
  %1011 = icmp eq i64 %1010, %243
  br i1 %1011, label %1012, label %895

1012:                                             ; preds = %985, %823
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19, !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19, !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19, !noalias !107
  br label %1163

1013:                                             ; preds = %822
  %1014 = getelementptr inbounds i8, ptr %230, i64 786496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19, !noalias !117
  %1015 = load float, ptr %1014, align 4, !tbaa !72, !noalias !117
  store float %1015, ptr %7, align 16, !tbaa !72, !noalias !117
  %1016 = getelementptr inbounds i8, ptr %7, i64 4
  %1017 = getelementptr inbounds i8, ptr %230, i64 786512
  %1018 = load float, ptr %1017, align 4, !tbaa !72, !noalias !117
  store float %1018, ptr %1016, align 4, !tbaa !72, !noalias !117
  %1019 = getelementptr inbounds i8, ptr %7, i64 8
  %1020 = getelementptr inbounds i8, ptr %230, i64 786528
  %1021 = load float, ptr %1020, align 4, !tbaa !72, !noalias !117
  store float %1021, ptr %1019, align 8, !tbaa !72, !noalias !117
  %1022 = getelementptr inbounds i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %1022, align 4, !tbaa !72, !noalias !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19, !noalias !117
  %1023 = getelementptr inbounds i8, ptr %230, i64 786500
  %1024 = load float, ptr %1023, align 4, !tbaa !72, !noalias !117
  store float %1024, ptr %8, align 16, !tbaa !72, !noalias !117
  %1025 = getelementptr inbounds i8, ptr %8, i64 4
  %1026 = getelementptr inbounds i8, ptr %230, i64 786516
  %1027 = load float, ptr %1026, align 4, !tbaa !72, !noalias !117
  store float %1027, ptr %1025, align 4, !tbaa !72, !noalias !117
  %1028 = getelementptr inbounds i8, ptr %8, i64 8
  %1029 = getelementptr inbounds i8, ptr %230, i64 786532
  %1030 = load float, ptr %1029, align 4, !tbaa !72, !noalias !117
  store float %1030, ptr %1028, align 8, !tbaa !72, !noalias !117
  %1031 = getelementptr inbounds i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %1031, align 4, !tbaa !72, !noalias !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19, !noalias !117
  %1032 = getelementptr inbounds i8, ptr %230, i64 786504
  %1033 = load float, ptr %1032, align 4, !tbaa !72, !noalias !117
  store float %1033, ptr %9, align 16, !tbaa !72, !noalias !117
  %1034 = getelementptr inbounds i8, ptr %9, i64 4
  %1035 = getelementptr inbounds i8, ptr %230, i64 786520
  %1036 = load float, ptr %1035, align 4, !tbaa !72, !noalias !117
  store float %1036, ptr %1034, align 4, !tbaa !72, !noalias !117
  %1037 = getelementptr inbounds i8, ptr %9, i64 8
  %1038 = getelementptr inbounds i8, ptr %230, i64 786536
  %1039 = load float, ptr %1038, align 4, !tbaa !72, !noalias !117
  store float %1039, ptr %1037, align 8, !tbaa !72, !noalias !117
  %1040 = getelementptr inbounds i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %1040, align 4, !tbaa !72, !noalias !117
  %1041 = icmp eq i64 %243, 0
  br i1 %1041, label %1162, label %1042

1042:                                             ; preds = %1013
  %1043 = getelementptr inbounds i8, ptr %10, i64 4
  %1044 = getelementptr inbounds i8, ptr %10, i64 8
  %1045 = getelementptr inbounds i8, ptr %10, i64 12
  %1046 = getelementptr inbounds i8, ptr %230, i64 48
  %1047 = getelementptr inbounds i8, ptr %230, i64 786688
  %1048 = load float, ptr %1046, align 16, !tbaa !72, !noalias !117
  %1049 = fcmp reassoc nsz arcp contract afn ult float %1048, 0.000000e+00
  %1050 = getelementptr inbounds i8, ptr %230, i64 786692
  %1051 = getelementptr inbounds i8, ptr %230, i64 786696
  %1052 = getelementptr inbounds i8, ptr %230, i64 262192
  %1053 = load float, ptr %1052, align 16, !tbaa !72, !noalias !117
  %1054 = fcmp reassoc nsz arcp contract afn ult float %1053, 0.000000e+00
  %1055 = getelementptr inbounds i8, ptr %230, i64 786700
  %1056 = getelementptr inbounds i8, ptr %230, i64 786704
  %1057 = getelementptr inbounds i8, ptr %230, i64 786708
  %1058 = getelementptr inbounds i8, ptr %230, i64 524336
  %1059 = load float, ptr %1058, align 16, !tbaa !72, !noalias !117
  %1060 = fcmp reassoc nsz arcp contract afn ult float %1059, 0.000000e+00
  %1061 = getelementptr inbounds i8, ptr %230, i64 786712
  %1062 = getelementptr inbounds i8, ptr %230, i64 786716
  %1063 = getelementptr inbounds i8, ptr %230, i64 786720
  %1064 = extractelement <2 x float> %62, i64 0
  br label %1065

1065:                                             ; preds = %1157, %1042
  %1066 = phi i64 [ 0, %1042 ], [ %1160, %1157 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19, !noalias !117
  %1067 = shl i64 %1066, 2
  %1068 = getelementptr inbounds float, ptr %2, i64 %1067
  %1069 = load <2 x float>, ptr %1068, align 4, !tbaa !72, !alias.scope !115, !noalias !112
  %1070 = fmul reassoc nsz arcp contract afn <2 x float> %1069, %61
  store <2 x float> %1070, ptr %10, align 16, !tbaa !72, !noalias !117
  %1071 = or disjoint i64 %1067, 2
  %1072 = getelementptr inbounds float, ptr %2, i64 %1071
  %1073 = load float, ptr %1072, align 4, !tbaa !72, !alias.scope !115, !noalias !112
  %1074 = fmul reassoc nsz arcp contract afn float %1073, %1064
  store float %1074, ptr %1044, align 8, !tbaa !72, !noalias !117
  store float 1.000000e+00, ptr %1045, align 4, !tbaa !72, !noalias !117
  br i1 %1049, label %1102, label %1075

1075:                                             ; preds = %1065
  %1076 = extractelement <2 x float> %1070, i64 0
  %1077 = fcmp reassoc nsz arcp contract afn olt float %1076, 1.000000e+00
  br i1 %1077, label %1078, label %1093, !prof !108

1078:                                             ; preds = %1075
  %1079 = fcmp reassoc nsz arcp contract afn ogt float %1076, 0.000000e+00
  %1080 = select reassoc nsz arcp contract afn i1 %1079, float %1076, float 0.000000e+00
  %1081 = fmul reassoc nsz arcp contract afn float %1080, 6.553500e+04
  %1082 = fptosi float %1081 to i32
  %1083 = sitofp i32 %1082 to float
  %1084 = fsub reassoc nsz arcp contract afn float %1081, %1083
  %1085 = sext i32 %1082 to i64
  %1086 = getelementptr inbounds float, ptr %1046, i64 %1085
  %1087 = load float, ptr %1086, align 4, !tbaa !72, !noalias !117
  %1088 = getelementptr i8, ptr %1086, i64 4
  %1089 = load float, ptr %1088, align 4, !tbaa !72, !noalias !117
  %1090 = fsub reassoc nsz arcp contract afn float %1089, %1087
  %1091 = fmul reassoc nsz arcp contract afn float %1090, %1084
  %1092 = fadd reassoc nsz arcp contract afn float %1091, %1087
  br label %1100

1093:                                             ; preds = %1075
  %1094 = load float, ptr %1050, align 4, !tbaa !72, !noalias !117
  %1095 = load float, ptr %1047, align 4, !tbaa !72, !noalias !117
  %1096 = fmul reassoc nsz arcp contract afn float %1095, %1076
  %1097 = load float, ptr %1051, align 4, !tbaa !72, !noalias !117
  %1098 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1096, float %1097)
  %1099 = fmul reassoc nsz arcp contract afn float %1098, %1094
  br label %1100

1100:                                             ; preds = %1093, %1078
  %1101 = phi float [ %1099, %1093 ], [ %1092, %1078 ]
  store float %1101, ptr %10, align 16, !tbaa !72, !noalias !117
  br label %1102

1102:                                             ; preds = %1100, %1065
  br i1 %1054, label %1130, label %1103

1103:                                             ; preds = %1102
  %1104 = extractelement <2 x float> %1070, i64 1
  %1105 = fcmp reassoc nsz arcp contract afn olt float %1104, 1.000000e+00
  br i1 %1105, label %1113, label %1106, !prof !108

1106:                                             ; preds = %1103
  %1107 = load float, ptr %1056, align 4, !tbaa !72, !noalias !117
  %1108 = load float, ptr %1055, align 4, !tbaa !72, !noalias !117
  %1109 = fmul reassoc nsz arcp contract afn float %1108, %1104
  %1110 = load float, ptr %1057, align 4, !tbaa !72, !noalias !117
  %1111 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1109, float %1110)
  %1112 = fmul reassoc nsz arcp contract afn float %1111, %1107
  br label %1128

1113:                                             ; preds = %1103
  %1114 = fcmp reassoc nsz arcp contract afn ogt float %1104, 0.000000e+00
  %1115 = select reassoc nsz arcp contract afn i1 %1114, float %1104, float 0.000000e+00
  %1116 = fmul reassoc nsz arcp contract afn float %1115, 6.553500e+04
  %1117 = fptosi float %1116 to i32
  %1118 = sitofp i32 %1117 to float
  %1119 = fsub reassoc nsz arcp contract afn float %1116, %1118
  %1120 = sext i32 %1117 to i64
  %1121 = getelementptr inbounds float, ptr %1052, i64 %1120
  %1122 = load float, ptr %1121, align 4, !tbaa !72, !noalias !117
  %1123 = getelementptr i8, ptr %1121, i64 4
  %1124 = load float, ptr %1123, align 4, !tbaa !72, !noalias !117
  %1125 = fsub reassoc nsz arcp contract afn float %1124, %1122
  %1126 = fmul reassoc nsz arcp contract afn float %1125, %1119
  %1127 = fadd reassoc nsz arcp contract afn float %1126, %1122
  br label %1128

1128:                                             ; preds = %1113, %1106
  %1129 = phi float [ %1127, %1113 ], [ %1112, %1106 ]
  store float %1129, ptr %1043, align 4, !tbaa !72, !noalias !117
  br label %1130

1130:                                             ; preds = %1128, %1102
  br i1 %1060, label %1157, label %1131

1131:                                             ; preds = %1130
  %1132 = fcmp reassoc nsz arcp contract afn olt float %1074, 1.000000e+00
  br i1 %1132, label %1140, label %1133, !prof !108

1133:                                             ; preds = %1131
  %1134 = load float, ptr %1062, align 4, !tbaa !72, !noalias !117
  %1135 = load float, ptr %1061, align 4, !tbaa !72, !noalias !117
  %1136 = fmul reassoc nsz arcp contract afn float %1135, %1074
  %1137 = load float, ptr %1063, align 4, !tbaa !72, !noalias !117
  %1138 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1136, float %1137)
  %1139 = fmul reassoc nsz arcp contract afn float %1138, %1134
  br label %1155

1140:                                             ; preds = %1131
  %1141 = fcmp reassoc nsz arcp contract afn ogt float %1074, 0.000000e+00
  %1142 = select reassoc nsz arcp contract afn i1 %1141, float %1074, float 0.000000e+00
  %1143 = fmul reassoc nsz arcp contract afn float %1142, 6.553500e+04
  %1144 = fptosi float %1143 to i32
  %1145 = sitofp i32 %1144 to float
  %1146 = fsub reassoc nsz arcp contract afn float %1143, %1145
  %1147 = sext i32 %1144 to i64
  %1148 = getelementptr inbounds float, ptr %1058, i64 %1147
  %1149 = load float, ptr %1148, align 4, !tbaa !72, !noalias !117
  %1150 = getelementptr i8, ptr %1148, i64 4
  %1151 = load float, ptr %1150, align 4, !tbaa !72, !noalias !117
  %1152 = fsub reassoc nsz arcp contract afn float %1151, %1149
  %1153 = fmul reassoc nsz arcp contract afn float %1152, %1146
  %1154 = fadd reassoc nsz arcp contract afn float %1153, %1149
  br label %1155

1155:                                             ; preds = %1140, %1133
  %1156 = phi float [ %1154, %1140 ], [ %1139, %1133 ]
  store float %1156, ptr %1044, align 8, !tbaa !72, !noalias !117
  br label %1157

1157:                                             ; preds = %1155, %1130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19, !noalias !117
  call fastcc void @dt_RGB_to_Lab(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11), !noalias !117
  %1158 = getelementptr inbounds float, ptr %3, i64 %1067
  %1159 = load <4 x float>, ptr %11, align 16, !tbaa !31, !noalias !117
  store <4 x float> %1159, ptr %1158, align 16, !tbaa !31, !alias.scope !118, !noalias !115, !nontemporal !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19, !noalias !117
  %1160 = add nuw i64 %1066, 1
  %1161 = icmp eq i64 %1160, %243
  br i1 %1161, label %1162, label %1065

1162:                                             ; preds = %1157, %1013
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19, !noalias !117
  br label %1163

1163:                                             ; preds = %1162, %1012, %812, %384, %383, %335
  tail call void @llvm.x86.sse.sfence()
  br label %1625

1164:                                             ; preds = %212
  br i1 %75, label %1165, label %1336

1165:                                             ; preds = %1164
  %1166 = getelementptr i8, ptr %5, i64 8
  %1167 = load i32, ptr %1166, align 4, !tbaa !76
  %1168 = getelementptr i8, ptr %5, i64 12
  %1169 = load i32, ptr %1168, align 4, !tbaa !75
  %1170 = freeze i32 %1167
  %1171 = sext i32 %1170 to i64
  %1172 = icmp eq i32 %1169, 0
  br i1 %1172, label %1625, label %1173

1173:                                             ; preds = %1165
  %1174 = load ptr, ptr %63, align 16, !tbaa !6
  %1175 = icmp eq i32 %1170, 0
  %1176 = getelementptr inbounds i8, ptr %1174, i64 16
  %1177 = getelementptr inbounds i8, ptr %1174, i64 32
  %1178 = getelementptr inbounds i8, ptr %1174, i64 40
  %1179 = getelementptr inbounds i8, ptr %1174, i64 24
  %1180 = zext i32 %1169 to i64
  br i1 %1175, label %1325, label %1181

1181:                                             ; preds = %1173
  %1182 = zext i32 %1170 to i64
  %1183 = add nuw nsw i64 %1180, 1152921504606846975
  %1184 = mul i64 %1183, %1171
  %1185 = add i64 %1184, %1182
  %1186 = shl i64 %1185, 4
  %1187 = add i64 %1186, -4
  %1188 = getelementptr i8, ptr %3, i64 %1187
  %1189 = getelementptr i8, ptr %2, i64 %1187
  %1190 = icmp ult i32 %1170, 9
  %1191 = icmp ugt ptr %1189, %3
  %1192 = icmp ugt ptr %1188, %2
  %1193 = and i1 %1191, %1192
  %1194 = icmp slt i32 %1170, 0
  %1195 = or i1 %1193, %1194
  %1196 = and i64 %1182, 7
  %1197 = icmp eq i64 %1196, 0
  %1198 = select i1 %1197, i64 8, i64 %1196
  %1199 = sub nsw i64 %1182, %1198
  %1200 = and i64 %1182, 3
  %1201 = icmp ult i32 %1170, 4
  %1202 = and i64 %1182, 4294967292
  %1203 = icmp eq i64 %1200, 0
  br label %1204

1204:                                             ; preds = %1287, %1181
  %1205 = phi i64 [ 0, %1181 ], [ %1290, %1287 ]
  %1206 = shl nuw nsw i64 %1205, 2
  %1207 = mul i64 %1206, %1171
  %1208 = getelementptr inbounds float, ptr %2, i64 %1207
  %1209 = getelementptr inbounds float, ptr %3, i64 %1207
  %1210 = select i1 %1190, i1 true, i1 %1195
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1213, %1204
  %1212 = phi i64 [ 0, %1204 ], [ %1199, %1213 ]
  br label %1292

1213:                                             ; preds = %1213, %1204
  %1214 = phi i64 [ %1240, %1213 ], [ 0, %1204 ]
  %1215 = phi <8 x i64> [ %1241, %1213 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1204 ]
  %1216 = shl nsw <8 x i64> %1215, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1217 = extractelement <8 x i64> %1216, i64 0
  %1218 = getelementptr inbounds float, ptr %1208, i64 %1217
  %1219 = getelementptr inbounds float, ptr %1209, <8 x i64> %1216
  %1220 = load <32 x float>, ptr %1218, align 4, !tbaa !72
  %1221 = shufflevector <32 x float> %1220, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1222 = shufflevector <32 x float> %1220, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1223 = shufflevector <32 x float> %1220, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1221, <8 x ptr> %1219, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !72, !alias.scope !121, !noalias !124
  %1224 = getelementptr inbounds i8, <8 x ptr> %1219, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1222, <8 x ptr> %1224, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !72, !alias.scope !121, !noalias !124
  %1225 = getelementptr inbounds i8, <8 x ptr> %1219, i64 8
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1223, <8 x ptr> %1225, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !72, !alias.scope !121, !noalias !124
  %1226 = fadd reassoc nsz arcp contract afn <8 x float> %1222, %1221
  %1227 = fadd reassoc nsz arcp contract afn <8 x float> %1226, %1223
  %1228 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1227, zeroinitializer
  %1229 = fdiv reassoc nsz arcp contract afn <8 x float> %1223, %1227
  %1230 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1229, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1231 = and <8 x i1> %1228, %1230
  %1232 = fmul reassoc nsz arcp contract afn <8 x float> %1229, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %1233 = fadd reassoc nsz arcp contract afn <8 x float> %1232, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1234 = fmul reassoc nsz arcp contract afn <8 x float> %1227, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %1235 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1234, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1236 = fmul reassoc nsz arcp contract afn <8 x float> %1235, <float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000>
  %1237 = fmul reassoc nsz arcp contract afn <8 x float> %1236, %1233
  %1238 = fadd reassoc nsz arcp contract afn <8 x float> %1237, %1222
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1238, <8 x ptr> %1224, i32 4, <8 x i1> %1231), !tbaa !72, !alias.scope !121, !noalias !124
  %1239 = fsub reassoc nsz arcp contract afn <8 x float> %1223, %1237
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1239, <8 x ptr> %1225, i32 4, <8 x i1> %1231), !tbaa !72, !alias.scope !121, !noalias !124
  %1240 = add nuw i64 %1214, 8
  %1241 = add <8 x i64> %1215, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %1242 = icmp eq i64 %1240, %1199
  br i1 %1242, label %1211, label %1213, !llvm.loop !126

1243:                                             ; preds = %1322
  %1244 = load ptr, ptr %1177, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1244, ptr noundef nonnull %1209, ptr noundef nonnull %1209, i32 noundef %1170) #19
  br i1 %1201, label %1274, label %1245

1245:                                             ; preds = %1245, %1243
  %1246 = phi i64 [ %1271, %1245 ], [ 0, %1243 ]
  %1247 = phi i64 [ %1272, %1245 ], [ 0, %1243 ]
  %1248 = shl nsw i64 %1246, 2
  %1249 = getelementptr inbounds float, ptr %1209, i64 %1248
  %1250 = load <4 x float>, ptr %1249, align 16, !tbaa !31
  %1251 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1250, <4 x float> zeroinitializer)
  %1252 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1251, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1252, ptr %1249, align 16, !tbaa !31
  %1253 = shl i64 %1246, 2
  %1254 = or disjoint i64 %1253, 4
  %1255 = getelementptr inbounds float, ptr %1209, i64 %1254
  %1256 = load <4 x float>, ptr %1255, align 16, !tbaa !31
  %1257 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1256, <4 x float> zeroinitializer)
  %1258 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1257, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1258, ptr %1255, align 16, !tbaa !31
  %1259 = shl i64 %1246, 2
  %1260 = or disjoint i64 %1259, 8
  %1261 = getelementptr inbounds float, ptr %1209, i64 %1260
  %1262 = load <4 x float>, ptr %1261, align 16, !tbaa !31
  %1263 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1262, <4 x float> zeroinitializer)
  %1264 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1263, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1264, ptr %1261, align 16, !tbaa !31
  %1265 = shl i64 %1246, 2
  %1266 = or disjoint i64 %1265, 12
  %1267 = getelementptr inbounds float, ptr %1209, i64 %1266
  %1268 = load <4 x float>, ptr %1267, align 16, !tbaa !31
  %1269 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1268, <4 x float> zeroinitializer)
  %1270 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1269, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1270, ptr %1267, align 16, !tbaa !31
  %1271 = add nuw nsw i64 %1246, 4
  %1272 = add i64 %1247, 4
  %1273 = icmp eq i64 %1272, %1202
  br i1 %1273, label %1274, label %1245

1274:                                             ; preds = %1245, %1243
  %1275 = phi i64 [ 0, %1243 ], [ %1271, %1245 ]
  br i1 %1203, label %1287, label %1276

1276:                                             ; preds = %1276, %1274
  %1277 = phi i64 [ %1284, %1276 ], [ %1275, %1274 ]
  %1278 = phi i64 [ %1285, %1276 ], [ 0, %1274 ]
  %1279 = shl nsw i64 %1277, 2
  %1280 = getelementptr inbounds float, ptr %1209, i64 %1279
  %1281 = load <4 x float>, ptr %1280, align 16, !tbaa !31
  %1282 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1281, <4 x float> zeroinitializer)
  %1283 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1282, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1283, ptr %1280, align 16, !tbaa !31
  %1284 = add nuw nsw i64 %1277, 1
  %1285 = add i64 %1278, 1
  %1286 = icmp eq i64 %1285, %1200
  br i1 %1286, label %1287, label %1276, !llvm.loop !128

1287:                                             ; preds = %1322, %1276, %1274
  %1288 = phi ptr [ %1179, %1322 ], [ %1178, %1276 ], [ %1178, %1274 ]
  %1289 = load ptr, ptr %1288, align 8, !tbaa !49
  tail call void @cmsDoTransform(ptr noundef %1289, ptr noundef nonnull %1209, ptr noundef nonnull %1209, i32 noundef %1170) #19
  %1290 = add nuw nsw i64 %1205, 1
  %1291 = icmp eq i64 %1290, %1180
  br i1 %1291, label %1625, label %1204

1292:                                             ; preds = %1319, %1211
  %1293 = phi i64 [ %1320, %1319 ], [ %1212, %1211 ]
  %1294 = shl nsw i64 %1293, 2
  %1295 = getelementptr inbounds float, ptr %1208, i64 %1294
  %1296 = getelementptr inbounds float, ptr %1209, i64 %1294
  %1297 = load float, ptr %1295, align 4, !tbaa !72
  store float %1297, ptr %1296, align 4, !tbaa !72
  %1298 = getelementptr inbounds i8, ptr %1295, i64 4
  %1299 = load float, ptr %1298, align 4, !tbaa !72
  %1300 = getelementptr inbounds i8, ptr %1296, i64 4
  store float %1299, ptr %1300, align 4, !tbaa !72
  %1301 = getelementptr inbounds i8, ptr %1295, i64 8
  %1302 = load float, ptr %1301, align 4, !tbaa !72
  %1303 = getelementptr inbounds i8, ptr %1296, i64 8
  store float %1302, ptr %1303, align 4, !tbaa !72
  %1304 = fadd reassoc nsz arcp contract afn float %1299, %1297
  %1305 = fadd reassoc nsz arcp contract afn float %1304, %1302
  %1306 = fcmp reassoc nsz arcp contract afn ogt float %1305, 0.000000e+00
  br i1 %1306, label %1307, label %1319

1307:                                             ; preds = %1292
  %1308 = fdiv reassoc nsz arcp contract afn float %1302, %1305
  %1309 = fcmp reassoc nsz arcp contract afn ogt float %1308, 5.000000e-01
  br i1 %1309, label %1310, label %1319

1310:                                             ; preds = %1307
  %1311 = fmul reassoc nsz arcp contract afn float %1308, 2.000000e+00
  %1312 = fadd reassoc nsz arcp contract afn float %1311, -1.000000e+00
  %1313 = fmul reassoc nsz arcp contract afn float %1305, 2.000000e+00
  %1314 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1313, float 1.000000e+00)
  %1315 = fmul reassoc nsz arcp contract afn float %1314, 0x3FBC28F5C0000000
  %1316 = fmul reassoc nsz arcp contract afn float %1315, %1312
  %1317 = fadd reassoc nsz arcp contract afn float %1316, %1299
  store float %1317, ptr %1300, align 4, !tbaa !72
  %1318 = fsub reassoc nsz arcp contract afn float %1302, %1316
  store float %1318, ptr %1303, align 4, !tbaa !72
  br label %1319

1319:                                             ; preds = %1310, %1307, %1292
  %1320 = add nuw nsw i64 %1293, 1
  %1321 = icmp eq i64 %1320, %1182
  br i1 %1321, label %1322, label %1292, !llvm.loop !130

1322:                                             ; preds = %1319
  %1323 = load ptr, ptr %1176, align 16, !tbaa !82
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %1287, label %1243

1325:                                             ; preds = %1331, %1173
  %1326 = phi i64 [ %1334, %1331 ], [ 0, %1173 ]
  %1327 = load ptr, ptr %1176, align 16, !tbaa !82
  %1328 = icmp eq ptr %1327, null
  br i1 %1328, label %1331, label %1329

1329:                                             ; preds = %1325
  %1330 = load ptr, ptr %1177, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1330, ptr noundef %3, ptr noundef %3, i32 noundef 0) #19
  br label %1331

1331:                                             ; preds = %1329, %1325
  %1332 = phi ptr [ %1178, %1329 ], [ %1179, %1325 ]
  %1333 = load ptr, ptr %1332, align 8, !tbaa !49
  tail call void @cmsDoTransform(ptr noundef %1333, ptr noundef %3, ptr noundef %3, i32 noundef 0) #19
  %1334 = add nuw nsw i64 %1326, 1
  %1335 = icmp eq i64 %1334, %1180
  br i1 %1335, label %1625, label %1325

1336:                                             ; preds = %1164
  %1337 = load ptr, ptr %63, align 16, !tbaa !6
  %1338 = getelementptr i8, ptr %5, i64 8
  %1339 = load i32, ptr %1338, align 4, !tbaa !76
  %1340 = getelementptr i8, ptr %5, i64 12
  %1341 = load i32, ptr %1340, align 4, !tbaa !75
  %1342 = freeze i32 %1339
  %1343 = sext i32 %1341 to i64
  %1344 = sext i32 %1342 to i64
  %1345 = shl nsw i64 %1344, 2
  %1346 = shl nsw i64 %1344, 4
  %1347 = add nsw i64 %1346, 63
  %1348 = and i64 %1347, -64
  %1349 = tail call ptr @dt_alloc_aligned(i64 noundef %1348) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %1349, i64 64) ]
  %1350 = icmp eq i32 %1341, 0
  br i1 %1350, label %1624, label %1351

1351:                                             ; preds = %1336
  %1352 = fcmp reassoc nsz arcp contract afn une <2 x float> %61, <float 1.000000e+00, float 1.000000e+00>
  %1353 = extractelement <2 x i1> %1352, i64 0
  %1354 = extractelement <2 x i1> %1352, i64 1
  %1355 = select i1 %1353, i1 true, i1 %1354
  %1356 = extractelement <2 x float> %62, i64 0
  %1357 = fcmp reassoc nsz arcp contract afn une float %1356, 1.000000e+00
  %1358 = select i1 %1355, i1 true, i1 %1357
  call void @llvm.assume(i1 true) [ "align"(ptr %1349, i64 64) ]
  %1359 = getelementptr inbounds i8, ptr %1337, i64 16
  %1360 = getelementptr inbounds i8, ptr %1337, i64 32
  %1361 = icmp eq i32 %1342, 0
  %1362 = getelementptr inbounds i8, ptr %1337, i64 40
  %1363 = getelementptr inbounds i8, ptr %1337, i64 24
  br i1 %1358, label %1364, label %1542

1364:                                             ; preds = %1351
  br i1 %1361, label %1530, label %1365

1365:                                             ; preds = %1364
  %1366 = zext i32 %1342 to i64
  %1367 = tail call i64 @llvm.umax.i64(i64 %1345, i64 4)
  %1368 = add i64 %1367, -1
  %1369 = lshr i64 %1368, 2
  %1370 = getelementptr i8, ptr %1349, i64 8
  %1371 = getelementptr i8, ptr %1349, i64 12
  %1372 = getelementptr i8, ptr %1349, i64 4
  %1373 = tail call i64 @llvm.umax.i64(i64 %1345, i64 4)
  %1374 = shl i64 %1373, 2
  %1375 = add i64 %1374, -4
  %1376 = and i64 %1375, -16
  %1377 = getelementptr i8, ptr %1349, i64 %1376
  %1378 = getelementptr i8, ptr %1377, i64 16
  %1379 = add nsw i64 %1343, 1152921504606846975
  %1380 = mul i64 %1379, %1344
  %1381 = shl i64 %1380, 4
  %1382 = getelementptr i8, ptr %2, i64 %1381
  %1383 = getelementptr i8, ptr %1382, i64 %1376
  %1384 = getelementptr i8, ptr %1383, i64 16
  %1385 = tail call i64 @llvm.umax.i64(i64 %1345, i64 4)
  %1386 = add i64 %1385, -1
  %1387 = lshr i64 %1386, 2
  %1388 = add nuw nsw i64 %1387, 1
  %1389 = icmp ult i64 %1345, 77
  %1390 = shl i64 %1369, 4
  %1391 = getelementptr i8, ptr %1370, i64 %1390
  %1392 = icmp ult ptr %1391, %1370
  %1393 = shl i64 %1369, 4
  %1394 = icmp ugt i64 %1368, 4611686018427387903
  %1395 = getelementptr i8, ptr %1371, i64 %1393
  %1396 = icmp ult ptr %1395, %1371
  %1397 = or i1 %1396, %1394
  %1398 = shl i64 %1369, 4
  %1399 = getelementptr i8, ptr %1372, i64 %1398
  %1400 = icmp ult ptr %1399, %1372
  %1401 = shl i64 %1369, 4
  %1402 = getelementptr i8, ptr %1349, i64 %1401
  %1403 = icmp ult ptr %1402, %1349
  %1404 = or i1 %1392, %1397
  %1405 = or i1 %1400, %1404
  %1406 = or i1 %1403, %1405
  %1407 = icmp ult ptr %1349, %1384
  %1408 = icmp ugt ptr %1378, %2
  %1409 = and i1 %1407, %1408
  %1410 = icmp slt i32 %1342, 0
  %1411 = or i1 %1409, %1410
  %1412 = and i64 %1388, 9223372036854775804
  %1413 = shl i64 %1412, 2
  %1414 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> zeroinitializer
  %1415 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1416 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> zeroinitializer
  %1417 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1418 = icmp eq i64 %1388, %1412
  %1419 = extractelement <2 x float> %61, i64 0
  %1420 = extractelement <2 x float> %61, i64 1
  %1421 = extractelement <2 x float> %62, i64 1
  %1422 = and i64 %1366, 3
  %1423 = icmp ult i32 %1342, 4
  %1424 = and i64 %1366, 4294967292
  %1425 = icmp eq i64 %1422, 0
  br label %1426

1426:                                             ; preds = %1503, %1365
  %1427 = phi i64 [ %1504, %1503 ], [ 0, %1365 ]
  %1428 = shl i64 %1427, 2
  %1429 = mul i64 %1428, %1344
  %1430 = getelementptr inbounds float, ptr %2, i64 %1429
  %1431 = select i1 %1389, i1 true, i1 %1406
  %1432 = select i1 %1431, i1 true, i1 %1411
  br i1 %1432, label %1453, label %1433

1433:                                             ; preds = %1433, %1426
  %1434 = phi i64 [ %1450, %1433 ], [ 0, %1426 ]
  %1435 = shl i64 %1434, 2
  %1436 = getelementptr inbounds float, ptr %1349, i64 %1435
  %1437 = getelementptr inbounds float, ptr %1430, i64 %1435
  %1438 = load <16 x float>, ptr %1437, align 4, !tbaa !72
  %1439 = shufflevector <16 x float> %1438, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %1440 = shufflevector <16 x float> %1438, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %1441 = shufflevector <16 x float> %1438, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %1442 = shufflevector <16 x float> %1438, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %1443 = fmul reassoc nsz arcp contract afn <4 x float> %1439, %1414
  %1444 = fmul reassoc nsz arcp contract afn <4 x float> %1440, %1415
  %1445 = fmul reassoc nsz arcp contract afn <4 x float> %1441, %1416
  %1446 = fmul reassoc nsz arcp contract afn <4 x float> %1417, %1442
  %1447 = shufflevector <4 x float> %1443, <4 x float> %1444, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1448 = shufflevector <4 x float> %1445, <4 x float> %1446, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1449 = shufflevector <8 x float> %1447, <8 x float> %1448, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %1449, ptr %1436, align 64, !tbaa !72
  %1450 = add nuw i64 %1434, 4
  %1451 = icmp eq i64 %1450, %1412
  br i1 %1451, label %1452, label %1433, !llvm.loop !131

1452:                                             ; preds = %1433
  br i1 %1418, label %1526, label %1453

1453:                                             ; preds = %1452, %1426
  %1454 = phi i64 [ 0, %1426 ], [ %1413, %1452 ]
  br label %1506

1455:                                             ; preds = %1526
  %1456 = load ptr, ptr %1360, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1456, ptr noundef nonnull %1349, ptr noundef %1527, i32 noundef %1342) #19
  br i1 %1423, label %1457, label %1472

1457:                                             ; preds = %1472, %1455
  %1458 = phi i64 [ 0, %1455 ], [ %1498, %1472 ]
  br i1 %1425, label %1470, label %1459

1459:                                             ; preds = %1459, %1457
  %1460 = phi i64 [ %1467, %1459 ], [ %1458, %1457 ]
  %1461 = phi i64 [ %1468, %1459 ], [ 0, %1457 ]
  %1462 = shl nsw i64 %1460, 2
  %1463 = getelementptr inbounds float, ptr %1527, i64 %1462
  %1464 = load <4 x float>, ptr %1463, align 16, !tbaa !31
  %1465 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1464, <4 x float> zeroinitializer)
  %1466 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1465, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1466, ptr %1463, align 16, !tbaa !31
  %1467 = add nuw nsw i64 %1460, 1
  %1468 = add i64 %1461, 1
  %1469 = icmp eq i64 %1468, %1422
  br i1 %1469, label %1470, label %1459, !llvm.loop !132

1470:                                             ; preds = %1459, %1457
  %1471 = load ptr, ptr %1362, align 8, !tbaa !133
  tail call void @cmsDoTransform(ptr noundef %1471, ptr noundef nonnull %1527, ptr noundef nonnull %1527, i32 noundef %1342) #19
  br label %1503

1472:                                             ; preds = %1472, %1455
  %1473 = phi i64 [ %1498, %1472 ], [ 0, %1455 ]
  %1474 = phi i64 [ %1499, %1472 ], [ 0, %1455 ]
  %1475 = shl nsw i64 %1473, 2
  %1476 = getelementptr inbounds float, ptr %1527, i64 %1475
  %1477 = load <4 x float>, ptr %1476, align 16, !tbaa !31
  %1478 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1477, <4 x float> zeroinitializer)
  %1479 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1478, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1479, ptr %1476, align 16, !tbaa !31
  %1480 = shl i64 %1473, 2
  %1481 = or disjoint i64 %1480, 4
  %1482 = getelementptr inbounds float, ptr %1527, i64 %1481
  %1483 = load <4 x float>, ptr %1482, align 16, !tbaa !31
  %1484 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1483, <4 x float> zeroinitializer)
  %1485 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1484, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1485, ptr %1482, align 16, !tbaa !31
  %1486 = shl i64 %1473, 2
  %1487 = or disjoint i64 %1486, 8
  %1488 = getelementptr inbounds float, ptr %1527, i64 %1487
  %1489 = load <4 x float>, ptr %1488, align 16, !tbaa !31
  %1490 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1489, <4 x float> zeroinitializer)
  %1491 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1490, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1491, ptr %1488, align 16, !tbaa !31
  %1492 = shl i64 %1473, 2
  %1493 = or disjoint i64 %1492, 12
  %1494 = getelementptr inbounds float, ptr %1527, i64 %1493
  %1495 = load <4 x float>, ptr %1494, align 16, !tbaa !31
  %1496 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1495, <4 x float> zeroinitializer)
  %1497 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1496, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1497, ptr %1494, align 16, !tbaa !31
  %1498 = add nuw nsw i64 %1473, 4
  %1499 = add i64 %1474, 4
  %1500 = icmp eq i64 %1499, %1424
  br i1 %1500, label %1457, label %1472

1501:                                             ; preds = %1526
  %1502 = load ptr, ptr %1363, align 8, !tbaa !134
  tail call void @cmsDoTransform(ptr noundef %1502, ptr noundef nonnull %1349, ptr noundef %1527, i32 noundef %1342) #19
  br label %1503

1503:                                             ; preds = %1501, %1470
  %1504 = add nuw i64 %1427, 1
  %1505 = icmp eq i64 %1504, %1343
  br i1 %1505, label %1624, label %1426

1506:                                             ; preds = %1506, %1453
  %1507 = phi i64 [ %1524, %1506 ], [ %1454, %1453 ]
  %1508 = getelementptr inbounds float, ptr %1349, i64 %1507
  %1509 = getelementptr inbounds float, ptr %1430, i64 %1507
  %1510 = load float, ptr %1509, align 4, !tbaa !72
  %1511 = fmul reassoc nsz arcp contract afn float %1510, %1419
  store float %1511, ptr %1508, align 16, !tbaa !72
  %1512 = getelementptr inbounds i8, ptr %1509, i64 4
  %1513 = load float, ptr %1512, align 4, !tbaa !72
  %1514 = fmul reassoc nsz arcp contract afn float %1513, %1420
  %1515 = getelementptr inbounds i8, ptr %1508, i64 4
  store float %1514, ptr %1515, align 4, !tbaa !72
  %1516 = getelementptr inbounds i8, ptr %1509, i64 8
  %1517 = load float, ptr %1516, align 4, !tbaa !72
  %1518 = fmul reassoc nsz arcp contract afn float %1517, %1356
  %1519 = getelementptr inbounds i8, ptr %1508, i64 8
  store float %1518, ptr %1519, align 8, !tbaa !72
  %1520 = getelementptr inbounds i8, ptr %1509, i64 12
  %1521 = load float, ptr %1520, align 4, !tbaa !72
  %1522 = fmul reassoc nsz arcp contract afn float %1421, %1521
  %1523 = getelementptr inbounds i8, ptr %1508, i64 12
  store float %1522, ptr %1523, align 4, !tbaa !72
  %1524 = add nuw i64 %1507, 4
  %1525 = icmp ult i64 %1524, %1345
  br i1 %1525, label %1506, label %1526, !llvm.loop !135

1526:                                             ; preds = %1506, %1452
  %1527 = getelementptr inbounds float, ptr %3, i64 %1429
  %1528 = load ptr, ptr %1359, align 16, !tbaa !82
  %1529 = icmp eq ptr %1528, null
  br i1 %1529, label %1501, label %1455

1530:                                             ; preds = %1536, %1364
  %1531 = phi i64 [ %1540, %1536 ], [ 0, %1364 ]
  %1532 = load ptr, ptr %1359, align 16, !tbaa !82
  %1533 = icmp eq ptr %1532, null
  br i1 %1533, label %1536, label %1534

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr %1360, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1535, ptr noundef %1349, ptr noundef %3, i32 noundef 0) #19
  br label %1536

1536:                                             ; preds = %1534, %1530
  %1537 = phi ptr [ %1362, %1534 ], [ %1363, %1530 ]
  %1538 = phi ptr [ %3, %1534 ], [ %1349, %1530 ]
  %1539 = load ptr, ptr %1537, align 8, !tbaa !49
  tail call void @cmsDoTransform(ptr noundef %1539, ptr noundef %1538, ptr noundef %3, i32 noundef 0) #19
  %1540 = add nuw i64 %1531, 1
  %1541 = icmp eq i64 %1540, %1343
  br i1 %1541, label %1624, label %1530

1542:                                             ; preds = %1351
  br i1 %1361, label %1608, label %1543

1543:                                             ; preds = %1542
  %1544 = zext i32 %1342 to i64
  %1545 = and i64 %1544, 3
  %1546 = icmp ult i32 %1342, 4
  %1547 = and i64 %1544, 4294967292
  %1548 = icmp eq i64 %1545, 0
  br label %1549

1549:                                             ; preds = %1590, %1543
  %1550 = phi i64 [ %1591, %1590 ], [ 0, %1543 ]
  %1551 = shl i64 %1550, 2
  %1552 = mul i64 %1551, %1344
  %1553 = getelementptr inbounds float, ptr %2, i64 %1552
  %1554 = getelementptr inbounds float, ptr %3, i64 %1552
  %1555 = load ptr, ptr %1359, align 16, !tbaa !82
  %1556 = icmp eq ptr %1555, null
  br i1 %1556, label %1588, label %1557

1557:                                             ; preds = %1549
  %1558 = load ptr, ptr %1360, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1558, ptr noundef %1553, ptr noundef %1554, i32 noundef %1342) #19
  br i1 %1546, label %1593, label %1559

1559:                                             ; preds = %1559, %1557
  %1560 = phi i64 [ %1585, %1559 ], [ 0, %1557 ]
  %1561 = phi i64 [ %1586, %1559 ], [ 0, %1557 ]
  %1562 = shl nsw i64 %1560, 2
  %1563 = getelementptr inbounds float, ptr %1554, i64 %1562
  %1564 = load <4 x float>, ptr %1563, align 16, !tbaa !31
  %1565 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1564, <4 x float> zeroinitializer)
  %1566 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1565, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1566, ptr %1563, align 16, !tbaa !31
  %1567 = shl i64 %1560, 2
  %1568 = or disjoint i64 %1567, 4
  %1569 = getelementptr inbounds float, ptr %1554, i64 %1568
  %1570 = load <4 x float>, ptr %1569, align 16, !tbaa !31
  %1571 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1570, <4 x float> zeroinitializer)
  %1572 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1571, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1572, ptr %1569, align 16, !tbaa !31
  %1573 = shl i64 %1560, 2
  %1574 = or disjoint i64 %1573, 8
  %1575 = getelementptr inbounds float, ptr %1554, i64 %1574
  %1576 = load <4 x float>, ptr %1575, align 16, !tbaa !31
  %1577 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1576, <4 x float> zeroinitializer)
  %1578 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1577, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1578, ptr %1575, align 16, !tbaa !31
  %1579 = shl i64 %1560, 2
  %1580 = or disjoint i64 %1579, 12
  %1581 = getelementptr inbounds float, ptr %1554, i64 %1580
  %1582 = load <4 x float>, ptr %1581, align 16, !tbaa !31
  %1583 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1582, <4 x float> zeroinitializer)
  %1584 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1583, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1584, ptr %1581, align 16, !tbaa !31
  %1585 = add nuw nsw i64 %1560, 4
  %1586 = add i64 %1561, 4
  %1587 = icmp eq i64 %1586, %1547
  br i1 %1587, label %1593, label %1559

1588:                                             ; preds = %1549
  %1589 = load ptr, ptr %1363, align 8, !tbaa !134
  tail call void @cmsDoTransform(ptr noundef %1589, ptr noundef %1553, ptr noundef %1554, i32 noundef %1342) #19
  br label %1590

1590:                                             ; preds = %1606, %1588
  %1591 = add nuw i64 %1550, 1
  %1592 = icmp eq i64 %1591, %1343
  br i1 %1592, label %1624, label %1549

1593:                                             ; preds = %1559, %1557
  %1594 = phi i64 [ 0, %1557 ], [ %1585, %1559 ]
  br i1 %1548, label %1606, label %1595

1595:                                             ; preds = %1595, %1593
  %1596 = phi i64 [ %1603, %1595 ], [ %1594, %1593 ]
  %1597 = phi i64 [ %1604, %1595 ], [ 0, %1593 ]
  %1598 = shl nsw i64 %1596, 2
  %1599 = getelementptr inbounds float, ptr %1554, i64 %1598
  %1600 = load <4 x float>, ptr %1599, align 16, !tbaa !31
  %1601 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1600, <4 x float> zeroinitializer)
  %1602 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1601, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1602, ptr %1599, align 16, !tbaa !31
  %1603 = add nuw nsw i64 %1596, 1
  %1604 = add i64 %1597, 1
  %1605 = icmp eq i64 %1604, %1545
  br i1 %1605, label %1606, label %1595, !llvm.loop !136

1606:                                             ; preds = %1595, %1593
  %1607 = load ptr, ptr %1362, align 8, !tbaa !133
  tail call void @cmsDoTransform(ptr noundef %1607, ptr noundef nonnull %1554, ptr noundef nonnull %1554, i32 noundef %1342) #19
  br label %1590

1608:                                             ; preds = %1618, %1542
  %1609 = phi i64 [ %1622, %1618 ], [ 0, %1542 ]
  %1610 = shl i64 %1609, 2
  %1611 = mul nuw nsw i64 %1610, %1344
  %1612 = getelementptr inbounds float, ptr %2, i64 %1611
  %1613 = getelementptr inbounds float, ptr %3, i64 %1611
  %1614 = load ptr, ptr %1359, align 16, !tbaa !82
  %1615 = icmp eq ptr %1614, null
  br i1 %1615, label %1618, label %1616

1616:                                             ; preds = %1608
  %1617 = load ptr, ptr %1360, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1617, ptr noundef %1612, ptr noundef %1613, i32 noundef 0) #19
  br label %1618

1618:                                             ; preds = %1616, %1608
  %1619 = phi ptr [ %1362, %1616 ], [ %1363, %1608 ]
  %1620 = phi ptr [ %1613, %1616 ], [ %1612, %1608 ]
  %1621 = load ptr, ptr %1619, align 8, !tbaa !49
  tail call void @cmsDoTransform(ptr noundef %1621, ptr noundef %1620, ptr noundef %1613, i32 noundef 0) #19
  %1622 = add nuw i64 %1609, 1
  %1623 = icmp eq i64 %1622, %1343
  br i1 %1623, label %1624, label %1608

1624:                                             ; preds = %1618, %1590, %1536, %1503, %1336
  tail call void @free(ptr noundef %1349) #19
  br label %1625

1625:                                             ; preds = %1624, %1331, %1287, %1165, %1163, %201, %181, %173, %98, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_dev_is_D65_chroma(ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_is_matrix_correction_supported(ptr noundef) local_unnamed_addr #3

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = alloca [1 x float], align 4
  %6 = alloca [1 x float], align 4
  %7 = alloca [1 x float], align 4
  %8 = alloca [4 x [4 x float]], align 64
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !6
  %11 = load i32, ptr %1, align 4, !tbaa !137
  %12 = getelementptr inbounds i8, ptr %10, i64 786732
  store i32 %11, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %1, i64 528
  %14 = load i32, ptr %13, align 4, !tbaa !139
  %15 = getelementptr inbounds i8, ptr %10, i64 786736
  store i32 %14, ptr %15, align 16, !tbaa !140
  %16 = getelementptr inbounds i8, ptr %10, i64 786740
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = tail call i64 @g_strlcpy(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef 512) #19
  %19 = getelementptr inbounds i8, ptr %10, i64 787252
  %20 = getelementptr inbounds i8, ptr %1, i64 532
  %21 = tail call i64 @g_strlcpy(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef 512) #19
  %22 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.26, i32 noundef 63) #19
  %23 = getelementptr inbounds i8, ptr %22, i64 1032
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = getelementptr inbounds i8, ptr %10, i64 8
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
  %33 = getelementptr inbounds i8, ptr %10, i64 16
  %34 = getelementptr inbounds i8, ptr %1, i64 524
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %34, align 4, !tbaa !144
  %36 = getelementptr inbounds i8, ptr %10, i64 786724
  store i32 %35, ptr %36, align 4, !tbaa !73
  %37 = getelementptr inbounds i8, ptr %1, i64 520
  %38 = load i32, ptr %37, align 4, !tbaa !145
  %39 = add i32 %38, -1
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %38, ptr noundef nonnull @.str.26, i32 noundef 1) #19
  %43 = getelementptr inbounds i8, ptr %42, i64 1032
  %44 = load ptr, ptr %43, align 8, !tbaa !141
  store ptr %44, ptr %33, align 16, !tbaa !82
  br label %45

45:                                               ; preds = %41, %32
  %46 = getelementptr inbounds i8, ptr %10, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @cmsDeleteTransform(ptr noundef nonnull %47) #19
  store ptr null, ptr %46, align 8, !tbaa !134
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds i8, ptr %10, i64 32
  %52 = load ptr, ptr %51, align 32, !tbaa !127
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @cmsDeleteTransform(ptr noundef nonnull %52) #19
  store ptr null, ptr %51, align 32, !tbaa !127
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %10, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @cmsDeleteTransform(ptr noundef nonnull %57) #19
  store ptr null, ptr %56, align 8, !tbaa !133
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %10, i64 786496
  store float 0x7FF8000000000000, ptr %61, align 64, !tbaa !72
  %62 = getelementptr inbounds i8, ptr %10, i64 786560
  store float 0x7FF8000000000000, ptr %62, align 64, !tbaa !72
  %63 = getelementptr inbounds i8, ptr %10, i64 786624
  store float 0x7FF8000000000000, ptr %63, align 64, !tbaa !72
  %64 = getelementptr inbounds i8, ptr %10, i64 48
  store float -1.000000e+00, ptr %64, align 16, !tbaa !72
  %65 = getelementptr inbounds i8, ptr %10, i64 262192
  store float -1.000000e+00, ptr %65, align 16, !tbaa !72
  %66 = getelementptr inbounds i8, ptr %10, i64 524336
  store float -1.000000e+00, ptr %66, align 16, !tbaa !72
  %67 = getelementptr inbounds i8, ptr %10, i64 786728
  store i32 0, ptr %67, align 8, !tbaa !81
  %68 = getelementptr inbounds i8, ptr %3, i64 216
  store i32 1, ptr %68, align 8, !tbaa !146
  %69 = load i32, ptr %1, align 4, !tbaa !137
  %70 = icmp eq i32 %69, 6
  %71 = getelementptr inbounds i8, ptr %3, i64 32
  br i1 %70, label %72, label %73

72:                                               ; preds = %60
  store i32 0, ptr %71, align 16, !tbaa !147
  br label %527

73:                                               ; preds = %60
  store i32 1, ptr %71, align 16, !tbaa !147
  switch i32 %69, label %108 [
    i32 12, label %74
    i32 13, label %79
    i32 14, label %84
    i32 9, label %89
  ]

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %2, i64 1624
  %76 = tail call ptr @dt_colorspaces_create_darktable_profile(ptr noundef nonnull %75) #19
  store ptr %76, ptr %25, align 8, !tbaa !142
  %77 = icmp eq ptr %76, null
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %144

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %2, i64 1624
  %81 = tail call ptr @dt_colorspaces_create_vendor_profile(ptr noundef nonnull %80) #19
  store ptr %81, ptr %25, align 8, !tbaa !142
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %144

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %2, i64 1624
  %86 = tail call ptr @dt_colorspaces_create_alternate_profile(ptr noundef nonnull %85) #19
  store ptr %86, ptr %25, align 8, !tbaa !142
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %144

89:                                               ; preds = %84, %79, %74, %73
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !148
  %92 = getelementptr inbounds i8, ptr %2, i64 2072
  %93 = load i32, ptr %92, align 8, !tbaa !149
  %94 = tail call ptr @dt_image_cache_get(ptr noundef %91, i32 noundef %93, i8 noundef signext 114) #19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %94, i64 1656
  %98 = load ptr, ptr %97, align 8, !tbaa !157
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %94, i64 1664
  %102 = load i32, ptr %101, align 16, !tbaa !158
  %103 = tail call ptr @dt_colorspaces_get_rgb_profile_from_mem(ptr noundef nonnull %98, i32 noundef %102) #19
  store ptr %103, ptr %25, align 8, !tbaa !142
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %104

104:                                              ; preds = %100, %96, %89
  %105 = phi i32 [ 9, %100 ], [ 10, %96 ], [ 10, %89 ]
  %106 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !148
  tail call void @dt_image_cache_read_release(ptr noundef %107, ptr noundef %94) #19
  br label %108

108:                                              ; preds = %104, %73
  %109 = phi i32 [ %105, %104 ], [ %69, %73 ]
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !148
  %114 = getelementptr inbounds i8, ptr %2, i64 2072
  %115 = load i32, ptr %114, align 8, !tbaa !149
  %116 = tail call ptr @dt_image_cache_get(ptr noundef %113, i32 noundef %115, i8 noundef signext 114) #19
  %117 = getelementptr inbounds i8, ptr %116, i64 1616
  %118 = load float, ptr %117, align 16, !tbaa !72
  %119 = tail call float @llvm.fabs.f32(float %118)
  %120 = fcmp ueq float %119, 0x7FF0000000000000
  br i1 %120, label %123, label %121

121:                                              ; preds = %111
  %122 = tail call ptr @dt_colorspaces_create_xyzimatrix_profile(ptr noundef nonnull %117) #19
  store ptr %122, ptr %25, align 8, !tbaa !142
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %123

123:                                              ; preds = %121, %111
  %124 = phi i32 [ 10, %121 ], [ 11, %111 ]
  %125 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !148
  tail call void @dt_image_cache_read_release(ptr noundef %126, ptr noundef nonnull %116) #19
  br label %127

127:                                              ; preds = %123, %108
  %128 = phi i32 [ %124, %123 ], [ %109, %108 ]
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %2, i64 2400
  %132 = load float, ptr %131, align 16, !tbaa !72
  %133 = tail call float @llvm.fabs.f32(float %132)
  %134 = fcmp ueq float %133, 0x7FF0000000000000
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %2, i64 640
  %137 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %136) #19
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %2, i64 1624
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.27, ptr noundef nonnull %140) #19
  %141 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %141, ptr noundef nonnull %140) #19
  br label %144

142:                                              ; preds = %130
  %143 = tail call ptr @dt_colorspaces_create_xyzimatrix_profile(ptr noundef nonnull %131) #19
  store ptr %143, ptr %25, align 8, !tbaa !142
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %147

144:                                              ; preds = %139, %135, %127, %88, %83, %78
  %145 = phi i32 [ 14, %88 ], [ 3, %135 ], [ 3, %139 ], [ %128, %127 ], [ 12, %78 ], [ 13, %83 ]
  %146 = load ptr, ptr %25, align 8, !tbaa !142
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi ptr [ %146, %144 ], [ %143, %142 ]
  %149 = phi i32 [ %145, %144 ], [ 11, %142 ]
  %150 = icmp eq ptr %148, null
  br i1 %150, label %151, label %178

151:                                              ; preds = %147
  %152 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %149, ptr noundef nonnull %17, i32 noundef 1) #19
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %25, align 8, !tbaa !142
  br label %159

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %152, i64 1032
  %158 = load ptr, ptr %157, align 8, !tbaa !141
  store ptr %158, ptr %25, align 8, !tbaa !142
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi ptr [ %155, %154 ], [ %158, %156 ]
  %161 = icmp eq ptr %160, null
  %162 = icmp ne i32 %149, 1
  %163 = and i1 %162, %161
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 1) #19
  %166 = getelementptr inbounds i8, ptr %165, i64 1032
  %167 = load ptr, ptr %166, align 8, !tbaa !141
  store ptr %167, ptr %25, align 8, !tbaa !142
  store i32 0, ptr %10, align 64, !tbaa !143
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi ptr [ %167, %164 ], [ %160, %159 ]
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef 1) #19
  %173 = getelementptr inbounds i8, ptr %172, i64 1032
  %174 = load ptr, ptr %173, align 8, !tbaa !141
  store ptr %174, ptr %25, align 8, !tbaa !142
  store i32 0, ptr %10, align 64, !tbaa !143
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29) #19
  %177 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #19
  tail call void (ptr, ...) @dt_control_log(ptr noundef %177) #19
  store i32 0, ptr %71, align 16, !tbaa !147
  br label %527

178:                                              ; preds = %171, %168, %147
  %179 = phi ptr [ %174, %171 ], [ %169, %168 ], [ %148, %147 ]
  %180 = tail call i32 @cmsGetColorSpace(ptr noundef nonnull %179) #19
  switch i32 %180, label %182 [
    i32 1380401696, label %190
    i32 1482250784, label %181
  ]

181:                                              ; preds = %178
  br label %190

182:                                              ; preds = %178
  %183 = ashr i32 %180, 24
  %184 = shl i32 %180, 8
  %185 = ashr i32 %184, 24
  %186 = shl i32 %180, 16
  %187 = ashr i32 %186, 24
  %188 = shl i32 %180, 24
  %189 = ashr exact i32 %188, 24
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.31, i32 noundef %183, i32 noundef %185, i32 noundef %187, i32 noundef %189) #19
  br label %190

190:                                              ; preds = %182, %181, %178
  %191 = phi i32 [ 4456604, %182 ], [ 4784284, %181 ], [ 4456604, %178 ]
  %192 = load ptr, ptr %33, align 16, !tbaa !82
  %193 = icmp eq ptr %192, null
  %194 = load ptr, ptr %25, align 8, !tbaa !142
  %195 = tail call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %194, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef 65536) #19
  %196 = icmp eq i32 %195, 0
  br i1 %193, label %260, label %197

197:                                              ; preds = %190
  br i1 %196, label %210, label %198

198:                                              ; preds = %197
  store i32 0, ptr %68, align 8, !tbaa !146
  store float 0x7FF8000000000000, ptr %61, align 64, !tbaa !72
  %199 = load ptr, ptr %25, align 8, !tbaa !142
  %200 = getelementptr inbounds i8, ptr %1, i64 516
  %201 = load i32, ptr %200, align 4, !tbaa !159
  %202 = tail call ptr @cmsCreateTransform(ptr noundef %199, i32 noundef %191, ptr noundef %24, i32 noundef 4849820, i32 noundef %201, i32 noundef 0) #19
  store ptr %202, ptr %46, align 8, !tbaa !134
  %203 = load ptr, ptr %25, align 8, !tbaa !142
  %204 = load ptr, ptr %33, align 16, !tbaa !82
  %205 = load i32, ptr %200, align 4, !tbaa !159
  %206 = tail call ptr @cmsCreateTransform(ptr noundef %203, i32 noundef %191, ptr noundef %204, i32 noundef 4456604, i32 noundef %205, i32 noundef 0) #19
  store ptr %206, ptr %51, align 32, !tbaa !127
  %207 = load ptr, ptr %33, align 16, !tbaa !82
  %208 = load i32, ptr %200, align 4, !tbaa !159
  %209 = tail call ptr @cmsCreateTransform(ptr noundef %207, i32 noundef 4456604, ptr noundef %24, i32 noundef 4849820, i32 noundef %208, i32 noundef 0) #19
  store ptr %209, ptr %56, align 8, !tbaa !133
  br label %266

210:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  %211 = load ptr, ptr %33, align 16, !tbaa !82
  %212 = call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %211, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1) #19
  %213 = load <8 x float>, ptr %8, align 64
  %214 = getelementptr inbounds i8, ptr %8, i64 4
  %215 = load <8 x float>, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %10, i64 786512
  %217 = getelementptr inbounds i8, ptr %8, i64 8
  %218 = load <8 x float>, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %10, i64 786528
  %220 = getelementptr inbounds i8, ptr %8, i64 16
  %221 = load float, ptr %220, align 16, !tbaa !72
  %222 = getelementptr inbounds i8, ptr %8, i64 20
  %223 = load float, ptr %222, align 4, !tbaa !72
  %224 = getelementptr inbounds i8, ptr %8, i64 24
  %225 = load float, ptr %224, align 8, !tbaa !72
  %226 = load <4 x float>, ptr %61, align 4, !tbaa !72
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = load <4 x float>, ptr %216, align 4, !tbaa !72
  %229 = shufflevector <4 x float> %228, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %230 = load <4 x float>, ptr %219, align 4, !tbaa !72
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %232 = insertelement <8 x float> %213, float %221, i64 1
  %233 = shufflevector <8 x float> %232, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %234 = fmul reassoc nsz arcp contract afn <8 x float> %233, %227
  %235 = insertelement <8 x float> %215, float %223, i64 1
  %236 = shufflevector <8 x float> %235, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %236, %229
  %238 = fadd reassoc nsz arcp contract afn <8 x float> %237, %234
  %239 = insertelement <8 x float> %218, float %225, i64 1
  %240 = shufflevector <8 x float> %239, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %240, %231
  %242 = fadd reassoc nsz arcp contract afn <8 x float> %238, %241
  store <8 x float> %242, ptr %62, align 4, !tbaa !72
  %243 = getelementptr inbounds i8, ptr %8, i64 32
  %244 = load <4 x float>, ptr %243, align 32
  %245 = getelementptr inbounds i8, ptr %8, i64 36
  %246 = load <4 x float>, ptr %245, align 4
  %247 = getelementptr inbounds i8, ptr %8, i64 40
  %248 = load <4 x float>, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %10, i64 786592
  %250 = shufflevector <4 x float> %244, <4 x float> poison, <4 x i32> zeroinitializer
  %251 = fmul reassoc nsz arcp contract afn <4 x float> %250, %226
  %252 = shufflevector <4 x float> %246, <4 x float> poison, <4 x i32> zeroinitializer
  %253 = fmul reassoc nsz arcp contract afn <4 x float> %252, %228
  %254 = fadd reassoc nsz arcp contract afn <4 x float> %253, %251
  %255 = shufflevector <4 x float> %248, <4 x float> poison, <4 x i32> zeroinitializer
  %256 = fmul reassoc nsz arcp contract afn <4 x float> %255, %230
  %257 = fadd reassoc nsz arcp contract afn <4 x float> %254, %256
  store <4 x float> %257, ptr %249, align 4, !tbaa !72
  %258 = load ptr, ptr %33, align 16, !tbaa !82
  %259 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %258, ptr noundef nonnull %63, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  br label %266

260:                                              ; preds = %190
  br i1 %196, label %266, label %261

261:                                              ; preds = %260
  store i32 0, ptr %68, align 8, !tbaa !146
  store float 0x7FF8000000000000, ptr %61, align 64, !tbaa !72
  %262 = load ptr, ptr %25, align 8, !tbaa !142
  %263 = getelementptr inbounds i8, ptr %1, i64 516
  %264 = load i32, ptr %263, align 4, !tbaa !159
  %265 = tail call ptr @cmsCreateTransform(ptr noundef %262, i32 noundef %191, ptr noundef %24, i32 noundef 4849820, i32 noundef %264, i32 noundef 0) #19
  store ptr %265, ptr %46, align 8, !tbaa !134
  br label %266

266:                                              ; preds = %261, %260, %210, %198
  %267 = load ptr, ptr %33, align 16, !tbaa !82
  %268 = icmp eq ptr %267, null
  br i1 %268, label %290, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %51, align 32, !tbaa !127
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load float, ptr %62, align 64, !tbaa !72
  %274 = call float @llvm.fabs.f32(float %273)
  %275 = fcmp ueq float %274, 0x7FF0000000000000
  br i1 %275, label %285, label %276

276:                                              ; preds = %272, %269
  %277 = load ptr, ptr %56, align 8, !tbaa !133
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = load float, ptr %63, align 64, !tbaa !72
  %281 = call float @llvm.fabs.f32(float %280)
  %282 = fcmp ueq float %281, 0x7FF0000000000000
  br i1 %282, label %283, label %290

283:                                              ; preds = %279
  br i1 %271, label %285, label %284

284:                                              ; preds = %283
  call void @cmsDeleteTransform(ptr noundef nonnull %270) #19
  store ptr null, ptr %51, align 32, !tbaa !127
  br label %285

285:                                              ; preds = %284, %283, %272
  %286 = load ptr, ptr %56, align 8, !tbaa !133
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  call void @cmsDeleteTransform(ptr noundef nonnull %286) #19
  store ptr null, ptr %56, align 8, !tbaa !133
  br label %289

289:                                              ; preds = %288, %285
  store ptr null, ptr %33, align 16, !tbaa !82
  br label %290

290:                                              ; preds = %289, %279, %276, %266
  %291 = load ptr, ptr %46, align 8, !tbaa !134
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %321

293:                                              ; preds = %290
  %294 = load float, ptr %61, align 64, !tbaa !72
  %295 = call float @llvm.fabs.f32(float %294)
  %296 = fcmp ueq float %295, 0x7FF0000000000000
  br i1 %296, label %297, label %321

297:                                              ; preds = %293
  %298 = load i32, ptr %1, align 4, !tbaa !137
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull %17) #19
  br label %302

301:                                              ; preds = %297
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33) #19
  br label %302

302:                                              ; preds = %301, %300
  %303 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #19
  call void (ptr, ...) @dt_control_log(ptr noundef %303) #19
  %304 = load ptr, ptr %25, align 8, !tbaa !142
  %305 = icmp eq ptr %304, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %10, align 64, !tbaa !143
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %306
  call void @dt_colorspaces_cleanup_profile(ptr noundef nonnull %304) #19
  br label %310

310:                                              ; preds = %309, %306, %302
  store ptr null, ptr %33, align 16, !tbaa !82
  %311 = call ptr @dt_colorspaces_get_profile(i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 1) #19
  %312 = getelementptr inbounds i8, ptr %311, i64 1032
  %313 = load ptr, ptr %312, align 8, !tbaa !141
  store ptr %313, ptr %25, align 8, !tbaa !142
  store i32 0, ptr %10, align 64, !tbaa !143
  %314 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %313, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef 65536) #19
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %310
  store i32 0, ptr %68, align 8, !tbaa !146
  store float 0x7FF8000000000000, ptr %61, align 64, !tbaa !72
  %317 = load ptr, ptr %25, align 8, !tbaa !142
  %318 = getelementptr inbounds i8, ptr %1, i64 516
  %319 = load i32, ptr %318, align 4, !tbaa !159
  %320 = call ptr @cmsCreateTransform(ptr noundef %317, i32 noundef 4456604, ptr noundef %24, i32 noundef 4849820, i32 noundef %319, i32 noundef 0) #19
  store ptr %320, ptr %46, align 8, !tbaa !134
  br label %321

321:                                              ; preds = %316, %310, %293, %290
  store i32 0, ptr %67, align 8, !tbaa !81
  %322 = getelementptr inbounds i8, ptr %10, i64 786688
  %323 = load float, ptr %64, align 16, !tbaa !72
  %324 = fcmp reassoc nsz arcp contract afn ult float %323, 0.000000e+00
  br i1 %324, label %383, label %325

325:                                              ; preds = %321
  store i32 1, ptr %67, align 8, !tbaa !81
  %326 = getelementptr inbounds i8, ptr %10, i64 183544
  %327 = load float, ptr %326, align 4, !tbaa !72
  %328 = getelementptr i8, ptr %10, i64 183548
  %329 = load float, ptr %328, align 4, !tbaa !72
  %330 = fsub reassoc nsz arcp contract afn float %329, %327
  %331 = fmul reassoc nsz arcp contract afn float %330, 5.000000e-01
  %332 = fadd reassoc nsz arcp contract afn float %331, %327
  %333 = getelementptr inbounds i8, ptr %10, i64 209760
  %334 = load float, ptr %333, align 4, !tbaa !72
  %335 = getelementptr i8, ptr %10, i64 209764
  %336 = load float, ptr %335, align 4, !tbaa !72
  %337 = fsub reassoc nsz arcp contract afn float %336, %334
  %338 = fmul reassoc nsz arcp contract afn float %337, 0.000000e+00
  %339 = fadd reassoc nsz arcp contract afn float %338, %334
  %340 = getelementptr inbounds i8, ptr %10, i64 235972
  %341 = load float, ptr %340, align 4, !tbaa !72
  %342 = getelementptr i8, ptr %10, i64 235976
  %343 = load float, ptr %342, align 4, !tbaa !72
  %344 = fsub reassoc nsz arcp contract afn float %343, %341
  %345 = fmul reassoc nsz arcp contract afn float %344, 5.000000e-01
  %346 = fadd reassoc nsz arcp contract afn float %345, %341
  %347 = getelementptr i8, ptr %10, i64 262188
  %348 = load float, ptr %347, align 4, !tbaa !72
  %349 = fdiv reassoc nsz arcp contract afn float %332, %348
  %350 = fcmp reassoc nsz arcp contract afn ogt float %349, 0.000000e+00
  br i1 %350, label %351, label %354

351:                                              ; preds = %325
  %352 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %349)
  %353 = fmul reassoc nsz arcp contract afn float %352, 0xC0066DEC20000000
  br label %354

354:                                              ; preds = %351, %325
  %355 = phi i32 [ 1, %351 ], [ 0, %325 ]
  %356 = phi float [ %353, %351 ], [ 0.000000e+00, %325 ]
  %357 = fdiv reassoc nsz arcp contract afn float %339, %348
  %358 = fcmp reassoc nsz arcp contract afn ogt float %357, 0.000000e+00
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %357)
  %361 = fmul reassoc nsz arcp contract afn float %360, 0x4011ECF980000000
  %362 = fsub reassoc nsz arcp contract afn float %356, %361
  %363 = add nuw nsw i32 %355, 1
  br label %364

364:                                              ; preds = %359, %354
  %365 = phi i32 [ %363, %359 ], [ %355, %354 ]
  %366 = phi float [ %362, %359 ], [ %356, %354 ]
  %367 = fdiv reassoc nsz arcp contract afn float %346, %348
  %368 = fcmp reassoc nsz arcp contract afn ogt float %367, 0.000000e+00
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %367)
  %371 = fmul reassoc nsz arcp contract afn float %370, 0x4022FB8100000000
  %372 = fsub reassoc nsz arcp contract afn float %366, %371
  %373 = add nuw nsw i32 %365, 1
  br label %374

374:                                              ; preds = %369, %364
  %375 = phi i32 [ %373, %369 ], [ %365, %364 ]
  %376 = phi float [ %372, %369 ], [ %366, %364 ]
  %377 = icmp eq i32 %375, 0
  %378 = sitofp i32 %375 to float
  %379 = fdiv reassoc nsz arcp contract afn float %376, %378
  %380 = select i1 %377, float 1.000000e+00, float %379
  store float 1.000000e+00, ptr %322, align 4, !tbaa !72
  %381 = getelementptr inbounds i8, ptr %10, i64 786692
  store float %348, ptr %381, align 4, !tbaa !72
  %382 = getelementptr inbounds i8, ptr %10, i64 786696
  store float %380, ptr %382, align 4, !tbaa !72
  br label %384

383:                                              ; preds = %321
  store float -1.000000e+00, ptr %322, align 4, !tbaa !72
  br label %384

384:                                              ; preds = %383, %374
  %385 = getelementptr inbounds i8, ptr %10, i64 262192
  %386 = load float, ptr %385, align 16, !tbaa !72
  %387 = fcmp reassoc nsz arcp contract afn ult float %386, 0.000000e+00
  br i1 %387, label %446, label %388

388:                                              ; preds = %384
  store i32 1, ptr %67, align 8, !tbaa !81
  %389 = getelementptr inbounds i8, ptr %10, i64 445688
  %390 = load float, ptr %389, align 4, !tbaa !72
  %391 = getelementptr i8, ptr %10, i64 445692
  %392 = load float, ptr %391, align 4, !tbaa !72
  %393 = fsub reassoc nsz arcp contract afn float %392, %390
  %394 = fmul reassoc nsz arcp contract afn float %393, 5.000000e-01
  %395 = fadd reassoc nsz arcp contract afn float %394, %390
  %396 = getelementptr inbounds i8, ptr %10, i64 471904
  %397 = load float, ptr %396, align 4, !tbaa !72
  %398 = getelementptr i8, ptr %10, i64 471908
  %399 = load float, ptr %398, align 4, !tbaa !72
  %400 = fsub reassoc nsz arcp contract afn float %399, %397
  %401 = fmul reassoc nsz arcp contract afn float %400, 0.000000e+00
  %402 = fadd reassoc nsz arcp contract afn float %401, %397
  %403 = getelementptr inbounds i8, ptr %10, i64 498116
  %404 = load float, ptr %403, align 4, !tbaa !72
  %405 = getelementptr i8, ptr %10, i64 498120
  %406 = load float, ptr %405, align 4, !tbaa !72
  %407 = fsub reassoc nsz arcp contract afn float %406, %404
  %408 = fmul reassoc nsz arcp contract afn float %407, 5.000000e-01
  %409 = fadd reassoc nsz arcp contract afn float %408, %404
  %410 = getelementptr i8, ptr %10, i64 524332
  %411 = load float, ptr %410, align 4, !tbaa !72
  %412 = getelementptr inbounds i8, ptr %10, i64 786700
  %413 = fdiv reassoc nsz arcp contract afn float %395, %411
  %414 = fcmp reassoc nsz arcp contract afn ogt float %413, 0.000000e+00
  br i1 %414, label %415, label %418

415:                                              ; preds = %388
  %416 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %413)
  %417 = fmul reassoc nsz arcp contract afn float %416, 0xC0066DEC20000000
  br label %418

418:                                              ; preds = %415, %388
  %419 = phi i32 [ 1, %415 ], [ 0, %388 ]
  %420 = phi float [ %417, %415 ], [ 0.000000e+00, %388 ]
  %421 = fdiv reassoc nsz arcp contract afn float %402, %411
  %422 = fcmp reassoc nsz arcp contract afn ogt float %421, 0.000000e+00
  br i1 %422, label %423, label %428

423:                                              ; preds = %418
  %424 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %421)
  %425 = fmul reassoc nsz arcp contract afn float %424, 0x4011ECF980000000
  %426 = fsub reassoc nsz arcp contract afn float %420, %425
  %427 = add nuw nsw i32 %419, 1
  br label %428

428:                                              ; preds = %423, %418
  %429 = phi i32 [ %427, %423 ], [ %419, %418 ]
  %430 = phi float [ %426, %423 ], [ %420, %418 ]
  %431 = fdiv reassoc nsz arcp contract afn float %409, %411
  %432 = fcmp reassoc nsz arcp contract afn ogt float %431, 0.000000e+00
  br i1 %432, label %433, label %438

433:                                              ; preds = %428
  %434 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %431)
  %435 = fmul reassoc nsz arcp contract afn float %434, 0x4022FB8100000000
  %436 = fsub reassoc nsz arcp contract afn float %430, %435
  %437 = add nuw nsw i32 %429, 1
  br label %438

438:                                              ; preds = %433, %428
  %439 = phi i32 [ %437, %433 ], [ %429, %428 ]
  %440 = phi float [ %436, %433 ], [ %430, %428 ]
  %441 = icmp eq i32 %439, 0
  %442 = sitofp i32 %439 to float
  %443 = fdiv reassoc nsz arcp contract afn float %440, %442
  %444 = select i1 %441, float 1.000000e+00, float %443
  store float 1.000000e+00, ptr %412, align 4, !tbaa !72
  %445 = getelementptr inbounds i8, ptr %10, i64 786704
  store float %411, ptr %445, align 4, !tbaa !72
  br label %446

446:                                              ; preds = %438, %384
  %447 = phi i64 [ 786708, %438 ], [ 786700, %384 ]
  %448 = phi float [ %444, %438 ], [ -1.000000e+00, %384 ]
  %449 = getelementptr inbounds i8, ptr %10, i64 %447
  store float %448, ptr %449, align 4, !tbaa !72
  %450 = getelementptr inbounds i8, ptr %10, i64 524336
  %451 = load float, ptr %450, align 16, !tbaa !72
  %452 = fcmp reassoc nsz arcp contract afn ult float %451, 0.000000e+00
  br i1 %452, label %511, label %453

453:                                              ; preds = %446
  store i32 1, ptr %67, align 8, !tbaa !81
  %454 = getelementptr inbounds i8, ptr %10, i64 707832
  %455 = load float, ptr %454, align 4, !tbaa !72
  %456 = getelementptr i8, ptr %10, i64 707836
  %457 = load float, ptr %456, align 4, !tbaa !72
  %458 = fsub reassoc nsz arcp contract afn float %457, %455
  %459 = fmul reassoc nsz arcp contract afn float %458, 5.000000e-01
  %460 = fadd reassoc nsz arcp contract afn float %459, %455
  %461 = getelementptr inbounds i8, ptr %10, i64 734048
  %462 = load float, ptr %461, align 4, !tbaa !72
  %463 = getelementptr i8, ptr %10, i64 734052
  %464 = load float, ptr %463, align 4, !tbaa !72
  %465 = fsub reassoc nsz arcp contract afn float %464, %462
  %466 = fmul reassoc nsz arcp contract afn float %465, 0.000000e+00
  %467 = fadd reassoc nsz arcp contract afn float %466, %462
  %468 = getelementptr inbounds i8, ptr %10, i64 760260
  %469 = load float, ptr %468, align 4, !tbaa !72
  %470 = getelementptr i8, ptr %10, i64 760264
  %471 = load float, ptr %470, align 4, !tbaa !72
  %472 = fsub reassoc nsz arcp contract afn float %471, %469
  %473 = fmul reassoc nsz arcp contract afn float %472, 5.000000e-01
  %474 = fadd reassoc nsz arcp contract afn float %473, %469
  %475 = getelementptr i8, ptr %10, i64 786476
  %476 = load float, ptr %475, align 4, !tbaa !72
  %477 = getelementptr inbounds i8, ptr %10, i64 786712
  %478 = fdiv reassoc nsz arcp contract afn float %460, %476
  %479 = fcmp reassoc nsz arcp contract afn ogt float %478, 0.000000e+00
  br i1 %479, label %480, label %483

480:                                              ; preds = %453
  %481 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %478)
  %482 = fmul reassoc nsz arcp contract afn float %481, 0xC0066DEC20000000
  br label %483

483:                                              ; preds = %480, %453
  %484 = phi i32 [ 1, %480 ], [ 0, %453 ]
  %485 = phi float [ %482, %480 ], [ 0.000000e+00, %453 ]
  %486 = fdiv reassoc nsz arcp contract afn float %467, %476
  %487 = fcmp reassoc nsz arcp contract afn ogt float %486, 0.000000e+00
  br i1 %487, label %488, label %493

488:                                              ; preds = %483
  %489 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %486)
  %490 = fmul reassoc nsz arcp contract afn float %489, 0x4011ECF980000000
  %491 = fsub reassoc nsz arcp contract afn float %485, %490
  %492 = add nuw nsw i32 %484, 1
  br label %493

493:                                              ; preds = %488, %483
  %494 = phi i32 [ %492, %488 ], [ %484, %483 ]
  %495 = phi float [ %491, %488 ], [ %485, %483 ]
  %496 = fdiv reassoc nsz arcp contract afn float %474, %476
  %497 = fcmp reassoc nsz arcp contract afn ogt float %496, 0.000000e+00
  br i1 %497, label %498, label %503

498:                                              ; preds = %493
  %499 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %496)
  %500 = fmul reassoc nsz arcp contract afn float %499, 0x4022FB8100000000
  %501 = fsub reassoc nsz arcp contract afn float %495, %500
  %502 = add nuw nsw i32 %494, 1
  br label %503

503:                                              ; preds = %498, %493
  %504 = phi i32 [ %502, %498 ], [ %494, %493 ]
  %505 = phi float [ %501, %498 ], [ %495, %493 ]
  %506 = icmp eq i32 %504, 0
  %507 = sitofp i32 %504 to float
  %508 = fdiv reassoc nsz arcp contract afn float %505, %507
  %509 = select i1 %506, float 1.000000e+00, float %508
  store float 1.000000e+00, ptr %477, align 4, !tbaa !72
  %510 = getelementptr inbounds i8, ptr %10, i64 786716
  store float %476, ptr %510, align 4, !tbaa !72
  br label %511

511:                                              ; preds = %503, %446
  %512 = phi i64 [ 786720, %503 ], [ 786712, %446 ]
  %513 = phi float [ %509, %503 ], [ -1.000000e+00, %446 ]
  %514 = getelementptr inbounds i8, ptr %10, i64 %512
  store float %513, ptr %514, align 4, !tbaa !72
  %515 = getelementptr inbounds i8, ptr %0, i64 664
  %516 = load ptr, ptr %515, align 8, !tbaa !63
  %517 = getelementptr inbounds i8, ptr %3, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !71
  %519 = load i32, ptr %15, align 16, !tbaa !140
  %520 = call ptr @dt_ioppr_set_pipe_work_profile_info(ptr noundef %516, ptr noundef %518, i32 noundef %519, ptr noundef nonnull %19, i32 noundef 0) #19
  %521 = load ptr, ptr %515, align 8, !tbaa !63
  %522 = load ptr, ptr %517, align 8, !tbaa !71
  %523 = load i32, ptr %12, align 4, !tbaa !21
  %524 = getelementptr inbounds i8, ptr %1, i64 516
  %525 = load i32, ptr %524, align 4, !tbaa !159
  %526 = call ptr @dt_ioppr_set_pipe_input_profile_info(ptr noundef %521, ptr noundef %522, i32 noundef %523, ptr noundef nonnull %16, i32 noundef %525, ptr noundef nonnull %61) #19
  br label %527

527:                                              ; preds = %511, %176, %72
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
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #10 {
  %4 = tail call noalias dereferenceable_or_null(787776) ptr @malloc(i64 noundef 787776) #27
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 8
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
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @cmsDeleteTransform(ptr noundef nonnull %15) #19
  store ptr null, ptr %14, align 8, !tbaa !134
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 32, !tbaa !127
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @cmsDeleteTransform(ptr noundef nonnull %20) #19
  store ptr null, ptr %19, align 32, !tbaa !127
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %5, i64 40
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
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !160
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds i8, ptr %5, i64 520
  %9 = load i32, ptr %8, align 4, !tbaa !145
  tail call void @dt_bauhaus_combobox_set(ptr noundef %7, i32 noundef %9) #19
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %5, i64 528
  %16 = getelementptr inbounds i8, ptr %5, i64 532
  br label %17

17:                                               ; preds = %33, %14
  %18 = phi ptr [ %12, %14 ], [ %35, %33 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = getelementptr inbounds i8, ptr %19, i64 1060
  %21 = load i32, ptr %20, align 4, !tbaa !52
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i32, ptr %19, align 8, !tbaa !54
  %25 = load i32, ptr %15, align 4, !tbaa !139
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %19, i64 4
  %31 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %30, ptr noundef nonnull %16) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %23, %17
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %17

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %19, i64 1060
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %33, %1
  %42 = getelementptr inbounds i8, ptr %5, i64 528
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %44 = getelementptr inbounds i8, ptr %5, i64 532
  %45 = tail call ptr @dt_colorspaces_get_name(i32 noundef %43, ptr noundef nonnull %44) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef %45) #19
  br label %46

46:                                               ; preds = %41, %37, %27
  %47 = phi i32 [ 0, %41 ], [ %39, %37 ], [ %21, %27 ]
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !164
  tail call void @dt_bauhaus_combobox_set(ptr noundef %49, i32 noundef %47) #19
  %50 = getelementptr inbounds i8, ptr %3, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = icmp eq ptr %51, null
  br i1 %52, label %75, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %5, i64 4
  br label %55

55:                                               ; preds = %71, %53
  %56 = phi ptr [ %51, %53 ], [ %73, %71 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = load i32, ptr %5, align 4, !tbaa !137
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = icmp eq i32 %58, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %57, i64 4
  %65 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %64, ptr noundef nonnull %54) #19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63, %61
  %68 = load ptr, ptr %3, align 8, !tbaa !165
  %69 = getelementptr inbounds i8, ptr %57, i64 1040
  %70 = load i32, ptr %69, align 8, !tbaa !166
  tail call void @dt_bauhaus_combobox_set(ptr noundef %68, i32 noundef %70) #19
  br label %118

71:                                               ; preds = %63, %55
  %72 = getelementptr inbounds i8, ptr %56, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %55

75:                                               ; preds = %71, %46
  %76 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = icmp eq ptr %78, null
  br i1 %79, label %111, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %5, i64 4
  br label %82

82:                                               ; preds = %107, %80
  %83 = phi ptr [ %78, %80 ], [ %109, %107 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = getelementptr inbounds i8, ptr %84, i64 1040
  %86 = load i32, ptr %85, align 8, !tbaa !166
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  %89 = load i32, ptr %84, align 8, !tbaa !54
  %90 = load i32, ptr %5, align 4, !tbaa !137
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %88
  %93 = icmp eq i32 %89, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %84, i64 4
  %96 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %95, ptr noundef nonnull %81) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %84, i64 1040
  %100 = load i32, ptr %99, align 8, !tbaa !166
  br label %101

101:                                              ; preds = %98, %92
  %102 = phi i32 [ %100, %98 ], [ %86, %92 ]
  %103 = load ptr, ptr %3, align 8, !tbaa !165
  %104 = getelementptr inbounds i8, ptr %3, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !167
  %106 = add nsw i32 %105, %102
  tail call void @dt_bauhaus_combobox_set(ptr noundef %103, i32 noundef %106) #19
  br label %118

107:                                              ; preds = %94, %88, %82
  %108 = getelementptr inbounds i8, ptr %83, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %82

111:                                              ; preds = %107, %75
  %112 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @dt_bauhaus_combobox_set(ptr noundef %112, i32 noundef 0) #19
  %113 = load i32, ptr %5, align 4, !tbaa !137
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %5, i64 4
  %117 = tail call ptr @dt_colorspaces_get_name(i32 noundef %113, ptr noundef nonnull %116) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef %117) #19
  br label %118

118:                                              ; preds = %115, %111, %101, %67
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_colorspaces_is_profile_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.dt_imageio_jpeg_t, align 8
  %5 = alloca %struct.dt_colorspaces_cicp_t, align 4
  %6 = alloca %struct.dt_colorspaces_cicp_t, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 1, ptr %10, align 4, !tbaa !168
  %11 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 1, ptr %11, align 4, !tbaa !169
  %12 = getelementptr inbounds i8, ptr %0, i64 688
  %13 = load ptr, ptr %12, align 16, !tbaa !170
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %15 = load ptr, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds i8, ptr %17, i64 1544
  %19 = load i32, ptr %18, align 8, !tbaa !171
  %20 = tail call ptr @dt_image_cache_get(ptr noundef %15, i32 noundef %19, i8 noundef signext 119) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 1656
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %98

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 1, ptr %3, align 4, !tbaa !32
  %25 = getelementptr inbounds i8, ptr %20, i64 1432
  %26 = load i32, ptr %25, align 8, !tbaa !182
  call void @dt_image_full_path(i32 noundef %26, ptr noundef nonnull %2, i64 noundef 4096, ptr noundef nonnull %3) #19
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi ptr [ %28, %24 ], [ %35, %29 ]
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = icmp ne i8 %31, 46
  %33 = icmp ugt ptr %30, %2
  %34 = and i1 %33, %32
  %35 = getelementptr inbounds i8, ptr %30, i64 -1
  br i1 %34, label %29, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %30, i64 1
  %38 = call noalias ptr @g_ascii_strdown(ptr noundef nonnull %37, i64 noundef -1) #19
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(4) @.str.37) #26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(5) @.str.38) #26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41, %36
  call void @llvm.lifetime.start.p0(i64 1264, ptr nonnull %4) #19
  %45 = call i32 @dt_imageio_jpeg_read_header(ptr noundef nonnull %2, ptr noundef nonnull %4) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = call i32 @dt_imageio_jpeg_read_profile(ptr noundef nonnull %4, ptr noundef nonnull %21) #19
  %49 = getelementptr inbounds i8, ptr %20, i64 1664
  store i32 %48, ptr %49, align 16, !tbaa !158
  %50 = icmp eq i32 %48, 0
  %51 = select i1 %50, i32 -1, i32 9
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i32 [ -1, %44 ], [ %51, %47 ]
  call void @llvm.lifetime.end.p0(i64 1264, ptr nonnull %4) #19
  br label %96

54:                                               ; preds = %41
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(4) @.str.39) #26
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %96, label %57

57:                                               ; preds = %54
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(4) @.str.40) #26
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(5) @.str.41) #26
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60, %57
  %64 = call i32 @dt_imageio_is_ldr(ptr noundef nonnull %2) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %63
  %67 = call i32 @dt_imageio_tiff_read_profile(ptr noundef nonnull %2, ptr noundef nonnull %21) #19
  %68 = getelementptr inbounds i8, ptr %20, i64 1664
  store i32 %67, ptr %68, align 16, !tbaa !158
  %69 = icmp eq i32 %67, 0
  %70 = select i1 %69, i32 -1, i32 9
  br label %96

71:                                               ; preds = %63, %60
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(4) @.str.42) #26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #19
  %75 = call i32 @dt_imageio_png_read_profile(ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %5) #19
  %76 = getelementptr inbounds i8, ptr %20, i64 1664
  store i32 %75, ptr %76, align 16, !tbaa !158
  %77 = call i32 @dt_colorspaces_cicp_to_type(ptr noundef nonnull %5, ptr noundef nonnull %2) #19
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i32, ptr %76, align 16, !tbaa !158
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1, i32 9
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i32 [ %82, %79 ], [ %77, %74 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #19
  br label %96

85:                                               ; preds = %71
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(5) @.str.43) #26
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #19
  %89 = call i32 @dt_imageio_avif_read_profile(ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %6) #19
  %90 = getelementptr inbounds i8, ptr %20, i64 1664
  store i32 %89, ptr %90, align 16, !tbaa !158
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = call i32 @dt_colorspaces_cicp_to_type(ptr noundef nonnull %6, ptr noundef nonnull %2) #19
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i32 [ %93, %92 ], [ 9, %88 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #19
  br label %96

96:                                               ; preds = %94, %85, %83, %66, %54, %52
  %97 = phi i32 [ -1, %85 ], [ %95, %94 ], [ %84, %83 ], [ %70, %66 ], [ %53, %52 ], [ 3, %54 ]
  call void @g_free(ptr noundef %38) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %2) #19
  br label %98

98:                                               ; preds = %96, %1
  %99 = phi i32 [ %97, %96 ], [ 9, %1 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 704
  %101 = load ptr, ptr %100, align 16, !tbaa !160
  %102 = icmp eq ptr %101, null
  br i1 %102, label %145, label %103

103:                                              ; preds = %98
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #19
  %105 = call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.44, ptr noundef %104) #19
  %106 = icmp eq i32 %99, 9
  br i1 %106, label %107, label %143

107:                                              ; preds = %103
  %108 = load ptr, ptr %21, align 8, !tbaa !157
  %109 = getelementptr inbounds i8, ptr %20, i64 1664
  %110 = load i32, ptr %109, align 16, !tbaa !158
  %111 = call ptr @cmsOpenProfileFromMem(ptr noundef %108, i32 noundef %110) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  store i8 0, ptr %7, align 16, !tbaa !31
  %112 = call i32 @cmsGetProfileInfoASCII(ptr noundef %111, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %7, i32 noundef 64) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  store i8 0, ptr %8, align 16, !tbaa !31
  %113 = call i32 @cmsGetProfileInfoASCII(ptr noundef %111, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %8, i32 noundef 64) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  store i8 0, ptr %9, align 16, !tbaa !31
  %114 = call i32 @cmsGetProfileInfoASCII(ptr noundef %111, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %9, i32 noundef 64) #19
  %115 = call i32 @cmsGetProfileInfoASCII(ptr noundef %111, i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef null, i32 noundef 0) #19
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %107
  %118 = add i32 %115, 1
  %119 = zext i32 %118 to i64
  %120 = call noalias ptr @malloc(i64 noundef %119) #27
  %121 = call i32 @cmsGetProfileInfoASCII(ptr noundef %111, i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef %120, i32 noundef %115) #19
  br label %122

122:                                              ; preds = %117, %107
  %123 = phi ptr [ %120, %117 ], [ @.str.26, %107 ]
  %124 = call i32 @cmsGetEncodedICCversion(ptr noundef %111) #19
  %125 = lshr i32 %124, 24
  %126 = call i32 @cmsGetEncodedICCversion(ptr noundef %111) #19
  %127 = lshr i32 %126, 20
  %128 = and i32 %127, 15
  %129 = call i32 @cmsIsMatrixShaper(ptr noundef %111) #19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %122
  %132 = call i32 @cmsIsCLUT(ptr noundef %111, i32 noundef 0, i32 noundef 0) #19
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, ptr @.str.26, ptr @.str.49
  br label %135

135:                                              ; preds = %131, %122
  %136 = phi ptr [ @.str.48, %122 ], [ %134, %131 ]
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #19
  %138 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %137, ptr noundef nonnull %7, i32 noundef %125, i32 noundef %128, ptr noundef nonnull %136, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %123) #19
  %139 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %138, ptr noundef %105, ptr noundef null) #19
  %140 = load ptr, ptr %101, align 8, !tbaa !165
  call void @gtk_widget_set_tooltip_markup(ptr noundef %140, ptr noundef %139) #19
  call void @g_free(ptr noundef %138) #19
  call void @g_free(ptr noundef %139) #19
  call void @g_free(ptr noundef %105) #19
  br i1 %116, label %142, label %141

141:                                              ; preds = %135
  call void @free(ptr noundef %123) #19
  br label %142

142:                                              ; preds = %141, %135
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  br label %174

143:                                              ; preds = %103
  %144 = load ptr, ptr %101, align 8, !tbaa !165
  call void @gtk_widget_set_tooltip_markup(ptr noundef %144, ptr noundef %105) #19
  call void @g_free(ptr noundef %105) #19
  br label %145

145:                                              ; preds = %143, %98
  %146 = icmp eq i32 %99, -1
  br i1 %146, label %147, label %174

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %20, i64 1420
  %149 = load i32, ptr %148, align 4, !tbaa !183
  %150 = and i32 %149, 16384
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %147
  %153 = call i32 @dt_image_is_monochrome(ptr noundef nonnull %20) #19
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %20, i64 1668
  %157 = load i32, ptr %156, align 4, !tbaa !184
  switch i32 %157, label %159 [
    i32 1, label %174
    i32 2, label %158
  ]

158:                                              ; preds = %155
  br label %174

159:                                              ; preds = %155
  %160 = call i32 @dt_image_is_ldr(ptr noundef nonnull %20) #19
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %20, i64 1616
  %164 = load float, ptr %163, align 16, !tbaa !72
  %165 = call float @llvm.fabs.f32(float %164)
  %166 = fcmp ueq float %165, 0x7FF0000000000000
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %20) #19
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = call i32 @dt_image_is_hdr(ptr noundef nonnull %20) #19
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1, i32 3
  br label %174

174:                                              ; preds = %170, %167, %162, %159, %158, %155, %152, %147, %145, %142
  %175 = phi i32 [ 2, %158 ], [ %99, %142 ], [ %99, %145 ], [ 4, %147 ], [ 3, %152 ], [ %157, %155 ], [ 1, %159 ], [ 10, %162 ], [ 11, %167 ], [ %173, %170 ]
  store i32 %175, ptr %13, align 4, !tbaa !137
  %176 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %177 = load ptr, ptr %176, align 8, !tbaa !148
  call void @dt_image_cache_write_release(ptr noundef %177, ptr noundef %20, i32 noundef 1) #19
  %178 = load ptr, ptr %100, align 16, !tbaa !160
  %179 = icmp eq ptr %178, null
  br i1 %179, label %369, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %178, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !185
  call void @g_list_free_full(ptr noundef %182, ptr noundef nonnull @free) #19
  store ptr null, ptr %181, align 8, !tbaa !185
  %183 = getelementptr inbounds i8, ptr %178, i64 32
  store i32 0, ptr %183, align 8, !tbaa !167
  %184 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %185 = load ptr, ptr %184, align 8, !tbaa !148
  %186 = load ptr, ptr %16, align 8, !tbaa !63
  %187 = getelementptr inbounds i8, ptr %186, i64 1544
  %188 = load i32, ptr %187, align 8, !tbaa !171
  %189 = call ptr @dt_image_cache_get(ptr noundef %185, i32 noundef %188, i8 noundef signext 114) #19
  %190 = getelementptr inbounds i8, ptr %189, i64 1656
  %191 = load ptr, ptr %190, align 8, !tbaa !157
  %192 = icmp eq ptr %191, null
  br i1 %192, label %201, label %193

193:                                              ; preds = %180
  %194 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %195 = getelementptr inbounds i8, ptr %194, i64 516
  %196 = call ptr @dt_colorspaces_get_name(i32 noundef 9, ptr noundef nonnull @.str.26) #19
  %197 = call i64 @g_strlcpy(ptr noundef nonnull %195, ptr noundef %196, i64 noundef 512) #19
  store i32 9, ptr %194, align 8, !tbaa !54
  %198 = load ptr, ptr %181, align 8, !tbaa !185
  %199 = call ptr @g_list_append(ptr noundef %198, ptr noundef nonnull %194) #19
  store ptr %199, ptr %181, align 8, !tbaa !185
  %200 = getelementptr inbounds i8, ptr %194, i64 1040
  store i32 0, ptr %200, align 8, !tbaa !166
  br label %201

201:                                              ; preds = %193, %180
  %202 = phi i32 [ 0, %193 ], [ -1, %180 ]
  %203 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %204 = load ptr, ptr %203, align 8, !tbaa !148
  call void @dt_image_cache_read_release(ptr noundef %204, ptr noundef nonnull %189) #19
  %205 = load ptr, ptr %16, align 8, !tbaa !63
  %206 = getelementptr inbounds i8, ptr %205, i64 1728
  %207 = load float, ptr %206, align 16, !tbaa !72
  %208 = call float @llvm.fabs.f32(float %207)
  %209 = fcmp ueq float %208, 0x7FF0000000000000
  br i1 %209, label %220, label %210

210:                                              ; preds = %201
  %211 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %212 = getelementptr inbounds i8, ptr %211, i64 516
  %213 = call ptr @dt_colorspaces_get_name(i32 noundef 10, ptr noundef nonnull @.str.26) #19
  %214 = call i64 @g_strlcpy(ptr noundef nonnull %212, ptr noundef %213, i64 noundef 512) #19
  store i32 10, ptr %211, align 8, !tbaa !54
  %215 = load ptr, ptr %181, align 8, !tbaa !185
  %216 = call ptr @g_list_append(ptr noundef %215, ptr noundef nonnull %211) #19
  store ptr %216, ptr %181, align 8, !tbaa !185
  %217 = add nsw i32 %202, 1
  %218 = getelementptr inbounds i8, ptr %211, i64 1040
  store i32 %217, ptr %218, align 8, !tbaa !166
  %219 = load ptr, ptr %16, align 8, !tbaa !63
  br label %220

220:                                              ; preds = %210, %201
  %221 = phi ptr [ %219, %210 ], [ %205, %201 ]
  %222 = phi i32 [ %217, %210 ], [ %202, %201 ]
  %223 = getelementptr inbounds i8, ptr %221, i64 1872
  %224 = load float, ptr %223, align 16, !tbaa !72
  %225 = call float @llvm.fabs.f32(float %224)
  %226 = fcmp ueq float %225, 0x7FF0000000000000
  br i1 %226, label %242, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds i8, ptr %221, i64 1532
  %229 = load i32, ptr %228, align 4, !tbaa !186
  %230 = and i32 %229, 16384
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %227
  %233 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %234 = getelementptr inbounds i8, ptr %233, i64 516
  %235 = call ptr @dt_colorspaces_get_name(i32 noundef 11, ptr noundef nonnull @.str.26) #19
  %236 = call i64 @g_strlcpy(ptr noundef nonnull %234, ptr noundef %235, i64 noundef 512) #19
  store i32 11, ptr %233, align 8, !tbaa !54
  %237 = load ptr, ptr %181, align 8, !tbaa !185
  %238 = call ptr @g_list_append(ptr noundef %237, ptr noundef nonnull %233) #19
  store ptr %238, ptr %181, align 8, !tbaa !185
  %239 = add nsw i32 %222, 1
  %240 = getelementptr inbounds i8, ptr %233, i64 1040
  store i32 %239, ptr %240, align 8, !tbaa !166
  %241 = load ptr, ptr %16, align 8, !tbaa !63
  br label %242

242:                                              ; preds = %232, %227, %220
  %243 = phi ptr [ %221, %227 ], [ %241, %232 ], [ %221, %220 ]
  %244 = phi i32 [ %222, %227 ], [ %239, %232 ], [ %222, %220 ]
  %245 = getelementptr inbounds i8, ptr %243, i64 1096
  br label %249

246:                                              ; preds = %249
  %247 = add nuw nsw i64 %250, 1
  %248 = icmp eq i64 %247, 93
  br i1 %248, label %265, label %249

249:                                              ; preds = %246, %242
  %250 = phi i64 [ 0, %242 ], [ %247, %246 ]
  %251 = getelementptr inbounds [93 x %struct.dt_profiled_colormatrix_t], ptr @dt_profiled_colormatrices, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !187
  %253 = call i32 @strcasecmp(ptr noundef nonnull %245, ptr noundef %252) #26
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %246

255:                                              ; preds = %249
  %256 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %257 = getelementptr inbounds i8, ptr %256, i64 516
  %258 = call ptr @dt_colorspaces_get_name(i32 noundef 12, ptr noundef nonnull @.str.26) #19
  %259 = call i64 @g_strlcpy(ptr noundef nonnull %257, ptr noundef %258, i64 noundef 512) #19
  store i32 12, ptr %256, align 8, !tbaa !54
  %260 = load ptr, ptr %181, align 8, !tbaa !185
  %261 = call ptr @g_list_append(ptr noundef %260, ptr noundef nonnull %256) #19
  store ptr %261, ptr %181, align 8, !tbaa !185
  %262 = add nsw i32 %244, 1
  %263 = getelementptr inbounds i8, ptr %256, i64 1040
  store i32 %262, ptr %263, align 8, !tbaa !166
  %264 = load ptr, ptr %16, align 8, !tbaa !63
  br label %265

265:                                              ; preds = %255, %246
  %266 = phi ptr [ %264, %255 ], [ %243, %246 ]
  %267 = phi i32 [ %262, %255 ], [ %244, %246 ]
  %268 = getelementptr inbounds i8, ptr %266, i64 1096
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(14) @.str.126) #26
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %283, label %271

271:                                              ; preds = %265
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(15) @.str.129) #26
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %283, label %274

274:                                              ; preds = %271
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(14) @.str.195) #26
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %283, label %277

277:                                              ; preds = %274
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(12) @.str.196) #26
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(13) @.str.197) #26
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %280, %277, %274, %271, %265
  %284 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %285 = getelementptr inbounds i8, ptr %284, i64 516
  %286 = call ptr @dt_colorspaces_get_name(i32 noundef 13, ptr noundef nonnull @.str.26) #19
  %287 = call i64 @g_strlcpy(ptr noundef nonnull %285, ptr noundef %286, i64 noundef 512) #19
  store i32 13, ptr %284, align 8, !tbaa !54
  %288 = load ptr, ptr %181, align 8, !tbaa !185
  %289 = call ptr @g_list_append(ptr noundef %288, ptr noundef nonnull %284) #19
  store ptr %289, ptr %181, align 8, !tbaa !185
  %290 = add nsw i32 %267, 1
  %291 = getelementptr inbounds i8, ptr %284, i64 1040
  store i32 %290, ptr %291, align 8, !tbaa !166
  %292 = load ptr, ptr %16, align 8, !tbaa !63
  br label %293

293:                                              ; preds = %283, %280
  %294 = phi ptr [ %292, %283 ], [ %266, %280 ]
  %295 = phi i32 [ %290, %283 ], [ %267, %280 ]
  %296 = getelementptr inbounds i8, ptr %294, i64 1096
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(15) @.str.129) #26
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %293
  %300 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(14) @.str.195) #26
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %308, label %302

302:                                              ; preds = %299
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(12) @.str.196) #26
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(13) @.str.197) #26
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %317

308:                                              ; preds = %305, %302, %299, %293
  %309 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %310 = getelementptr inbounds i8, ptr %309, i64 516
  %311 = call ptr @dt_colorspaces_get_name(i32 noundef 14, ptr noundef nonnull @.str.26) #19
  %312 = call i64 @g_strlcpy(ptr noundef nonnull %310, ptr noundef %311, i64 noundef 512) #19
  store i32 14, ptr %309, align 8, !tbaa !54
  %313 = load ptr, ptr %181, align 8, !tbaa !185
  %314 = call ptr @g_list_append(ptr noundef %313, ptr noundef nonnull %309) #19
  store ptr %314, ptr %181, align 8, !tbaa !185
  %315 = add nsw i32 %295, 1
  %316 = getelementptr inbounds i8, ptr %309, i64 1040
  store i32 %315, ptr %316, align 8, !tbaa !166
  br label %317

317:                                              ; preds = %308, %305
  %318 = phi i32 [ %315, %308 ], [ %295, %305 ]
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %183, align 8, !tbaa !167
  %320 = load ptr, ptr %178, align 8, !tbaa !165
  call void @dt_bauhaus_combobox_clear(ptr noundef %320) #19
  %321 = load ptr, ptr %181, align 8, !tbaa !49
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %328

323:                                              ; preds = %328, %317
  %324 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %325 = load ptr, ptr %324, align 8, !tbaa !40
  %326 = load ptr, ptr %325, align 8, !tbaa !49
  %327 = icmp eq ptr %326, null
  br i1 %327, label %336, label %343

328:                                              ; preds = %328, %317
  %329 = phi ptr [ %334, %328 ], [ %321, %317 ]
  %330 = load ptr, ptr %329, align 8, !tbaa !50
  %331 = load ptr, ptr %178, align 8, !tbaa !165
  %332 = getelementptr inbounds i8, ptr %330, i64 516
  call void @dt_bauhaus_combobox_add(ptr noundef %331, ptr noundef nonnull %332) #19
  %333 = getelementptr inbounds i8, ptr %329, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !49
  %335 = icmp eq ptr %334, null
  br i1 %335, label %323, label %328

336:                                              ; preds = %352, %323
  %337 = getelementptr inbounds i8, ptr %178, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !164
  call void @dt_bauhaus_combobox_clear(ptr noundef %338) #19
  %339 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %340 = load ptr, ptr %339, align 8, !tbaa !40
  %341 = load ptr, ptr %340, align 8, !tbaa !49
  %342 = icmp eq ptr %341, null
  br i1 %342, label %369, label %356

343:                                              ; preds = %352, %323
  %344 = phi ptr [ %354, %352 ], [ %326, %323 ]
  %345 = load ptr, ptr %344, align 8, !tbaa !50
  %346 = getelementptr inbounds i8, ptr %345, i64 1040
  %347 = load i32, ptr %346, align 8, !tbaa !166
  %348 = icmp sgt i32 %347, -1
  br i1 %348, label %349, label %352

349:                                              ; preds = %343
  %350 = load ptr, ptr %178, align 8, !tbaa !165
  %351 = getelementptr inbounds i8, ptr %345, i64 516
  call void @dt_bauhaus_combobox_add(ptr noundef %350, ptr noundef nonnull %351) #19
  br label %352

352:                                              ; preds = %349, %343
  %353 = getelementptr inbounds i8, ptr %344, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !49
  %355 = icmp eq ptr %354, null
  br i1 %355, label %336, label %343

356:                                              ; preds = %365, %336
  %357 = phi ptr [ %367, %365 ], [ %341, %336 ]
  %358 = load ptr, ptr %357, align 8, !tbaa !50
  %359 = getelementptr inbounds i8, ptr %358, i64 1060
  %360 = load i32, ptr %359, align 4, !tbaa !52
  %361 = icmp sgt i32 %360, -1
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = load ptr, ptr %337, align 8, !tbaa !164
  %364 = getelementptr inbounds i8, ptr %358, i64 516
  call void @dt_bauhaus_combobox_add(ptr noundef %363, ptr noundef nonnull %364) #19
  br label %365

365:                                              ; preds = %362, %356
  %366 = getelementptr inbounds i8, ptr %357, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !49
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %356

369:                                              ; preds = %365, %336, %174
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
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 40) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !160
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %9 = load ptr, ptr %6, align 16, !tbaa !160
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %10, align 8, !tbaa !185
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 816
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
  %20 = getelementptr inbounds i8, ptr %9, i64 16
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
  %37 = getelementptr inbounds i8, ptr %9, i64 8
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !191
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %62

8:                                                ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef %1) #19
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !160
  %13 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %14 = getelementptr inbounds i8, ptr %12, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !167
  %16 = icmp slt i32 %13, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %16, i32 0, i32 %15
  %21 = sub nsw i32 %13, %20
  %22 = select i1 %16, ptr %17, ptr %19
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %29

25:                                               ; preds = %29
  %26 = getelementptr inbounds i8, ptr %30, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = icmp eq ptr %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %25, %8
  %30 = phi ptr [ %27, %25 ], [ %23, %8 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = getelementptr inbounds i8, ptr %31, i64 1040
  %33 = load i32, ptr %32, align 8, !tbaa !166
  %34 = icmp eq i32 %33, %21
  br i1 %34, label %35, label %25

35:                                               ; preds = %29
  %36 = load i32, ptr %31, align 8, !tbaa !54
  store i32 %36, ptr %10, align 4, !tbaa !137
  %37 = getelementptr inbounds i8, ptr %10, i64 4
  %38 = getelementptr inbounds i8, ptr %31, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %37, ptr noundef nonnull align 4 dereferenceable(512) %38, i64 512, i1 false)
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !195
  tail call void @dt_dev_add_history_item(ptr noundef %40, ptr noundef %1, i32 noundef 1) #19
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %42 = load i32, ptr %41, align 8, !tbaa !196
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !74
  %52 = and i32 %51, 1048576
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, i32 noundef 535, ptr noundef nonnull @__FUNCTION__._profile_changed, ptr noundef nonnull @.str.205) #19
  br label %55

55:                                               ; preds = %54, %49, %35
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !197
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %57, i32 noundef 33, i32 noundef 1) #19
  br label %62

58:                                               ; preds = %25, %8
  %59 = load i32, ptr %10, align 4, !tbaa !137
  %60 = getelementptr inbounds i8, ptr %10, i64 4
  %61 = tail call ptr @dt_colorspaces_get_name(i32 noundef %59, ptr noundef nonnull %60) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.206, ptr noundef %61) #19
  br label %62

62:                                               ; preds = %58, %55, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_workicc_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !190
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !191
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %80

11:                                               ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #19
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %74, label %21

17:                                               ; preds = %21
  %18 = getelementptr inbounds i8, ptr %22, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %74, label %21

21:                                               ; preds = %17, %11
  %22 = phi ptr [ %19, %17 ], [ %15, %11 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, ptr %23, i64 1060
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = icmp eq i32 %25, %12
  br i1 %26, label %27, label %17

27:                                               ; preds = %21
  %28 = load i32, ptr %23, align 8, !tbaa !54
  %29 = getelementptr inbounds i8, ptr %23, i64 4
  %30 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %29, i64 noundef 512) #19
  %31 = icmp eq i32 %28, -1
  br i1 %31, label %74, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %5, i64 528
  store i32 %28, ptr %33, align 4, !tbaa !139
  %34 = getelementptr inbounds i8, ptr %5, i64 532
  %35 = call i64 @g_strlcpy(ptr noundef nonnull %34, ptr noundef nonnull %3, i64 noundef 512) #19
  %36 = getelementptr inbounds i8, ptr %1, i64 664
  %37 = load ptr, ptr %36, align 8, !tbaa !63
  %38 = load i32, ptr %33, align 4, !tbaa !139
  %39 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %37, i32 noundef %38, ptr noundef nonnull %34, i32 noundef 0) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %39, i64 576
  %43 = load float, ptr %42, align 64, !tbaa !72
  %44 = call float @llvm.fabs.f32(float %43)
  %45 = fcmp ueq float %44, 0x7FF0000000000000
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %39, i64 640
  %48 = load float, ptr %47, align 64, !tbaa !72
  %49 = call float @llvm.fabs.f32(float %48)
  %50 = fcmp ueq float %49, 0x7FF0000000000000
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %41, %32
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.207, ptr noundef nonnull %34) #19
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #19
  call void (ptr, ...) @dt_control_log(ptr noundef %52, ptr noundef nonnull %34) #19
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !195
  call void @dt_dev_add_history_item(ptr noundef %55, ptr noundef nonnull %1, i32 noundef 1) #19
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %57 = load i32, ptr %56, align 8, !tbaa !196
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !74
  %67 = and i32 %66, 1048576
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, i32 noundef 593, ptr noundef nonnull @__FUNCTION__._workicc_changed, ptr noundef nonnull @.str.205) #19
  br label %70

70:                                               ; preds = %69, %64, %53
  %71 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !197
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %72, i32 noundef 33, i32 noundef 2) #19
  %73 = load ptr, ptr %36, align 8, !tbaa !63
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %73) #19
  br label %79

74:                                               ; preds = %27, %17, %11
  %75 = getelementptr inbounds i8, ptr %5, i64 528
  %76 = load i32, ptr %75, align 4, !tbaa !139
  %77 = getelementptr inbounds i8, ptr %5, i64 532
  %78 = call ptr @dt_colorspaces_get_name(i32 noundef %76, ptr noundef nonnull %77) #19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.206, ptr noundef %78) #19
  br label %79

79:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #19
  br label %80

80:                                               ; preds = %79, %2
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !160
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %11, %7 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  tail call void @g_free(ptr noundef %9) #19
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  %11 = tail call ptr @g_list_delete_link(ptr noundef %10, ptr noundef %10) #19
  store ptr %11, ptr %4, align 8, !tbaa !185
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %7

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 712
  %15 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %14) #19
  %16 = load ptr, ptr %2, align 16, !tbaa !160
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %16) #19
  br label %19

19:                                               ; preds = %18, %13
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !198
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !31
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !31
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !31
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !31
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !31
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2
  store ptr @introspection_init.f3, ptr %20, align 16, !tbaa !31
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2
  store ptr @introspection_init.f4, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 2
  store ptr @introspection_init.f9, ptr %23, align 16, !tbaa !31
  br label %24

24:                                               ; preds = %7, %2
  %25 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %25
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
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %45

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.103) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  br label %45

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.104) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 516
  br label %45

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.56) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 520
  br label %45

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.105) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 524
  br label %45

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.106) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 528
  br label %45

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.107) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 532
  br label %45

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.108) #26
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 532
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
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.102) #19
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %37, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.103) #19
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %37, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.104) #19
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %37, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #19
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %37, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.105) #19
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %37, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.106) #19
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %37, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.107) #19
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %37, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.108) #19
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  %36 = select i1 %34, ptr %35, ptr null
  br label %37

37:                                               ; preds = %32, %28, %24, %20, %16, %12, %8, %4, %1
  %38 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %36, %32 ]
  ret ptr %38
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @dt_RGB_to_Lab(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #17 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !72
  %21 = fmul reassoc nsz arcp contract afn float %20, %9
  %22 = getelementptr inbounds i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !72
  %24 = fmul reassoc nsz arcp contract afn float %23, %12
  %25 = fadd reassoc nsz arcp contract afn float %24, %21
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !72
  %28 = fmul reassoc nsz arcp contract afn float %27, %16
  %29 = fadd reassoc nsz arcp contract afn float %25, %28
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !72
  %32 = fmul reassoc nsz arcp contract afn float %31, %9
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !72
  %35 = fmul reassoc nsz arcp contract afn float %34, %12
  %36 = fadd reassoc nsz arcp contract afn float %35, %32
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !72
  %39 = fmul reassoc nsz arcp contract afn float %38, %16
  %40 = fadd reassoc nsz arcp contract afn float %36, %39
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !72
  %43 = fmul reassoc nsz arcp contract afn float %42, %9
  %44 = getelementptr inbounds i8, ptr %2, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !72
  %46 = fmul reassoc nsz arcp contract afn float %45, %12
  %47 = fadd reassoc nsz arcp contract afn float %46, %43
  %48 = getelementptr inbounds i8, ptr %3, i64 12
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #20

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(write) }
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
