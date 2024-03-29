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
  switch i32 %2, label %293 [
    i32 1, label %7
    i32 2, label %74
    i32 3, label %140
    i32 4, label %208
    i32 5, label %222
    i32 6, label %261
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
  br label %291

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
  br label %291

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
  br label %291

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
  br label %291

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
  %235 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !40
  %236 = load ptr, ptr %235, align 8, !tbaa !49
  %237 = icmp eq ptr %236, null
  br i1 %237, label %258, label %238

238:                                              ; preds = %254, %222
  %239 = phi ptr [ %256, %254 ], [ %236, %222 ]
  %240 = load ptr, ptr %239, align 8, !tbaa !50
  %241 = getelementptr inbounds i8, ptr %240, i64 1060
  %242 = load i32, ptr %241, align 4, !tbaa !52
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %254

244:                                              ; preds = %238
  %245 = load i32, ptr %230, align 4, !tbaa !32
  %246 = load i32, ptr %240, align 8, !tbaa !54
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = icmp eq i32 %245, 0
  br i1 %249, label %250, label %291

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %240, i64 4
  %252 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %251, ptr noundef nonnull %232) #19
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %291

254:                                              ; preds = %250, %244, %238
  %255 = getelementptr inbounds i8, ptr %239, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !49
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %238

258:                                              ; preds = %254, %222
  %259 = load i32, ptr %230, align 4, !tbaa !32
  %260 = tail call ptr @dt_colorspaces_get_name(i32 noundef %259, ptr noundef nonnull %232) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, ptr noundef %260) #19
  store i32 4, ptr %230, align 4, !tbaa !32
  store i8 0, ptr %232, align 1, !tbaa !31
  br label %291

261:                                              ; preds = %6
  %262 = tail call noalias dereferenceable_or_null(1044) ptr @malloc(i64 noundef 1044) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1044) %262, ptr noundef nonnull align 4 dereferenceable(1044) %1, i64 1044, i1 false)
  %263 = getelementptr inbounds i8, ptr %262, i64 528
  %264 = getelementptr inbounds i8, ptr %262, i64 532
  %265 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !40
  %266 = load ptr, ptr %265, align 8, !tbaa !49
  %267 = icmp eq ptr %266, null
  br i1 %267, label %288, label %268

268:                                              ; preds = %284, %261
  %269 = phi ptr [ %286, %284 ], [ %266, %261 ]
  %270 = load ptr, ptr %269, align 8, !tbaa !50
  %271 = getelementptr inbounds i8, ptr %270, i64 1060
  %272 = load i32, ptr %271, align 4, !tbaa !52
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %284

274:                                              ; preds = %268
  %275 = load i32, ptr %263, align 4, !tbaa !32
  %276 = load i32, ptr %270, align 8, !tbaa !54
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %284

278:                                              ; preds = %274
  %279 = icmp eq i32 %275, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %270, i64 4
  %282 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %281, ptr noundef nonnull %264) #19
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %280, %274, %268
  %285 = getelementptr inbounds i8, ptr %269, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !49
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %268

288:                                              ; preds = %284, %261
  %289 = load i32, ptr %263, align 4, !tbaa !32
  %290 = tail call ptr @dt_colorspaces_get_name(i32 noundef %289, ptr noundef nonnull %264) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.109, ptr noundef %290) #19
  store i32 4, ptr %263, align 4, !tbaa !32
  store i8 0, ptr %264, align 1, !tbaa !31
  br label %291

291:                                              ; preds = %288, %280, %278, %258, %250, %248, %208, %199, %133, %66
  %292 = phi ptr [ %209, %208 ], [ %141, %199 ], [ %75, %133 ], [ %8, %66 ], [ %223, %258 ], [ %262, %288 ], [ %223, %248 ], [ %223, %250 ], [ %262, %278 ], [ %262, %280 ]
  store ptr %292, ptr %3, align 8, !tbaa !49
  store i32 1044, ptr %4, align 4, !tbaa !32
  store i32 7, ptr %5, align 4, !tbaa !32
  br label %293

293:                                              ; preds = %291, %6
  %294 = phi i32 [ 1, %6 ], [ 0, %291 ]
  ret i32 %294
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
  br i1 %30, label %1624, label %31

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
  %76 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !74
  %77 = and i32 %76, 2097152
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = getelementptr inbounds i8, ptr %64, i64 786732
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
  %93 = getelementptr inbounds i8, ptr %64, i64 786732
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = icmp eq i32 %94, 6
  br i1 %95, label %96, label %211

96:                                               ; preds = %92
  br i1 %60, label %97, label %200

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %4, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !75
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !76
  %102 = shl i32 %99, 2
  %103 = mul i32 %102, %101
  %104 = sext i32 %103 to i64
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %1624, label %106

106:                                              ; preds = %97
  %107 = tail call i64 @llvm.umax.i64(i64 %104, i64 4)
  %108 = add i64 %107, -1
  %109 = lshr i64 %108, 2
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i32 %103, 109
  br i1 %111, label %174, label %112

112:                                              ; preds = %106
  %113 = add nsw i64 %104, -1
  %114 = lshr i64 %113, 2
  %115 = getelementptr i8, ptr %3, i64 8
  %116 = shl i64 %114, 4
  %117 = getelementptr i8, ptr %115, i64 %116
  %118 = icmp ult ptr %117, %115
  %119 = getelementptr i8, ptr %3, i64 12
  %120 = shl i64 %114, 4
  %121 = icmp ugt i64 %113, 4611686018427387903
  %122 = getelementptr i8, ptr %119, i64 %120
  %123 = icmp ult ptr %122, %119
  %124 = or i1 %123, %121
  %125 = getelementptr i8, ptr %3, i64 4
  %126 = shl i64 %114, 4
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = icmp ult ptr %127, %125
  %129 = shl i64 %114, 4
  %130 = getelementptr i8, ptr %3, i64 %129
  %131 = icmp ult ptr %130, %3
  %132 = or i1 %118, %124
  %133 = or i1 %128, %132
  %134 = or i1 %131, %133
  br i1 %134, label %174, label %135

135:                                              ; preds = %112
  %136 = tail call i64 @llvm.umax.i64(i64 %104, i64 4)
  %137 = shl i64 %136, 2
  %138 = add i64 %137, -4
  %139 = and i64 %138, -16
  %140 = add i64 %139, 16
  %141 = getelementptr i8, ptr %3, i64 %140
  %142 = getelementptr i8, ptr %2, i64 %140
  %143 = icmp ugt ptr %142, %3
  %144 = icmp ugt ptr %141, %2
  %145 = and i1 %143, %144
  br i1 %145, label %174, label %146

146:                                              ; preds = %135
  %147 = and i64 %110, 9223372036854775804
  %148 = shl i64 %147, 2
  %149 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> zeroinitializer
  %150 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %151 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> zeroinitializer
  %152 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %153

153:                                              ; preds = %153, %146
  %154 = phi i64 [ 0, %146 ], [ %170, %153 ]
  %155 = shl i64 %154, 2
  %156 = getelementptr inbounds float, ptr %3, i64 %155
  %157 = getelementptr inbounds float, ptr %2, i64 %155
  %158 = load <16 x float>, ptr %157, align 4, !tbaa !72
  %159 = shufflevector <16 x float> %158, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %160 = shufflevector <16 x float> %158, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %161 = shufflevector <16 x float> %158, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %162 = shufflevector <16 x float> %158, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %163 = fmul reassoc nsz arcp contract afn <4 x float> %159, %149
  %164 = fmul reassoc nsz arcp contract afn <4 x float> %160, %150
  %165 = fmul reassoc nsz arcp contract afn <4 x float> %161, %151
  %166 = fmul reassoc nsz arcp contract afn <4 x float> %152, %162
  %167 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %168 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %169 = shufflevector <8 x float> %167, <8 x float> %168, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %169, ptr %156, align 4, !tbaa !72
  %170 = add nuw i64 %154, 4
  %171 = icmp eq i64 %170, %147
  br i1 %171, label %172, label %153, !llvm.loop !77

172:                                              ; preds = %153
  %173 = icmp eq i64 %110, %147
  br i1 %173, label %1624, label %174

174:                                              ; preds = %172, %135, %112, %106
  %175 = phi i64 [ 0, %135 ], [ 0, %112 ], [ 0, %106 ], [ %148, %172 ]
  %176 = extractelement <2 x float> %61, i64 0
  %177 = extractelement <2 x float> %61, i64 1
  %178 = extractelement <2 x float> %62, i64 0
  %179 = extractelement <2 x float> %62, i64 1
  br label %180

180:                                              ; preds = %180, %174
  %181 = phi i64 [ %198, %180 ], [ %175, %174 ]
  %182 = getelementptr inbounds float, ptr %3, i64 %181
  %183 = getelementptr inbounds float, ptr %2, i64 %181
  %184 = load float, ptr %183, align 4, !tbaa !72
  %185 = fmul reassoc nsz arcp contract afn float %184, %176
  store float %185, ptr %182, align 4, !tbaa !72
  %186 = getelementptr inbounds i8, ptr %183, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !72
  %188 = fmul reassoc nsz arcp contract afn float %187, %177
  %189 = getelementptr inbounds i8, ptr %182, i64 4
  store float %188, ptr %189, align 4, !tbaa !72
  %190 = getelementptr inbounds i8, ptr %183, i64 8
  %191 = load float, ptr %190, align 4, !tbaa !72
  %192 = fmul reassoc nsz arcp contract afn float %191, %178
  %193 = getelementptr inbounds i8, ptr %182, i64 8
  store float %192, ptr %193, align 4, !tbaa !72
  %194 = getelementptr inbounds i8, ptr %183, i64 12
  %195 = load float, ptr %194, align 4, !tbaa !72
  %196 = fmul reassoc nsz arcp contract afn float %179, %195
  %197 = getelementptr inbounds i8, ptr %182, i64 12
  store float %196, ptr %197, align 4, !tbaa !72
  %198 = add nuw i64 %181, 4
  %199 = icmp ult i64 %198, %104
  br i1 %199, label %180, label %1624, !llvm.loop !80

200:                                              ; preds = %96
  %201 = getelementptr inbounds i8, ptr %5, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !76
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %5, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !75
  %206 = sext i32 %205 to i64
  %207 = load i32, ptr %27, align 4, !tbaa !62
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %206, %203
  %210 = mul i64 %209, %208
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %210) #19
  br label %1624

211:                                              ; preds = %92
  %212 = getelementptr inbounds i8, ptr %64, i64 786496
  %213 = load float, ptr %212, align 64, !tbaa !72
  %214 = tail call float @llvm.fabs.f32(float %213)
  %215 = fcmp ueq float %214, 0x7FF0000000000000
  br i1 %215, label %1163, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %63, align 16, !tbaa !6
  %218 = getelementptr inbounds i8, ptr %217, i64 786724
  %219 = load i32, ptr %218, align 4, !tbaa !73
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %1, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !71
  %224 = getelementptr inbounds i8, ptr %223, i64 640
  %225 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %224) #19
  %226 = icmp eq i32 %225, 0
  %227 = load ptr, ptr %63, align 16, !tbaa !6
  br i1 %226, label %228, label %383

228:                                              ; preds = %221, %216
  %229 = phi ptr [ %227, %221 ], [ %217, %216 ]
  %230 = getelementptr inbounds i8, ptr %217, i64 786728
  %231 = load i32, ptr %230, align 8, !tbaa !81
  %232 = icmp eq i32 %231, 0
  %233 = getelementptr i8, ptr %5, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !76
  %235 = getelementptr i8, ptr %5, i64 12
  %236 = load i32, ptr %235, align 4, !tbaa !75
  %237 = getelementptr inbounds i8, ptr %229, i64 16
  %238 = load ptr, ptr %237, align 16, !tbaa !82
  %239 = icmp eq ptr %238, null
  %240 = sext i32 %234 to i64
  %241 = sext i32 %236 to i64
  %242 = mul nsw i64 %241, %240
  br i1 %232, label %243, label %821

243:                                              ; preds = %228
  br i1 %239, label %335, label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %229, i64 786560
  %246 = getelementptr inbounds i8, ptr %229, i64 786624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %247 = load float, ptr %245, align 4, !tbaa !72, !noalias !88
  %248 = getelementptr inbounds i8, ptr %229, i64 786576
  %249 = load float, ptr %248, align 4, !tbaa !72, !noalias !88
  %250 = getelementptr inbounds i8, ptr %229, i64 786592
  %251 = load float, ptr %250, align 4, !tbaa !72, !noalias !88
  %252 = getelementptr inbounds i8, ptr %229, i64 786564
  %253 = load float, ptr %252, align 4, !tbaa !72, !noalias !88
  %254 = getelementptr inbounds i8, ptr %229, i64 786580
  %255 = load float, ptr %254, align 4, !tbaa !72, !noalias !88
  %256 = getelementptr inbounds i8, ptr %229, i64 786596
  %257 = load float, ptr %256, align 4, !tbaa !72, !noalias !88
  %258 = getelementptr inbounds i8, ptr %229, i64 786568
  %259 = load float, ptr %258, align 4, !tbaa !72, !noalias !88
  %260 = getelementptr inbounds i8, ptr %229, i64 786584
  %261 = load float, ptr %260, align 4, !tbaa !72, !noalias !88
  %262 = getelementptr inbounds i8, ptr %229, i64 786600
  %263 = load float, ptr %262, align 4, !tbaa !72, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #19, !noalias !88
  %264 = load float, ptr %246, align 4, !tbaa !72, !noalias !88
  store float %264, ptr %22, align 16, !tbaa !72, !noalias !88
  %265 = getelementptr inbounds i8, ptr %22, i64 4
  %266 = getelementptr inbounds i8, ptr %229, i64 786640
  %267 = load float, ptr %266, align 4, !tbaa !72, !noalias !88
  store float %267, ptr %265, align 4, !tbaa !72, !noalias !88
  %268 = getelementptr inbounds i8, ptr %22, i64 8
  %269 = getelementptr inbounds i8, ptr %229, i64 786656
  %270 = load float, ptr %269, align 4, !tbaa !72, !noalias !88
  store float %270, ptr %268, align 8, !tbaa !72, !noalias !88
  %271 = getelementptr inbounds i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %271, align 4, !tbaa !72, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19, !noalias !88
  %272 = getelementptr inbounds i8, ptr %229, i64 786628
  %273 = load float, ptr %272, align 4, !tbaa !72, !noalias !88
  store float %273, ptr %23, align 16, !tbaa !72, !noalias !88
  %274 = getelementptr inbounds i8, ptr %23, i64 4
  %275 = getelementptr inbounds i8, ptr %229, i64 786644
  %276 = load float, ptr %275, align 4, !tbaa !72, !noalias !88
  store float %276, ptr %274, align 4, !tbaa !72, !noalias !88
  %277 = getelementptr inbounds i8, ptr %23, i64 8
  %278 = getelementptr inbounds i8, ptr %229, i64 786660
  %279 = load float, ptr %278, align 4, !tbaa !72, !noalias !88
  store float %279, ptr %277, align 8, !tbaa !72, !noalias !88
  %280 = getelementptr inbounds i8, ptr %23, i64 12
  store float 0.000000e+00, ptr %280, align 4, !tbaa !72, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #19, !noalias !88
  %281 = getelementptr inbounds i8, ptr %229, i64 786632
  %282 = load float, ptr %281, align 4, !tbaa !72, !noalias !88
  store float %282, ptr %24, align 16, !tbaa !72, !noalias !88
  %283 = getelementptr inbounds i8, ptr %24, i64 4
  %284 = getelementptr inbounds i8, ptr %229, i64 786648
  %285 = load float, ptr %284, align 4, !tbaa !72, !noalias !88
  store float %285, ptr %283, align 4, !tbaa !72, !noalias !88
  %286 = getelementptr inbounds i8, ptr %24, i64 8
  %287 = getelementptr inbounds i8, ptr %229, i64 786664
  %288 = load float, ptr %287, align 4, !tbaa !72, !noalias !88
  store float %288, ptr %286, align 8, !tbaa !72, !noalias !88
  %289 = getelementptr inbounds i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %289, align 4, !tbaa !72, !noalias !88
  %290 = icmp eq i64 %242, 0
  br i1 %290, label %334, label %291

291:                                              ; preds = %244
  %292 = insertelement <4 x float> poison, float %253, i64 0
  %293 = insertelement <4 x float> %292, float %249, i64 1
  %294 = insertelement <4 x float> %293, float %257, i64 2
  %295 = insertelement <4 x float> poison, float %247, i64 0
  %296 = insertelement <4 x float> %295, float %255, i64 1
  %297 = insertelement <4 x float> %296, float %251, i64 2
  %298 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %299 = shufflevector <4 x float> %297, <4 x float> %298, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  br label %300

300:                                              ; preds = %300, %291
  %301 = phi i64 [ 0, %291 ], [ %332, %300 ]
  %302 = shl i64 %301, 2
  %303 = getelementptr inbounds float, ptr %2, i64 %302
  %304 = or disjoint i64 %302, 2
  %305 = getelementptr inbounds float, ptr %2, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !72, !alias.scope !86, !noalias !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #19, !noalias !88
  %307 = load <2 x float>, ptr %303, align 4, !tbaa !72, !alias.scope !86, !noalias !83
  %308 = fmul reassoc nsz arcp contract afn <2 x float> %307, %61
  %309 = shufflevector <2 x float> %308, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 1>
  %310 = shufflevector <2 x float> %308, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 poison>
  %311 = insertelement <4 x float> %310, float %306, i64 3
  %312 = fmul reassoc nsz arcp contract afn <4 x float> %311, %299
  %313 = extractelement <4 x float> %312, i64 3
  %314 = fmul reassoc nsz arcp contract afn float %313, %259
  %315 = fmul reassoc nsz arcp contract afn float %313, %261
  %316 = fmul reassoc nsz arcp contract afn float %313, %263
  %317 = shufflevector <4 x float> %294, <4 x float> %310, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %318 = fmul reassoc nsz arcp contract afn <4 x float> %309, %317
  %319 = fadd reassoc nsz arcp contract afn <4 x float> %309, %317
  %320 = shufflevector <4 x float> %318, <4 x float> %319, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %321 = fadd reassoc nsz arcp contract afn <4 x float> %320, %312
  %322 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %314, i64 0
  %323 = insertelement <4 x float> %322, float %315, i64 1
  %324 = insertelement <4 x float> %323, float %316, i64 2
  %325 = fadd reassoc nsz arcp contract afn <4 x float> %321, %324
  %326 = fmul reassoc nsz arcp contract afn <4 x float> %321, %324
  %327 = shufflevector <4 x float> %325, <4 x float> %326, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %328 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %327, <4 x float> zeroinitializer)
  %329 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %328, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %329, ptr %25, align 16, !tbaa !31, !noalias !88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19, !noalias !88
  call fastcc void @dt_RGB_to_Lab(ptr noundef nonnull %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %26), !noalias !88
  %330 = getelementptr inbounds float, ptr %3, i64 %302
  %331 = load <4 x float>, ptr %26, align 16, !tbaa !31, !noalias !88
  store <4 x float> %331, ptr %330, align 16, !tbaa !31, !alias.scope !89, !noalias !86, !nontemporal !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19, !noalias !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #19, !noalias !88
  %332 = add nuw i64 %301, 1
  %333 = icmp eq i64 %332, %242
  br i1 %333, label %334, label %300

334:                                              ; preds = %300, %244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #19, !noalias !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19, !noalias !88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #19, !noalias !88
  br label %1162

335:                                              ; preds = %243
  %336 = getelementptr inbounds i8, ptr %229, i64 786496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #19, !noalias !98
  %337 = load float, ptr %336, align 4, !tbaa !72, !noalias !98
  store float %337, ptr %17, align 16, !tbaa !72, !noalias !98
  %338 = getelementptr inbounds i8, ptr %17, i64 4
  %339 = getelementptr inbounds i8, ptr %229, i64 786512
  %340 = load float, ptr %339, align 4, !tbaa !72, !noalias !98
  store float %340, ptr %338, align 4, !tbaa !72, !noalias !98
  %341 = getelementptr inbounds i8, ptr %17, i64 8
  %342 = getelementptr inbounds i8, ptr %229, i64 786528
  %343 = load float, ptr %342, align 4, !tbaa !72, !noalias !98
  store float %343, ptr %341, align 8, !tbaa !72, !noalias !98
  %344 = getelementptr inbounds i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %344, align 4, !tbaa !72, !noalias !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19, !noalias !98
  %345 = getelementptr inbounds i8, ptr %229, i64 786500
  %346 = load float, ptr %345, align 4, !tbaa !72, !noalias !98
  store float %346, ptr %18, align 16, !tbaa !72, !noalias !98
  %347 = getelementptr inbounds i8, ptr %18, i64 4
  %348 = getelementptr inbounds i8, ptr %229, i64 786516
  %349 = load float, ptr %348, align 4, !tbaa !72, !noalias !98
  store float %349, ptr %347, align 4, !tbaa !72, !noalias !98
  %350 = getelementptr inbounds i8, ptr %18, i64 8
  %351 = getelementptr inbounds i8, ptr %229, i64 786532
  %352 = load float, ptr %351, align 4, !tbaa !72, !noalias !98
  store float %352, ptr %350, align 8, !tbaa !72, !noalias !98
  %353 = getelementptr inbounds i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %353, align 4, !tbaa !72, !noalias !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19, !noalias !98
  %354 = getelementptr inbounds i8, ptr %229, i64 786504
  %355 = load float, ptr %354, align 4, !tbaa !72, !noalias !98
  store float %355, ptr %19, align 16, !tbaa !72, !noalias !98
  %356 = getelementptr inbounds i8, ptr %19, i64 4
  %357 = getelementptr inbounds i8, ptr %229, i64 786520
  %358 = load float, ptr %357, align 4, !tbaa !72, !noalias !98
  store float %358, ptr %356, align 4, !tbaa !72, !noalias !98
  %359 = getelementptr inbounds i8, ptr %19, i64 8
  %360 = getelementptr inbounds i8, ptr %229, i64 786536
  %361 = load float, ptr %360, align 4, !tbaa !72, !noalias !98
  store float %361, ptr %359, align 8, !tbaa !72, !noalias !98
  %362 = getelementptr inbounds i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %362, align 4, !tbaa !72, !noalias !98
  %363 = icmp eq i64 %242, 0
  br i1 %363, label %382, label %364

364:                                              ; preds = %335
  %365 = getelementptr inbounds i8, ptr %20, i64 8
  %366 = getelementptr inbounds i8, ptr %20, i64 12
  %367 = extractelement <2 x float> %62, i64 0
  br label %368

368:                                              ; preds = %368, %364
  %369 = phi i64 [ 0, %364 ], [ %380, %368 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19, !noalias !98
  %370 = shl i64 %369, 2
  %371 = getelementptr inbounds float, ptr %2, i64 %370
  %372 = load <2 x float>, ptr %371, align 4, !tbaa !72, !alias.scope !96, !noalias !93
  %373 = fmul reassoc nsz arcp contract afn <2 x float> %372, %61
  store <2 x float> %373, ptr %20, align 16, !tbaa !72, !noalias !98
  %374 = or disjoint i64 %370, 2
  %375 = getelementptr inbounds float, ptr %2, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !72, !alias.scope !96, !noalias !93
  %377 = fmul reassoc nsz arcp contract afn float %376, %367
  store float %377, ptr %365, align 8, !tbaa !72, !noalias !98
  store float 1.000000e+00, ptr %366, align 4, !tbaa !72, !noalias !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #19, !noalias !98
  call fastcc void @dt_RGB_to_Lab(ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %21), !noalias !98
  %378 = getelementptr inbounds float, ptr %3, i64 %370
  %379 = load <4 x float>, ptr %21, align 16, !tbaa !31, !noalias !98
  store <4 x float> %379, ptr %378, align 16, !tbaa !31, !alias.scope !99, !noalias !96, !nontemporal !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #19, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19, !noalias !98
  %380 = add nuw i64 %369, 1
  %381 = icmp eq i64 %380, %242
  br i1 %381, label %382, label %368

382:                                              ; preds = %368, %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19, !noalias !98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #19, !noalias !98
  br label %1162

383:                                              ; preds = %221
  %384 = getelementptr i8, ptr %5, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !76
  %386 = getelementptr i8, ptr %5, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !75
  %388 = getelementptr inbounds i8, ptr %227, i64 16
  %389 = load ptr, ptr %388, align 16, !tbaa !82
  %390 = icmp eq ptr %389, null
  %391 = getelementptr inbounds i8, ptr %227, i64 786496
  %392 = load float, ptr %391, align 4, !tbaa !72
  %393 = getelementptr inbounds i8, ptr %227, i64 786512
  %394 = load float, ptr %393, align 4, !tbaa !72
  %395 = getelementptr inbounds i8, ptr %227, i64 786528
  %396 = load float, ptr %395, align 4, !tbaa !72
  %397 = getelementptr inbounds i8, ptr %227, i64 786500
  %398 = load float, ptr %397, align 4, !tbaa !72
  %399 = getelementptr inbounds i8, ptr %227, i64 786516
  %400 = load float, ptr %399, align 4, !tbaa !72
  %401 = getelementptr inbounds i8, ptr %227, i64 786532
  %402 = load float, ptr %401, align 4, !tbaa !72
  %403 = getelementptr inbounds i8, ptr %227, i64 786504
  %404 = load float, ptr %403, align 4, !tbaa !72
  %405 = getelementptr inbounds i8, ptr %227, i64 786520
  %406 = load float, ptr %405, align 4, !tbaa !72
  %407 = getelementptr inbounds i8, ptr %227, i64 786536
  %408 = load float, ptr %407, align 4, !tbaa !72
  %409 = getelementptr inbounds i8, ptr %227, i64 786560
  %410 = load float, ptr %409, align 4, !tbaa !72
  %411 = getelementptr inbounds i8, ptr %227, i64 786576
  %412 = load float, ptr %411, align 4, !tbaa !72
  %413 = getelementptr inbounds i8, ptr %227, i64 786592
  %414 = load float, ptr %413, align 4, !tbaa !72
  %415 = getelementptr inbounds i8, ptr %227, i64 786564
  %416 = load float, ptr %415, align 4, !tbaa !72
  %417 = getelementptr inbounds i8, ptr %227, i64 786580
  %418 = load float, ptr %417, align 4, !tbaa !72
  %419 = getelementptr inbounds i8, ptr %227, i64 786596
  %420 = load float, ptr %419, align 4, !tbaa !72
  %421 = getelementptr inbounds i8, ptr %227, i64 786568
  %422 = load float, ptr %421, align 4, !tbaa !72
  %423 = getelementptr inbounds i8, ptr %227, i64 786584
  %424 = load float, ptr %423, align 4, !tbaa !72
  %425 = getelementptr inbounds i8, ptr %227, i64 786600
  %426 = load float, ptr %425, align 4, !tbaa !72
  %427 = getelementptr inbounds i8, ptr %227, i64 786624
  %428 = load float, ptr %427, align 4, !tbaa !72
  %429 = getelementptr inbounds i8, ptr %227, i64 786640
  %430 = load float, ptr %429, align 4, !tbaa !72
  %431 = getelementptr inbounds i8, ptr %227, i64 786656
  %432 = load float, ptr %431, align 4, !tbaa !72
  %433 = getelementptr inbounds i8, ptr %227, i64 786628
  %434 = load float, ptr %433, align 4, !tbaa !72
  %435 = getelementptr inbounds i8, ptr %227, i64 786644
  %436 = load float, ptr %435, align 4, !tbaa !72
  %437 = getelementptr inbounds i8, ptr %227, i64 786660
  %438 = load float, ptr %437, align 4, !tbaa !72
  %439 = getelementptr inbounds i8, ptr %227, i64 786632
  %440 = load float, ptr %439, align 4, !tbaa !72
  %441 = getelementptr inbounds i8, ptr %227, i64 786648
  %442 = load float, ptr %441, align 4, !tbaa !72
  %443 = getelementptr inbounds i8, ptr %227, i64 786664
  %444 = load float, ptr %443, align 4, !tbaa !72
  %445 = sext i32 %387 to i64
  %446 = sext i32 %385 to i64
  %447 = mul nsw i64 %445, %446
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %1162, label %449

449:                                              ; preds = %383
  %450 = getelementptr inbounds i8, ptr %227, i64 48
  %451 = getelementptr inbounds i8, ptr %227, i64 786688
  %452 = getelementptr inbounds i8, ptr %227, i64 786692
  %453 = getelementptr inbounds i8, ptr %227, i64 786696
  %454 = getelementptr inbounds i8, ptr %227, i64 262192
  %455 = getelementptr inbounds i8, ptr %227, i64 786700
  %456 = getelementptr inbounds i8, ptr %227, i64 786704
  %457 = getelementptr inbounds i8, ptr %227, i64 786708
  %458 = getelementptr inbounds i8, ptr %227, i64 524336
  %459 = getelementptr inbounds i8, ptr %227, i64 786712
  %460 = getelementptr inbounds i8, ptr %227, i64 786716
  %461 = getelementptr inbounds i8, ptr %227, i64 786720
  br label %462

462:                                              ; preds = %811, %449
  %463 = phi i64 [ 0, %449 ], [ %819, %811 ]
  %464 = shl nsw i64 %463, 2
  %465 = getelementptr inbounds float, ptr %2, i64 %464
  %466 = load float, ptr %450, align 16, !tbaa !72
  %467 = fcmp reassoc nsz arcp contract afn ult float %466, 0.000000e+00
  %468 = load float, ptr %465, align 4, !tbaa !72
  br i1 %467, label %508, label %484

469:                                              ; preds = %568
  %470 = fdiv reassoc nsz arcp contract afn float %569, %572
  %471 = fcmp reassoc nsz arcp contract afn ogt float %470, 5.000000e-01
  br i1 %471, label %472, label %481

472:                                              ; preds = %469
  %473 = fmul reassoc nsz arcp contract afn float %470, 2.000000e+00
  %474 = fadd reassoc nsz arcp contract afn float %473, -1.000000e+00
  %475 = fmul reassoc nsz arcp contract afn float %572, 2.000000e+00
  %476 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %475, float 1.000000e+00)
  %477 = fmul reassoc nsz arcp contract afn float %476, 0x3FBC28F5C0000000
  %478 = fmul reassoc nsz arcp contract afn float %477, %474
  %479 = fadd reassoc nsz arcp contract afn float %478, %539
  %480 = fsub reassoc nsz arcp contract afn float %569, %478
  br label %481

481:                                              ; preds = %568, %472, %469
  %482 = phi float [ %479, %472 ], [ %539, %469 ], [ %539, %568 ]
  %483 = phi float [ %480, %472 ], [ %569, %469 ], [ %569, %568 ]
  br i1 %390, label %574, label %676

484:                                              ; preds = %462
  %485 = fcmp reassoc nsz arcp contract afn olt float %468, 1.000000e+00
  br i1 %485, label %486, label %501

486:                                              ; preds = %484
  %487 = fcmp reassoc nsz arcp contract afn ogt float %468, 0.000000e+00
  %488 = select reassoc nsz arcp contract afn i1 %487, float %468, float 0.000000e+00
  %489 = fmul reassoc nsz arcp contract afn float %488, 6.553500e+04
  %490 = fptosi float %489 to i32
  %491 = sitofp i32 %490 to float
  %492 = fsub reassoc nsz arcp contract afn float %489, %491
  %493 = sext i32 %490 to i64
  %494 = getelementptr inbounds float, ptr %450, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !72
  %496 = getelementptr i8, ptr %494, i64 4
  %497 = load float, ptr %496, align 4, !tbaa !72
  %498 = fsub reassoc nsz arcp contract afn float %497, %495
  %499 = fmul reassoc nsz arcp contract afn float %498, %492
  %500 = fadd reassoc nsz arcp contract afn float %499, %495
  br label %508

501:                                              ; preds = %484
  %502 = load float, ptr %452, align 4, !tbaa !72
  %503 = load float, ptr %451, align 4, !tbaa !72
  %504 = fmul reassoc nsz arcp contract afn float %503, %468
  %505 = load float, ptr %453, align 4, !tbaa !72
  %506 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %504, float %505)
  %507 = fmul reassoc nsz arcp contract afn float %506, %502
  br label %508

508:                                              ; preds = %501, %486, %462
  %509 = phi reassoc nsz arcp contract afn float [ %500, %486 ], [ %507, %501 ], [ %468, %462 ]
  %510 = load float, ptr %454, align 16, !tbaa !72
  %511 = fcmp reassoc nsz arcp contract afn ult float %510, 0.000000e+00
  %512 = getelementptr inbounds i8, ptr %465, i64 4
  %513 = load float, ptr %512, align 4, !tbaa !72
  br i1 %511, label %538, label %514

514:                                              ; preds = %508
  %515 = fcmp reassoc nsz arcp contract afn olt float %513, 1.000000e+00
  br i1 %515, label %523, label %516

516:                                              ; preds = %514
  %517 = load float, ptr %456, align 4, !tbaa !72
  %518 = load float, ptr %455, align 4, !tbaa !72
  %519 = fmul reassoc nsz arcp contract afn float %518, %513
  %520 = load float, ptr %457, align 4, !tbaa !72
  %521 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %519, float %520)
  %522 = fmul reassoc nsz arcp contract afn float %521, %517
  br label %538

523:                                              ; preds = %514
  %524 = fcmp reassoc nsz arcp contract afn ogt float %513, 0.000000e+00
  %525 = select reassoc nsz arcp contract afn i1 %524, float %513, float 0.000000e+00
  %526 = fmul reassoc nsz arcp contract afn float %525, 6.553500e+04
  %527 = fptosi float %526 to i32
  %528 = sitofp i32 %527 to float
  %529 = fsub reassoc nsz arcp contract afn float %526, %528
  %530 = sext i32 %527 to i64
  %531 = getelementptr inbounds float, ptr %454, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !72
  %533 = getelementptr i8, ptr %531, i64 4
  %534 = load float, ptr %533, align 4, !tbaa !72
  %535 = fsub reassoc nsz arcp contract afn float %534, %532
  %536 = fmul reassoc nsz arcp contract afn float %535, %529
  %537 = fadd reassoc nsz arcp contract afn float %536, %532
  br label %538

538:                                              ; preds = %523, %516, %508
  %539 = phi reassoc nsz arcp contract afn float [ %537, %523 ], [ %522, %516 ], [ %513, %508 ]
  %540 = load float, ptr %458, align 16, !tbaa !72
  %541 = fcmp reassoc nsz arcp contract afn ult float %540, 0.000000e+00
  %542 = getelementptr inbounds i8, ptr %465, i64 8
  %543 = load float, ptr %542, align 4, !tbaa !72
  br i1 %541, label %568, label %544

544:                                              ; preds = %538
  %545 = fcmp reassoc nsz arcp contract afn olt float %543, 1.000000e+00
  br i1 %545, label %553, label %546

546:                                              ; preds = %544
  %547 = load float, ptr %460, align 4, !tbaa !72
  %548 = load float, ptr %459, align 4, !tbaa !72
  %549 = fmul reassoc nsz arcp contract afn float %548, %543
  %550 = load float, ptr %461, align 4, !tbaa !72
  %551 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %549, float %550)
  %552 = fmul reassoc nsz arcp contract afn float %551, %547
  br label %568

553:                                              ; preds = %544
  %554 = fcmp reassoc nsz arcp contract afn ogt float %543, 0.000000e+00
  %555 = select reassoc nsz arcp contract afn i1 %554, float %543, float 0.000000e+00
  %556 = fmul reassoc nsz arcp contract afn float %555, 6.553500e+04
  %557 = fptosi float %556 to i32
  %558 = sitofp i32 %557 to float
  %559 = fsub reassoc nsz arcp contract afn float %556, %558
  %560 = sext i32 %557 to i64
  %561 = getelementptr inbounds float, ptr %458, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !72
  %563 = getelementptr i8, ptr %561, i64 4
  %564 = load float, ptr %563, align 4, !tbaa !72
  %565 = fsub reassoc nsz arcp contract afn float %564, %562
  %566 = fmul reassoc nsz arcp contract afn float %565, %559
  %567 = fadd reassoc nsz arcp contract afn float %566, %562
  br label %568

568:                                              ; preds = %553, %546, %538
  %569 = phi reassoc nsz arcp contract afn float [ %567, %553 ], [ %552, %546 ], [ %543, %538 ]
  %570 = getelementptr inbounds float, ptr %3, i64 %464
  %571 = fadd reassoc nsz arcp contract afn float %539, %509
  %572 = fadd reassoc nsz arcp contract afn float %571, %569
  %573 = fcmp reassoc nsz arcp contract afn ogt float %572, 0.000000e+00
  br i1 %573, label %469, label %481

574:                                              ; preds = %481
  %575 = fmul reassoc nsz arcp contract afn float %509, %392
  %576 = fmul reassoc nsz arcp contract afn float %482, %398
  %577 = fadd reassoc nsz arcp contract afn float %576, %575
  %578 = fmul reassoc nsz arcp contract afn float %483, %404
  %579 = fadd reassoc nsz arcp contract afn float %577, %578
  %580 = fmul reassoc nsz arcp contract afn float %509, %394
  %581 = fmul reassoc nsz arcp contract afn float %482, %400
  %582 = fadd reassoc nsz arcp contract afn float %581, %580
  %583 = fmul reassoc nsz arcp contract afn float %483, %406
  %584 = fadd reassoc nsz arcp contract afn float %582, %583
  %585 = fmul reassoc nsz arcp contract afn float %509, %396
  %586 = fmul reassoc nsz arcp contract afn float %482, %402
  %587 = fadd reassoc nsz arcp contract afn float %586, %585
  %588 = fmul reassoc nsz arcp contract afn float %483, %408
  %589 = fadd reassoc nsz arcp contract afn float %587, %588
  %590 = fadd reassoc nsz arcp contract afn float %482, %509
  %591 = fadd reassoc nsz arcp contract afn float %590, %483
  %592 = fmul reassoc nsz arcp contract afn float %579, 0x3FF09814C0000000
  %593 = fcmp reassoc nsz arcp contract afn ogt float %592, 0x3F822354E0000000
  br i1 %593, label %594, label %607

594:                                              ; preds = %574
  %595 = bitcast float %592 to i32
  %596 = udiv i32 %595, 3
  %597 = add nuw nsw i32 %596, 709921077
  %598 = bitcast i32 %597 to float
  %599 = fmul reassoc nsz arcp contract afn float %598, %598
  %600 = fmul reassoc nsz arcp contract afn float %599, %598
  %601 = fmul reassoc nsz arcp contract afn float %579, 0x40009814C0000000
  %602 = fadd reassoc nsz arcp contract afn float %600, %601
  %603 = fmul reassoc nsz arcp contract afn float %602, %598
  %604 = fmul reassoc nsz arcp contract afn float %600, 2.000000e+00
  %605 = fadd reassoc nsz arcp contract afn float %604, %592
  %606 = fdiv reassoc nsz arcp contract afn float %603, %605
  br label %610

607:                                              ; preds = %574
  %608 = fmul reassoc nsz arcp contract afn float %579, 0x402026FEE0000000
  %609 = fadd reassoc nsz arcp contract afn float %608, 0x3FC1A7B960000000
  br label %610

610:                                              ; preds = %607, %594
  %611 = phi reassoc nsz arcp contract afn float [ %606, %594 ], [ %609, %607 ]
  %612 = fcmp reassoc nsz arcp contract afn ogt float %584, 0x3F822354E0000000
  br i1 %612, label %616, label %613

613:                                              ; preds = %610
  %614 = fmul reassoc nsz arcp contract afn float %584, 0x401F25ED20000000
  %615 = fadd reassoc nsz arcp contract afn float %614, 0x3FC1A7B960000000
  br label %629

616:                                              ; preds = %610
  %617 = bitcast float %584 to i32
  %618 = udiv i32 %617, 3
  %619 = add nuw nsw i32 %618, 709921077
  %620 = bitcast i32 %619 to float
  %621 = fmul reassoc nsz arcp contract afn float %620, %620
  %622 = fmul reassoc nsz arcp contract afn float %621, %620
  %623 = fmul reassoc nsz arcp contract afn float %584, 2.000000e+00
  %624 = fadd reassoc nsz arcp contract afn float %622, %623
  %625 = fmul reassoc nsz arcp contract afn float %624, %620
  %626 = fmul reassoc nsz arcp contract afn float %622, 2.000000e+00
  %627 = fadd reassoc nsz arcp contract afn float %626, %584
  %628 = fdiv reassoc nsz arcp contract afn float %625, %627
  br label %629

629:                                              ; preds = %616, %613
  %630 = phi reassoc nsz arcp contract afn float [ %628, %616 ], [ %615, %613 ]
  %631 = fmul reassoc nsz arcp contract afn float %589, 0x3FF3657360000000
  %632 = fcmp reassoc nsz arcp contract afn ogt float %631, 0x3F822354E0000000
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = fmul reassoc nsz arcp contract afn float %589, 0x4022E144C0000000
  %635 = fadd reassoc nsz arcp contract afn float %634, 0x3FC1A7B960000000
  br label %649

636:                                              ; preds = %629
  %637 = bitcast float %631 to i32
  %638 = udiv i32 %637, 3
  %639 = add nuw nsw i32 %638, 709921077
  %640 = bitcast i32 %639 to float
  %641 = fmul reassoc nsz arcp contract afn float %640, %640
  %642 = fmul reassoc nsz arcp contract afn float %641, %640
  %643 = fmul reassoc nsz arcp contract afn float %589, 0x4003657360000000
  %644 = fadd reassoc nsz arcp contract afn float %642, %643
  %645 = fmul reassoc nsz arcp contract afn float %644, %640
  %646 = fmul reassoc nsz arcp contract afn float %642, 2.000000e+00
  %647 = fadd reassoc nsz arcp contract afn float %646, %631
  %648 = fdiv reassoc nsz arcp contract afn float %645, %647
  br label %649

649:                                              ; preds = %636, %633
  %650 = phi reassoc nsz arcp contract afn float [ %648, %636 ], [ %635, %633 ]
  %651 = fmul reassoc nsz arcp contract afn float %591, 0.000000e+00
  %652 = fcmp reassoc nsz arcp contract afn ogt float %651, 0x3F822354E0000000
  br i1 %652, label %655, label %653

653:                                              ; preds = %649
  %654 = fadd reassoc nsz arcp contract afn float %651, 0x3FC1A7B960000000
  br label %667

655:                                              ; preds = %649
  %656 = bitcast float %651 to i32
  %657 = udiv i32 %656, 3
  %658 = add nuw nsw i32 %657, 709921077
  %659 = bitcast i32 %658 to float
  %660 = fmul reassoc nsz arcp contract afn float %659, %659
  %661 = fmul reassoc nsz arcp contract afn float %660, %659
  %662 = fadd reassoc nsz arcp contract afn float %661, %651
  %663 = fmul reassoc nsz arcp contract afn float %662, %659
  %664 = fmul reassoc nsz arcp contract afn float %661, 2.000000e+00
  %665 = fadd reassoc nsz arcp contract afn float %664, %651
  %666 = fdiv reassoc nsz arcp contract afn float %663, %665
  br label %667

667:                                              ; preds = %655, %653
  %668 = phi reassoc nsz arcp contract afn float [ %666, %655 ], [ %654, %653 ]
  %669 = fmul reassoc nsz arcp contract afn float %630, 1.160000e+02
  %670 = fadd reassoc nsz arcp contract afn float %669, -1.600000e+01
  %671 = insertelement <4 x float> poison, float %670, i64 0
  %672 = fsub reassoc nsz arcp contract afn float %611, %630
  %673 = fmul reassoc nsz arcp contract afn float %672, 5.000000e+02
  %674 = insertelement <4 x float> %671, float %673, i64 1
  %675 = fsub reassoc nsz arcp contract afn float %650, %630
  br label %811

676:                                              ; preds = %481
  %677 = fmul reassoc nsz arcp contract afn float %509, %410
  %678 = fmul reassoc nsz arcp contract afn float %482, %416
  %679 = fadd reassoc nsz arcp contract afn float %678, %677
  %680 = fmul reassoc nsz arcp contract afn float %483, %422
  %681 = fadd reassoc nsz arcp contract afn float %679, %680
  %682 = fmul reassoc nsz arcp contract afn float %509, %412
  %683 = fmul reassoc nsz arcp contract afn float %482, %418
  %684 = fadd reassoc nsz arcp contract afn float %683, %682
  %685 = fmul reassoc nsz arcp contract afn float %483, %424
  %686 = fadd reassoc nsz arcp contract afn float %684, %685
  %687 = fmul reassoc nsz arcp contract afn float %509, %414
  %688 = fmul reassoc nsz arcp contract afn float %482, %420
  %689 = fadd reassoc nsz arcp contract afn float %688, %687
  %690 = fmul reassoc nsz arcp contract afn float %483, %426
  %691 = fadd reassoc nsz arcp contract afn float %689, %690
  %692 = fcmp reassoc nsz arcp contract afn ogt float %681, 1.000000e+00
  br i1 %692, label %778, label %775

693:                                              ; preds = %790
  %694 = bitcast float %809 to i32
  %695 = udiv i32 %694, 3
  %696 = add nuw nsw i32 %695, 709921077
  %697 = bitcast i32 %696 to float
  %698 = fmul reassoc nsz arcp contract afn float %697, %697
  %699 = fmul reassoc nsz arcp contract afn float %698, %697
  %700 = fmul reassoc nsz arcp contract afn float %796, 0x40009814C0000000
  %701 = fadd reassoc nsz arcp contract afn float %699, %700
  %702 = fmul reassoc nsz arcp contract afn float %701, %697
  %703 = fmul reassoc nsz arcp contract afn float %699, 2.000000e+00
  %704 = fadd reassoc nsz arcp contract afn float %703, %809
  %705 = fdiv reassoc nsz arcp contract afn float %702, %704
  br label %709

706:                                              ; preds = %790
  %707 = fmul reassoc nsz arcp contract afn float %796, 0x402026FEE0000000
  %708 = fadd reassoc nsz arcp contract afn float %707, 0x3FC1A7B960000000
  br label %709

709:                                              ; preds = %706, %693
  %710 = phi reassoc nsz arcp contract afn float [ %705, %693 ], [ %708, %706 ]
  %711 = fcmp reassoc nsz arcp contract afn ogt float %801, 0x3F822354E0000000
  br i1 %711, label %715, label %712

712:                                              ; preds = %709
  %713 = fmul reassoc nsz arcp contract afn float %801, 0x401F25ED20000000
  %714 = fadd reassoc nsz arcp contract afn float %713, 0x3FC1A7B960000000
  br label %728

715:                                              ; preds = %709
  %716 = bitcast float %801 to i32
  %717 = udiv i32 %716, 3
  %718 = add nuw nsw i32 %717, 709921077
  %719 = bitcast i32 %718 to float
  %720 = fmul reassoc nsz arcp contract afn float %719, %719
  %721 = fmul reassoc nsz arcp contract afn float %720, %719
  %722 = fmul reassoc nsz arcp contract afn float %801, 2.000000e+00
  %723 = fadd reassoc nsz arcp contract afn float %721, %722
  %724 = fmul reassoc nsz arcp contract afn float %723, %719
  %725 = fmul reassoc nsz arcp contract afn float %721, 2.000000e+00
  %726 = fadd reassoc nsz arcp contract afn float %725, %801
  %727 = fdiv reassoc nsz arcp contract afn float %724, %726
  br label %728

728:                                              ; preds = %715, %712
  %729 = phi reassoc nsz arcp contract afn float [ %727, %715 ], [ %714, %712 ]
  %730 = fmul reassoc nsz arcp contract afn float %806, 0x3FF3657360000000
  %731 = fcmp reassoc nsz arcp contract afn ogt float %730, 0x3F822354E0000000
  br i1 %731, label %735, label %732

732:                                              ; preds = %728
  %733 = fmul reassoc nsz arcp contract afn float %806, 0x4022E144C0000000
  %734 = fadd reassoc nsz arcp contract afn float %733, 0x3FC1A7B960000000
  br label %748

735:                                              ; preds = %728
  %736 = bitcast float %730 to i32
  %737 = udiv i32 %736, 3
  %738 = add nuw nsw i32 %737, 709921077
  %739 = bitcast i32 %738 to float
  %740 = fmul reassoc nsz arcp contract afn float %739, %739
  %741 = fmul reassoc nsz arcp contract afn float %740, %739
  %742 = fmul reassoc nsz arcp contract afn float %806, 0x4003657360000000
  %743 = fadd reassoc nsz arcp contract afn float %741, %742
  %744 = fmul reassoc nsz arcp contract afn float %743, %739
  %745 = fmul reassoc nsz arcp contract afn float %741, 2.000000e+00
  %746 = fadd reassoc nsz arcp contract afn float %745, %730
  %747 = fdiv reassoc nsz arcp contract afn float %744, %746
  br label %748

748:                                              ; preds = %735, %732
  %749 = phi reassoc nsz arcp contract afn float [ %747, %735 ], [ %734, %732 ]
  %750 = fmul reassoc nsz arcp contract afn float %808, 0.000000e+00
  %751 = fcmp reassoc nsz arcp contract afn ogt float %750, 0x3F822354E0000000
  br i1 %751, label %754, label %752

752:                                              ; preds = %748
  %753 = fadd reassoc nsz arcp contract afn float %750, 0x3FC1A7B960000000
  br label %766

754:                                              ; preds = %748
  %755 = bitcast float %750 to i32
  %756 = udiv i32 %755, 3
  %757 = add nuw nsw i32 %756, 709921077
  %758 = bitcast i32 %757 to float
  %759 = fmul reassoc nsz arcp contract afn float %758, %758
  %760 = fmul reassoc nsz arcp contract afn float %759, %758
  %761 = fadd reassoc nsz arcp contract afn float %760, %750
  %762 = fmul reassoc nsz arcp contract afn float %761, %758
  %763 = fmul reassoc nsz arcp contract afn float %760, 2.000000e+00
  %764 = fadd reassoc nsz arcp contract afn float %763, %750
  %765 = fdiv reassoc nsz arcp contract afn float %762, %764
  br label %766

766:                                              ; preds = %754, %752
  %767 = phi reassoc nsz arcp contract afn float [ %765, %754 ], [ %753, %752 ]
  %768 = fmul reassoc nsz arcp contract afn float %729, 1.160000e+02
  %769 = fadd reassoc nsz arcp contract afn float %768, -1.600000e+01
  %770 = insertelement <4 x float> poison, float %769, i64 0
  %771 = fsub reassoc nsz arcp contract afn float %710, %729
  %772 = fmul reassoc nsz arcp contract afn float %771, 5.000000e+02
  %773 = insertelement <4 x float> %770, float %772, i64 1
  %774 = fsub reassoc nsz arcp contract afn float %749, %729
  br label %811

775:                                              ; preds = %676
  %776 = fcmp reassoc nsz arcp contract afn olt float %681, 0.000000e+00
  br i1 %776, label %778, label %777

777:                                              ; preds = %775
  br label %778

778:                                              ; preds = %777, %775, %676
  %779 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %676 ], [ %681, %777 ], [ 0.000000e+00, %775 ]
  %780 = fcmp reassoc nsz arcp contract afn ogt float %686, 1.000000e+00
  br i1 %780, label %784, label %781

781:                                              ; preds = %778
  %782 = fcmp reassoc nsz arcp contract afn olt float %686, 0.000000e+00
  br i1 %782, label %784, label %783

783:                                              ; preds = %781
  br label %784

784:                                              ; preds = %783, %781, %778
  %785 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %778 ], [ %686, %783 ], [ 0.000000e+00, %781 ]
  %786 = fcmp reassoc nsz arcp contract afn ogt float %691, 1.000000e+00
  br i1 %786, label %790, label %787

787:                                              ; preds = %784
  %788 = fcmp reassoc nsz arcp contract afn olt float %691, 0.000000e+00
  br i1 %788, label %790, label %789

789:                                              ; preds = %787
  br label %790

790:                                              ; preds = %789, %787, %784
  %791 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %784 ], [ %691, %789 ], [ 0.000000e+00, %787 ]
  %792 = fmul reassoc nsz arcp contract afn float %779, %428
  %793 = fmul reassoc nsz arcp contract afn float %785, %434
  %794 = fadd reassoc nsz arcp contract afn float %793, %792
  %795 = fmul reassoc nsz arcp contract afn float %791, %440
  %796 = fadd reassoc nsz arcp contract afn float %794, %795
  %797 = fmul reassoc nsz arcp contract afn float %779, %430
  %798 = fmul reassoc nsz arcp contract afn float %785, %436
  %799 = fadd reassoc nsz arcp contract afn float %798, %797
  %800 = fmul reassoc nsz arcp contract afn float %791, %442
  %801 = fadd reassoc nsz arcp contract afn float %799, %800
  %802 = fmul reassoc nsz arcp contract afn float %779, %432
  %803 = fmul reassoc nsz arcp contract afn float %785, %438
  %804 = fadd reassoc nsz arcp contract afn float %803, %802
  %805 = fmul reassoc nsz arcp contract afn float %791, %444
  %806 = fadd reassoc nsz arcp contract afn float %804, %805
  %807 = fadd reassoc nsz arcp contract afn float %785, %779
  %808 = fadd reassoc nsz arcp contract afn float %807, %791
  %809 = fmul reassoc nsz arcp contract afn float %796, 0x3FF09814C0000000
  %810 = fcmp reassoc nsz arcp contract afn ogt float %809, 0x3F822354E0000000
  br i1 %810, label %693, label %706

811:                                              ; preds = %766, %667
  %812 = phi float [ %774, %766 ], [ %675, %667 ]
  %813 = phi <4 x float> [ %773, %766 ], [ %674, %667 ]
  %814 = phi float [ %767, %766 ], [ %668, %667 ]
  %815 = fmul reassoc nsz arcp contract afn float %812, -2.000000e+02
  %816 = insertelement <4 x float> %813, float %815, i64 2
  %817 = fmul reassoc nsz arcp contract afn float %814, 0.000000e+00
  %818 = insertelement <4 x float> %816, float %817, i64 3
  store <4 x float> %818, ptr %570, align 16, !tbaa !31
  %819 = add nuw nsw i64 %463, 1
  %820 = icmp eq i64 %819, %447
  br i1 %820, label %1162, label %462

821:                                              ; preds = %228
  br i1 %239, label %1012, label %822

822:                                              ; preds = %821
  %823 = getelementptr inbounds i8, ptr %229, i64 786560
  %824 = getelementptr inbounds i8, ptr %229, i64 786624
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %825 = load float, ptr %823, align 4, !tbaa !72, !noalias !107
  %826 = getelementptr inbounds i8, ptr %229, i64 786576
  %827 = load float, ptr %826, align 4, !tbaa !72, !noalias !107
  %828 = getelementptr inbounds i8, ptr %229, i64 786592
  %829 = load float, ptr %828, align 4, !tbaa !72, !noalias !107
  %830 = getelementptr inbounds i8, ptr %229, i64 786564
  %831 = load float, ptr %830, align 4, !tbaa !72, !noalias !107
  %832 = getelementptr inbounds i8, ptr %229, i64 786580
  %833 = load float, ptr %832, align 4, !tbaa !72, !noalias !107
  %834 = getelementptr inbounds i8, ptr %229, i64 786596
  %835 = load float, ptr %834, align 4, !tbaa !72, !noalias !107
  %836 = getelementptr inbounds i8, ptr %229, i64 786568
  %837 = load float, ptr %836, align 4, !tbaa !72, !noalias !107
  %838 = getelementptr inbounds i8, ptr %229, i64 786584
  %839 = load float, ptr %838, align 4, !tbaa !72, !noalias !107
  %840 = getelementptr inbounds i8, ptr %229, i64 786600
  %841 = load float, ptr %840, align 4, !tbaa !72, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19, !noalias !107
  %842 = load float, ptr %824, align 4, !tbaa !72, !noalias !107
  store float %842, ptr %12, align 16, !tbaa !72, !noalias !107
  %843 = getelementptr inbounds i8, ptr %12, i64 4
  %844 = getelementptr inbounds i8, ptr %229, i64 786640
  %845 = load float, ptr %844, align 4, !tbaa !72, !noalias !107
  store float %845, ptr %843, align 4, !tbaa !72, !noalias !107
  %846 = getelementptr inbounds i8, ptr %12, i64 8
  %847 = getelementptr inbounds i8, ptr %229, i64 786656
  %848 = load float, ptr %847, align 4, !tbaa !72, !noalias !107
  store float %848, ptr %846, align 8, !tbaa !72, !noalias !107
  %849 = getelementptr inbounds i8, ptr %12, i64 12
  store float 0.000000e+00, ptr %849, align 4, !tbaa !72, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19, !noalias !107
  %850 = getelementptr inbounds i8, ptr %229, i64 786628
  %851 = load float, ptr %850, align 4, !tbaa !72, !noalias !107
  store float %851, ptr %13, align 16, !tbaa !72, !noalias !107
  %852 = getelementptr inbounds i8, ptr %13, i64 4
  %853 = getelementptr inbounds i8, ptr %229, i64 786644
  %854 = load float, ptr %853, align 4, !tbaa !72, !noalias !107
  store float %854, ptr %852, align 4, !tbaa !72, !noalias !107
  %855 = getelementptr inbounds i8, ptr %13, i64 8
  %856 = getelementptr inbounds i8, ptr %229, i64 786660
  %857 = load float, ptr %856, align 4, !tbaa !72, !noalias !107
  store float %857, ptr %855, align 8, !tbaa !72, !noalias !107
  %858 = getelementptr inbounds i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %858, align 4, !tbaa !72, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19, !noalias !107
  %859 = getelementptr inbounds i8, ptr %229, i64 786632
  %860 = load float, ptr %859, align 4, !tbaa !72, !noalias !107
  store float %860, ptr %14, align 16, !tbaa !72, !noalias !107
  %861 = getelementptr inbounds i8, ptr %14, i64 4
  %862 = getelementptr inbounds i8, ptr %229, i64 786648
  %863 = load float, ptr %862, align 4, !tbaa !72, !noalias !107
  store float %863, ptr %861, align 4, !tbaa !72, !noalias !107
  %864 = getelementptr inbounds i8, ptr %14, i64 8
  %865 = getelementptr inbounds i8, ptr %229, i64 786664
  %866 = load float, ptr %865, align 4, !tbaa !72, !noalias !107
  store float %866, ptr %864, align 8, !tbaa !72, !noalias !107
  %867 = getelementptr inbounds i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %867, align 4, !tbaa !72, !noalias !107
  %868 = icmp eq i64 %242, 0
  br i1 %868, label %1011, label %869

869:                                              ; preds = %822
  %870 = getelementptr inbounds i8, ptr %229, i64 48
  %871 = getelementptr inbounds i8, ptr %229, i64 786688
  %872 = load float, ptr %870, align 16, !tbaa !72, !noalias !107
  %873 = fcmp reassoc nsz arcp contract afn ult float %872, 0.000000e+00
  %874 = getelementptr inbounds i8, ptr %229, i64 786692
  %875 = getelementptr inbounds i8, ptr %229, i64 786696
  %876 = getelementptr inbounds i8, ptr %229, i64 262192
  %877 = load float, ptr %876, align 16, !tbaa !72, !noalias !107
  %878 = fcmp reassoc nsz arcp contract afn ult float %877, 0.000000e+00
  %879 = getelementptr inbounds i8, ptr %229, i64 786700
  %880 = getelementptr inbounds i8, ptr %229, i64 786704
  %881 = getelementptr inbounds i8, ptr %229, i64 786708
  %882 = getelementptr inbounds i8, ptr %229, i64 524336
  %883 = load float, ptr %882, align 16, !tbaa !72, !noalias !107
  %884 = fcmp reassoc nsz arcp contract afn ult float %883, 0.000000e+00
  %885 = getelementptr inbounds i8, ptr %229, i64 786712
  %886 = getelementptr inbounds i8, ptr %229, i64 786716
  %887 = getelementptr inbounds i8, ptr %229, i64 786720
  %888 = getelementptr inbounds i8, ptr %15, i64 4
  %889 = getelementptr inbounds i8, ptr %15, i64 8
  %890 = getelementptr inbounds i8, ptr %15, i64 12
  %891 = extractelement <2 x float> %61, i64 0
  %892 = extractelement <2 x float> %61, i64 1
  %893 = extractelement <2 x float> %62, i64 0
  br label %894

894:                                              ; preds = %984, %869
  %895 = phi i64 [ 0, %869 ], [ %1009, %984 ]
  %896 = shl i64 %895, 2
  %897 = getelementptr inbounds float, ptr %2, i64 %896
  %898 = load float, ptr %897, align 4, !tbaa !72, !alias.scope !105, !noalias !102
  %899 = fmul reassoc nsz arcp contract afn float %898, %891
  %900 = or disjoint i64 %896, 1
  %901 = getelementptr inbounds float, ptr %2, i64 %900
  %902 = load float, ptr %901, align 4, !tbaa !72, !alias.scope !105, !noalias !102
  %903 = fmul reassoc nsz arcp contract afn float %902, %892
  %904 = or disjoint i64 %896, 2
  %905 = getelementptr inbounds float, ptr %2, i64 %904
  %906 = load float, ptr %905, align 4, !tbaa !72, !alias.scope !105, !noalias !102
  %907 = fmul reassoc nsz arcp contract afn float %906, %893
  br i1 %873, label %932, label %908

908:                                              ; preds = %894
  %909 = fcmp reassoc nsz arcp contract afn olt float %899, 1.000000e+00
  br i1 %909, label %910, label %925, !prof !108

910:                                              ; preds = %908
  %911 = fcmp reassoc nsz arcp contract afn ogt float %899, 0.000000e+00
  %912 = select reassoc nsz arcp contract afn i1 %911, float %899, float 0.000000e+00
  %913 = fmul reassoc nsz arcp contract afn float %912, 6.553500e+04
  %914 = fptosi float %913 to i32
  %915 = sitofp i32 %914 to float
  %916 = fsub reassoc nsz arcp contract afn float %913, %915
  %917 = sext i32 %914 to i64
  %918 = getelementptr inbounds float, ptr %870, i64 %917
  %919 = load float, ptr %918, align 4, !tbaa !72, !noalias !107
  %920 = getelementptr i8, ptr %918, i64 4
  %921 = load float, ptr %920, align 4, !tbaa !72, !noalias !107
  %922 = fsub reassoc nsz arcp contract afn float %921, %919
  %923 = fmul reassoc nsz arcp contract afn float %922, %916
  %924 = fadd reassoc nsz arcp contract afn float %923, %919
  br label %932

925:                                              ; preds = %908
  %926 = load float, ptr %874, align 4, !tbaa !72, !noalias !107
  %927 = load float, ptr %871, align 4, !tbaa !72, !noalias !107
  %928 = fmul reassoc nsz arcp contract afn float %927, %899
  %929 = load float, ptr %875, align 4, !tbaa !72, !noalias !107
  %930 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %928, float %929)
  %931 = fmul reassoc nsz arcp contract afn float %930, %926
  br label %932

932:                                              ; preds = %925, %910, %894
  %933 = phi float [ %899, %894 ], [ %931, %925 ], [ %924, %910 ]
  br i1 %878, label %958, label %934

934:                                              ; preds = %932
  %935 = fcmp reassoc nsz arcp contract afn olt float %903, 1.000000e+00
  br i1 %935, label %943, label %936, !prof !108

936:                                              ; preds = %934
  %937 = load float, ptr %880, align 4, !tbaa !72, !noalias !107
  %938 = load float, ptr %879, align 4, !tbaa !72, !noalias !107
  %939 = fmul reassoc nsz arcp contract afn float %938, %903
  %940 = load float, ptr %881, align 4, !tbaa !72, !noalias !107
  %941 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %939, float %940)
  %942 = fmul reassoc nsz arcp contract afn float %941, %937
  br label %958

943:                                              ; preds = %934
  %944 = fcmp reassoc nsz arcp contract afn ogt float %903, 0.000000e+00
  %945 = select reassoc nsz arcp contract afn i1 %944, float %903, float 0.000000e+00
  %946 = fmul reassoc nsz arcp contract afn float %945, 6.553500e+04
  %947 = fptosi float %946 to i32
  %948 = sitofp i32 %947 to float
  %949 = fsub reassoc nsz arcp contract afn float %946, %948
  %950 = sext i32 %947 to i64
  %951 = getelementptr inbounds float, ptr %876, i64 %950
  %952 = load float, ptr %951, align 4, !tbaa !72, !noalias !107
  %953 = getelementptr i8, ptr %951, i64 4
  %954 = load float, ptr %953, align 4, !tbaa !72, !noalias !107
  %955 = fsub reassoc nsz arcp contract afn float %954, %952
  %956 = fmul reassoc nsz arcp contract afn float %955, %949
  %957 = fadd reassoc nsz arcp contract afn float %956, %952
  br label %958

958:                                              ; preds = %943, %936, %932
  %959 = phi float [ %903, %932 ], [ %957, %943 ], [ %942, %936 ]
  br i1 %884, label %984, label %960

960:                                              ; preds = %958
  %961 = fcmp reassoc nsz arcp contract afn olt float %907, 1.000000e+00
  br i1 %961, label %969, label %962, !prof !108

962:                                              ; preds = %960
  %963 = load float, ptr %886, align 4, !tbaa !72, !noalias !107
  %964 = load float, ptr %885, align 4, !tbaa !72, !noalias !107
  %965 = fmul reassoc nsz arcp contract afn float %964, %907
  %966 = load float, ptr %887, align 4, !tbaa !72, !noalias !107
  %967 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %965, float %966)
  %968 = fmul reassoc nsz arcp contract afn float %967, %963
  br label %984

969:                                              ; preds = %960
  %970 = fcmp reassoc nsz arcp contract afn ogt float %907, 0.000000e+00
  %971 = select reassoc nsz arcp contract afn i1 %970, float %907, float 0.000000e+00
  %972 = fmul reassoc nsz arcp contract afn float %971, 6.553500e+04
  %973 = fptosi float %972 to i32
  %974 = sitofp i32 %973 to float
  %975 = fsub reassoc nsz arcp contract afn float %972, %974
  %976 = sext i32 %973 to i64
  %977 = getelementptr inbounds float, ptr %882, i64 %976
  %978 = load float, ptr %977, align 4, !tbaa !72, !noalias !107
  %979 = getelementptr i8, ptr %977, i64 4
  %980 = load float, ptr %979, align 4, !tbaa !72, !noalias !107
  %981 = fsub reassoc nsz arcp contract afn float %980, %978
  %982 = fmul reassoc nsz arcp contract afn float %981, %975
  %983 = fadd reassoc nsz arcp contract afn float %982, %978
  br label %984

984:                                              ; preds = %969, %962, %958
  %985 = phi float [ %907, %958 ], [ %983, %969 ], [ %968, %962 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19, !noalias !107
  %986 = fmul reassoc nsz arcp contract afn float %933, %825
  %987 = fmul reassoc nsz arcp contract afn float %959, %831
  %988 = fadd reassoc nsz arcp contract afn float %987, %986
  %989 = fmul reassoc nsz arcp contract afn float %985, %837
  %990 = fadd reassoc nsz arcp contract afn float %988, %989
  store float %990, ptr %15, align 16, !tbaa !72, !noalias !107
  %991 = fmul reassoc nsz arcp contract afn float %933, %827
  %992 = fmul reassoc nsz arcp contract afn float %959, %833
  %993 = fadd reassoc nsz arcp contract afn float %992, %991
  %994 = fmul reassoc nsz arcp contract afn float %985, %839
  %995 = fadd reassoc nsz arcp contract afn float %993, %994
  store float %995, ptr %888, align 4, !tbaa !72, !noalias !107
  %996 = fmul reassoc nsz arcp contract afn float %933, %829
  %997 = fmul reassoc nsz arcp contract afn float %959, %835
  %998 = fadd reassoc nsz arcp contract afn float %997, %996
  %999 = fmul reassoc nsz arcp contract afn float %985, %841
  %1000 = fadd reassoc nsz arcp contract afn float %998, %999
  store float %1000, ptr %889, align 8, !tbaa !72, !noalias !107
  %1001 = fadd reassoc nsz arcp contract afn float %959, %933
  %1002 = fadd reassoc nsz arcp contract afn float %1001, %985
  %1003 = fmul reassoc nsz arcp contract afn float %1002, 0.000000e+00
  store float %1003, ptr %890, align 4, !tbaa !72, !noalias !107
  %1004 = load <4 x float>, ptr %15, align 16, !tbaa !31, !noalias !107
  %1005 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1004, <4 x float> zeroinitializer)
  %1006 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1005, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1006, ptr %15, align 16, !tbaa !31, !noalias !107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19, !noalias !107
  call fastcc void @dt_RGB_to_Lab(ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %16), !noalias !107
  %1007 = getelementptr inbounds float, ptr %3, i64 %896
  %1008 = load <4 x float>, ptr %16, align 16, !tbaa !31, !noalias !107
  store <4 x float> %1008, ptr %1007, align 16, !tbaa !31, !alias.scope !109, !noalias !105, !nontemporal !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19, !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19, !noalias !107
  %1009 = add nuw i64 %895, 1
  %1010 = icmp eq i64 %1009, %242
  br i1 %1010, label %1011, label %894

1011:                                             ; preds = %984, %822
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19, !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19, !noalias !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19, !noalias !107
  br label %1162

1012:                                             ; preds = %821
  %1013 = getelementptr inbounds i8, ptr %229, i64 786496
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19, !noalias !117
  %1014 = load float, ptr %1013, align 4, !tbaa !72, !noalias !117
  store float %1014, ptr %7, align 16, !tbaa !72, !noalias !117
  %1015 = getelementptr inbounds i8, ptr %7, i64 4
  %1016 = getelementptr inbounds i8, ptr %229, i64 786512
  %1017 = load float, ptr %1016, align 4, !tbaa !72, !noalias !117
  store float %1017, ptr %1015, align 4, !tbaa !72, !noalias !117
  %1018 = getelementptr inbounds i8, ptr %7, i64 8
  %1019 = getelementptr inbounds i8, ptr %229, i64 786528
  %1020 = load float, ptr %1019, align 4, !tbaa !72, !noalias !117
  store float %1020, ptr %1018, align 8, !tbaa !72, !noalias !117
  %1021 = getelementptr inbounds i8, ptr %7, i64 12
  store float 0.000000e+00, ptr %1021, align 4, !tbaa !72, !noalias !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19, !noalias !117
  %1022 = getelementptr inbounds i8, ptr %229, i64 786500
  %1023 = load float, ptr %1022, align 4, !tbaa !72, !noalias !117
  store float %1023, ptr %8, align 16, !tbaa !72, !noalias !117
  %1024 = getelementptr inbounds i8, ptr %8, i64 4
  %1025 = getelementptr inbounds i8, ptr %229, i64 786516
  %1026 = load float, ptr %1025, align 4, !tbaa !72, !noalias !117
  store float %1026, ptr %1024, align 4, !tbaa !72, !noalias !117
  %1027 = getelementptr inbounds i8, ptr %8, i64 8
  %1028 = getelementptr inbounds i8, ptr %229, i64 786532
  %1029 = load float, ptr %1028, align 4, !tbaa !72, !noalias !117
  store float %1029, ptr %1027, align 8, !tbaa !72, !noalias !117
  %1030 = getelementptr inbounds i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %1030, align 4, !tbaa !72, !noalias !117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19, !noalias !117
  %1031 = getelementptr inbounds i8, ptr %229, i64 786504
  %1032 = load float, ptr %1031, align 4, !tbaa !72, !noalias !117
  store float %1032, ptr %9, align 16, !tbaa !72, !noalias !117
  %1033 = getelementptr inbounds i8, ptr %9, i64 4
  %1034 = getelementptr inbounds i8, ptr %229, i64 786520
  %1035 = load float, ptr %1034, align 4, !tbaa !72, !noalias !117
  store float %1035, ptr %1033, align 4, !tbaa !72, !noalias !117
  %1036 = getelementptr inbounds i8, ptr %9, i64 8
  %1037 = getelementptr inbounds i8, ptr %229, i64 786536
  %1038 = load float, ptr %1037, align 4, !tbaa !72, !noalias !117
  store float %1038, ptr %1036, align 8, !tbaa !72, !noalias !117
  %1039 = getelementptr inbounds i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %1039, align 4, !tbaa !72, !noalias !117
  %1040 = icmp eq i64 %242, 0
  br i1 %1040, label %1161, label %1041

1041:                                             ; preds = %1012
  %1042 = getelementptr inbounds i8, ptr %10, i64 4
  %1043 = getelementptr inbounds i8, ptr %10, i64 8
  %1044 = getelementptr inbounds i8, ptr %10, i64 12
  %1045 = getelementptr inbounds i8, ptr %229, i64 48
  %1046 = getelementptr inbounds i8, ptr %229, i64 786688
  %1047 = load float, ptr %1045, align 16, !tbaa !72, !noalias !117
  %1048 = fcmp reassoc nsz arcp contract afn ult float %1047, 0.000000e+00
  %1049 = getelementptr inbounds i8, ptr %229, i64 786692
  %1050 = getelementptr inbounds i8, ptr %229, i64 786696
  %1051 = getelementptr inbounds i8, ptr %229, i64 262192
  %1052 = load float, ptr %1051, align 16, !tbaa !72, !noalias !117
  %1053 = fcmp reassoc nsz arcp contract afn ult float %1052, 0.000000e+00
  %1054 = getelementptr inbounds i8, ptr %229, i64 786700
  %1055 = getelementptr inbounds i8, ptr %229, i64 786704
  %1056 = getelementptr inbounds i8, ptr %229, i64 786708
  %1057 = getelementptr inbounds i8, ptr %229, i64 524336
  %1058 = load float, ptr %1057, align 16, !tbaa !72, !noalias !117
  %1059 = fcmp reassoc nsz arcp contract afn ult float %1058, 0.000000e+00
  %1060 = getelementptr inbounds i8, ptr %229, i64 786712
  %1061 = getelementptr inbounds i8, ptr %229, i64 786716
  %1062 = getelementptr inbounds i8, ptr %229, i64 786720
  %1063 = extractelement <2 x float> %62, i64 0
  br label %1064

1064:                                             ; preds = %1156, %1041
  %1065 = phi i64 [ 0, %1041 ], [ %1159, %1156 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19, !noalias !117
  %1066 = shl i64 %1065, 2
  %1067 = getelementptr inbounds float, ptr %2, i64 %1066
  %1068 = load <2 x float>, ptr %1067, align 4, !tbaa !72, !alias.scope !115, !noalias !112
  %1069 = fmul reassoc nsz arcp contract afn <2 x float> %1068, %61
  store <2 x float> %1069, ptr %10, align 16, !tbaa !72, !noalias !117
  %1070 = or disjoint i64 %1066, 2
  %1071 = getelementptr inbounds float, ptr %2, i64 %1070
  %1072 = load float, ptr %1071, align 4, !tbaa !72, !alias.scope !115, !noalias !112
  %1073 = fmul reassoc nsz arcp contract afn float %1072, %1063
  store float %1073, ptr %1043, align 8, !tbaa !72, !noalias !117
  store float 1.000000e+00, ptr %1044, align 4, !tbaa !72, !noalias !117
  br i1 %1048, label %1101, label %1074

1074:                                             ; preds = %1064
  %1075 = extractelement <2 x float> %1069, i64 0
  %1076 = fcmp reassoc nsz arcp contract afn olt float %1075, 1.000000e+00
  br i1 %1076, label %1077, label %1092, !prof !108

1077:                                             ; preds = %1074
  %1078 = fcmp reassoc nsz arcp contract afn ogt float %1075, 0.000000e+00
  %1079 = select reassoc nsz arcp contract afn i1 %1078, float %1075, float 0.000000e+00
  %1080 = fmul reassoc nsz arcp contract afn float %1079, 6.553500e+04
  %1081 = fptosi float %1080 to i32
  %1082 = sitofp i32 %1081 to float
  %1083 = fsub reassoc nsz arcp contract afn float %1080, %1082
  %1084 = sext i32 %1081 to i64
  %1085 = getelementptr inbounds float, ptr %1045, i64 %1084
  %1086 = load float, ptr %1085, align 4, !tbaa !72, !noalias !117
  %1087 = getelementptr i8, ptr %1085, i64 4
  %1088 = load float, ptr %1087, align 4, !tbaa !72, !noalias !117
  %1089 = fsub reassoc nsz arcp contract afn float %1088, %1086
  %1090 = fmul reassoc nsz arcp contract afn float %1089, %1083
  %1091 = fadd reassoc nsz arcp contract afn float %1090, %1086
  br label %1099

1092:                                             ; preds = %1074
  %1093 = load float, ptr %1049, align 4, !tbaa !72, !noalias !117
  %1094 = load float, ptr %1046, align 4, !tbaa !72, !noalias !117
  %1095 = fmul reassoc nsz arcp contract afn float %1094, %1075
  %1096 = load float, ptr %1050, align 4, !tbaa !72, !noalias !117
  %1097 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1095, float %1096)
  %1098 = fmul reassoc nsz arcp contract afn float %1097, %1093
  br label %1099

1099:                                             ; preds = %1092, %1077
  %1100 = phi float [ %1098, %1092 ], [ %1091, %1077 ]
  store float %1100, ptr %10, align 16, !tbaa !72, !noalias !117
  br label %1101

1101:                                             ; preds = %1099, %1064
  br i1 %1053, label %1129, label %1102

1102:                                             ; preds = %1101
  %1103 = extractelement <2 x float> %1069, i64 1
  %1104 = fcmp reassoc nsz arcp contract afn olt float %1103, 1.000000e+00
  br i1 %1104, label %1112, label %1105, !prof !108

1105:                                             ; preds = %1102
  %1106 = load float, ptr %1055, align 4, !tbaa !72, !noalias !117
  %1107 = load float, ptr %1054, align 4, !tbaa !72, !noalias !117
  %1108 = fmul reassoc nsz arcp contract afn float %1107, %1103
  %1109 = load float, ptr %1056, align 4, !tbaa !72, !noalias !117
  %1110 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1108, float %1109)
  %1111 = fmul reassoc nsz arcp contract afn float %1110, %1106
  br label %1127

1112:                                             ; preds = %1102
  %1113 = fcmp reassoc nsz arcp contract afn ogt float %1103, 0.000000e+00
  %1114 = select reassoc nsz arcp contract afn i1 %1113, float %1103, float 0.000000e+00
  %1115 = fmul reassoc nsz arcp contract afn float %1114, 6.553500e+04
  %1116 = fptosi float %1115 to i32
  %1117 = sitofp i32 %1116 to float
  %1118 = fsub reassoc nsz arcp contract afn float %1115, %1117
  %1119 = sext i32 %1116 to i64
  %1120 = getelementptr inbounds float, ptr %1051, i64 %1119
  %1121 = load float, ptr %1120, align 4, !tbaa !72, !noalias !117
  %1122 = getelementptr i8, ptr %1120, i64 4
  %1123 = load float, ptr %1122, align 4, !tbaa !72, !noalias !117
  %1124 = fsub reassoc nsz arcp contract afn float %1123, %1121
  %1125 = fmul reassoc nsz arcp contract afn float %1124, %1118
  %1126 = fadd reassoc nsz arcp contract afn float %1125, %1121
  br label %1127

1127:                                             ; preds = %1112, %1105
  %1128 = phi float [ %1126, %1112 ], [ %1111, %1105 ]
  store float %1128, ptr %1042, align 4, !tbaa !72, !noalias !117
  br label %1129

1129:                                             ; preds = %1127, %1101
  br i1 %1059, label %1156, label %1130

1130:                                             ; preds = %1129
  %1131 = fcmp reassoc nsz arcp contract afn olt float %1073, 1.000000e+00
  br i1 %1131, label %1139, label %1132, !prof !108

1132:                                             ; preds = %1130
  %1133 = load float, ptr %1061, align 4, !tbaa !72, !noalias !117
  %1134 = load float, ptr %1060, align 4, !tbaa !72, !noalias !117
  %1135 = fmul reassoc nsz arcp contract afn float %1134, %1073
  %1136 = load float, ptr %1062, align 4, !tbaa !72, !noalias !117
  %1137 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1135, float %1136)
  %1138 = fmul reassoc nsz arcp contract afn float %1137, %1133
  br label %1154

1139:                                             ; preds = %1130
  %1140 = fcmp reassoc nsz arcp contract afn ogt float %1073, 0.000000e+00
  %1141 = select reassoc nsz arcp contract afn i1 %1140, float %1073, float 0.000000e+00
  %1142 = fmul reassoc nsz arcp contract afn float %1141, 6.553500e+04
  %1143 = fptosi float %1142 to i32
  %1144 = sitofp i32 %1143 to float
  %1145 = fsub reassoc nsz arcp contract afn float %1142, %1144
  %1146 = sext i32 %1143 to i64
  %1147 = getelementptr inbounds float, ptr %1057, i64 %1146
  %1148 = load float, ptr %1147, align 4, !tbaa !72, !noalias !117
  %1149 = getelementptr i8, ptr %1147, i64 4
  %1150 = load float, ptr %1149, align 4, !tbaa !72, !noalias !117
  %1151 = fsub reassoc nsz arcp contract afn float %1150, %1148
  %1152 = fmul reassoc nsz arcp contract afn float %1151, %1145
  %1153 = fadd reassoc nsz arcp contract afn float %1152, %1148
  br label %1154

1154:                                             ; preds = %1139, %1132
  %1155 = phi float [ %1153, %1139 ], [ %1138, %1132 ]
  store float %1155, ptr %1043, align 8, !tbaa !72, !noalias !117
  br label %1156

1156:                                             ; preds = %1154, %1129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19, !noalias !117
  call fastcc void @dt_RGB_to_Lab(ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %11), !noalias !117
  %1157 = getelementptr inbounds float, ptr %3, i64 %1066
  %1158 = load <4 x float>, ptr %11, align 16, !tbaa !31, !noalias !117
  store <4 x float> %1158, ptr %1157, align 16, !tbaa !31, !alias.scope !118, !noalias !115, !nontemporal !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19, !noalias !117
  %1159 = add nuw i64 %1065, 1
  %1160 = icmp eq i64 %1159, %242
  br i1 %1160, label %1161, label %1064

1161:                                             ; preds = %1156, %1012
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19, !noalias !117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19, !noalias !117
  br label %1162

1162:                                             ; preds = %1161, %1011, %811, %383, %382, %334
  tail call void @llvm.x86.sse.sfence()
  br label %1624

1163:                                             ; preds = %211
  br i1 %75, label %1164, label %1335

1164:                                             ; preds = %1163
  %1165 = getelementptr i8, ptr %5, i64 8
  %1166 = load i32, ptr %1165, align 4, !tbaa !76
  %1167 = getelementptr i8, ptr %5, i64 12
  %1168 = load i32, ptr %1167, align 4, !tbaa !75
  %1169 = freeze i32 %1166
  %1170 = sext i32 %1169 to i64
  %1171 = icmp eq i32 %1168, 0
  br i1 %1171, label %1624, label %1172

1172:                                             ; preds = %1164
  %1173 = load ptr, ptr %63, align 16, !tbaa !6
  %1174 = icmp eq i32 %1169, 0
  %1175 = getelementptr inbounds i8, ptr %1173, i64 16
  %1176 = getelementptr inbounds i8, ptr %1173, i64 32
  %1177 = getelementptr inbounds i8, ptr %1173, i64 40
  %1178 = getelementptr inbounds i8, ptr %1173, i64 24
  %1179 = zext i32 %1168 to i64
  br i1 %1174, label %1324, label %1180

1180:                                             ; preds = %1172
  %1181 = zext i32 %1169 to i64
  %1182 = add nuw nsw i64 %1179, 1152921504606846975
  %1183 = mul i64 %1182, %1170
  %1184 = add i64 %1183, %1181
  %1185 = shl i64 %1184, 4
  %1186 = add i64 %1185, -4
  %1187 = getelementptr i8, ptr %3, i64 %1186
  %1188 = getelementptr i8, ptr %2, i64 %1186
  %1189 = icmp ult i32 %1169, 9
  %1190 = icmp ugt ptr %1188, %3
  %1191 = icmp ugt ptr %1187, %2
  %1192 = and i1 %1190, %1191
  %1193 = icmp slt i32 %1169, 0
  %1194 = or i1 %1192, %1193
  %1195 = and i64 %1181, 7
  %1196 = icmp eq i64 %1195, 0
  %1197 = select i1 %1196, i64 8, i64 %1195
  %1198 = sub nsw i64 %1181, %1197
  %1199 = and i64 %1181, 3
  %1200 = icmp ult i32 %1169, 4
  %1201 = and i64 %1181, 4294967292
  %1202 = icmp eq i64 %1199, 0
  br label %1203

1203:                                             ; preds = %1286, %1180
  %1204 = phi i64 [ 0, %1180 ], [ %1289, %1286 ]
  %1205 = shl nuw nsw i64 %1204, 2
  %1206 = mul i64 %1205, %1170
  %1207 = getelementptr inbounds float, ptr %2, i64 %1206
  %1208 = getelementptr inbounds float, ptr %3, i64 %1206
  %1209 = select i1 %1189, i1 true, i1 %1194
  br i1 %1209, label %1210, label %1212

1210:                                             ; preds = %1212, %1203
  %1211 = phi i64 [ 0, %1203 ], [ %1198, %1212 ]
  br label %1291

1212:                                             ; preds = %1212, %1203
  %1213 = phi i64 [ %1239, %1212 ], [ 0, %1203 ]
  %1214 = phi <8 x i64> [ %1240, %1212 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1203 ]
  %1215 = shl nsw <8 x i64> %1214, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %1216 = extractelement <8 x i64> %1215, i64 0
  %1217 = getelementptr inbounds float, ptr %1207, i64 %1216
  %1218 = getelementptr inbounds float, ptr %1208, <8 x i64> %1215
  %1219 = load <32 x float>, ptr %1217, align 4, !tbaa !72
  %1220 = shufflevector <32 x float> %1219, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %1221 = shufflevector <32 x float> %1219, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %1222 = shufflevector <32 x float> %1219, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1220, <8 x ptr> %1218, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !72, !alias.scope !121, !noalias !124
  %1223 = getelementptr inbounds i8, <8 x ptr> %1218, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1221, <8 x ptr> %1223, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !72, !alias.scope !121, !noalias !124
  %1224 = getelementptr inbounds i8, <8 x ptr> %1218, i64 8
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1222, <8 x ptr> %1224, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !72, !alias.scope !121, !noalias !124
  %1225 = fadd reassoc nsz arcp contract afn <8 x float> %1221, %1220
  %1226 = fadd reassoc nsz arcp contract afn <8 x float> %1225, %1222
  %1227 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1226, zeroinitializer
  %1228 = fdiv reassoc nsz arcp contract afn <8 x float> %1222, %1226
  %1229 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1228, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %1230 = and <8 x i1> %1227, %1229
  %1231 = fmul reassoc nsz arcp contract afn <8 x float> %1228, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %1232 = fadd reassoc nsz arcp contract afn <8 x float> %1231, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1233 = fmul reassoc nsz arcp contract afn <8 x float> %1226, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %1234 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %1233, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1235 = fmul reassoc nsz arcp contract afn <8 x float> %1234, <float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000, float 0x3FBC28F5C0000000>
  %1236 = fmul reassoc nsz arcp contract afn <8 x float> %1235, %1232
  %1237 = fadd reassoc nsz arcp contract afn <8 x float> %1236, %1221
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1237, <8 x ptr> %1223, i32 4, <8 x i1> %1230), !tbaa !72, !alias.scope !121, !noalias !124
  %1238 = fsub reassoc nsz arcp contract afn <8 x float> %1222, %1236
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %1238, <8 x ptr> %1224, i32 4, <8 x i1> %1230), !tbaa !72, !alias.scope !121, !noalias !124
  %1239 = add nuw i64 %1213, 8
  %1240 = add <8 x i64> %1214, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %1241 = icmp eq i64 %1239, %1198
  br i1 %1241, label %1210, label %1212, !llvm.loop !126

1242:                                             ; preds = %1321
  %1243 = load ptr, ptr %1176, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1243, ptr noundef nonnull %1208, ptr noundef nonnull %1208, i32 noundef %1169) #19
  br i1 %1200, label %1273, label %1244

1244:                                             ; preds = %1244, %1242
  %1245 = phi i64 [ %1270, %1244 ], [ 0, %1242 ]
  %1246 = phi i64 [ %1271, %1244 ], [ 0, %1242 ]
  %1247 = shl nsw i64 %1245, 2
  %1248 = getelementptr inbounds float, ptr %1208, i64 %1247
  %1249 = load <4 x float>, ptr %1248, align 16, !tbaa !31
  %1250 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1249, <4 x float> zeroinitializer)
  %1251 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1250, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1251, ptr %1248, align 16, !tbaa !31
  %1252 = shl i64 %1245, 2
  %1253 = or disjoint i64 %1252, 4
  %1254 = getelementptr inbounds float, ptr %1208, i64 %1253
  %1255 = load <4 x float>, ptr %1254, align 16, !tbaa !31
  %1256 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1255, <4 x float> zeroinitializer)
  %1257 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1256, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1257, ptr %1254, align 16, !tbaa !31
  %1258 = shl i64 %1245, 2
  %1259 = or disjoint i64 %1258, 8
  %1260 = getelementptr inbounds float, ptr %1208, i64 %1259
  %1261 = load <4 x float>, ptr %1260, align 16, !tbaa !31
  %1262 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1261, <4 x float> zeroinitializer)
  %1263 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1262, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1263, ptr %1260, align 16, !tbaa !31
  %1264 = shl i64 %1245, 2
  %1265 = or disjoint i64 %1264, 12
  %1266 = getelementptr inbounds float, ptr %1208, i64 %1265
  %1267 = load <4 x float>, ptr %1266, align 16, !tbaa !31
  %1268 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1267, <4 x float> zeroinitializer)
  %1269 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1268, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1269, ptr %1266, align 16, !tbaa !31
  %1270 = add nuw nsw i64 %1245, 4
  %1271 = add i64 %1246, 4
  %1272 = icmp eq i64 %1271, %1201
  br i1 %1272, label %1273, label %1244

1273:                                             ; preds = %1244, %1242
  %1274 = phi i64 [ 0, %1242 ], [ %1270, %1244 ]
  br i1 %1202, label %1286, label %1275

1275:                                             ; preds = %1275, %1273
  %1276 = phi i64 [ %1283, %1275 ], [ %1274, %1273 ]
  %1277 = phi i64 [ %1284, %1275 ], [ 0, %1273 ]
  %1278 = shl nsw i64 %1276, 2
  %1279 = getelementptr inbounds float, ptr %1208, i64 %1278
  %1280 = load <4 x float>, ptr %1279, align 16, !tbaa !31
  %1281 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1280, <4 x float> zeroinitializer)
  %1282 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1281, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1282, ptr %1279, align 16, !tbaa !31
  %1283 = add nuw nsw i64 %1276, 1
  %1284 = add i64 %1277, 1
  %1285 = icmp eq i64 %1284, %1199
  br i1 %1285, label %1286, label %1275, !llvm.loop !128

1286:                                             ; preds = %1321, %1275, %1273
  %1287 = phi ptr [ %1178, %1321 ], [ %1177, %1275 ], [ %1177, %1273 ]
  %1288 = load ptr, ptr %1287, align 8, !tbaa !49
  tail call void @cmsDoTransform(ptr noundef %1288, ptr noundef nonnull %1208, ptr noundef nonnull %1208, i32 noundef %1169) #19
  %1289 = add nuw nsw i64 %1204, 1
  %1290 = icmp eq i64 %1289, %1179
  br i1 %1290, label %1624, label %1203

1291:                                             ; preds = %1318, %1210
  %1292 = phi i64 [ %1319, %1318 ], [ %1211, %1210 ]
  %1293 = shl nsw i64 %1292, 2
  %1294 = getelementptr inbounds float, ptr %1207, i64 %1293
  %1295 = getelementptr inbounds float, ptr %1208, i64 %1293
  %1296 = load float, ptr %1294, align 4, !tbaa !72
  store float %1296, ptr %1295, align 4, !tbaa !72
  %1297 = getelementptr inbounds i8, ptr %1294, i64 4
  %1298 = load float, ptr %1297, align 4, !tbaa !72
  %1299 = getelementptr inbounds i8, ptr %1295, i64 4
  store float %1298, ptr %1299, align 4, !tbaa !72
  %1300 = getelementptr inbounds i8, ptr %1294, i64 8
  %1301 = load float, ptr %1300, align 4, !tbaa !72
  %1302 = getelementptr inbounds i8, ptr %1295, i64 8
  store float %1301, ptr %1302, align 4, !tbaa !72
  %1303 = fadd reassoc nsz arcp contract afn float %1298, %1296
  %1304 = fadd reassoc nsz arcp contract afn float %1303, %1301
  %1305 = fcmp reassoc nsz arcp contract afn ogt float %1304, 0.000000e+00
  br i1 %1305, label %1306, label %1318

1306:                                             ; preds = %1291
  %1307 = fdiv reassoc nsz arcp contract afn float %1301, %1304
  %1308 = fcmp reassoc nsz arcp contract afn ogt float %1307, 5.000000e-01
  br i1 %1308, label %1309, label %1318

1309:                                             ; preds = %1306
  %1310 = fmul reassoc nsz arcp contract afn float %1307, 2.000000e+00
  %1311 = fadd reassoc nsz arcp contract afn float %1310, -1.000000e+00
  %1312 = fmul reassoc nsz arcp contract afn float %1304, 2.000000e+00
  %1313 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1312, float 1.000000e+00)
  %1314 = fmul reassoc nsz arcp contract afn float %1313, 0x3FBC28F5C0000000
  %1315 = fmul reassoc nsz arcp contract afn float %1314, %1311
  %1316 = fadd reassoc nsz arcp contract afn float %1315, %1298
  store float %1316, ptr %1299, align 4, !tbaa !72
  %1317 = fsub reassoc nsz arcp contract afn float %1301, %1315
  store float %1317, ptr %1302, align 4, !tbaa !72
  br label %1318

1318:                                             ; preds = %1309, %1306, %1291
  %1319 = add nuw nsw i64 %1292, 1
  %1320 = icmp eq i64 %1319, %1181
  br i1 %1320, label %1321, label %1291, !llvm.loop !130

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %1175, align 16, !tbaa !82
  %1323 = icmp eq ptr %1322, null
  br i1 %1323, label %1286, label %1242

1324:                                             ; preds = %1330, %1172
  %1325 = phi i64 [ %1333, %1330 ], [ 0, %1172 ]
  %1326 = load ptr, ptr %1175, align 16, !tbaa !82
  %1327 = icmp eq ptr %1326, null
  br i1 %1327, label %1330, label %1328

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %1176, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1329, ptr noundef %3, ptr noundef %3, i32 noundef 0) #19
  br label %1330

1330:                                             ; preds = %1328, %1324
  %1331 = phi ptr [ %1177, %1328 ], [ %1178, %1324 ]
  %1332 = load ptr, ptr %1331, align 8, !tbaa !49
  tail call void @cmsDoTransform(ptr noundef %1332, ptr noundef %3, ptr noundef %3, i32 noundef 0) #19
  %1333 = add nuw nsw i64 %1325, 1
  %1334 = icmp eq i64 %1333, %1179
  br i1 %1334, label %1624, label %1324

1335:                                             ; preds = %1163
  %1336 = load ptr, ptr %63, align 16, !tbaa !6
  %1337 = getelementptr i8, ptr %5, i64 8
  %1338 = load i32, ptr %1337, align 4, !tbaa !76
  %1339 = getelementptr i8, ptr %5, i64 12
  %1340 = load i32, ptr %1339, align 4, !tbaa !75
  %1341 = freeze i32 %1338
  %1342 = sext i32 %1340 to i64
  %1343 = sext i32 %1341 to i64
  %1344 = shl nsw i64 %1343, 2
  %1345 = shl nsw i64 %1343, 4
  %1346 = add nsw i64 %1345, 63
  %1347 = and i64 %1346, -64
  %1348 = tail call ptr @dt_alloc_aligned(i64 noundef %1347) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %1348, i64 64) ]
  %1349 = icmp eq i32 %1340, 0
  br i1 %1349, label %1623, label %1350

1350:                                             ; preds = %1335
  %1351 = fcmp reassoc nsz arcp contract afn une <2 x float> %61, <float 1.000000e+00, float 1.000000e+00>
  %1352 = extractelement <2 x i1> %1351, i64 0
  %1353 = extractelement <2 x i1> %1351, i64 1
  %1354 = select i1 %1352, i1 true, i1 %1353
  %1355 = extractelement <2 x float> %62, i64 0
  %1356 = fcmp reassoc nsz arcp contract afn une float %1355, 1.000000e+00
  %1357 = select i1 %1354, i1 true, i1 %1356
  call void @llvm.assume(i1 true) [ "align"(ptr %1348, i64 64) ]
  %1358 = getelementptr inbounds i8, ptr %1336, i64 16
  %1359 = getelementptr inbounds i8, ptr %1336, i64 32
  %1360 = icmp eq i32 %1341, 0
  %1361 = getelementptr inbounds i8, ptr %1336, i64 40
  %1362 = getelementptr inbounds i8, ptr %1336, i64 24
  br i1 %1357, label %1363, label %1541

1363:                                             ; preds = %1350
  br i1 %1360, label %1529, label %1364

1364:                                             ; preds = %1363
  %1365 = zext i32 %1341 to i64
  %1366 = tail call i64 @llvm.umax.i64(i64 %1344, i64 4)
  %1367 = add i64 %1366, -1
  %1368 = lshr i64 %1367, 2
  %1369 = getelementptr i8, ptr %1348, i64 8
  %1370 = getelementptr i8, ptr %1348, i64 12
  %1371 = getelementptr i8, ptr %1348, i64 4
  %1372 = tail call i64 @llvm.umax.i64(i64 %1344, i64 4)
  %1373 = shl i64 %1372, 2
  %1374 = add i64 %1373, -4
  %1375 = and i64 %1374, -16
  %1376 = getelementptr i8, ptr %1348, i64 %1375
  %1377 = getelementptr i8, ptr %1376, i64 16
  %1378 = add nsw i64 %1342, 1152921504606846975
  %1379 = mul i64 %1378, %1343
  %1380 = shl i64 %1379, 4
  %1381 = getelementptr i8, ptr %2, i64 %1380
  %1382 = getelementptr i8, ptr %1381, i64 %1375
  %1383 = getelementptr i8, ptr %1382, i64 16
  %1384 = tail call i64 @llvm.umax.i64(i64 %1344, i64 4)
  %1385 = add i64 %1384, -1
  %1386 = lshr i64 %1385, 2
  %1387 = add nuw nsw i64 %1386, 1
  %1388 = icmp ult i64 %1344, 77
  %1389 = shl i64 %1368, 4
  %1390 = getelementptr i8, ptr %1369, i64 %1389
  %1391 = icmp ult ptr %1390, %1369
  %1392 = shl i64 %1368, 4
  %1393 = icmp ugt i64 %1367, 4611686018427387903
  %1394 = getelementptr i8, ptr %1370, i64 %1392
  %1395 = icmp ult ptr %1394, %1370
  %1396 = or i1 %1395, %1393
  %1397 = shl i64 %1368, 4
  %1398 = getelementptr i8, ptr %1371, i64 %1397
  %1399 = icmp ult ptr %1398, %1371
  %1400 = shl i64 %1368, 4
  %1401 = getelementptr i8, ptr %1348, i64 %1400
  %1402 = icmp ult ptr %1401, %1348
  %1403 = or i1 %1391, %1396
  %1404 = or i1 %1399, %1403
  %1405 = or i1 %1402, %1404
  %1406 = icmp ult ptr %1348, %1383
  %1407 = icmp ugt ptr %1377, %2
  %1408 = and i1 %1406, %1407
  %1409 = icmp slt i32 %1341, 0
  %1410 = or i1 %1408, %1409
  %1411 = and i64 %1387, 9223372036854775804
  %1412 = shl i64 %1411, 2
  %1413 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> zeroinitializer
  %1414 = shufflevector <2 x float> %61, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1415 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> zeroinitializer
  %1416 = shufflevector <2 x float> %62, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1417 = icmp eq i64 %1387, %1411
  %1418 = extractelement <2 x float> %61, i64 0
  %1419 = extractelement <2 x float> %61, i64 1
  %1420 = extractelement <2 x float> %62, i64 1
  %1421 = and i64 %1365, 3
  %1422 = icmp ult i32 %1341, 4
  %1423 = and i64 %1365, 4294967292
  %1424 = icmp eq i64 %1421, 0
  br label %1425

1425:                                             ; preds = %1502, %1364
  %1426 = phi i64 [ %1503, %1502 ], [ 0, %1364 ]
  %1427 = shl i64 %1426, 2
  %1428 = mul i64 %1427, %1343
  %1429 = getelementptr inbounds float, ptr %2, i64 %1428
  %1430 = select i1 %1388, i1 true, i1 %1405
  %1431 = select i1 %1430, i1 true, i1 %1410
  br i1 %1431, label %1452, label %1432

1432:                                             ; preds = %1432, %1425
  %1433 = phi i64 [ %1449, %1432 ], [ 0, %1425 ]
  %1434 = shl i64 %1433, 2
  %1435 = getelementptr inbounds float, ptr %1348, i64 %1434
  %1436 = getelementptr inbounds float, ptr %1429, i64 %1434
  %1437 = load <16 x float>, ptr %1436, align 4, !tbaa !72
  %1438 = shufflevector <16 x float> %1437, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %1439 = shufflevector <16 x float> %1437, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %1440 = shufflevector <16 x float> %1437, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %1441 = shufflevector <16 x float> %1437, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %1442 = fmul reassoc nsz arcp contract afn <4 x float> %1438, %1413
  %1443 = fmul reassoc nsz arcp contract afn <4 x float> %1439, %1414
  %1444 = fmul reassoc nsz arcp contract afn <4 x float> %1440, %1415
  %1445 = fmul reassoc nsz arcp contract afn <4 x float> %1416, %1441
  %1446 = shufflevector <4 x float> %1442, <4 x float> %1443, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1447 = shufflevector <4 x float> %1444, <4 x float> %1445, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1448 = shufflevector <8 x float> %1446, <8 x float> %1447, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  store <16 x float> %1448, ptr %1435, align 64, !tbaa !72
  %1449 = add nuw i64 %1433, 4
  %1450 = icmp eq i64 %1449, %1411
  br i1 %1450, label %1451, label %1432, !llvm.loop !131

1451:                                             ; preds = %1432
  br i1 %1417, label %1525, label %1452

1452:                                             ; preds = %1451, %1425
  %1453 = phi i64 [ 0, %1425 ], [ %1412, %1451 ]
  br label %1505

1454:                                             ; preds = %1525
  %1455 = load ptr, ptr %1359, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1455, ptr noundef nonnull %1348, ptr noundef %1526, i32 noundef %1341) #19
  br i1 %1422, label %1456, label %1471

1456:                                             ; preds = %1471, %1454
  %1457 = phi i64 [ 0, %1454 ], [ %1497, %1471 ]
  br i1 %1424, label %1469, label %1458

1458:                                             ; preds = %1458, %1456
  %1459 = phi i64 [ %1466, %1458 ], [ %1457, %1456 ]
  %1460 = phi i64 [ %1467, %1458 ], [ 0, %1456 ]
  %1461 = shl nsw i64 %1459, 2
  %1462 = getelementptr inbounds float, ptr %1526, i64 %1461
  %1463 = load <4 x float>, ptr %1462, align 16, !tbaa !31
  %1464 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1463, <4 x float> zeroinitializer)
  %1465 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1464, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1465, ptr %1462, align 16, !tbaa !31
  %1466 = add nuw nsw i64 %1459, 1
  %1467 = add i64 %1460, 1
  %1468 = icmp eq i64 %1467, %1421
  br i1 %1468, label %1469, label %1458, !llvm.loop !132

1469:                                             ; preds = %1458, %1456
  %1470 = load ptr, ptr %1361, align 8, !tbaa !133
  tail call void @cmsDoTransform(ptr noundef %1470, ptr noundef nonnull %1526, ptr noundef nonnull %1526, i32 noundef %1341) #19
  br label %1502

1471:                                             ; preds = %1471, %1454
  %1472 = phi i64 [ %1497, %1471 ], [ 0, %1454 ]
  %1473 = phi i64 [ %1498, %1471 ], [ 0, %1454 ]
  %1474 = shl nsw i64 %1472, 2
  %1475 = getelementptr inbounds float, ptr %1526, i64 %1474
  %1476 = load <4 x float>, ptr %1475, align 16, !tbaa !31
  %1477 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1476, <4 x float> zeroinitializer)
  %1478 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1477, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1478, ptr %1475, align 16, !tbaa !31
  %1479 = shl i64 %1472, 2
  %1480 = or disjoint i64 %1479, 4
  %1481 = getelementptr inbounds float, ptr %1526, i64 %1480
  %1482 = load <4 x float>, ptr %1481, align 16, !tbaa !31
  %1483 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1482, <4 x float> zeroinitializer)
  %1484 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1483, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1484, ptr %1481, align 16, !tbaa !31
  %1485 = shl i64 %1472, 2
  %1486 = or disjoint i64 %1485, 8
  %1487 = getelementptr inbounds float, ptr %1526, i64 %1486
  %1488 = load <4 x float>, ptr %1487, align 16, !tbaa !31
  %1489 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1488, <4 x float> zeroinitializer)
  %1490 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1489, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1490, ptr %1487, align 16, !tbaa !31
  %1491 = shl i64 %1472, 2
  %1492 = or disjoint i64 %1491, 12
  %1493 = getelementptr inbounds float, ptr %1526, i64 %1492
  %1494 = load <4 x float>, ptr %1493, align 16, !tbaa !31
  %1495 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1494, <4 x float> zeroinitializer)
  %1496 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1495, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1496, ptr %1493, align 16, !tbaa !31
  %1497 = add nuw nsw i64 %1472, 4
  %1498 = add i64 %1473, 4
  %1499 = icmp eq i64 %1498, %1423
  br i1 %1499, label %1456, label %1471

1500:                                             ; preds = %1525
  %1501 = load ptr, ptr %1362, align 8, !tbaa !134
  tail call void @cmsDoTransform(ptr noundef %1501, ptr noundef nonnull %1348, ptr noundef %1526, i32 noundef %1341) #19
  br label %1502

1502:                                             ; preds = %1500, %1469
  %1503 = add nuw i64 %1426, 1
  %1504 = icmp eq i64 %1503, %1342
  br i1 %1504, label %1623, label %1425

1505:                                             ; preds = %1505, %1452
  %1506 = phi i64 [ %1523, %1505 ], [ %1453, %1452 ]
  %1507 = getelementptr inbounds float, ptr %1348, i64 %1506
  %1508 = getelementptr inbounds float, ptr %1429, i64 %1506
  %1509 = load float, ptr %1508, align 4, !tbaa !72
  %1510 = fmul reassoc nsz arcp contract afn float %1509, %1418
  store float %1510, ptr %1507, align 16, !tbaa !72
  %1511 = getelementptr inbounds i8, ptr %1508, i64 4
  %1512 = load float, ptr %1511, align 4, !tbaa !72
  %1513 = fmul reassoc nsz arcp contract afn float %1512, %1419
  %1514 = getelementptr inbounds i8, ptr %1507, i64 4
  store float %1513, ptr %1514, align 4, !tbaa !72
  %1515 = getelementptr inbounds i8, ptr %1508, i64 8
  %1516 = load float, ptr %1515, align 4, !tbaa !72
  %1517 = fmul reassoc nsz arcp contract afn float %1516, %1355
  %1518 = getelementptr inbounds i8, ptr %1507, i64 8
  store float %1517, ptr %1518, align 8, !tbaa !72
  %1519 = getelementptr inbounds i8, ptr %1508, i64 12
  %1520 = load float, ptr %1519, align 4, !tbaa !72
  %1521 = fmul reassoc nsz arcp contract afn float %1420, %1520
  %1522 = getelementptr inbounds i8, ptr %1507, i64 12
  store float %1521, ptr %1522, align 4, !tbaa !72
  %1523 = add nuw i64 %1506, 4
  %1524 = icmp ult i64 %1523, %1344
  br i1 %1524, label %1505, label %1525, !llvm.loop !135

1525:                                             ; preds = %1505, %1451
  %1526 = getelementptr inbounds float, ptr %3, i64 %1428
  %1527 = load ptr, ptr %1358, align 16, !tbaa !82
  %1528 = icmp eq ptr %1527, null
  br i1 %1528, label %1500, label %1454

1529:                                             ; preds = %1535, %1363
  %1530 = phi i64 [ %1539, %1535 ], [ 0, %1363 ]
  %1531 = load ptr, ptr %1358, align 16, !tbaa !82
  %1532 = icmp eq ptr %1531, null
  br i1 %1532, label %1535, label %1533

1533:                                             ; preds = %1529
  %1534 = load ptr, ptr %1359, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1534, ptr noundef %1348, ptr noundef %3, i32 noundef 0) #19
  br label %1535

1535:                                             ; preds = %1533, %1529
  %1536 = phi ptr [ %1361, %1533 ], [ %1362, %1529 ]
  %1537 = phi ptr [ %3, %1533 ], [ %1348, %1529 ]
  %1538 = load ptr, ptr %1536, align 8, !tbaa !49
  tail call void @cmsDoTransform(ptr noundef %1538, ptr noundef %1537, ptr noundef %3, i32 noundef 0) #19
  %1539 = add nuw i64 %1530, 1
  %1540 = icmp eq i64 %1539, %1342
  br i1 %1540, label %1623, label %1529

1541:                                             ; preds = %1350
  br i1 %1360, label %1607, label %1542

1542:                                             ; preds = %1541
  %1543 = zext i32 %1341 to i64
  %1544 = and i64 %1543, 3
  %1545 = icmp ult i32 %1341, 4
  %1546 = and i64 %1543, 4294967292
  %1547 = icmp eq i64 %1544, 0
  br label %1548

1548:                                             ; preds = %1589, %1542
  %1549 = phi i64 [ %1590, %1589 ], [ 0, %1542 ]
  %1550 = shl i64 %1549, 2
  %1551 = mul i64 %1550, %1343
  %1552 = getelementptr inbounds float, ptr %2, i64 %1551
  %1553 = getelementptr inbounds float, ptr %3, i64 %1551
  %1554 = load ptr, ptr %1358, align 16, !tbaa !82
  %1555 = icmp eq ptr %1554, null
  br i1 %1555, label %1587, label %1556

1556:                                             ; preds = %1548
  %1557 = load ptr, ptr %1359, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1557, ptr noundef %1552, ptr noundef %1553, i32 noundef %1341) #19
  br i1 %1545, label %1592, label %1558

1558:                                             ; preds = %1558, %1556
  %1559 = phi i64 [ %1584, %1558 ], [ 0, %1556 ]
  %1560 = phi i64 [ %1585, %1558 ], [ 0, %1556 ]
  %1561 = shl nsw i64 %1559, 2
  %1562 = getelementptr inbounds float, ptr %1553, i64 %1561
  %1563 = load <4 x float>, ptr %1562, align 16, !tbaa !31
  %1564 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1563, <4 x float> zeroinitializer)
  %1565 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1564, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1565, ptr %1562, align 16, !tbaa !31
  %1566 = shl i64 %1559, 2
  %1567 = or disjoint i64 %1566, 4
  %1568 = getelementptr inbounds float, ptr %1553, i64 %1567
  %1569 = load <4 x float>, ptr %1568, align 16, !tbaa !31
  %1570 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1569, <4 x float> zeroinitializer)
  %1571 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1570, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1571, ptr %1568, align 16, !tbaa !31
  %1572 = shl i64 %1559, 2
  %1573 = or disjoint i64 %1572, 8
  %1574 = getelementptr inbounds float, ptr %1553, i64 %1573
  %1575 = load <4 x float>, ptr %1574, align 16, !tbaa !31
  %1576 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1575, <4 x float> zeroinitializer)
  %1577 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1576, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1577, ptr %1574, align 16, !tbaa !31
  %1578 = shl i64 %1559, 2
  %1579 = or disjoint i64 %1578, 12
  %1580 = getelementptr inbounds float, ptr %1553, i64 %1579
  %1581 = load <4 x float>, ptr %1580, align 16, !tbaa !31
  %1582 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1581, <4 x float> zeroinitializer)
  %1583 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1582, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1583, ptr %1580, align 16, !tbaa !31
  %1584 = add nuw nsw i64 %1559, 4
  %1585 = add i64 %1560, 4
  %1586 = icmp eq i64 %1585, %1546
  br i1 %1586, label %1592, label %1558

1587:                                             ; preds = %1548
  %1588 = load ptr, ptr %1362, align 8, !tbaa !134
  tail call void @cmsDoTransform(ptr noundef %1588, ptr noundef %1552, ptr noundef %1553, i32 noundef %1341) #19
  br label %1589

1589:                                             ; preds = %1605, %1587
  %1590 = add nuw i64 %1549, 1
  %1591 = icmp eq i64 %1590, %1342
  br i1 %1591, label %1623, label %1548

1592:                                             ; preds = %1558, %1556
  %1593 = phi i64 [ 0, %1556 ], [ %1584, %1558 ]
  br i1 %1547, label %1605, label %1594

1594:                                             ; preds = %1594, %1592
  %1595 = phi i64 [ %1602, %1594 ], [ %1593, %1592 ]
  %1596 = phi i64 [ %1603, %1594 ], [ 0, %1592 ]
  %1597 = shl nsw i64 %1595, 2
  %1598 = getelementptr inbounds float, ptr %1553, i64 %1597
  %1599 = load <4 x float>, ptr %1598, align 16, !tbaa !31
  %1600 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1599, <4 x float> zeroinitializer)
  %1601 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1600, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1601, ptr %1598, align 16, !tbaa !31
  %1602 = add nuw nsw i64 %1595, 1
  %1603 = add i64 %1596, 1
  %1604 = icmp eq i64 %1603, %1544
  br i1 %1604, label %1605, label %1594, !llvm.loop !136

1605:                                             ; preds = %1594, %1592
  %1606 = load ptr, ptr %1361, align 8, !tbaa !133
  tail call void @cmsDoTransform(ptr noundef %1606, ptr noundef nonnull %1553, ptr noundef nonnull %1553, i32 noundef %1341) #19
  br label %1589

1607:                                             ; preds = %1617, %1541
  %1608 = phi i64 [ %1621, %1617 ], [ 0, %1541 ]
  %1609 = shl i64 %1608, 2
  %1610 = mul nuw nsw i64 %1609, %1343
  %1611 = getelementptr inbounds float, ptr %2, i64 %1610
  %1612 = getelementptr inbounds float, ptr %3, i64 %1610
  %1613 = load ptr, ptr %1358, align 16, !tbaa !82
  %1614 = icmp eq ptr %1613, null
  br i1 %1614, label %1617, label %1615

1615:                                             ; preds = %1607
  %1616 = load ptr, ptr %1359, align 32, !tbaa !127
  tail call void @cmsDoTransform(ptr noundef %1616, ptr noundef %1611, ptr noundef %1612, i32 noundef 0) #19
  br label %1617

1617:                                             ; preds = %1615, %1607
  %1618 = phi ptr [ %1361, %1615 ], [ %1362, %1607 ]
  %1619 = phi ptr [ %1612, %1615 ], [ %1611, %1607 ]
  %1620 = load ptr, ptr %1618, align 8, !tbaa !49
  tail call void @cmsDoTransform(ptr noundef %1620, ptr noundef %1619, ptr noundef %1612, i32 noundef 0) #19
  %1621 = add nuw i64 %1608, 1
  %1622 = icmp eq i64 %1621, %1342
  br i1 %1622, label %1623, label %1607

1623:                                             ; preds = %1617, %1589, %1535, %1502, %1335
  tail call void @free(ptr noundef %1348) #19
  br label %1624

1624:                                             ; preds = %1623, %1330, %1286, %1164, %1162, %200, %180, %172, %97, %6
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
  br label %523

73:                                               ; preds = %60
  store i32 1, ptr %71, align 16, !tbaa !147
  switch i32 %69, label %106 [
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
  br label %140

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %2, i64 1624
  %81 = tail call ptr @dt_colorspaces_create_vendor_profile(ptr noundef nonnull %80) #19
  store ptr %81, ptr %25, align 8, !tbaa !142
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %140

84:                                               ; preds = %73
  %85 = getelementptr inbounds i8, ptr %2, i64 1624
  %86 = tail call ptr @dt_colorspaces_create_alternate_profile(ptr noundef nonnull %85) #19
  store ptr %86, ptr %25, align 8, !tbaa !142
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %140

89:                                               ; preds = %84, %79, %74, %73
  %90 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !148
  %91 = getelementptr inbounds i8, ptr %2, i64 2072
  %92 = load i32, ptr %91, align 8, !tbaa !149
  %93 = tail call ptr @dt_image_cache_get(ptr noundef %90, i32 noundef %92, i8 noundef signext 114) #19
  %94 = icmp eq ptr %93, null
  br i1 %94, label %103, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %93, i64 1656
  %97 = load ptr, ptr %96, align 8, !tbaa !157
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %93, i64 1664
  %101 = load i32, ptr %100, align 16, !tbaa !158
  %102 = tail call ptr @dt_colorspaces_get_rgb_profile_from_mem(ptr noundef nonnull %97, i32 noundef %101) #19
  store ptr %102, ptr %25, align 8, !tbaa !142
  store i32 1, ptr %10, align 64, !tbaa !143
  br label %103

103:                                              ; preds = %99, %95, %89
  %104 = phi i32 [ 9, %99 ], [ 10, %95 ], [ 10, %89 ]
  %105 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !148
  tail call void @dt_image_cache_read_release(ptr noundef %105, ptr noundef %93) #19
  br label %106

106:                                              ; preds = %103, %73
  %107 = phi i32 [ %104, %103 ], [ %69, %73 ]
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !148
  %111 = getelementptr inbounds i8, ptr %2, i64 2072
  %112 = load i32, ptr %111, align 8, !tbaa !149
  %113 = tail call ptr @dt_image_cache_get(ptr noundef %110, i32 noundef %112, i8 noundef signext 114) #19
  %114 = getelementptr inbounds i8, ptr %113, i64 1616
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
  %122 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !148
  tail call void @dt_image_cache_read_release(ptr noundef %122, ptr noundef nonnull %113) #19
  br label %123

123:                                              ; preds = %120, %106
  %124 = phi i32 [ %121, %120 ], [ %107, %106 ]
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %2, i64 2400
  %128 = load float, ptr %127, align 16, !tbaa !72
  %129 = tail call float @llvm.fabs.f32(float %128)
  %130 = fcmp ueq float %129, 0x7FF0000000000000
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %2, i64 640
  %133 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %132) #19
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %2, i64 1624
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
  %153 = getelementptr inbounds i8, ptr %148, i64 1032
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
  %162 = getelementptr inbounds i8, ptr %161, i64 1032
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
  %169 = getelementptr inbounds i8, ptr %168, i64 1032
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
  br label %523

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
  br i1 %189, label %256, label %193

193:                                              ; preds = %186
  br i1 %192, label %206, label %194

194:                                              ; preds = %193
  store i32 0, ptr %68, align 8, !tbaa !146
  store float 0x7FF8000000000000, ptr %61, align 64, !tbaa !72
  %195 = load ptr, ptr %25, align 8, !tbaa !142
  %196 = getelementptr inbounds i8, ptr %1, i64 516
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
  br label %262

206:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  %207 = load ptr, ptr %33, align 16, !tbaa !82
  %208 = call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %207, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1) #19
  %209 = load <8 x float>, ptr %8, align 64
  %210 = getelementptr inbounds i8, ptr %8, i64 4
  %211 = load <8 x float>, ptr %210, align 4
  %212 = getelementptr inbounds i8, ptr %10, i64 786512
  %213 = getelementptr inbounds i8, ptr %8, i64 8
  %214 = load <8 x float>, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %10, i64 786528
  %216 = getelementptr inbounds i8, ptr %8, i64 16
  %217 = load float, ptr %216, align 16, !tbaa !72
  %218 = getelementptr inbounds i8, ptr %8, i64 20
  %219 = load float, ptr %218, align 4, !tbaa !72
  %220 = getelementptr inbounds i8, ptr %8, i64 24
  %221 = load float, ptr %220, align 8, !tbaa !72
  %222 = load <4 x float>, ptr %61, align 4, !tbaa !72
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %224 = load <4 x float>, ptr %212, align 4, !tbaa !72
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = load <4 x float>, ptr %215, align 4, !tbaa !72
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = insertelement <8 x float> %209, float %217, i64 1
  %229 = shufflevector <8 x float> %228, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %230 = fmul reassoc nsz arcp contract afn <8 x float> %229, %223
  %231 = insertelement <8 x float> %211, float %219, i64 1
  %232 = shufflevector <8 x float> %231, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %233 = fmul reassoc nsz arcp contract afn <8 x float> %232, %225
  %234 = fadd reassoc nsz arcp contract afn <8 x float> %233, %230
  %235 = insertelement <8 x float> %214, float %221, i64 1
  %236 = shufflevector <8 x float> %235, <8 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1>
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %236, %227
  %238 = fadd reassoc nsz arcp contract afn <8 x float> %234, %237
  store <8 x float> %238, ptr %62, align 4, !tbaa !72
  %239 = getelementptr inbounds i8, ptr %8, i64 32
  %240 = load <4 x float>, ptr %239, align 32
  %241 = getelementptr inbounds i8, ptr %8, i64 36
  %242 = load <4 x float>, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %8, i64 40
  %244 = load <4 x float>, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %10, i64 786592
  %246 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  %247 = fmul reassoc nsz arcp contract afn <4 x float> %246, %222
  %248 = shufflevector <4 x float> %242, <4 x float> poison, <4 x i32> zeroinitializer
  %249 = fmul reassoc nsz arcp contract afn <4 x float> %248, %224
  %250 = fadd reassoc nsz arcp contract afn <4 x float> %249, %247
  %251 = shufflevector <4 x float> %244, <4 x float> poison, <4 x i32> zeroinitializer
  %252 = fmul reassoc nsz arcp contract afn <4 x float> %251, %226
  %253 = fadd reassoc nsz arcp contract afn <4 x float> %250, %252
  store <4 x float> %253, ptr %245, align 4, !tbaa !72
  %254 = load ptr, ptr %33, align 16, !tbaa !82
  %255 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %254, ptr noundef nonnull %63, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  br label %262

256:                                              ; preds = %186
  br i1 %192, label %262, label %257

257:                                              ; preds = %256
  store i32 0, ptr %68, align 8, !tbaa !146
  store float 0x7FF8000000000000, ptr %61, align 64, !tbaa !72
  %258 = load ptr, ptr %25, align 8, !tbaa !142
  %259 = getelementptr inbounds i8, ptr %1, i64 516
  %260 = load i32, ptr %259, align 4, !tbaa !159
  %261 = tail call ptr @cmsCreateTransform(ptr noundef %258, i32 noundef %187, ptr noundef %24, i32 noundef 4849820, i32 noundef %260, i32 noundef 0) #19
  store ptr %261, ptr %46, align 8, !tbaa !134
  br label %262

262:                                              ; preds = %257, %256, %206, %194
  %263 = load ptr, ptr %33, align 16, !tbaa !82
  %264 = icmp eq ptr %263, null
  br i1 %264, label %286, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %51, align 32, !tbaa !127
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load float, ptr %62, align 64, !tbaa !72
  %270 = call float @llvm.fabs.f32(float %269)
  %271 = fcmp ueq float %270, 0x7FF0000000000000
  br i1 %271, label %281, label %272

272:                                              ; preds = %268, %265
  %273 = load ptr, ptr %56, align 8, !tbaa !133
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  %276 = load float, ptr %63, align 64, !tbaa !72
  %277 = call float @llvm.fabs.f32(float %276)
  %278 = fcmp ueq float %277, 0x7FF0000000000000
  br i1 %278, label %279, label %286

279:                                              ; preds = %275
  br i1 %267, label %281, label %280

280:                                              ; preds = %279
  call void @cmsDeleteTransform(ptr noundef nonnull %266) #19
  store ptr null, ptr %51, align 32, !tbaa !127
  br label %281

281:                                              ; preds = %280, %279, %268
  %282 = load ptr, ptr %56, align 8, !tbaa !133
  %283 = icmp eq ptr %282, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @cmsDeleteTransform(ptr noundef nonnull %282) #19
  store ptr null, ptr %56, align 8, !tbaa !133
  br label %285

285:                                              ; preds = %284, %281
  store ptr null, ptr %33, align 16, !tbaa !82
  br label %286

286:                                              ; preds = %285, %275, %272, %262
  %287 = load ptr, ptr %46, align 8, !tbaa !134
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %317

289:                                              ; preds = %286
  %290 = load float, ptr %61, align 64, !tbaa !72
  %291 = call float @llvm.fabs.f32(float %290)
  %292 = fcmp ueq float %291, 0x7FF0000000000000
  br i1 %292, label %293, label %317

293:                                              ; preds = %289
  %294 = load i32, ptr %1, align 4, !tbaa !137
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull %17) #19
  br label %298

297:                                              ; preds = %293
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.33) #19
  br label %298

298:                                              ; preds = %297, %296
  %299 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #19
  call void (ptr, ...) @dt_control_log(ptr noundef %299) #19
  %300 = load ptr, ptr %25, align 8, !tbaa !142
  %301 = icmp eq ptr %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %298
  %303 = load i32, ptr %10, align 64, !tbaa !143
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @dt_colorspaces_cleanup_profile(ptr noundef nonnull %300) #19
  br label %306

306:                                              ; preds = %305, %302, %298
  store ptr null, ptr %33, align 16, !tbaa !82
  %307 = call ptr @dt_colorspaces_get_profile(i32 noundef 3, ptr noundef nonnull @.str.26, i32 noundef 1) #19
  %308 = getelementptr inbounds i8, ptr %307, i64 1032
  %309 = load ptr, ptr %308, align 8, !tbaa !141
  store ptr %309, ptr %25, align 8, !tbaa !142
  store i32 0, ptr %10, align 64, !tbaa !143
  %310 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %309, ptr noundef nonnull %61, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef 65536) #19
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %306
  store i32 0, ptr %68, align 8, !tbaa !146
  store float 0x7FF8000000000000, ptr %61, align 64, !tbaa !72
  %313 = load ptr, ptr %25, align 8, !tbaa !142
  %314 = getelementptr inbounds i8, ptr %1, i64 516
  %315 = load i32, ptr %314, align 4, !tbaa !159
  %316 = call ptr @cmsCreateTransform(ptr noundef %313, i32 noundef 4456604, ptr noundef %24, i32 noundef 4849820, i32 noundef %315, i32 noundef 0) #19
  store ptr %316, ptr %46, align 8, !tbaa !134
  br label %317

317:                                              ; preds = %312, %306, %289, %286
  store i32 0, ptr %67, align 8, !tbaa !81
  %318 = getelementptr inbounds i8, ptr %10, i64 786688
  %319 = load float, ptr %64, align 16, !tbaa !72
  %320 = fcmp reassoc nsz arcp contract afn ult float %319, 0.000000e+00
  br i1 %320, label %379, label %321

321:                                              ; preds = %317
  store i32 1, ptr %67, align 8, !tbaa !81
  %322 = getelementptr inbounds i8, ptr %10, i64 183544
  %323 = load float, ptr %322, align 4, !tbaa !72
  %324 = getelementptr i8, ptr %10, i64 183548
  %325 = load float, ptr %324, align 4, !tbaa !72
  %326 = fsub reassoc nsz arcp contract afn float %325, %323
  %327 = fmul reassoc nsz arcp contract afn float %326, 5.000000e-01
  %328 = fadd reassoc nsz arcp contract afn float %327, %323
  %329 = getelementptr inbounds i8, ptr %10, i64 209760
  %330 = load float, ptr %329, align 4, !tbaa !72
  %331 = getelementptr i8, ptr %10, i64 209764
  %332 = load float, ptr %331, align 4, !tbaa !72
  %333 = fsub reassoc nsz arcp contract afn float %332, %330
  %334 = fmul reassoc nsz arcp contract afn float %333, 0.000000e+00
  %335 = fadd reassoc nsz arcp contract afn float %334, %330
  %336 = getelementptr inbounds i8, ptr %10, i64 235972
  %337 = load float, ptr %336, align 4, !tbaa !72
  %338 = getelementptr i8, ptr %10, i64 235976
  %339 = load float, ptr %338, align 4, !tbaa !72
  %340 = fsub reassoc nsz arcp contract afn float %339, %337
  %341 = fmul reassoc nsz arcp contract afn float %340, 5.000000e-01
  %342 = fadd reassoc nsz arcp contract afn float %341, %337
  %343 = getelementptr i8, ptr %10, i64 262188
  %344 = load float, ptr %343, align 4, !tbaa !72
  %345 = fdiv reassoc nsz arcp contract afn float %328, %344
  %346 = fcmp reassoc nsz arcp contract afn ogt float %345, 0.000000e+00
  br i1 %346, label %347, label %350

347:                                              ; preds = %321
  %348 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %345)
  %349 = fmul reassoc nsz arcp contract afn float %348, 0xC0066DEC20000000
  br label %350

350:                                              ; preds = %347, %321
  %351 = phi i32 [ 1, %347 ], [ 0, %321 ]
  %352 = phi float [ %349, %347 ], [ 0.000000e+00, %321 ]
  %353 = fdiv reassoc nsz arcp contract afn float %335, %344
  %354 = fcmp reassoc nsz arcp contract afn ogt float %353, 0.000000e+00
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  %356 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %353)
  %357 = fmul reassoc nsz arcp contract afn float %356, 0x4011ECF980000000
  %358 = fsub reassoc nsz arcp contract afn float %352, %357
  %359 = add nuw nsw i32 %351, 1
  br label %360

360:                                              ; preds = %355, %350
  %361 = phi i32 [ %359, %355 ], [ %351, %350 ]
  %362 = phi float [ %358, %355 ], [ %352, %350 ]
  %363 = fdiv reassoc nsz arcp contract afn float %342, %344
  %364 = fcmp reassoc nsz arcp contract afn ogt float %363, 0.000000e+00
  br i1 %364, label %365, label %370

365:                                              ; preds = %360
  %366 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %363)
  %367 = fmul reassoc nsz arcp contract afn float %366, 0x4022FB8100000000
  %368 = fsub reassoc nsz arcp contract afn float %362, %367
  %369 = add nuw nsw i32 %361, 1
  br label %370

370:                                              ; preds = %365, %360
  %371 = phi i32 [ %369, %365 ], [ %361, %360 ]
  %372 = phi float [ %368, %365 ], [ %362, %360 ]
  %373 = icmp eq i32 %371, 0
  %374 = sitofp i32 %371 to float
  %375 = fdiv reassoc nsz arcp contract afn float %372, %374
  %376 = select i1 %373, float 1.000000e+00, float %375
  store float 1.000000e+00, ptr %318, align 4, !tbaa !72
  %377 = getelementptr inbounds i8, ptr %10, i64 786692
  store float %344, ptr %377, align 4, !tbaa !72
  %378 = getelementptr inbounds i8, ptr %10, i64 786696
  store float %376, ptr %378, align 4, !tbaa !72
  br label %380

379:                                              ; preds = %317
  store float -1.000000e+00, ptr %318, align 4, !tbaa !72
  br label %380

380:                                              ; preds = %379, %370
  %381 = getelementptr inbounds i8, ptr %10, i64 262192
  %382 = load float, ptr %381, align 16, !tbaa !72
  %383 = fcmp reassoc nsz arcp contract afn ult float %382, 0.000000e+00
  br i1 %383, label %442, label %384

384:                                              ; preds = %380
  store i32 1, ptr %67, align 8, !tbaa !81
  %385 = getelementptr inbounds i8, ptr %10, i64 445688
  %386 = load float, ptr %385, align 4, !tbaa !72
  %387 = getelementptr i8, ptr %10, i64 445692
  %388 = load float, ptr %387, align 4, !tbaa !72
  %389 = fsub reassoc nsz arcp contract afn float %388, %386
  %390 = fmul reassoc nsz arcp contract afn float %389, 5.000000e-01
  %391 = fadd reassoc nsz arcp contract afn float %390, %386
  %392 = getelementptr inbounds i8, ptr %10, i64 471904
  %393 = load float, ptr %392, align 4, !tbaa !72
  %394 = getelementptr i8, ptr %10, i64 471908
  %395 = load float, ptr %394, align 4, !tbaa !72
  %396 = fsub reassoc nsz arcp contract afn float %395, %393
  %397 = fmul reassoc nsz arcp contract afn float %396, 0.000000e+00
  %398 = fadd reassoc nsz arcp contract afn float %397, %393
  %399 = getelementptr inbounds i8, ptr %10, i64 498116
  %400 = load float, ptr %399, align 4, !tbaa !72
  %401 = getelementptr i8, ptr %10, i64 498120
  %402 = load float, ptr %401, align 4, !tbaa !72
  %403 = fsub reassoc nsz arcp contract afn float %402, %400
  %404 = fmul reassoc nsz arcp contract afn float %403, 5.000000e-01
  %405 = fadd reassoc nsz arcp contract afn float %404, %400
  %406 = getelementptr i8, ptr %10, i64 524332
  %407 = load float, ptr %406, align 4, !tbaa !72
  %408 = getelementptr inbounds i8, ptr %10, i64 786700
  %409 = fdiv reassoc nsz arcp contract afn float %391, %407
  %410 = fcmp reassoc nsz arcp contract afn ogt float %409, 0.000000e+00
  br i1 %410, label %411, label %414

411:                                              ; preds = %384
  %412 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %409)
  %413 = fmul reassoc nsz arcp contract afn float %412, 0xC0066DEC20000000
  br label %414

414:                                              ; preds = %411, %384
  %415 = phi i32 [ 1, %411 ], [ 0, %384 ]
  %416 = phi float [ %413, %411 ], [ 0.000000e+00, %384 ]
  %417 = fdiv reassoc nsz arcp contract afn float %398, %407
  %418 = fcmp reassoc nsz arcp contract afn ogt float %417, 0.000000e+00
  br i1 %418, label %419, label %424

419:                                              ; preds = %414
  %420 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %417)
  %421 = fmul reassoc nsz arcp contract afn float %420, 0x4011ECF980000000
  %422 = fsub reassoc nsz arcp contract afn float %416, %421
  %423 = add nuw nsw i32 %415, 1
  br label %424

424:                                              ; preds = %419, %414
  %425 = phi i32 [ %423, %419 ], [ %415, %414 ]
  %426 = phi float [ %422, %419 ], [ %416, %414 ]
  %427 = fdiv reassoc nsz arcp contract afn float %405, %407
  %428 = fcmp reassoc nsz arcp contract afn ogt float %427, 0.000000e+00
  br i1 %428, label %429, label %434

429:                                              ; preds = %424
  %430 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %427)
  %431 = fmul reassoc nsz arcp contract afn float %430, 0x4022FB8100000000
  %432 = fsub reassoc nsz arcp contract afn float %426, %431
  %433 = add nuw nsw i32 %425, 1
  br label %434

434:                                              ; preds = %429, %424
  %435 = phi i32 [ %433, %429 ], [ %425, %424 ]
  %436 = phi float [ %432, %429 ], [ %426, %424 ]
  %437 = icmp eq i32 %435, 0
  %438 = sitofp i32 %435 to float
  %439 = fdiv reassoc nsz arcp contract afn float %436, %438
  %440 = select i1 %437, float 1.000000e+00, float %439
  store float 1.000000e+00, ptr %408, align 4, !tbaa !72
  %441 = getelementptr inbounds i8, ptr %10, i64 786704
  store float %407, ptr %441, align 4, !tbaa !72
  br label %442

442:                                              ; preds = %434, %380
  %443 = phi i64 [ 786708, %434 ], [ 786700, %380 ]
  %444 = phi float [ %440, %434 ], [ -1.000000e+00, %380 ]
  %445 = getelementptr inbounds i8, ptr %10, i64 %443
  store float %444, ptr %445, align 4, !tbaa !72
  %446 = getelementptr inbounds i8, ptr %10, i64 524336
  %447 = load float, ptr %446, align 16, !tbaa !72
  %448 = fcmp reassoc nsz arcp contract afn ult float %447, 0.000000e+00
  br i1 %448, label %507, label %449

449:                                              ; preds = %442
  store i32 1, ptr %67, align 8, !tbaa !81
  %450 = getelementptr inbounds i8, ptr %10, i64 707832
  %451 = load float, ptr %450, align 4, !tbaa !72
  %452 = getelementptr i8, ptr %10, i64 707836
  %453 = load float, ptr %452, align 4, !tbaa !72
  %454 = fsub reassoc nsz arcp contract afn float %453, %451
  %455 = fmul reassoc nsz arcp contract afn float %454, 5.000000e-01
  %456 = fadd reassoc nsz arcp contract afn float %455, %451
  %457 = getelementptr inbounds i8, ptr %10, i64 734048
  %458 = load float, ptr %457, align 4, !tbaa !72
  %459 = getelementptr i8, ptr %10, i64 734052
  %460 = load float, ptr %459, align 4, !tbaa !72
  %461 = fsub reassoc nsz arcp contract afn float %460, %458
  %462 = fmul reassoc nsz arcp contract afn float %461, 0.000000e+00
  %463 = fadd reassoc nsz arcp contract afn float %462, %458
  %464 = getelementptr inbounds i8, ptr %10, i64 760260
  %465 = load float, ptr %464, align 4, !tbaa !72
  %466 = getelementptr i8, ptr %10, i64 760264
  %467 = load float, ptr %466, align 4, !tbaa !72
  %468 = fsub reassoc nsz arcp contract afn float %467, %465
  %469 = fmul reassoc nsz arcp contract afn float %468, 5.000000e-01
  %470 = fadd reassoc nsz arcp contract afn float %469, %465
  %471 = getelementptr i8, ptr %10, i64 786476
  %472 = load float, ptr %471, align 4, !tbaa !72
  %473 = getelementptr inbounds i8, ptr %10, i64 786712
  %474 = fdiv reassoc nsz arcp contract afn float %456, %472
  %475 = fcmp reassoc nsz arcp contract afn ogt float %474, 0.000000e+00
  br i1 %475, label %476, label %479

476:                                              ; preds = %449
  %477 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %474)
  %478 = fmul reassoc nsz arcp contract afn float %477, 0xC0066DEC20000000
  br label %479

479:                                              ; preds = %476, %449
  %480 = phi i32 [ 1, %476 ], [ 0, %449 ]
  %481 = phi float [ %478, %476 ], [ 0.000000e+00, %449 ]
  %482 = fdiv reassoc nsz arcp contract afn float %463, %472
  %483 = fcmp reassoc nsz arcp contract afn ogt float %482, 0.000000e+00
  br i1 %483, label %484, label %489

484:                                              ; preds = %479
  %485 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %482)
  %486 = fmul reassoc nsz arcp contract afn float %485, 0x4011ECF980000000
  %487 = fsub reassoc nsz arcp contract afn float %481, %486
  %488 = add nuw nsw i32 %480, 1
  br label %489

489:                                              ; preds = %484, %479
  %490 = phi i32 [ %488, %484 ], [ %480, %479 ]
  %491 = phi float [ %487, %484 ], [ %481, %479 ]
  %492 = fdiv reassoc nsz arcp contract afn float %470, %472
  %493 = fcmp reassoc nsz arcp contract afn ogt float %492, 0.000000e+00
  br i1 %493, label %494, label %499

494:                                              ; preds = %489
  %495 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %492)
  %496 = fmul reassoc nsz arcp contract afn float %495, 0x4022FB8100000000
  %497 = fsub reassoc nsz arcp contract afn float %491, %496
  %498 = add nuw nsw i32 %490, 1
  br label %499

499:                                              ; preds = %494, %489
  %500 = phi i32 [ %498, %494 ], [ %490, %489 ]
  %501 = phi float [ %497, %494 ], [ %491, %489 ]
  %502 = icmp eq i32 %500, 0
  %503 = sitofp i32 %500 to float
  %504 = fdiv reassoc nsz arcp contract afn float %501, %503
  %505 = select i1 %502, float 1.000000e+00, float %504
  store float 1.000000e+00, ptr %473, align 4, !tbaa !72
  %506 = getelementptr inbounds i8, ptr %10, i64 786716
  store float %472, ptr %506, align 4, !tbaa !72
  br label %507

507:                                              ; preds = %499, %442
  %508 = phi i64 [ 786720, %499 ], [ 786712, %442 ]
  %509 = phi float [ %505, %499 ], [ -1.000000e+00, %442 ]
  %510 = getelementptr inbounds i8, ptr %10, i64 %508
  store float %509, ptr %510, align 4, !tbaa !72
  %511 = getelementptr inbounds i8, ptr %0, i64 664
  %512 = load ptr, ptr %511, align 8, !tbaa !63
  %513 = getelementptr inbounds i8, ptr %3, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !71
  %515 = load i32, ptr %15, align 16, !tbaa !140
  %516 = call ptr @dt_ioppr_set_pipe_work_profile_info(ptr noundef %512, ptr noundef %514, i32 noundef %515, ptr noundef nonnull %19, i32 noundef 0) #19
  %517 = load ptr, ptr %511, align 8, !tbaa !63
  %518 = load ptr, ptr %513, align 8, !tbaa !71
  %519 = load i32, ptr %12, align 4, !tbaa !21
  %520 = getelementptr inbounds i8, ptr %1, i64 516
  %521 = load i32, ptr %520, align 4, !tbaa !159
  %522 = call ptr @dt_ioppr_set_pipe_input_profile_info(ptr noundef %517, ptr noundef %518, i32 noundef %519, ptr noundef nonnull %16, i32 noundef %521, ptr noundef nonnull %61) #19
  br label %523

523:                                              ; preds = %507, %172, %72
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
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 528
  %15 = getelementptr inbounds i8, ptr %5, i64 532
  br label %16

16:                                               ; preds = %32, %13
  %17 = phi ptr [ %11, %13 ], [ %34, %32 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %18, i64 1060
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
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %18, i64 4
  %30 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %29, ptr noundef nonnull %15) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %22, %16
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %16

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %18, i64 1060
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36, %32, %1
  %41 = getelementptr inbounds i8, ptr %5, i64 528
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = getelementptr inbounds i8, ptr %5, i64 532
  %44 = tail call ptr @dt_colorspaces_get_name(i32 noundef %42, ptr noundef nonnull %43) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35, ptr noundef %44) #19
  br label %45

45:                                               ; preds = %40, %36, %26
  %46 = phi i32 [ 0, %40 ], [ %38, %36 ], [ %20, %26 ]
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  tail call void @dt_bauhaus_combobox_set(ptr noundef %48, i32 noundef %46) #19
  %49 = getelementptr inbounds i8, ptr %3, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %74, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %5, i64 4
  br label %54

54:                                               ; preds = %70, %52
  %55 = phi ptr [ %50, %52 ], [ %72, %70 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = load i32, ptr %56, align 8, !tbaa !54
  %58 = load i32, ptr %5, align 4, !tbaa !137
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %56, i64 4
  %64 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %63, ptr noundef nonnull %53) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62, %60
  %67 = load ptr, ptr %3, align 8, !tbaa !165
  %68 = getelementptr inbounds i8, ptr %56, i64 1040
  %69 = load i32, ptr %68, align 8, !tbaa !166
  tail call void @dt_bauhaus_combobox_set(ptr noundef %67, i32 noundef %69) #19
  br label %116

70:                                               ; preds = %62, %54
  %71 = getelementptr inbounds i8, ptr %55, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %54

74:                                               ; preds = %70, %45
  %75 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !40
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = icmp eq ptr %76, null
  br i1 %77, label %109, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %5, i64 4
  br label %80

80:                                               ; preds = %105, %78
  %81 = phi ptr [ %76, %78 ], [ %107, %105 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds i8, ptr %82, i64 1040
  %84 = load i32, ptr %83, align 8, !tbaa !166
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  %87 = load i32, ptr %82, align 8, !tbaa !54
  %88 = load i32, ptr %5, align 4, !tbaa !137
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  %91 = icmp eq i32 %87, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %82, i64 4
  %94 = tail call i32 @dt_colorspaces_is_profile_equal(ptr noundef nonnull %93, ptr noundef nonnull %79) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %82, i64 1040
  %98 = load i32, ptr %97, align 8, !tbaa !166
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi i32 [ %98, %96 ], [ %84, %90 ]
  %101 = load ptr, ptr %3, align 8, !tbaa !165
  %102 = getelementptr inbounds i8, ptr %3, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !167
  %104 = add nsw i32 %103, %100
  tail call void @dt_bauhaus_combobox_set(ptr noundef %101, i32 noundef %104) #19
  br label %116

105:                                              ; preds = %92, %86, %80
  %106 = getelementptr inbounds i8, ptr %81, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %80

109:                                              ; preds = %105, %74
  %110 = load ptr, ptr %3, align 8, !tbaa !165
  tail call void @dt_bauhaus_combobox_set(ptr noundef %110, i32 noundef 0) #19
  %111 = load i32, ptr %5, align 4, !tbaa !137
  %112 = icmp eq i32 %111, 12
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %5, i64 4
  %115 = tail call ptr @dt_colorspaces_get_name(i32 noundef %111, ptr noundef nonnull %114) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.36, ptr noundef %115) #19
  br label %116

116:                                              ; preds = %113, %109, %99, %66
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
  %14 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !148
  %15 = getelementptr inbounds i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds i8, ptr %16, i64 1544
  %18 = load i32, ptr %17, align 8, !tbaa !171
  %19 = tail call ptr @dt_image_cache_get(ptr noundef %14, i32 noundef %18, i8 noundef signext 119) #19
  %20 = getelementptr inbounds i8, ptr %19, i64 1656
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %97

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 1, ptr %3, align 4, !tbaa !32
  %24 = getelementptr inbounds i8, ptr %19, i64 1432
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
  %36 = getelementptr inbounds i8, ptr %29, i64 1
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
  %48 = getelementptr inbounds i8, ptr %19, i64 1664
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
  %67 = getelementptr inbounds i8, ptr %19, i64 1664
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
  %75 = getelementptr inbounds i8, ptr %19, i64 1664
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
  %89 = getelementptr inbounds i8, ptr %19, i64 1664
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
  %99 = getelementptr inbounds i8, ptr %0, i64 704
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
  %108 = getelementptr inbounds i8, ptr %19, i64 1664
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
  br label %173

142:                                              ; preds = %102
  %143 = load ptr, ptr %100, align 8, !tbaa !165
  call void @gtk_widget_set_tooltip_markup(ptr noundef %143, ptr noundef %104) #19
  call void @g_free(ptr noundef %104) #19
  br label %144

144:                                              ; preds = %142, %97
  %145 = icmp eq i32 %98, -1
  br i1 %145, label %146, label %173

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %19, i64 1420
  %148 = load i32, ptr %147, align 4, !tbaa !183
  %149 = and i32 %148, 16384
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %173

151:                                              ; preds = %146
  %152 = call i32 @dt_image_is_monochrome(ptr noundef nonnull %19) #19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %19, i64 1668
  %156 = load i32, ptr %155, align 4, !tbaa !184
  switch i32 %156, label %158 [
    i32 1, label %173
    i32 2, label %157
  ]

157:                                              ; preds = %154
  br label %173

158:                                              ; preds = %154
  %159 = call i32 @dt_image_is_ldr(ptr noundef nonnull %19) #19
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %19, i64 1616
  %163 = load float, ptr %162, align 16, !tbaa !72
  %164 = call float @llvm.fabs.f32(float %163)
  %165 = fcmp ueq float %164, 0x7FF0000000000000
  br i1 %165, label %166, label %173

166:                                              ; preds = %161
  %167 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %19) #19
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = call i32 @dt_image_is_hdr(ptr noundef nonnull %19) #19
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 1, i32 3
  br label %173

173:                                              ; preds = %169, %166, %161, %158, %157, %154, %151, %146, %144, %141
  %174 = phi i32 [ 2, %157 ], [ %98, %141 ], [ %98, %144 ], [ 4, %146 ], [ 3, %151 ], [ %156, %154 ], [ 1, %158 ], [ 10, %161 ], [ 11, %166 ], [ %172, %169 ]
  store i32 %174, ptr %13, align 4, !tbaa !137
  %175 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !148
  call void @dt_image_cache_write_release(ptr noundef %175, ptr noundef %19, i32 noundef 1) #19
  %176 = load ptr, ptr %99, align 16, !tbaa !160
  %177 = icmp eq ptr %176, null
  br i1 %177, label %363, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %176, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !185
  call void @g_list_free_full(ptr noundef %180, ptr noundef nonnull @free) #19
  store ptr null, ptr %179, align 8, !tbaa !185
  %181 = getelementptr inbounds i8, ptr %176, i64 32
  store i32 0, ptr %181, align 8, !tbaa !167
  %182 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !148
  %183 = load ptr, ptr %15, align 8, !tbaa !63
  %184 = getelementptr inbounds i8, ptr %183, i64 1544
  %185 = load i32, ptr %184, align 8, !tbaa !171
  %186 = call ptr @dt_image_cache_get(ptr noundef %182, i32 noundef %185, i8 noundef signext 114) #19
  %187 = getelementptr inbounds i8, ptr %186, i64 1656
  %188 = load ptr, ptr %187, align 8, !tbaa !157
  %189 = icmp eq ptr %188, null
  br i1 %189, label %198, label %190

190:                                              ; preds = %178
  %191 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %192 = getelementptr inbounds i8, ptr %191, i64 516
  %193 = call ptr @dt_colorspaces_get_name(i32 noundef 9, ptr noundef nonnull @.str.26) #19
  %194 = call i64 @g_strlcpy(ptr noundef nonnull %192, ptr noundef %193, i64 noundef 512) #19
  store i32 9, ptr %191, align 8, !tbaa !54
  %195 = load ptr, ptr %179, align 8, !tbaa !185
  %196 = call ptr @g_list_append(ptr noundef %195, ptr noundef nonnull %191) #19
  store ptr %196, ptr %179, align 8, !tbaa !185
  %197 = getelementptr inbounds i8, ptr %191, i64 1040
  store i32 0, ptr %197, align 8, !tbaa !166
  br label %198

198:                                              ; preds = %190, %178
  %199 = phi i32 [ 0, %190 ], [ -1, %178 ]
  %200 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !148
  call void @dt_image_cache_read_release(ptr noundef %200, ptr noundef nonnull %186) #19
  %201 = load ptr, ptr %15, align 8, !tbaa !63
  %202 = getelementptr inbounds i8, ptr %201, i64 1728
  %203 = load float, ptr %202, align 16, !tbaa !72
  %204 = call float @llvm.fabs.f32(float %203)
  %205 = fcmp ueq float %204, 0x7FF0000000000000
  br i1 %205, label %216, label %206

206:                                              ; preds = %198
  %207 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %208 = getelementptr inbounds i8, ptr %207, i64 516
  %209 = call ptr @dt_colorspaces_get_name(i32 noundef 10, ptr noundef nonnull @.str.26) #19
  %210 = call i64 @g_strlcpy(ptr noundef nonnull %208, ptr noundef %209, i64 noundef 512) #19
  store i32 10, ptr %207, align 8, !tbaa !54
  %211 = load ptr, ptr %179, align 8, !tbaa !185
  %212 = call ptr @g_list_append(ptr noundef %211, ptr noundef nonnull %207) #19
  store ptr %212, ptr %179, align 8, !tbaa !185
  %213 = add nsw i32 %199, 1
  %214 = getelementptr inbounds i8, ptr %207, i64 1040
  store i32 %213, ptr %214, align 8, !tbaa !166
  %215 = load ptr, ptr %15, align 8, !tbaa !63
  br label %216

216:                                              ; preds = %206, %198
  %217 = phi ptr [ %215, %206 ], [ %201, %198 ]
  %218 = phi i32 [ %213, %206 ], [ %199, %198 ]
  %219 = getelementptr inbounds i8, ptr %217, i64 1872
  %220 = load float, ptr %219, align 16, !tbaa !72
  %221 = call float @llvm.fabs.f32(float %220)
  %222 = fcmp ueq float %221, 0x7FF0000000000000
  br i1 %222, label %238, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds i8, ptr %217, i64 1532
  %225 = load i32, ptr %224, align 4, !tbaa !186
  %226 = and i32 %225, 16384
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %223
  %229 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %230 = getelementptr inbounds i8, ptr %229, i64 516
  %231 = call ptr @dt_colorspaces_get_name(i32 noundef 11, ptr noundef nonnull @.str.26) #19
  %232 = call i64 @g_strlcpy(ptr noundef nonnull %230, ptr noundef %231, i64 noundef 512) #19
  store i32 11, ptr %229, align 8, !tbaa !54
  %233 = load ptr, ptr %179, align 8, !tbaa !185
  %234 = call ptr @g_list_append(ptr noundef %233, ptr noundef nonnull %229) #19
  store ptr %234, ptr %179, align 8, !tbaa !185
  %235 = add nsw i32 %218, 1
  %236 = getelementptr inbounds i8, ptr %229, i64 1040
  store i32 %235, ptr %236, align 8, !tbaa !166
  %237 = load ptr, ptr %15, align 8, !tbaa !63
  br label %238

238:                                              ; preds = %228, %223, %216
  %239 = phi ptr [ %217, %223 ], [ %237, %228 ], [ %217, %216 ]
  %240 = phi i32 [ %218, %223 ], [ %235, %228 ], [ %218, %216 ]
  %241 = getelementptr inbounds i8, ptr %239, i64 1096
  br label %245

242:                                              ; preds = %245
  %243 = add nuw nsw i64 %246, 1
  %244 = icmp eq i64 %243, 93
  br i1 %244, label %261, label %245

245:                                              ; preds = %242, %238
  %246 = phi i64 [ 0, %238 ], [ %243, %242 ]
  %247 = getelementptr inbounds [93 x %struct.dt_profiled_colormatrix_t], ptr @dt_profiled_colormatrices, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !187
  %249 = call i32 @strcasecmp(ptr noundef nonnull %241, ptr noundef %248) #26
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %242

251:                                              ; preds = %245
  %252 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %253 = getelementptr inbounds i8, ptr %252, i64 516
  %254 = call ptr @dt_colorspaces_get_name(i32 noundef 12, ptr noundef nonnull @.str.26) #19
  %255 = call i64 @g_strlcpy(ptr noundef nonnull %253, ptr noundef %254, i64 noundef 512) #19
  store i32 12, ptr %252, align 8, !tbaa !54
  %256 = load ptr, ptr %179, align 8, !tbaa !185
  %257 = call ptr @g_list_append(ptr noundef %256, ptr noundef nonnull %252) #19
  store ptr %257, ptr %179, align 8, !tbaa !185
  %258 = add nsw i32 %240, 1
  %259 = getelementptr inbounds i8, ptr %252, i64 1040
  store i32 %258, ptr %259, align 8, !tbaa !166
  %260 = load ptr, ptr %15, align 8, !tbaa !63
  br label %261

261:                                              ; preds = %251, %242
  %262 = phi ptr [ %260, %251 ], [ %239, %242 ]
  %263 = phi i32 [ %258, %251 ], [ %240, %242 ]
  %264 = getelementptr inbounds i8, ptr %262, i64 1096
  %265 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(14) @.str.126) #26
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %279, label %267

267:                                              ; preds = %261
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(15) @.str.129) #26
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %267
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(14) @.str.195) #26
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %270
  %274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(12) @.str.196) #26
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %264, ptr noundef nonnull dereferenceable(13) @.str.197) #26
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %276, %273, %270, %267, %261
  %280 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %281 = getelementptr inbounds i8, ptr %280, i64 516
  %282 = call ptr @dt_colorspaces_get_name(i32 noundef 13, ptr noundef nonnull @.str.26) #19
  %283 = call i64 @g_strlcpy(ptr noundef nonnull %281, ptr noundef %282, i64 noundef 512) #19
  store i32 13, ptr %280, align 8, !tbaa !54
  %284 = load ptr, ptr %179, align 8, !tbaa !185
  %285 = call ptr @g_list_append(ptr noundef %284, ptr noundef nonnull %280) #19
  store ptr %285, ptr %179, align 8, !tbaa !185
  %286 = add nsw i32 %263, 1
  %287 = getelementptr inbounds i8, ptr %280, i64 1040
  store i32 %286, ptr %287, align 8, !tbaa !166
  %288 = load ptr, ptr %15, align 8, !tbaa !63
  br label %289

289:                                              ; preds = %279, %276
  %290 = phi ptr [ %288, %279 ], [ %262, %276 ]
  %291 = phi i32 [ %286, %279 ], [ %263, %276 ]
  %292 = getelementptr inbounds i8, ptr %290, i64 1096
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(15) @.str.129) #26
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %304, label %295

295:                                              ; preds = %289
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(14) @.str.195) #26
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %304, label %298

298:                                              ; preds = %295
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(12) @.str.196) #26
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %298
  %302 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(13) @.str.197) #26
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %313

304:                                              ; preds = %301, %298, %295, %289
  %305 = call noalias dereferenceable_or_null(1064) ptr @calloc(i64 noundef 1, i64 noundef 1064) #28
  %306 = getelementptr inbounds i8, ptr %305, i64 516
  %307 = call ptr @dt_colorspaces_get_name(i32 noundef 14, ptr noundef nonnull @.str.26) #19
  %308 = call i64 @g_strlcpy(ptr noundef nonnull %306, ptr noundef %307, i64 noundef 512) #19
  store i32 14, ptr %305, align 8, !tbaa !54
  %309 = load ptr, ptr %179, align 8, !tbaa !185
  %310 = call ptr @g_list_append(ptr noundef %309, ptr noundef nonnull %305) #19
  store ptr %310, ptr %179, align 8, !tbaa !185
  %311 = add nsw i32 %291, 1
  %312 = getelementptr inbounds i8, ptr %305, i64 1040
  store i32 %311, ptr %312, align 8, !tbaa !166
  br label %313

313:                                              ; preds = %304, %301
  %314 = phi i32 [ %311, %304 ], [ %291, %301 ]
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %181, align 8, !tbaa !167
  %316 = load ptr, ptr %176, align 8, !tbaa !165
  call void @dt_bauhaus_combobox_clear(ptr noundef %316) #19
  %317 = load ptr, ptr %179, align 8, !tbaa !49
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %323, %313
  %320 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !40
  %321 = load ptr, ptr %320, align 8, !tbaa !49
  %322 = icmp eq ptr %321, null
  br i1 %322, label %331, label %337

323:                                              ; preds = %323, %313
  %324 = phi ptr [ %329, %323 ], [ %317, %313 ]
  %325 = load ptr, ptr %324, align 8, !tbaa !50
  %326 = load ptr, ptr %176, align 8, !tbaa !165
  %327 = getelementptr inbounds i8, ptr %325, i64 516
  call void @dt_bauhaus_combobox_add(ptr noundef %326, ptr noundef nonnull %327) #19
  %328 = getelementptr inbounds i8, ptr %324, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !49
  %330 = icmp eq ptr %329, null
  br i1 %330, label %319, label %323

331:                                              ; preds = %346, %319
  %332 = getelementptr inbounds i8, ptr %176, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !164
  call void @dt_bauhaus_combobox_clear(ptr noundef %333) #19
  %334 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !40
  %335 = load ptr, ptr %334, align 8, !tbaa !49
  %336 = icmp eq ptr %335, null
  br i1 %336, label %363, label %350

337:                                              ; preds = %346, %319
  %338 = phi ptr [ %348, %346 ], [ %321, %319 ]
  %339 = load ptr, ptr %338, align 8, !tbaa !50
  %340 = getelementptr inbounds i8, ptr %339, i64 1040
  %341 = load i32, ptr %340, align 8, !tbaa !166
  %342 = icmp sgt i32 %341, -1
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = load ptr, ptr %176, align 8, !tbaa !165
  %345 = getelementptr inbounds i8, ptr %339, i64 516
  call void @dt_bauhaus_combobox_add(ptr noundef %344, ptr noundef nonnull %345) #19
  br label %346

346:                                              ; preds = %343, %337
  %347 = getelementptr inbounds i8, ptr %338, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !49
  %349 = icmp eq ptr %348, null
  br i1 %349, label %331, label %337

350:                                              ; preds = %359, %331
  %351 = phi ptr [ %361, %359 ], [ %335, %331 ]
  %352 = load ptr, ptr %351, align 8, !tbaa !50
  %353 = getelementptr inbounds i8, ptr %352, i64 1060
  %354 = load i32, ptr %353, align 4, !tbaa !52
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %356, label %359

356:                                              ; preds = %350
  %357 = load ptr, ptr %332, align 8, !tbaa !164
  %358 = getelementptr inbounds i8, ptr %352, i64 516
  call void @dt_bauhaus_combobox_add(ptr noundef %357, ptr noundef nonnull %358) #19
  br label %359

359:                                              ; preds = %356, %350
  %360 = getelementptr inbounds i8, ptr %351, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !49
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %350

363:                                              ; preds = %359, %331, %173
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !190
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !191
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef %1) #19
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !160
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %13 = getelementptr inbounds i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !167
  %15 = icmp slt i32 %12, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8
  %18 = select i1 %15, i32 0, i32 %14
  %19 = sub nsw i32 %12, %18
  %20 = select i1 %15, ptr %16, ptr %17
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp eq ptr %21, null
  br i1 %22, label %51, label %27

23:                                               ; preds = %27
  %24 = getelementptr inbounds i8, ptr %28, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp eq ptr %25, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %23, %7
  %28 = phi ptr [ %25, %23 ], [ %21, %7 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds i8, ptr %29, i64 1040
  %31 = load i32, ptr %30, align 8, !tbaa !166
  %32 = icmp eq i32 %31, %19
  br i1 %32, label %33, label %23

33:                                               ; preds = %27
  %34 = load i32, ptr %29, align 8, !tbaa !54
  store i32 %34, ptr %9, align 4, !tbaa !137
  %35 = getelementptr inbounds i8, ptr %9, i64 4
  %36 = getelementptr inbounds i8, ptr %29, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %35, ptr noundef nonnull align 4 dereferenceable(512) %36, i64 512, i1 false)
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !195
  tail call void @dt_dev_add_history_item(ptr noundef %37, ptr noundef %1, i32 noundef 1) #19
  %38 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !196
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33), align 8
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !74
  %46 = and i32 %45, 1048576
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, i32 noundef 535, ptr noundef nonnull @__FUNCTION__._profile_changed, ptr noundef nonnull @.str.205) #19
  br label %49

49:                                               ; preds = %48, %44, %33
  %50 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !197
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %50, i32 noundef 33, i32 noundef 1) #19
  br label %55

51:                                               ; preds = %23, %7
  %52 = load i32, ptr %9, align 4, !tbaa !137
  %53 = getelementptr inbounds i8, ptr %9, i64 4
  %54 = tail call ptr @dt_colorspaces_get_name(i32 noundef %52, ptr noundef nonnull %53) #19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.206, ptr noundef %54) #19
  br label %55

55:                                               ; preds = %51, %49, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_workicc_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !190
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !191
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %73

10:                                               ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #19
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #19
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 28), align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, null
  br i1 %14, label %67, label %19

15:                                               ; preds = %19
  %16 = getelementptr inbounds i8, ptr %20, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp eq ptr %17, null
  br i1 %18, label %67, label %19

19:                                               ; preds = %15, %10
  %20 = phi ptr [ %17, %15 ], [ %13, %10 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %21, i64 1060
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = icmp eq i32 %23, %11
  br i1 %24, label %25, label %15

25:                                               ; preds = %19
  %26 = load i32, ptr %21, align 8, !tbaa !54
  %27 = getelementptr inbounds i8, ptr %21, i64 4
  %28 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull %27, i64 noundef 512) #19
  %29 = icmp eq i32 %26, -1
  br i1 %29, label %67, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %5, i64 528
  store i32 %26, ptr %31, align 4, !tbaa !139
  %32 = getelementptr inbounds i8, ptr %5, i64 532
  %33 = call i64 @g_strlcpy(ptr noundef nonnull %32, ptr noundef nonnull %3, i64 noundef 512) #19
  %34 = getelementptr inbounds i8, ptr %1, i64 664
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load i32, ptr %31, align 4, !tbaa !139
  %37 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %35, i32 noundef %36, ptr noundef nonnull %32, i32 noundef 0) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %37, i64 576
  %41 = load float, ptr %40, align 64, !tbaa !72
  %42 = call float @llvm.fabs.f32(float %41)
  %43 = fcmp ueq float %42, 0x7FF0000000000000
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %37, i64 640
  %46 = load float, ptr %45, align 64, !tbaa !72
  %47 = call float @llvm.fabs.f32(float %46)
  %48 = fcmp ueq float %47, 0x7FF0000000000000
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %39, %30
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.207, ptr noundef nonnull %32) #19
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.208, i32 noundef 5) #19
  call void (ptr, ...) @dt_control_log(ptr noundef %50, ptr noundef nonnull %32) #19
  br label %51

51:                                               ; preds = %49, %44
  %52 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !195
  call void @dt_dev_add_history_item(ptr noundef %52, ptr noundef nonnull %1, i32 noundef 1) #19
  %53 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !196
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  %56 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33), align 8
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !74
  %61 = and i32 %60, 1048576
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, i32 noundef 593, ptr noundef nonnull @__FUNCTION__._workicc_changed, ptr noundef nonnull @.str.205) #19
  br label %64

64:                                               ; preds = %63, %59, %51
  %65 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !197
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %65, i32 noundef 33, i32 noundef 2) #19
  %66 = load ptr, ptr %34, align 8, !tbaa !63
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %66) #19
  br label %72

67:                                               ; preds = %25, %15, %10
  %68 = getelementptr inbounds i8, ptr %5, i64 528
  %69 = load i32, ptr %68, align 4, !tbaa !139
  %70 = getelementptr inbounds i8, ptr %5, i64 532
  %71 = call ptr @dt_colorspaces_get_name(i32 noundef %69, ptr noundef nonnull %70) #19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.206, ptr noundef %71) #19
  br label %72

72:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #19
  br label %73

73:                                               ; preds = %72, %2
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
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !31
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 7), align 8, !tbaa !31
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  store ptr @introspection_init.f3, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2), align 16, !tbaa !31
  store ptr @introspection_init.f4, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2), align 8, !tbaa !31
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2), align 8, !tbaa !31
  store ptr @introspection_init.f9, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 2), align 16, !tbaa !31
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
  %28 = select i1 %27, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), ptr null
  br label %29

29:                                               ; preds = %25, %22, %19, %16, %13, %10, %7, %4, %1
  %30 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ %28, %25 ]
  ret ptr %30
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
