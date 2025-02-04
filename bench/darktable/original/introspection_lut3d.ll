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
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_char_t = type { %struct.dt_introspection_type_header_t, i8, i8, i8 }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_imageio_png_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }

@invalid_filepath_prefix = hidden constant [12 x i8] c"INVALID >> \00", align 1
@.str = private unnamed_addr constant [7 x i8] c"LUT 3D\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"perform color space corrections and apply look\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"defined by profile, RGB\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"linear or non-linear, RGB, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"gmic\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".cimgz\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [45 x i8] c"[lut3d] error allocating buffer for gmz LUT\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"error allocating buffer for gmz LUT\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"[lut3d] invalid png file %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"invalid png file %s\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"[lut3d] png: width=%d, height=%d, color_type=%d, bit_depth=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"[lut3d] png bit depth %d is not supported\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"png bit depth %d is not supported\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"[lut3d] invalid level in png file %d %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"invalid level in png file %d %d\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"[lut3d] error - LUT 3D size %d > 256\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"error - LUT 3D size %d exceeds the maximum supported\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"[lut3d] allocating %zu bytes for png file\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"[lut3d] error allocating buffer for png LUT\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"error allocating buffer for png LUT\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"[lut3d] error - could not read png image `%s'\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"error - could not read png image %s\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"[lut3d] allocating %zu floats for png LUT - level %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"[lut3d] error - allocating buffer for png LUT\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"error - allocating buffer for png LUT\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"[lut3d] invalid cube file: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"error - invalid cube file: %s\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"DOMAIN_MIN\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"[lut3d] DOMAIN MIN other than 0 is not supported\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"DOMAIN MIN other than 0 is not supported\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"DOMAIN_MAX\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"[lut3d] DOMAIN MAX other than 1 is not supported\0A\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"DOMAIN MAX other than 1 is not supported\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"LUT_1D_SIZE\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"[lut3d] 1D cube LUT is not supported\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"1D cube LUT is not supported\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"LUT_3D_SIZE\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"[lut3d] allocating %zu bytes for cube LUT - level %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"[lut3d] error - allocating buffer for cube LUT\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"error - allocating buffer for cube LUT\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"[lut3d] error - cube LUT size is not defined\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"error - cube LUT size is not defined\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"[lut3d] error - invalid number line %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"error - cube LUT invalid number line %d\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"[lut3d] error - cube LUT lines number %d is not correct, should be %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"error - cube LUT lines number %d is not correct, should be %d\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"[lut3d] warning - %u values out of range [0,1]\0A\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"warning - cube LUT has %d values out of range [0,1]\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"[lut3d] invalid 3dl file: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"error - invalid 3dl file: %s\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"[lut3d] error - the maximum shaper LUT value %d is too low\0A\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"error - the maximum shaper LUT value %d is too low\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"[lut3d] allocating %zu bytes for 3dl LUT - level %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"[lut3d] error - allocating buffer for 3dl LUT\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"error - allocating buffer for 3dl LUT\00", align 1
@.str.64 = private unnamed_addr constant [53 x i8] c"[lut3d] error - 3dl LUT lines number is not correct\0A\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"error - 3dl LUT lines number is not correct\00", align 1
@.str.66 = private unnamed_addr constant [74 x i8] c"[lut3d] error - the maximum LUT value does not match any valid bit depth\0A\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"error - the maximum LUT value does not match any valid bit depth\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"work profile to LUT profile\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"LUT profile to work profile\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c".cube\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c".3dl\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c".gmz\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/lut3d/def_path\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"non-flat\00", align 1
@.str.82 = private unnamed_addr constant [160 x i8] c"select a png (haldclut), a cube, a 3dl or a gmz (compressed LUT) file CAUTION: 3D LUT folder must be set in preferences/processing before choosing the LUT file\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.84 = private unnamed_addr constant [114 x i8] c"the file path (relative to LUT folder) is saved with image along with the LUT data if it's a compressed LUT (gmz)\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"enter LUT name\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"lutname\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"select the LUT\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.93 = private unnamed_addr constant [58 x i8] c"select the color space in which the LUT has to be applied\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"select the interpolation method\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.97 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/lut3d.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"G_CALLBACK(module_moved_callback)\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_DEVELOP_MODULE_MOVED\00", align 1
@.str.100 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.155, i64 12940, ptr getelementptr (i8, ptr @introspection_linear, i64 792), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [7 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.101, i32 0, ptr @.str.102 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.103, i32 1, ptr @.str.104 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.105, i32 2, ptr @.str.106 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.107, i32 3, ptr @.str.108 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.109, i32 4, ptr @.str.110 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.111, i32 5, ptr @.str.112 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [12 x i8] c"DT_IOP_SRGB\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"DT_IOP_ARGB\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"Adobe RGB\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"DT_IOP_REC709\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"gamma Rec709 RGB\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"DT_IOP_LIN_REC709\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"linear Rec709 RGB\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"DT_IOP_LIN_REC2020\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"linear Rec2020 RGB\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"DT_IOP_LIN_PROPHOTO\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"linear ProPhoto RGB\00", align 1
@introspection_init.f3 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.113, i32 0, ptr @.str.114 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.115, i32 1, ptr @.str.116 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.117, i32 2, ptr @.str.118 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [19 x i8] c"DT_IOP_TETRAHEDRAL\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"tetrahedral\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"DT_IOP_TRILINEAR\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"trilinear\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"DT_IOP_PYRAMID\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"pyramid\00", align 1
@introspection_init.f9 = internal global [7 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr null], align 16
@.str.119 = private unnamed_addr constant [12 x i8] c"filepath[0]\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"nb_keypoints\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"c_clut[0]\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"c_clut\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"lutname[0]\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c".PNG\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c".CUBE\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c".3DL\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"colorin\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"colorout\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c".GMZ\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"[lut3d] LUT root folder not defined\0A\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"LUT root folder not defined\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"select LUT file\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"_select\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"*.png\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"*.PNG\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"*.cube\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"*.CUBE\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"*.3dl\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"*.3DL\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"*.gmz\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"*.GMZ\00", align 1
@.str.144 = private unnamed_addr constant [67 x i8] c"hald CLUT (png), 3D LUT (cube or 3dl) or gmic compressed LUT (gmz)\00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"all files\00", align 1
@.str.147 = private unnamed_addr constant [60 x i8] c"[lut3d] select file outside LUT root folder is not allowed\0A\00", align 1
@.str.148 = private unnamed_addr constant [51 x i8] c"select file outside LUT root folder is not allowed\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"dt_iop_lut3d_colorspace_t\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"application color space\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"dt_iop_lut3d_interpolation_t\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"dt_iop_lut3d_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.149, ptr @.str.119, ptr @.str.119, ptr @.str.68, i64 1, i64 0, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.150, ptr @.str.120, ptr @.str.120, ptr @.str.68, i64 512, i64 0, ptr null }, i64 512, i32 5, ptr @introspection_linear } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.151, ptr @.str.92, ptr @.str.92, ptr @.str.152, i64 4, i64 512, ptr null }, i64 6, ptr null, i32 0 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.153, ptr @.str.94, ptr @.str.94, ptr @.str.68, i64 4, i64 516, ptr null }, i64 3, ptr null, i32 0 } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.154, ptr @.str.121, ptr @.str.121, ptr @.str.68, i64 4, i64 520, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.149, ptr @.str.122, ptr @.str.122, ptr @.str.68, i64 1, i64 524, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.150, ptr @.str.123, ptr @.str.123, ptr @.str.68, i64 12288, i64 524, ptr null }, i64 12288, i32 5, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.149, ptr @.str.124, ptr @.str.124, ptr @.str.68, i64 1, i64 12812, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.150, ptr @.str.88, ptr @.str.88, ptr @.str.68, i64 128, i64 12812, ptr null }, i64 128, i32 5, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.155, ptr @.str.68, ptr @.str.68, ptr @.str.68, i64 12940, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16
@switch.table.process = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 20, i32 1, i32 1, i32 21], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #30
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #30
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #30
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #30
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #30
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #30
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #30
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  switch i32 %2, label %18 [
    i32 1, label %7
    i32 2, label %14
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(12940) ptr @malloc(i64 noundef 12940) #31
  %9 = tail call i64 @g_strlcpy(ptr noundef %8, ptr noundef %1, i64 noundef 512) #30
  %10 = getelementptr inbounds i8, ptr %1, i64 512
  %11 = getelementptr inbounds i8, ptr %8, i64 512
  %12 = load <2 x i32>, ptr %10, align 4, !tbaa !6
  store <2 x i32> %12, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %8, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12420) %13, i8 0, i64 12420, i1 false)
  br label %16

14:                                               ; preds = %6
  %15 = tail call noalias dereferenceable_or_null(12940) ptr @malloc(i64 noundef 12940) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12940) %15, ptr noundef nonnull align 4 dereferenceable(12940) %1, i64 12940, i1 false)
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi ptr [ %15, %14 ], [ %8, %7 ]
  store ptr %17, ptr %3, align 8, !tbaa !10
  store i32 12940, ptr %4, align 4, !tbaa !6
  store i32 3, ptr %5, align 4, !tbaa !6
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi i32 [ 1, %6 ], [ 0, %16 ]
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @correct_pixel_trilinear(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr noalias nocapture noundef readonly %3, i16 noundef zeroext %4) local_unnamed_addr #8 {
  %6 = zext i16 %4 to i32
  %7 = mul nuw nsw i32 %6, %6
  %8 = shl i64 %2, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %262, label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %6, -1
  %12 = sitofp i32 %11 to float
  %13 = add nsw i32 %6, -2
  %14 = add i64 %8, -1
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %8, 29
  br i1 %17, label %260, label %18

18:                                               ; preds = %10
  %19 = add i64 %8, -1
  %20 = lshr i64 %19, 2
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = shl i64 %20, 4
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = icmp ult ptr %23, %21
  %25 = getelementptr i8, ptr %1, i64 8
  %26 = shl i64 %20, 4
  %27 = icmp ugt i64 %19, 4611686018427387903
  %28 = getelementptr i8, ptr %25, i64 %26
  %29 = icmp ult ptr %28, %25
  %30 = or i1 %29, %27
  %31 = shl i64 %20, 4
  %32 = getelementptr i8, ptr %1, i64 %31
  %33 = icmp ult ptr %32, %1
  %34 = or i1 %24, %30
  %35 = or i1 %33, %34
  br i1 %35, label %260, label %36

36:                                               ; preds = %18
  %37 = shl i64 %2, 4
  %38 = add i64 %37, -4
  %39 = getelementptr i8, ptr %1, i64 %38
  %40 = getelementptr i8, ptr %0, i64 %38
  %41 = icmp ugt ptr %40, %1
  %42 = icmp ugt ptr %39, %0
  %43 = and i1 %41, %42
  br i1 %43, label %260, label %44

44:                                               ; preds = %36
  %45 = and i64 %16, 9223372036854775800
  %46 = shl i64 %45, 2
  %47 = insertelement <8 x float> poison, float %12, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = insertelement <8 x i32> poison, i32 %13, i64 0
  %50 = shufflevector <8 x i32> %49, <8 x i32> poison, <8 x i32> zeroinitializer
  %51 = insertelement <8 x i32> poison, i32 %6, i64 0
  %52 = shufflevector <8 x i32> %51, <8 x i32> poison, <8 x i32> zeroinitializer
  %53 = insertelement <8 x i32> poison, i32 %7, i64 0
  %54 = shufflevector <8 x i32> %53, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %55

55:                                               ; preds = %55, %44
  %56 = phi i64 [ 0, %44 ], [ %255, %55 ]
  %57 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %44 ], [ %256, %55 ]
  %58 = getelementptr inbounds float, ptr %0, <8 x i64> %57
  %59 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %58, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !14
  %60 = fcmp reassoc nsz arcp contract afn ult <8 x float> %59, zeroinitializer
  %61 = fcmp reassoc nsz arcp contract afn ole <8 x float> %59, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %62 = or <8 x i1> %61, %60
  %63 = select <8 x i1> %62, <8 x float> %59, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %64 = select <8 x i1> %60, <8 x float> zeroinitializer, <8 x float> %63
  %65 = fmul reassoc nsz arcp contract afn <8 x float> %64, %48
  %66 = getelementptr inbounds i8, <8 x ptr> %58, i64 4
  %67 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %66, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !14
  %68 = fcmp reassoc nsz arcp contract afn ult <8 x float> %67, zeroinitializer
  %69 = fcmp reassoc nsz arcp contract afn ole <8 x float> %67, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %70 = or <8 x i1> %69, %68
  %71 = select <8 x i1> %70, <8 x float> %67, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %72 = select <8 x i1> %68, <8 x float> zeroinitializer, <8 x float> %71
  %73 = fmul reassoc nsz arcp contract afn <8 x float> %72, %48
  %74 = getelementptr inbounds i8, <8 x ptr> %58, i64 8
  %75 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %74, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !14
  %76 = fcmp reassoc nsz arcp contract afn ult <8 x float> %75, zeroinitializer
  %77 = fcmp reassoc nsz arcp contract afn ole <8 x float> %75, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %78 = or <8 x i1> %77, %76
  %79 = select <8 x i1> %78, <8 x float> %75, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %80 = select <8 x i1> %76, <8 x float> zeroinitializer, <8 x float> %79
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %80, %48
  %82 = getelementptr inbounds float, ptr %1, <8 x i64> %57
  %83 = fptosi <8 x float> %65 to <8 x i32>
  %84 = icmp slt <8 x i32> %50, %83
  %85 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %83, <8 x i32> zeroinitializer)
  %86 = select <8 x i1> %84, <8 x i32> %50, <8 x i32> %85
  %87 = fptosi <8 x float> %73 to <8 x i32>
  %88 = icmp slt <8 x i32> %50, %87
  %89 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %87, <8 x i32> zeroinitializer)
  %90 = select <8 x i1> %88, <8 x i32> %50, <8 x i32> %89
  %91 = fptosi <8 x float> %81 to <8 x i32>
  %92 = icmp slt <8 x i32> %50, %91
  %93 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %91, <8 x i32> zeroinitializer)
  %94 = select <8 x i1> %92, <8 x i32> %50, <8 x i32> %93
  %95 = sitofp <8 x i32> %86 to <8 x float>
  %96 = fsub reassoc nsz arcp contract afn <8 x float> %65, %95
  %97 = sitofp <8 x i32> %90 to <8 x float>
  %98 = fsub reassoc nsz arcp contract afn <8 x float> %73, %97
  %99 = sitofp <8 x i32> %94 to <8 x float>
  %100 = fsub reassoc nsz arcp contract afn <8 x float> %81, %99
  %101 = mul <8 x i32> %94, %52
  %102 = add <8 x i32> %101, %90
  %103 = mul <8 x i32> %102, %52
  %104 = add <8 x i32> %103, %86
  %105 = mul nsw <8 x i32> %104, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %106 = add <8 x i32> %105, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %107 = sext <8 x i32> %105 to <8 x i64>
  %108 = getelementptr inbounds float, ptr %3, <8 x i64> %107
  %109 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %108, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %110 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %96
  %111 = fmul reassoc nsz arcp contract afn <8 x float> %109, %110
  %112 = sext <8 x i32> %106 to <8 x i64>
  %113 = getelementptr inbounds float, ptr %3, <8 x i64> %112
  %114 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %113, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %114, %96
  %116 = fadd reassoc nsz arcp contract afn <8 x float> %115, %111
  %117 = getelementptr i8, <8 x ptr> %108, i64 4
  %118 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %117, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %119 = fmul reassoc nsz arcp contract afn <8 x float> %118, %110
  %120 = add <8 x i32> %105, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %121 = sext <8 x i32> %120 to <8 x i64>
  %122 = getelementptr inbounds float, ptr %3, <8 x i64> %121
  %123 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %122, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %124 = fmul reassoc nsz arcp contract afn <8 x float> %123, %96
  %125 = fadd reassoc nsz arcp contract afn <8 x float> %124, %119
  %126 = getelementptr i8, <8 x ptr> %108, i64 8
  %127 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %128 = fmul reassoc nsz arcp contract afn <8 x float> %127, %110
  %129 = add <8 x i32> %105, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %130 = sext <8 x i32> %129 to <8 x i64>
  %131 = getelementptr inbounds float, ptr %3, <8 x i64> %130
  %132 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %131, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %133 = fmul reassoc nsz arcp contract afn <8 x float> %132, %96
  %134 = fadd reassoc nsz arcp contract afn <8 x float> %133, %128
  %135 = add nsw <8 x i32> %104, %52
  %136 = mul nsw <8 x i32> %135, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %137 = add <8 x i32> %136, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %138 = sext <8 x i32> %136 to <8 x i64>
  %139 = getelementptr inbounds float, ptr %3, <8 x i64> %138
  %140 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %139, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %141 = fmul reassoc nsz arcp contract afn <8 x float> %140, %110
  %142 = sext <8 x i32> %137 to <8 x i64>
  %143 = getelementptr inbounds float, ptr %3, <8 x i64> %142
  %144 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %143, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %145 = fmul reassoc nsz arcp contract afn <8 x float> %144, %96
  %146 = getelementptr i8, <8 x ptr> %139, i64 4
  %147 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %146, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %147, %110
  %149 = add <8 x i32> %136, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %150 = sext <8 x i32> %149 to <8 x i64>
  %151 = getelementptr inbounds float, ptr %3, <8 x i64> %150
  %152 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %151, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %153 = fmul reassoc nsz arcp contract afn <8 x float> %152, %96
  %154 = getelementptr i8, <8 x ptr> %139, i64 8
  %155 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %154, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %155, %110
  %157 = add <8 x i32> %136, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %158 = sext <8 x i32> %157 to <8 x i64>
  %159 = getelementptr inbounds float, ptr %3, <8 x i64> %158
  %160 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %159, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %160, %96
  %162 = fsub reassoc nsz arcp contract afn <8 x float> %141, %116
  %163 = fadd reassoc nsz arcp contract afn <8 x float> %162, %145
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %163, %98
  %165 = fadd reassoc nsz arcp contract afn <8 x float> %164, %116
  %166 = fsub reassoc nsz arcp contract afn <8 x float> %148, %125
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %166, %153
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %167, %98
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %168, %125
  %170 = getelementptr inbounds i8, <8 x ptr> %82, i64 4
  %171 = fsub reassoc nsz arcp contract afn <8 x float> %156, %134
  %172 = fadd reassoc nsz arcp contract afn <8 x float> %171, %161
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %172, %98
  %174 = fadd reassoc nsz arcp contract afn <8 x float> %173, %134
  %175 = getelementptr inbounds i8, <8 x ptr> %82, i64 8
  %176 = add nsw <8 x i32> %104, %54
  %177 = mul nsw <8 x i32> %176, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %178 = add <8 x i32> %177, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %179 = sext <8 x i32> %177 to <8 x i64>
  %180 = getelementptr inbounds float, ptr %3, <8 x i64> %179
  %181 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %180, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %182 = fmul reassoc nsz arcp contract afn <8 x float> %181, %110
  %183 = sext <8 x i32> %178 to <8 x i64>
  %184 = getelementptr inbounds float, ptr %3, <8 x i64> %183
  %185 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %184, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %186 = fmul reassoc nsz arcp contract afn <8 x float> %185, %96
  %187 = fadd reassoc nsz arcp contract afn <8 x float> %186, %182
  %188 = getelementptr i8, <8 x ptr> %180, i64 4
  %189 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %188, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %189, %110
  %191 = add <8 x i32> %177, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %192 = sext <8 x i32> %191 to <8 x i64>
  %193 = getelementptr inbounds float, ptr %3, <8 x i64> %192
  %194 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %193, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %195 = fmul reassoc nsz arcp contract afn <8 x float> %194, %96
  %196 = fadd reassoc nsz arcp contract afn <8 x float> %195, %190
  %197 = getelementptr i8, <8 x ptr> %180, i64 8
  %198 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %197, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %199 = fmul reassoc nsz arcp contract afn <8 x float> %198, %110
  %200 = add <8 x i32> %177, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %201 = sext <8 x i32> %200 to <8 x i64>
  %202 = getelementptr inbounds float, ptr %3, <8 x i64> %201
  %203 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %202, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %203, %96
  %205 = fadd reassoc nsz arcp contract afn <8 x float> %204, %199
  %206 = add nsw <8 x i32> %135, %54
  %207 = mul nsw <8 x i32> %206, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %208 = add <8 x i32> %207, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %209 = sext <8 x i32> %207 to <8 x i64>
  %210 = getelementptr inbounds float, ptr %3, <8 x i64> %209
  %211 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %210, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %211, %110
  %213 = sext <8 x i32> %208 to <8 x i64>
  %214 = getelementptr inbounds float, ptr %3, <8 x i64> %213
  %215 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %214, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %216 = fmul reassoc nsz arcp contract afn <8 x float> %215, %96
  %217 = fadd reassoc nsz arcp contract afn <8 x float> %216, %212
  %218 = getelementptr i8, <8 x ptr> %210, i64 4
  %219 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %218, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %220 = fmul reassoc nsz arcp contract afn <8 x float> %219, %110
  %221 = add <8 x i32> %207, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %222 = sext <8 x i32> %221 to <8 x i64>
  %223 = getelementptr inbounds float, ptr %3, <8 x i64> %222
  %224 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %223, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %225 = fmul reassoc nsz arcp contract afn <8 x float> %224, %96
  %226 = fadd reassoc nsz arcp contract afn <8 x float> %225, %220
  %227 = getelementptr i8, <8 x ptr> %210, i64 8
  %228 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %227, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %229 = fmul reassoc nsz arcp contract afn <8 x float> %228, %110
  %230 = add <8 x i32> %207, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %231 = sext <8 x i32> %230 to <8 x i64>
  %232 = getelementptr inbounds float, ptr %3, <8 x i64> %231
  %233 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %232, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %234 = fmul reassoc nsz arcp contract afn <8 x float> %233, %96
  %235 = fadd reassoc nsz arcp contract afn <8 x float> %234, %229
  %236 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %98
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %187, %236
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %217, %98
  %239 = fmul reassoc nsz arcp contract afn <8 x float> %196, %236
  %240 = fmul reassoc nsz arcp contract afn <8 x float> %226, %98
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %205, %236
  %242 = fmul reassoc nsz arcp contract afn <8 x float> %235, %98
  %243 = fsub reassoc nsz arcp contract afn <8 x float> %237, %165
  %244 = fadd reassoc nsz arcp contract afn <8 x float> %243, %238
  %245 = fmul reassoc nsz arcp contract afn <8 x float> %244, %100
  %246 = fadd reassoc nsz arcp contract afn <8 x float> %245, %165
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %246, <8 x ptr> %82, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !17, !noalias !14
  %247 = fsub reassoc nsz arcp contract afn <8 x float> %239, %169
  %248 = fadd reassoc nsz arcp contract afn <8 x float> %247, %240
  %249 = fmul reassoc nsz arcp contract afn <8 x float> %248, %100
  %250 = fadd reassoc nsz arcp contract afn <8 x float> %249, %169
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %250, <8 x ptr> %170, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !17, !noalias !14
  %251 = fsub reassoc nsz arcp contract afn <8 x float> %241, %174
  %252 = fadd reassoc nsz arcp contract afn <8 x float> %251, %242
  %253 = fmul reassoc nsz arcp contract afn <8 x float> %252, %100
  %254 = fadd reassoc nsz arcp contract afn <8 x float> %253, %174
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %254, <8 x ptr> %175, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !17, !noalias !14
  %255 = add nuw i64 %56, 8
  %256 = add <8 x i64> %57, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %257 = icmp eq i64 %255, %45
  br i1 %257, label %258, label %55, !llvm.loop !19

258:                                              ; preds = %55
  %259 = icmp eq i64 %16, %45
  br i1 %259, label %262, label %260

260:                                              ; preds = %258, %36, %18, %10
  %261 = phi i64 [ 0, %36 ], [ 0, %18 ], [ 0, %10 ], [ %46, %258 ]
  br label %263

262:                                              ; preds = %289, %258, %5
  ret void

263:                                              ; preds = %289, %260
  %264 = phi i64 [ %468, %289 ], [ %261, %260 ]
  %265 = getelementptr inbounds float, ptr %0, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !12
  %267 = fcmp reassoc nsz arcp contract afn ult float %266, 0.000000e+00
  br i1 %267, label %271, label %268

268:                                              ; preds = %263
  %269 = fcmp reassoc nsz arcp contract afn ugt float %266, 1.000000e+00
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %268, %263
  %272 = phi reassoc nsz arcp contract afn float [ %266, %270 ], [ 1.000000e+00, %268 ], [ 0.000000e+00, %263 ]
  %273 = fmul reassoc nsz arcp contract afn float %272, %12
  %274 = getelementptr inbounds i8, ptr %265, i64 4
  %275 = load float, ptr %274, align 4, !tbaa !12
  %276 = fcmp reassoc nsz arcp contract afn ult float %275, 0.000000e+00
  br i1 %276, label %280, label %277

277:                                              ; preds = %271
  %278 = fcmp reassoc nsz arcp contract afn ugt float %275, 1.000000e+00
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %277, %271
  %281 = phi reassoc nsz arcp contract afn float [ %275, %279 ], [ 1.000000e+00, %277 ], [ 0.000000e+00, %271 ]
  %282 = fmul reassoc nsz arcp contract afn float %281, %12
  %283 = getelementptr inbounds i8, ptr %265, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !12
  %285 = fcmp reassoc nsz arcp contract afn ult float %284, 0.000000e+00
  br i1 %285, label %289, label %286

286:                                              ; preds = %280
  %287 = fcmp reassoc nsz arcp contract afn ugt float %284, 1.000000e+00
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %286, %280
  %290 = phi reassoc nsz arcp contract afn float [ %284, %288 ], [ 1.000000e+00, %286 ], [ 0.000000e+00, %280 ]
  %291 = fmul reassoc nsz arcp contract afn float %290, %12
  %292 = getelementptr inbounds float, ptr %1, i64 %264
  %293 = fptosi float %273 to i32
  %294 = icmp slt i32 %13, %293
  %295 = tail call i32 @llvm.smax.i32(i32 %293, i32 0)
  %296 = select i1 %294, i32 %13, i32 %295
  %297 = fptosi float %282 to i32
  %298 = icmp slt i32 %13, %297
  %299 = tail call i32 @llvm.smax.i32(i32 %297, i32 0)
  %300 = select i1 %298, i32 %13, i32 %299
  %301 = fptosi float %291 to i32
  %302 = icmp slt i32 %13, %301
  %303 = tail call i32 @llvm.smax.i32(i32 %301, i32 0)
  %304 = select i1 %302, i32 %13, i32 %303
  %305 = sitofp i32 %296 to float
  %306 = sitofp i32 %300 to float
  %307 = fsub reassoc nsz arcp contract afn float %282, %306
  %308 = sitofp i32 %304 to float
  %309 = fsub reassoc nsz arcp contract afn float %291, %308
  %310 = mul i32 %304, %6
  %311 = add i32 %310, %300
  %312 = mul i32 %311, %6
  %313 = add i32 %312, %296
  %314 = mul nsw i32 %313, 3
  %315 = add i32 %314, 3
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds float, ptr %3, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !12
  %319 = sext i32 %315 to i64
  %320 = getelementptr inbounds float, ptr %3, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !12
  %322 = getelementptr i8, ptr %317, i64 4
  %323 = load float, ptr %322, align 4, !tbaa !12
  %324 = add i32 %314, 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %3, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !12
  %328 = getelementptr i8, ptr %317, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !12
  %330 = add i32 %314, 5
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %3, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !12
  %334 = add nsw i32 %313, %6
  %335 = mul nsw i32 %334, 3
  %336 = add i32 %335, 3
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds float, ptr %3, i64 %337
  %339 = sext i32 %336 to i64
  %340 = getelementptr inbounds float, ptr %3, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !12
  %342 = add i32 %335, 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %3, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !12
  %346 = getelementptr i8, ptr %338, i64 8
  %347 = load float, ptr %346, align 4, !tbaa !12
  %348 = add i32 %335, 5
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %3, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !12
  %352 = getelementptr inbounds i8, ptr %292, i64 8
  %353 = add nsw i32 %313, %7
  %354 = mul nsw i32 %353, 3
  %355 = add i32 %354, 3
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds float, ptr %3, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !12
  %359 = sext i32 %355 to i64
  %360 = getelementptr inbounds float, ptr %3, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !12
  %362 = getelementptr i8, ptr %357, i64 4
  %363 = load float, ptr %362, align 4, !tbaa !12
  %364 = add i32 %354, 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %3, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !12
  %368 = getelementptr i8, ptr %357, i64 8
  %369 = load float, ptr %368, align 4, !tbaa !12
  %370 = add i32 %354, 5
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %3, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !12
  %374 = add nsw i32 %334, %7
  %375 = mul nsw i32 %374, 3
  %376 = add i32 %375, 3
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds float, ptr %3, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !12
  %380 = sext i32 %376 to i64
  %381 = getelementptr inbounds float, ptr %3, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !12
  %383 = getelementptr i8, ptr %378, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !12
  %385 = add i32 %375, 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %3, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !12
  %389 = getelementptr i8, ptr %378, i64 8
  %390 = load float, ptr %389, align 4, !tbaa !12
  %391 = add i32 %375, 5
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %3, i64 %392
  %394 = load float, ptr %393, align 4, !tbaa !12
  %395 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %307
  %396 = fsub reassoc nsz arcp contract afn float %273, %305
  %397 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %396
  %398 = insertelement <2 x float> poison, float %321, i64 0
  %399 = insertelement <2 x float> %398, float %323, i64 1
  %400 = insertelement <2 x float> poison, float %396, i64 0
  %401 = insertelement <2 x float> %400, float %397, i64 1
  %402 = fmul reassoc nsz arcp contract afn <2 x float> %399, %401
  %403 = insertelement <2 x float> poison, float %327, i64 0
  %404 = insertelement <2 x float> %403, float %318, i64 1
  %405 = fmul reassoc nsz arcp contract afn <2 x float> %404, %401
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %407 = fadd reassoc nsz arcp contract afn <2 x float> %406, %402
  %408 = fmul reassoc nsz arcp contract afn float %329, %397
  %409 = fmul reassoc nsz arcp contract afn float %333, %396
  %410 = fadd reassoc nsz arcp contract afn float %409, %408
  %411 = load <2 x float>, ptr %338, align 4, !tbaa !12
  %412 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %413 = fmul reassoc nsz arcp contract afn <2 x float> %411, %412
  %414 = insertelement <2 x float> poison, float %341, i64 0
  %415 = insertelement <2 x float> %414, float %345, i64 1
  %416 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = fmul reassoc nsz arcp contract afn <2 x float> %415, %416
  %418 = fmul reassoc nsz arcp contract afn float %347, %397
  %419 = fmul reassoc nsz arcp contract afn float %351, %396
  %420 = fsub reassoc nsz arcp contract afn <2 x float> %413, %407
  %421 = fadd reassoc nsz arcp contract afn <2 x float> %420, %417
  %422 = insertelement <2 x float> poison, float %307, i64 0
  %423 = shufflevector <2 x float> %422, <2 x float> poison, <2 x i32> zeroinitializer
  %424 = fmul reassoc nsz arcp contract afn <2 x float> %421, %423
  %425 = fadd reassoc nsz arcp contract afn <2 x float> %424, %407
  %426 = fsub reassoc nsz arcp contract afn float %418, %410
  %427 = fadd reassoc nsz arcp contract afn float %426, %419
  %428 = fmul reassoc nsz arcp contract afn float %427, %307
  %429 = fadd reassoc nsz arcp contract afn float %428, %410
  %430 = insertelement <2 x float> poison, float %361, i64 0
  %431 = insertelement <2 x float> %430, float %363, i64 1
  %432 = fmul reassoc nsz arcp contract afn <2 x float> %431, %401
  %433 = insertelement <2 x float> poison, float %367, i64 0
  %434 = insertelement <2 x float> %433, float %358, i64 1
  %435 = fmul reassoc nsz arcp contract afn <2 x float> %434, %401
  %436 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %437 = fadd reassoc nsz arcp contract afn <2 x float> %436, %432
  %438 = fmul reassoc nsz arcp contract afn float %369, %397
  %439 = fmul reassoc nsz arcp contract afn float %373, %396
  %440 = fadd reassoc nsz arcp contract afn float %439, %438
  %441 = insertelement <2 x float> poison, float %382, i64 0
  %442 = insertelement <2 x float> %441, float %384, i64 1
  %443 = fmul reassoc nsz arcp contract afn <2 x float> %442, %401
  %444 = insertelement <2 x float> poison, float %379, i64 0
  %445 = insertelement <2 x float> %444, float %388, i64 1
  %446 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %447 = fmul reassoc nsz arcp contract afn <2 x float> %445, %446
  %448 = fadd reassoc nsz arcp contract afn <2 x float> %447, %443
  %449 = fmul reassoc nsz arcp contract afn float %390, %397
  %450 = fmul reassoc nsz arcp contract afn float %394, %396
  %451 = fadd reassoc nsz arcp contract afn float %450, %449
  %452 = insertelement <2 x float> poison, float %395, i64 0
  %453 = shufflevector <2 x float> %452, <2 x float> poison, <2 x i32> zeroinitializer
  %454 = fmul reassoc nsz arcp contract afn <2 x float> %437, %453
  %455 = fmul reassoc nsz arcp contract afn <2 x float> %448, %423
  %456 = fmul reassoc nsz arcp contract afn float %440, %395
  %457 = fmul reassoc nsz arcp contract afn float %451, %307
  %458 = fsub reassoc nsz arcp contract afn <2 x float> %454, %425
  %459 = fadd reassoc nsz arcp contract afn <2 x float> %458, %455
  %460 = insertelement <2 x float> poison, float %309, i64 0
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> zeroinitializer
  %462 = fmul reassoc nsz arcp contract afn <2 x float> %459, %461
  %463 = fadd reassoc nsz arcp contract afn <2 x float> %462, %425
  store <2 x float> %463, ptr %292, align 4, !tbaa !12
  %464 = fsub reassoc nsz arcp contract afn float %456, %429
  %465 = fadd reassoc nsz arcp contract afn float %464, %457
  %466 = fmul reassoc nsz arcp contract afn float %465, %309
  %467 = fadd reassoc nsz arcp contract afn float %466, %429
  store float %467, ptr %352, align 4, !tbaa !12
  %468 = add nuw i64 %264, 4
  %469 = icmp ult i64 %468, %8
  br i1 %469, label %263, label %262, !llvm.loop !22
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @correct_pixel_tetrahedral(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr noalias noundef readonly %3, i16 noundef zeroext %4) local_unnamed_addr #9 {
  %6 = zext i16 %4 to i32
  %7 = mul nuw nsw i32 %6, %6
  %8 = shl i64 %2, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %424, label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %6, -1
  %12 = sitofp i32 %11 to float
  %13 = add nsw i32 %6, -2
  %14 = add i64 %8, -1
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %8, 29
  br i1 %17, label %421, label %18

18:                                               ; preds = %10
  %19 = add i64 %8, -1
  %20 = lshr i64 %19, 2
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = shl i64 %20, 4
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = icmp ult ptr %23, %21
  %25 = getelementptr i8, ptr %1, i64 8
  %26 = shl i64 %20, 4
  %27 = icmp ugt i64 %19, 4611686018427387903
  %28 = getelementptr i8, ptr %25, i64 %26
  %29 = icmp ult ptr %28, %25
  %30 = or i1 %29, %27
  %31 = shl i64 %20, 4
  %32 = getelementptr i8, ptr %1, i64 %31
  %33 = icmp ult ptr %32, %1
  %34 = or i1 %24, %30
  %35 = or i1 %33, %34
  br i1 %35, label %421, label %36

36:                                               ; preds = %18
  %37 = shl i64 %2, 4
  %38 = add i64 %37, -4
  %39 = getelementptr i8, ptr %1, i64 %38
  %40 = getelementptr i8, ptr %0, i64 %38
  %41 = icmp ugt ptr %40, %1
  %42 = icmp ugt ptr %39, %0
  %43 = and i1 %41, %42
  br i1 %43, label %421, label %44

44:                                               ; preds = %36
  %45 = and i64 %16, 9223372036854775800
  %46 = shl i64 %45, 2
  %47 = insertelement <8 x float> poison, float %12, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = insertelement <8 x i32> poison, i32 %13, i64 0
  %50 = shufflevector <8 x i32> %49, <8 x i32> poison, <8 x i32> zeroinitializer
  %51 = insertelement <8 x i32> poison, i32 %6, i64 0
  %52 = shufflevector <8 x i32> %51, <8 x i32> poison, <8 x i32> zeroinitializer
  %53 = insertelement <8 x i32> poison, i32 %7, i64 0
  %54 = shufflevector <8 x i32> %53, <8 x i32> poison, <8 x i32> zeroinitializer
  %55 = getelementptr i8, ptr %3, i64 12
  br label %56

56:                                               ; preds = %56, %44
  %57 = phi i64 [ 0, %44 ], [ %416, %56 ]
  %58 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %44 ], [ %417, %56 ]
  %59 = getelementptr inbounds float, ptr %0, <8 x i64> %58
  %60 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %59, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !23
  %61 = fcmp reassoc nsz arcp contract afn ult <8 x float> %60, zeroinitializer
  %62 = fcmp reassoc nsz arcp contract afn ole <8 x float> %60, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %63 = or <8 x i1> %62, %61
  %64 = select <8 x i1> %63, <8 x float> %60, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %65 = select <8 x i1> %61, <8 x float> zeroinitializer, <8 x float> %64
  %66 = fmul reassoc nsz arcp contract afn <8 x float> %65, %48
  %67 = getelementptr inbounds i8, <8 x ptr> %59, i64 4
  %68 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %67, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !23
  %69 = fcmp reassoc nsz arcp contract afn ult <8 x float> %68, zeroinitializer
  %70 = fcmp reassoc nsz arcp contract afn ole <8 x float> %68, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %71 = or <8 x i1> %70, %69
  %72 = select <8 x i1> %71, <8 x float> %68, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %73 = select <8 x i1> %69, <8 x float> zeroinitializer, <8 x float> %72
  %74 = fmul reassoc nsz arcp contract afn <8 x float> %73, %48
  %75 = getelementptr inbounds i8, <8 x ptr> %59, i64 8
  %76 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %75, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !23
  %77 = fcmp reassoc nsz arcp contract afn ult <8 x float> %76, zeroinitializer
  %78 = fcmp reassoc nsz arcp contract afn ole <8 x float> %76, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %79 = or <8 x i1> %78, %77
  %80 = select <8 x i1> %79, <8 x float> %76, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %81 = select <8 x i1> %77, <8 x float> zeroinitializer, <8 x float> %80
  %82 = fmul reassoc nsz arcp contract afn <8 x float> %81, %48
  %83 = getelementptr inbounds float, ptr %1, <8 x i64> %58
  %84 = fptosi <8 x float> %66 to <8 x i32>
  %85 = icmp slt <8 x i32> %50, %84
  %86 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %84, <8 x i32> zeroinitializer)
  %87 = select <8 x i1> %85, <8 x i32> %50, <8 x i32> %86
  %88 = fptosi <8 x float> %74 to <8 x i32>
  %89 = icmp slt <8 x i32> %50, %88
  %90 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %88, <8 x i32> zeroinitializer)
  %91 = select <8 x i1> %89, <8 x i32> %50, <8 x i32> %90
  %92 = fptosi <8 x float> %82 to <8 x i32>
  %93 = icmp slt <8 x i32> %50, %92
  %94 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %92, <8 x i32> zeroinitializer)
  %95 = select <8 x i1> %93, <8 x i32> %50, <8 x i32> %94
  %96 = sitofp <8 x i32> %87 to <8 x float>
  %97 = fsub reassoc nsz arcp contract afn <8 x float> %66, %96
  %98 = sitofp <8 x i32> %91 to <8 x float>
  %99 = fsub reassoc nsz arcp contract afn <8 x float> %74, %98
  %100 = sitofp <8 x i32> %95 to <8 x float>
  %101 = fsub reassoc nsz arcp contract afn <8 x float> %82, %100
  %102 = mul <8 x i32> %95, %52
  %103 = add <8 x i32> %102, %91
  %104 = mul <8 x i32> %103, %52
  %105 = add <8 x i32> %104, %87
  %106 = mul nsw <8 x i32> %105, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %107 = add nsw <8 x i32> %106, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %108 = add nsw <8 x i32> %105, %52
  %109 = mul nsw <8 x i32> %108, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %110 = add nsw <8 x i32> %109, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %111 = add nsw <8 x i32> %105, %54
  %112 = mul nsw <8 x i32> %111, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %113 = add nsw <8 x i32> %108, %54
  %114 = mul nsw <8 x i32> %113, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %115 = add nsw <8 x i32> %114, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %116 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %97, %99
  %117 = xor <8 x i1> %116, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %118 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %101, %99
  %119 = select <8 x i1> %116, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %118
  %120 = xor <8 x i1> %119, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %121 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %101, %97
  %122 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %99
  %123 = sext <8 x i32> %106 to <8 x i64>
  %124 = getelementptr inbounds float, ptr %3, <8 x i64> %123
  %125 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %124, i32 4, <8 x i1> %120, <8 x float> poison), !tbaa !12
  %126 = fmul reassoc nsz arcp contract afn <8 x float> %125, %122
  %127 = sext <8 x i32> %109 to <8 x i64>
  %128 = getelementptr inbounds float, ptr %3, <8 x i64> %127
  %129 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %128, i32 4, <8 x i1> %120, <8 x float> poison), !tbaa !12
  %130 = sext <8 x i32> %115 to <8 x i64>
  %131 = getelementptr inbounds float, ptr %3, <8 x i64> %130
  %132 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %131, i32 4, <8 x i1> %120, <8 x float> poison), !tbaa !12
  %133 = getelementptr i8, <8 x ptr> %124, i64 4
  %134 = getelementptr i8, <8 x ptr> %128, i64 4
  %135 = select <8 x i1> %119, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %121
  %136 = xor <8 x i1> %135, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %137 = fsub reassoc nsz arcp contract afn <8 x float> %99, %97
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %129, %137
  %139 = fadd reassoc nsz arcp contract afn <8 x float> %138, %126
  %140 = fsub reassoc nsz arcp contract afn <8 x float> %97, %101
  %141 = sext <8 x i32> %110 to <8 x i64>
  %142 = getelementptr inbounds float, ptr %3, <8 x i64> %141
  %143 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %142, i32 4, <8 x i1> %136, <8 x float> poison), !tbaa !12
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %143, %140
  %145 = fadd reassoc nsz arcp contract afn <8 x float> %139, %144
  %146 = fmul reassoc nsz arcp contract afn <8 x float> %132, %101
  %147 = fadd reassoc nsz arcp contract afn <8 x float> %145, %146
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %147, <8 x ptr> %83, i32 4, <8 x i1> %136), !tbaa !12, !alias.scope !26, !noalias !23
  %148 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %133, i32 4, <8 x i1> %136, <8 x float> poison), !tbaa !12
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %148, %122
  %150 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %134, i32 4, <8 x i1> %136, <8 x float> poison), !tbaa !12
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, %137
  %152 = fadd reassoc nsz arcp contract afn <8 x float> %151, %149
  %153 = getelementptr i8, <8 x ptr> %128, i64 16
  %154 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> %136, <8 x float> poison), !tbaa !12
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %154, %140
  %156 = fadd reassoc nsz arcp contract afn <8 x float> %152, %155
  %157 = sext <8 x i32> %114 to <8 x i64>
  %158 = getelementptr float, ptr %3, <8 x i64> %157
  %159 = getelementptr i8, <8 x ptr> %158, i64 16
  %160 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %159, i32 4, <8 x i1> %136, <8 x float> poison), !tbaa !12
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %160, %101
  %162 = fadd reassoc nsz arcp contract afn <8 x float> %156, %161
  %163 = getelementptr inbounds i8, <8 x ptr> %83, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %162, <8 x ptr> %163, i32 4, <8 x i1> %136), !tbaa !12, !alias.scope !26, !noalias !23
  %164 = getelementptr i8, <8 x ptr> %124, i64 8
  %165 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %164, i32 4, <8 x i1> %136, <8 x float> poison), !tbaa !12
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %165, %122
  %167 = getelementptr i8, <8 x ptr> %128, i64 8
  %168 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %167, i32 4, <8 x i1> %136, <8 x float> poison), !tbaa !12
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %168, %137
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %169, %166
  %171 = getelementptr i8, <8 x ptr> %128, i64 20
  %172 = select <8 x i1> %120, <8 x i1> %121, <8 x i1> zeroinitializer
  %173 = fsub reassoc nsz arcp contract afn <8 x float> %99, %101
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %129, %173
  %175 = fadd reassoc nsz arcp contract afn <8 x float> %174, %126
  %176 = fsub reassoc nsz arcp contract afn <8 x float> %101, %97
  %177 = sext <8 x i32> %114 to <8 x i64>
  %178 = getelementptr inbounds float, ptr %3, <8 x i64> %177
  %179 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %178, i32 4, <8 x i1> %172, <8 x float> poison), !tbaa !12
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %179, %176
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %175, %180
  %182 = fmul reassoc nsz arcp contract afn <8 x float> %132, %97
  %183 = fadd reassoc nsz arcp contract afn <8 x float> %181, %182
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %183, <8 x ptr> %83, i32 4, <8 x i1> %172), !tbaa !12, !alias.scope !26, !noalias !23
  %184 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %133, i32 4, <8 x i1> %172, <8 x float> poison), !tbaa !12
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %184, %122
  %186 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %134, i32 4, <8 x i1> %172, <8 x float> poison), !tbaa !12
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %186, %173
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %187, %185
  %189 = getelementptr i8, <8 x ptr> %178, i64 4
  %190 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %189, i32 4, <8 x i1> %172, <8 x float> poison), !tbaa !12
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %190, %176
  %192 = fadd reassoc nsz arcp contract afn <8 x float> %188, %191
  %193 = getelementptr i8, <8 x ptr> %178, i64 16
  %194 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %193, i32 4, <8 x i1> %172, <8 x float> poison), !tbaa !12
  %195 = fmul reassoc nsz arcp contract afn <8 x float> %194, %97
  %196 = fadd reassoc nsz arcp contract afn <8 x float> %192, %195
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %196, <8 x ptr> %163, i32 4, <8 x i1> %172), !tbaa !12, !alias.scope !26, !noalias !23
  %197 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %164, i32 4, <8 x i1> %172, <8 x float> poison), !tbaa !12
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %197, %122
  %199 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %167, i32 4, <8 x i1> %172, <8 x float> poison), !tbaa !12
  %200 = fmul reassoc nsz arcp contract afn <8 x float> %199, %173
  %201 = fadd reassoc nsz arcp contract afn <8 x float> %200, %198
  %202 = getelementptr i8, <8 x ptr> %178, i64 8
  %203 = select <8 x i1> %117, <8 x i1> %118, <8 x i1> zeroinitializer
  %204 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %101
  %205 = sext <8 x i32> %106 to <8 x i64>
  %206 = getelementptr inbounds float, ptr %3, <8 x i64> %205
  %207 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %206, i32 4, <8 x i1> %203, <8 x float> poison), !tbaa !12
  %208 = fmul reassoc nsz arcp contract afn <8 x float> %207, %204
  %209 = fsub reassoc nsz arcp contract afn <8 x float> %101, %99
  %210 = sext <8 x i32> %112 to <8 x i64>
  %211 = getelementptr inbounds float, ptr %3, <8 x i64> %210
  %212 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %211, i32 4, <8 x i1> %203, <8 x float> poison), !tbaa !12
  %213 = fmul reassoc nsz arcp contract afn <8 x float> %212, %209
  %214 = fadd reassoc nsz arcp contract afn <8 x float> %213, %208
  %215 = fsub reassoc nsz arcp contract afn <8 x float> %99, %97
  %216 = sext <8 x i32> %114 to <8 x i64>
  %217 = getelementptr inbounds float, ptr %3, <8 x i64> %216
  %218 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %217, i32 4, <8 x i1> %203, <8 x float> poison), !tbaa !12
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %218, %215
  %220 = fadd reassoc nsz arcp contract afn <8 x float> %214, %219
  %221 = sext <8 x i32> %115 to <8 x i64>
  %222 = getelementptr inbounds float, ptr %3, <8 x i64> %221
  %223 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %222, i32 4, <8 x i1> %203, <8 x float> poison), !tbaa !12
  %224 = fmul reassoc nsz arcp contract afn <8 x float> %223, %97
  %225 = fadd reassoc nsz arcp contract afn <8 x float> %220, %224
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %225, <8 x ptr> %83, i32 4, <8 x i1> %203), !tbaa !12, !alias.scope !26, !noalias !23
  %226 = getelementptr i8, <8 x ptr> %206, i64 4
  %227 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %226, i32 4, <8 x i1> %203, <8 x float> poison), !tbaa !12
  %228 = fmul reassoc nsz arcp contract afn <8 x float> %227, %204
  %229 = getelementptr i8, <8 x ptr> %211, i64 4
  %230 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %229, i32 4, <8 x i1> %203, <8 x float> poison), !tbaa !12
  %231 = fmul reassoc nsz arcp contract afn <8 x float> %230, %209
  %232 = fadd reassoc nsz arcp contract afn <8 x float> %231, %228
  %233 = getelementptr i8, <8 x ptr> %217, i64 4
  %234 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %233, i32 4, <8 x i1> %203, <8 x float> poison), !tbaa !12
  %235 = fmul reassoc nsz arcp contract afn <8 x float> %234, %215
  %236 = fadd reassoc nsz arcp contract afn <8 x float> %232, %235
  %237 = getelementptr i8, <8 x ptr> %217, i64 16
  %238 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %237, i32 4, <8 x i1> %203, <8 x float> poison), !tbaa !12
  %239 = fmul reassoc nsz arcp contract afn <8 x float> %238, %97
  %240 = fadd reassoc nsz arcp contract afn <8 x float> %236, %239
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %240, <8 x ptr> %163, i32 4, <8 x i1> %203), !tbaa !12, !alias.scope !26, !noalias !23
  %241 = getelementptr i8, <8 x ptr> %206, i64 8
  %242 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %241, i32 4, <8 x i1> %203, <8 x float> poison), !tbaa !12
  %243 = fmul reassoc nsz arcp contract afn <8 x float> %242, %204
  %244 = getelementptr i8, <8 x ptr> %211, i64 8
  %245 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %244, i32 4, <8 x i1> %203, <8 x float> poison), !tbaa !12
  %246 = fmul reassoc nsz arcp contract afn <8 x float> %245, %209
  %247 = fadd reassoc nsz arcp contract afn <8 x float> %246, %243
  %248 = getelementptr i8, <8 x ptr> %217, i64 8
  %249 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %99, %101
  %250 = sext <8 x i32> %106 to <8 x i64>
  %251 = getelementptr inbounds float, ptr %3, <8 x i64> %250
  %252 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %251, i32 4, <8 x i1> %116, <8 x float> poison), !tbaa !12
  %253 = xor <8 x i1> %249, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %254 = select <8 x i1> %116, <8 x i1> %253, <8 x i1> zeroinitializer
  %255 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %97, %101
  %256 = freeze <8 x i1> %255
  %257 = sext <8 x i32> %112 to <8 x i64>
  %258 = getelementptr float, ptr %55, <8 x i64> %257
  %259 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %258, i32 4, <8 x i1> %254, <8 x float> poison), !tbaa !12
  %260 = sext <8 x i32> %115 to <8 x i64>
  %261 = getelementptr inbounds float, ptr %3, <8 x i64> %260
  %262 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %261, i32 4, <8 x i1> %254, <8 x float> poison), !tbaa !12
  %263 = fmul reassoc nsz arcp contract afn <8 x float> %262, %99
  %264 = getelementptr i8, <8 x ptr> %251, i64 4
  %265 = xor <8 x i1> %256, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %266 = and <8 x i1> %254, %265
  %267 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %101
  %268 = fmul reassoc nsz arcp contract afn <8 x float> %252, %267
  %269 = fsub reassoc nsz arcp contract afn <8 x float> %101, %97
  %270 = sext <8 x i32> %112 to <8 x i64>
  %271 = getelementptr inbounds float, ptr %3, <8 x i64> %270
  %272 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %271, i32 4, <8 x i1> %266, <8 x float> poison), !tbaa !12
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %272, %269
  %274 = fadd reassoc nsz arcp contract afn <8 x float> %273, %268
  %275 = fsub reassoc nsz arcp contract afn <8 x float> %97, %99
  %276 = fmul reassoc nsz arcp contract afn <8 x float> %259, %275
  %277 = fadd reassoc nsz arcp contract afn <8 x float> %274, %276
  %278 = fadd reassoc nsz arcp contract afn <8 x float> %277, %263
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %278, <8 x ptr> %83, i32 4, <8 x i1> %266), !tbaa !12, !alias.scope !26, !noalias !23
  %279 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %264, i32 4, <8 x i1> %266, <8 x float> poison), !tbaa !12
  %280 = fmul reassoc nsz arcp contract afn <8 x float> %279, %267
  %281 = getelementptr i8, <8 x ptr> %271, i64 4
  %282 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %281, i32 4, <8 x i1> %266, <8 x float> poison), !tbaa !12
  %283 = fmul reassoc nsz arcp contract afn <8 x float> %282, %269
  %284 = fadd reassoc nsz arcp contract afn <8 x float> %283, %280
  %285 = getelementptr i8, <8 x ptr> %271, i64 16
  %286 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %285, i32 4, <8 x i1> %266, <8 x float> poison), !tbaa !12
  %287 = fmul reassoc nsz arcp contract afn <8 x float> %286, %275
  %288 = fadd reassoc nsz arcp contract afn <8 x float> %284, %287
  %289 = sext <8 x i32> %114 to <8 x i64>
  %290 = getelementptr float, ptr %3, <8 x i64> %289
  %291 = getelementptr i8, <8 x ptr> %290, i64 16
  %292 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %291, i32 4, <8 x i1> %266, <8 x float> poison), !tbaa !12
  %293 = fmul reassoc nsz arcp contract afn <8 x float> %292, %99
  %294 = fadd reassoc nsz arcp contract afn <8 x float> %288, %293
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %294, <8 x ptr> %163, i32 4, <8 x i1> %266), !tbaa !12, !alias.scope !26, !noalias !23
  %295 = getelementptr i8, <8 x ptr> %251, i64 8
  %296 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %295, i32 4, <8 x i1> %266, <8 x float> poison), !tbaa !12
  %297 = fmul reassoc nsz arcp contract afn <8 x float> %296, %267
  %298 = getelementptr i8, <8 x ptr> %271, i64 8
  %299 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %298, i32 4, <8 x i1> %266, <8 x float> poison), !tbaa !12
  %300 = fmul reassoc nsz arcp contract afn <8 x float> %299, %269
  %301 = fadd reassoc nsz arcp contract afn <8 x float> %300, %297
  %302 = getelementptr i8, <8 x ptr> %271, i64 20
  %303 = and <8 x i1> %254, %256
  %304 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %97
  %305 = fmul reassoc nsz arcp contract afn <8 x float> %252, %304
  %306 = fsub reassoc nsz arcp contract afn <8 x float> %97, %101
  %307 = sext <8 x i32> %107 to <8 x i64>
  %308 = getelementptr inbounds float, ptr %3, <8 x i64> %307
  %309 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %308, i32 4, <8 x i1> %303, <8 x float> poison), !tbaa !12
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %309, %306
  %311 = fadd reassoc nsz arcp contract afn <8 x float> %310, %305
  %312 = fsub reassoc nsz arcp contract afn <8 x float> %101, %99
  %313 = fmul reassoc nsz arcp contract afn <8 x float> %259, %312
  %314 = fadd reassoc nsz arcp contract afn <8 x float> %311, %313
  %315 = fadd reassoc nsz arcp contract afn <8 x float> %314, %263
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %315, <8 x ptr> %83, i32 4, <8 x i1> %303), !tbaa !12, !alias.scope !26, !noalias !23
  %316 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %264, i32 4, <8 x i1> %303, <8 x float> poison), !tbaa !12
  %317 = fmul reassoc nsz arcp contract afn <8 x float> %316, %304
  %318 = getelementptr i8, <8 x ptr> %251, i64 16
  %319 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %318, i32 4, <8 x i1> %303, <8 x float> poison), !tbaa !12
  %320 = fmul reassoc nsz arcp contract afn <8 x float> %319, %306
  %321 = fadd reassoc nsz arcp contract afn <8 x float> %320, %317
  %322 = sext <8 x i32> %112 to <8 x i64>
  %323 = getelementptr float, ptr %3, <8 x i64> %322
  %324 = getelementptr i8, <8 x ptr> %323, i64 16
  %325 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %324, i32 4, <8 x i1> %303, <8 x float> poison), !tbaa !12
  %326 = fmul reassoc nsz arcp contract afn <8 x float> %325, %312
  %327 = fadd reassoc nsz arcp contract afn <8 x float> %321, %326
  %328 = sext <8 x i32> %114 to <8 x i64>
  %329 = getelementptr float, ptr %3, <8 x i64> %328
  %330 = getelementptr i8, <8 x ptr> %329, i64 16
  %331 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %330, i32 4, <8 x i1> %303, <8 x float> poison), !tbaa !12
  %332 = fmul reassoc nsz arcp contract afn <8 x float> %331, %99
  %333 = fadd reassoc nsz arcp contract afn <8 x float> %327, %332
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %333, <8 x ptr> %163, i32 4, <8 x i1> %303), !tbaa !12, !alias.scope !26, !noalias !23
  %334 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %295, i32 4, <8 x i1> %303, <8 x float> poison), !tbaa !12
  %335 = fmul reassoc nsz arcp contract afn <8 x float> %334, %304
  %336 = getelementptr i8, <8 x ptr> %251, i64 20
  %337 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %336, i32 4, <8 x i1> %303, <8 x float> poison), !tbaa !12
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %337, %306
  %339 = fadd reassoc nsz arcp contract afn <8 x float> %338, %335
  %340 = getelementptr i8, <8 x ptr> %323, i64 20
  %341 = select <8 x i1> %116, <8 x i1> %249, <8 x i1> zeroinitializer
  %342 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %97
  %343 = fmul reassoc nsz arcp contract afn <8 x float> %252, %342
  %344 = fsub reassoc nsz arcp contract afn <8 x float> %97, %99
  %345 = sext <8 x i32> %107 to <8 x i64>
  %346 = getelementptr inbounds float, ptr %3, <8 x i64> %345
  %347 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %346, i32 4, <8 x i1> %341, <8 x float> poison), !tbaa !12
  %348 = fmul reassoc nsz arcp contract afn <8 x float> %347, %344
  %349 = fadd reassoc nsz arcp contract afn <8 x float> %348, %343
  %350 = fsub reassoc nsz arcp contract afn <8 x float> %99, %101
  %351 = sext <8 x i32> %110 to <8 x i64>
  %352 = getelementptr inbounds float, ptr %3, <8 x i64> %351
  %353 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %352, i32 4, <8 x i1> %341, <8 x float> poison), !tbaa !12
  %354 = fmul reassoc nsz arcp contract afn <8 x float> %353, %350
  %355 = fadd reassoc nsz arcp contract afn <8 x float> %349, %354
  %356 = sext <8 x i32> %115 to <8 x i64>
  %357 = getelementptr inbounds float, ptr %3, <8 x i64> %356
  %358 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %357, i32 4, <8 x i1> %341, <8 x float> poison), !tbaa !12
  %359 = fmul reassoc nsz arcp contract afn <8 x float> %358, %101
  %360 = fadd reassoc nsz arcp contract afn <8 x float> %355, %359
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %360, <8 x ptr> %83, i32 4, <8 x i1> %341), !tbaa !12, !alias.scope !26, !noalias !23
  %361 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %264, i32 4, <8 x i1> %341, <8 x float> poison), !tbaa !12
  %362 = fmul reassoc nsz arcp contract afn <8 x float> %361, %342
  %363 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %318, i32 4, <8 x i1> %341, <8 x float> poison), !tbaa !12
  %364 = fmul reassoc nsz arcp contract afn <8 x float> %363, %344
  %365 = fadd reassoc nsz arcp contract afn <8 x float> %364, %362
  %366 = sext <8 x i32> %109 to <8 x i64>
  %367 = getelementptr float, ptr %3, <8 x i64> %366
  %368 = getelementptr i8, <8 x ptr> %367, i64 16
  %369 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %368, i32 4, <8 x i1> %341, <8 x float> poison), !tbaa !12
  %370 = fmul reassoc nsz arcp contract afn <8 x float> %369, %350
  %371 = fadd reassoc nsz arcp contract afn <8 x float> %365, %370
  %372 = sext <8 x i32> %114 to <8 x i64>
  %373 = getelementptr float, ptr %3, <8 x i64> %372
  %374 = getelementptr i8, <8 x ptr> %373, i64 16
  %375 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %374, i32 4, <8 x i1> %341, <8 x float> poison), !tbaa !12
  %376 = fmul reassoc nsz arcp contract afn <8 x float> %375, %101
  %377 = fadd reassoc nsz arcp contract afn <8 x float> %371, %376
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %377, <8 x ptr> %163, i32 4, <8 x i1> %341), !tbaa !12, !alias.scope !26, !noalias !23
  %378 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %295, i32 4, <8 x i1> %341, <8 x float> poison), !tbaa !12
  %379 = fmul reassoc nsz arcp contract afn <8 x float> %378, %342
  %380 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %336, i32 4, <8 x i1> %341, <8 x float> poison), !tbaa !12
  %381 = fmul reassoc nsz arcp contract afn <8 x float> %380, %344
  %382 = fadd reassoc nsz arcp contract afn <8 x float> %381, %379
  %383 = getelementptr i8, <8 x ptr> %367, i64 20
  %384 = select <8 x i1> %135, <8 x ptr> %248, <8 x ptr> %171
  %385 = select <8 x i1> %172, <8 x ptr> %202, <8 x ptr> %384
  %386 = select <8 x i1> %341, <8 x ptr> %383, <8 x ptr> %385
  %387 = select <8 x i1> %266, <8 x ptr> %302, <8 x ptr> %386
  %388 = select <8 x i1> %303, <8 x ptr> %340, <8 x ptr> %387
  %389 = select <8 x i1> %135, <8 x float> %215, <8 x float> %140
  %390 = select <8 x i1> %172, <8 x float> %176, <8 x float> %389
  %391 = select <8 x i1> %341, <8 x float> %350, <8 x float> %390
  %392 = select <8 x i1> %266, <8 x float> %275, <8 x float> %391
  %393 = select <8 x i1> %303, <8 x float> %312, <8 x float> %392
  %394 = select <8 x i1> %135, <8 x float> %247, <8 x float> %170
  %395 = select <8 x i1> %172, <8 x float> %201, <8 x float> %394
  %396 = select <8 x i1> %341, <8 x float> %382, <8 x float> %395
  %397 = select <8 x i1> %266, <8 x float> %301, <8 x float> %396
  %398 = select <8 x i1> %303, <8 x float> %339, <8 x float> %397
  %399 = select <8 x i1> %135, <8 x ptr> %217, <8 x ptr> %158
  %400 = select <8 x i1> %172, <8 x ptr> %178, <8 x ptr> %399
  %401 = select <8 x i1> %341, <8 x ptr> %373, <8 x ptr> %400
  %402 = select <8 x i1> %266, <8 x ptr> %290, <8 x ptr> %401
  %403 = select <8 x i1> %303, <8 x ptr> %329, <8 x ptr> %402
  %404 = select <8 x i1> %172, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %135
  %405 = select <8 x i1> %404, <8 x float> %97, <8 x float> %101
  %406 = select <8 x i1> %341, <8 x float> %101, <8 x float> %405
  %407 = select <8 x i1> %254, <8 x float> %99, <8 x float> %406
  %408 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %388, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %409 = fmul reassoc nsz arcp contract afn <8 x float> %408, %393
  %410 = fadd reassoc nsz arcp contract afn <8 x float> %398, %409
  %411 = getelementptr i8, <8 x ptr> %403, i64 20
  %412 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %411, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %413 = fmul reassoc nsz arcp contract afn <8 x float> %412, %407
  %414 = fadd reassoc nsz arcp contract afn <8 x float> %410, %413
  %415 = getelementptr inbounds i8, <8 x ptr> %83, i64 8
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %414, <8 x ptr> %415, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !26, !noalias !23
  %416 = add nuw i64 %57, 8
  %417 = add <8 x i64> %58, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %418 = icmp eq i64 %416, %45
  br i1 %418, label %419, label %56, !llvm.loop !28

419:                                              ; preds = %56
  %420 = icmp eq i64 %16, %45
  br i1 %420, label %424, label %421

421:                                              ; preds = %419, %36, %18, %10
  %422 = phi i64 [ 0, %36 ], [ 0, %18 ], [ 0, %10 ], [ %46, %419 ]
  %423 = getelementptr i8, ptr %3, i64 12
  br label %425

424:                                              ; preds = %765, %419, %5
  ret void

425:                                              ; preds = %765, %421
  %426 = phi i64 [ %779, %765 ], [ %422, %421 ]
  %427 = getelementptr inbounds float, ptr %0, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !12
  %429 = fcmp reassoc nsz arcp contract afn ult float %428, 0.000000e+00
  br i1 %429, label %433, label %430

430:                                              ; preds = %425
  %431 = fcmp reassoc nsz arcp contract afn ugt float %428, 1.000000e+00
  br i1 %431, label %433, label %432

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %430, %425
  %434 = phi reassoc nsz arcp contract afn float [ %428, %432 ], [ 1.000000e+00, %430 ], [ 0.000000e+00, %425 ]
  %435 = fmul reassoc nsz arcp contract afn float %434, %12
  %436 = getelementptr inbounds i8, ptr %427, i64 4
  %437 = load float, ptr %436, align 4, !tbaa !12
  %438 = fcmp reassoc nsz arcp contract afn ult float %437, 0.000000e+00
  br i1 %438, label %442, label %439

439:                                              ; preds = %433
  %440 = fcmp reassoc nsz arcp contract afn ugt float %437, 1.000000e+00
  br i1 %440, label %442, label %441

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441, %439, %433
  %443 = phi reassoc nsz arcp contract afn float [ %437, %441 ], [ 1.000000e+00, %439 ], [ 0.000000e+00, %433 ]
  %444 = fmul reassoc nsz arcp contract afn float %443, %12
  %445 = getelementptr inbounds i8, ptr %427, i64 8
  %446 = load float, ptr %445, align 4, !tbaa !12
  %447 = fcmp reassoc nsz arcp contract afn ult float %446, 0.000000e+00
  br i1 %447, label %451, label %448

448:                                              ; preds = %442
  %449 = fcmp reassoc nsz arcp contract afn ugt float %446, 1.000000e+00
  br i1 %449, label %451, label %450

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450, %448, %442
  %452 = phi reassoc nsz arcp contract afn float [ %446, %450 ], [ 1.000000e+00, %448 ], [ 0.000000e+00, %442 ]
  %453 = fmul reassoc nsz arcp contract afn float %452, %12
  %454 = getelementptr inbounds float, ptr %1, i64 %426
  %455 = fptosi float %435 to i32
  %456 = icmp slt i32 %13, %455
  %457 = tail call i32 @llvm.smax.i32(i32 %455, i32 0)
  %458 = select i1 %456, i32 %13, i32 %457
  %459 = fptosi float %444 to i32
  %460 = icmp slt i32 %13, %459
  %461 = tail call i32 @llvm.smax.i32(i32 %459, i32 0)
  %462 = select i1 %460, i32 %13, i32 %461
  %463 = fptosi float %453 to i32
  %464 = icmp slt i32 %13, %463
  %465 = tail call i32 @llvm.smax.i32(i32 %463, i32 0)
  %466 = select i1 %464, i32 %13, i32 %465
  %467 = sitofp i32 %458 to float
  %468 = fsub reassoc nsz arcp contract afn float %435, %467
  %469 = sitofp i32 %462 to float
  %470 = fsub reassoc nsz arcp contract afn float %444, %469
  %471 = sitofp i32 %466 to float
  %472 = fsub reassoc nsz arcp contract afn float %453, %471
  %473 = mul i32 %466, %6
  %474 = add i32 %473, %462
  %475 = mul i32 %474, %6
  %476 = add i32 %475, %458
  %477 = mul nsw i32 %476, 3
  %478 = add nsw i32 %477, 3
  %479 = add nsw i32 %476, %6
  %480 = mul nsw i32 %479, 3
  %481 = add nsw i32 %480, 3
  %482 = add nsw i32 %476, %7
  %483 = mul nsw i32 %482, 3
  %484 = add nsw i32 %479, %7
  %485 = mul nsw i32 %484, 3
  %486 = add nsw i32 %485, 3
  %487 = fcmp reassoc nsz arcp contract afn ogt float %468, %470
  br i1 %487, label %488, label %632

488:                                              ; preds = %451
  %489 = fcmp reassoc nsz arcp contract afn ogt float %470, %472
  %490 = sext i32 %477 to i64
  %491 = getelementptr inbounds float, ptr %3, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !12
  br i1 %489, label %493, label %541

493:                                              ; preds = %488
  %494 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %468
  %495 = fmul reassoc nsz arcp contract afn float %492, %494
  %496 = fsub reassoc nsz arcp contract afn float %468, %470
  %497 = sext i32 %478 to i64
  %498 = getelementptr inbounds float, ptr %3, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !12
  %500 = fmul reassoc nsz arcp contract afn float %499, %496
  %501 = fadd reassoc nsz arcp contract afn float %500, %495
  %502 = fsub reassoc nsz arcp contract afn float %470, %472
  %503 = sext i32 %481 to i64
  %504 = getelementptr inbounds float, ptr %3, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !12
  %506 = fmul reassoc nsz arcp contract afn float %505, %502
  %507 = fadd reassoc nsz arcp contract afn float %501, %506
  %508 = sext i32 %486 to i64
  %509 = getelementptr inbounds float, ptr %3, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !12
  %511 = fmul reassoc nsz arcp contract afn float %510, %472
  %512 = fadd reassoc nsz arcp contract afn float %507, %511
  store float %512, ptr %454, align 4, !tbaa !12
  %513 = getelementptr i8, ptr %491, i64 4
  %514 = load float, ptr %513, align 4, !tbaa !12
  %515 = fmul reassoc nsz arcp contract afn float %514, %494
  %516 = getelementptr i8, ptr %491, i64 16
  %517 = load float, ptr %516, align 4, !tbaa !12
  %518 = fmul reassoc nsz arcp contract afn float %517, %496
  %519 = fadd reassoc nsz arcp contract afn float %518, %515
  %520 = sext i32 %480 to i64
  %521 = getelementptr float, ptr %3, i64 %520
  %522 = getelementptr i8, ptr %521, i64 16
  %523 = load float, ptr %522, align 4, !tbaa !12
  %524 = fmul reassoc nsz arcp contract afn float %523, %502
  %525 = fadd reassoc nsz arcp contract afn float %519, %524
  %526 = sext i32 %485 to i64
  %527 = getelementptr float, ptr %3, i64 %526
  %528 = getelementptr i8, ptr %527, i64 16
  %529 = load float, ptr %528, align 4, !tbaa !12
  %530 = fmul reassoc nsz arcp contract afn float %529, %472
  %531 = fadd reassoc nsz arcp contract afn float %525, %530
  %532 = getelementptr inbounds i8, ptr %454, i64 4
  store float %531, ptr %532, align 4, !tbaa !12
  %533 = getelementptr i8, ptr %491, i64 8
  %534 = load float, ptr %533, align 4, !tbaa !12
  %535 = fmul reassoc nsz arcp contract afn float %534, %494
  %536 = getelementptr i8, ptr %491, i64 20
  %537 = load float, ptr %536, align 4, !tbaa !12
  %538 = fmul reassoc nsz arcp contract afn float %537, %496
  %539 = fadd reassoc nsz arcp contract afn float %538, %535
  %540 = getelementptr i8, ptr %521, i64 20
  br label %765

541:                                              ; preds = %488
  %542 = fcmp reassoc nsz arcp contract afn ogt float %468, %472
  %543 = sext i32 %483 to i64
  %544 = getelementptr float, ptr %423, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !12
  %546 = sext i32 %486 to i64
  %547 = getelementptr inbounds float, ptr %3, i64 %546
  %548 = load float, ptr %547, align 4, !tbaa !12
  %549 = fmul reassoc nsz arcp contract afn float %548, %470
  %550 = getelementptr i8, ptr %491, i64 4
  br i1 %542, label %551, label %591

551:                                              ; preds = %541
  %552 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %468
  %553 = fmul reassoc nsz arcp contract afn float %492, %552
  %554 = fsub reassoc nsz arcp contract afn float %468, %472
  %555 = sext i32 %478 to i64
  %556 = getelementptr inbounds float, ptr %3, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !12
  %558 = fmul reassoc nsz arcp contract afn float %557, %554
  %559 = fadd reassoc nsz arcp contract afn float %558, %553
  %560 = fsub reassoc nsz arcp contract afn float %472, %470
  %561 = fmul reassoc nsz arcp contract afn float %545, %560
  %562 = fadd reassoc nsz arcp contract afn float %559, %561
  %563 = fadd reassoc nsz arcp contract afn float %562, %549
  store float %563, ptr %454, align 4, !tbaa !12
  %564 = load float, ptr %550, align 4, !tbaa !12
  %565 = fmul reassoc nsz arcp contract afn float %564, %552
  %566 = getelementptr i8, ptr %491, i64 16
  %567 = load float, ptr %566, align 4, !tbaa !12
  %568 = fmul reassoc nsz arcp contract afn float %567, %554
  %569 = fadd reassoc nsz arcp contract afn float %568, %565
  %570 = sext i32 %483 to i64
  %571 = getelementptr float, ptr %3, i64 %570
  %572 = getelementptr i8, ptr %571, i64 16
  %573 = load float, ptr %572, align 4, !tbaa !12
  %574 = fmul reassoc nsz arcp contract afn float %573, %560
  %575 = fadd reassoc nsz arcp contract afn float %569, %574
  %576 = sext i32 %485 to i64
  %577 = getelementptr float, ptr %3, i64 %576
  %578 = getelementptr i8, ptr %577, i64 16
  %579 = load float, ptr %578, align 4, !tbaa !12
  %580 = fmul reassoc nsz arcp contract afn float %579, %470
  %581 = fadd reassoc nsz arcp contract afn float %575, %580
  %582 = getelementptr inbounds i8, ptr %454, i64 4
  store float %581, ptr %582, align 4, !tbaa !12
  %583 = getelementptr i8, ptr %491, i64 8
  %584 = load float, ptr %583, align 4, !tbaa !12
  %585 = fmul reassoc nsz arcp contract afn float %584, %552
  %586 = getelementptr i8, ptr %491, i64 20
  %587 = load float, ptr %586, align 4, !tbaa !12
  %588 = fmul reassoc nsz arcp contract afn float %587, %554
  %589 = fadd reassoc nsz arcp contract afn float %588, %585
  %590 = getelementptr i8, ptr %571, i64 20
  br label %765

591:                                              ; preds = %541
  %592 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %472
  %593 = fsub reassoc nsz arcp contract afn float %472, %468
  %594 = sext i32 %483 to i64
  %595 = getelementptr inbounds float, ptr %3, i64 %594
  %596 = fsub reassoc nsz arcp contract afn float %468, %470
  %597 = load float, ptr %550, align 4, !tbaa !12
  %598 = getelementptr i8, ptr %595, i64 16
  %599 = load float, ptr %598, align 4, !tbaa !12
  %600 = sext i32 %485 to i64
  %601 = getelementptr float, ptr %3, i64 %600
  %602 = getelementptr i8, ptr %601, i64 16
  %603 = load float, ptr %602, align 4, !tbaa !12
  %604 = fmul reassoc nsz arcp contract afn float %603, %470
  %605 = insertelement <2 x float> poison, float %492, i64 0
  %606 = insertelement <2 x float> %605, float %597, i64 1
  %607 = insertelement <2 x float> poison, float %592, i64 0
  %608 = shufflevector <2 x float> %607, <2 x float> poison, <2 x i32> zeroinitializer
  %609 = fmul reassoc nsz arcp contract afn <2 x float> %606, %608
  %610 = load <2 x float>, ptr %595, align 4, !tbaa !12
  %611 = insertelement <2 x float> poison, float %593, i64 0
  %612 = shufflevector <2 x float> %611, <2 x float> poison, <2 x i32> zeroinitializer
  %613 = fmul reassoc nsz arcp contract afn <2 x float> %610, %612
  %614 = fadd reassoc nsz arcp contract afn <2 x float> %613, %609
  %615 = insertelement <2 x float> poison, float %545, i64 0
  %616 = insertelement <2 x float> %615, float %599, i64 1
  %617 = insertelement <2 x float> poison, float %596, i64 0
  %618 = shufflevector <2 x float> %617, <2 x float> poison, <2 x i32> zeroinitializer
  %619 = fmul reassoc nsz arcp contract afn <2 x float> %616, %618
  %620 = fadd reassoc nsz arcp contract afn <2 x float> %614, %619
  %621 = insertelement <2 x float> poison, float %549, i64 0
  %622 = insertelement <2 x float> %621, float %604, i64 1
  %623 = fadd reassoc nsz arcp contract afn <2 x float> %620, %622
  store <2 x float> %623, ptr %454, align 4, !tbaa !12
  %624 = getelementptr i8, ptr %491, i64 8
  %625 = load float, ptr %624, align 4, !tbaa !12
  %626 = fmul reassoc nsz arcp contract afn float %625, %592
  %627 = getelementptr i8, ptr %595, i64 8
  %628 = load float, ptr %627, align 4, !tbaa !12
  %629 = fmul reassoc nsz arcp contract afn float %628, %593
  %630 = fadd reassoc nsz arcp contract afn float %629, %626
  %631 = getelementptr i8, ptr %595, i64 20
  br label %765

632:                                              ; preds = %451
  %633 = fcmp reassoc nsz arcp contract afn ogt float %472, %470
  br i1 %633, label %634, label %677

634:                                              ; preds = %632
  %635 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %472
  %636 = sext i32 %477 to i64
  %637 = getelementptr inbounds float, ptr %3, i64 %636
  %638 = fsub reassoc nsz arcp contract afn float %472, %470
  %639 = sext i32 %483 to i64
  %640 = getelementptr inbounds float, ptr %3, i64 %639
  %641 = fsub reassoc nsz arcp contract afn float %470, %468
  %642 = sext i32 %485 to i64
  %643 = getelementptr inbounds float, ptr %3, i64 %642
  %644 = sext i32 %486 to i64
  %645 = getelementptr inbounds float, ptr %3, i64 %644
  %646 = load float, ptr %645, align 4, !tbaa !12
  %647 = getelementptr i8, ptr %643, i64 16
  %648 = load float, ptr %647, align 4, !tbaa !12
  %649 = load <2 x float>, ptr %637, align 4, !tbaa !12
  %650 = insertelement <2 x float> poison, float %635, i64 0
  %651 = shufflevector <2 x float> %650, <2 x float> poison, <2 x i32> zeroinitializer
  %652 = fmul reassoc nsz arcp contract afn <2 x float> %649, %651
  %653 = load <2 x float>, ptr %640, align 4, !tbaa !12
  %654 = insertelement <2 x float> poison, float %638, i64 0
  %655 = shufflevector <2 x float> %654, <2 x float> poison, <2 x i32> zeroinitializer
  %656 = fmul reassoc nsz arcp contract afn <2 x float> %653, %655
  %657 = fadd reassoc nsz arcp contract afn <2 x float> %656, %652
  %658 = load <2 x float>, ptr %643, align 4, !tbaa !12
  %659 = insertelement <2 x float> poison, float %641, i64 0
  %660 = shufflevector <2 x float> %659, <2 x float> poison, <2 x i32> zeroinitializer
  %661 = fmul reassoc nsz arcp contract afn <2 x float> %658, %660
  %662 = fadd reassoc nsz arcp contract afn <2 x float> %657, %661
  %663 = insertelement <2 x float> poison, float %646, i64 0
  %664 = insertelement <2 x float> %663, float %648, i64 1
  %665 = insertelement <2 x float> poison, float %468, i64 0
  %666 = shufflevector <2 x float> %665, <2 x float> poison, <2 x i32> zeroinitializer
  %667 = fmul reassoc nsz arcp contract afn <2 x float> %664, %666
  %668 = fadd reassoc nsz arcp contract afn <2 x float> %662, %667
  store <2 x float> %668, ptr %454, align 4, !tbaa !12
  %669 = getelementptr i8, ptr %637, i64 8
  %670 = load float, ptr %669, align 4, !tbaa !12
  %671 = fmul reassoc nsz arcp contract afn float %670, %635
  %672 = getelementptr i8, ptr %640, i64 8
  %673 = load float, ptr %672, align 4, !tbaa !12
  %674 = fmul reassoc nsz arcp contract afn float %673, %638
  %675 = fadd reassoc nsz arcp contract afn float %674, %671
  %676 = getelementptr i8, ptr %643, i64 8
  br label %765

677:                                              ; preds = %632
  %678 = fcmp reassoc nsz arcp contract afn ogt float %472, %468
  %679 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %470
  %680 = sext i32 %477 to i64
  %681 = getelementptr inbounds float, ptr %3, i64 %680
  %682 = load float, ptr %681, align 4, !tbaa !12
  %683 = fmul reassoc nsz arcp contract afn float %682, %679
  %684 = sext i32 %480 to i64
  %685 = getelementptr inbounds float, ptr %3, i64 %684
  %686 = load float, ptr %685, align 4, !tbaa !12
  %687 = sext i32 %486 to i64
  %688 = getelementptr inbounds float, ptr %3, i64 %687
  %689 = load float, ptr %688, align 4, !tbaa !12
  %690 = getelementptr i8, ptr %681, i64 4
  %691 = getelementptr i8, ptr %685, i64 4
  br i1 %678, label %692, label %729

692:                                              ; preds = %677
  %693 = fsub reassoc nsz arcp contract afn float %470, %472
  %694 = fsub reassoc nsz arcp contract afn float %472, %468
  %695 = sext i32 %485 to i64
  %696 = getelementptr inbounds float, ptr %3, i64 %695
  %697 = load float, ptr %690, align 4, !tbaa !12
  %698 = fmul reassoc nsz arcp contract afn float %697, %679
  %699 = load float, ptr %691, align 4, !tbaa !12
  %700 = getelementptr i8, ptr %696, i64 16
  %701 = load float, ptr %700, align 4, !tbaa !12
  %702 = insertelement <2 x float> poison, float %686, i64 0
  %703 = insertelement <2 x float> %702, float %699, i64 1
  %704 = insertelement <2 x float> poison, float %693, i64 0
  %705 = shufflevector <2 x float> %704, <2 x float> poison, <2 x i32> zeroinitializer
  %706 = fmul reassoc nsz arcp contract afn <2 x float> %703, %705
  %707 = insertelement <2 x float> poison, float %683, i64 0
  %708 = insertelement <2 x float> %707, float %698, i64 1
  %709 = fadd reassoc nsz arcp contract afn <2 x float> %706, %708
  %710 = load <2 x float>, ptr %696, align 4, !tbaa !12
  %711 = insertelement <2 x float> poison, float %694, i64 0
  %712 = shufflevector <2 x float> %711, <2 x float> poison, <2 x i32> zeroinitializer
  %713 = fmul reassoc nsz arcp contract afn <2 x float> %710, %712
  %714 = fadd reassoc nsz arcp contract afn <2 x float> %709, %713
  %715 = insertelement <2 x float> poison, float %689, i64 0
  %716 = insertelement <2 x float> %715, float %701, i64 1
  %717 = insertelement <2 x float> poison, float %468, i64 0
  %718 = shufflevector <2 x float> %717, <2 x float> poison, <2 x i32> zeroinitializer
  %719 = fmul reassoc nsz arcp contract afn <2 x float> %716, %718
  %720 = fadd reassoc nsz arcp contract afn <2 x float> %714, %719
  store <2 x float> %720, ptr %454, align 4, !tbaa !12
  %721 = getelementptr i8, ptr %681, i64 8
  %722 = load float, ptr %721, align 4, !tbaa !12
  %723 = fmul reassoc nsz arcp contract afn float %722, %679
  %724 = getelementptr i8, ptr %685, i64 8
  %725 = load float, ptr %724, align 4, !tbaa !12
  %726 = fmul reassoc nsz arcp contract afn float %725, %693
  %727 = fadd reassoc nsz arcp contract afn float %726, %723
  %728 = getelementptr i8, ptr %696, i64 8
  br label %765

729:                                              ; preds = %677
  %730 = fsub reassoc nsz arcp contract afn float %470, %468
  %731 = fmul reassoc nsz arcp contract afn float %686, %730
  %732 = fadd reassoc nsz arcp contract afn float %731, %683
  %733 = fsub reassoc nsz arcp contract afn float %468, %472
  %734 = sext i32 %481 to i64
  %735 = getelementptr inbounds float, ptr %3, i64 %734
  %736 = load float, ptr %735, align 4, !tbaa !12
  %737 = fmul reassoc nsz arcp contract afn float %736, %733
  %738 = fadd reassoc nsz arcp contract afn float %732, %737
  %739 = fmul reassoc nsz arcp contract afn float %689, %472
  %740 = fadd reassoc nsz arcp contract afn float %738, %739
  store float %740, ptr %454, align 4, !tbaa !12
  %741 = load float, ptr %690, align 4, !tbaa !12
  %742 = fmul reassoc nsz arcp contract afn float %741, %679
  %743 = load float, ptr %691, align 4, !tbaa !12
  %744 = fmul reassoc nsz arcp contract afn float %743, %730
  %745 = fadd reassoc nsz arcp contract afn float %744, %742
  %746 = getelementptr i8, ptr %685, i64 16
  %747 = load float, ptr %746, align 4, !tbaa !12
  %748 = fmul reassoc nsz arcp contract afn float %747, %733
  %749 = fadd reassoc nsz arcp contract afn float %745, %748
  %750 = sext i32 %485 to i64
  %751 = getelementptr float, ptr %3, i64 %750
  %752 = getelementptr i8, ptr %751, i64 16
  %753 = load float, ptr %752, align 4, !tbaa !12
  %754 = fmul reassoc nsz arcp contract afn float %753, %472
  %755 = fadd reassoc nsz arcp contract afn float %749, %754
  %756 = getelementptr inbounds i8, ptr %454, i64 4
  store float %755, ptr %756, align 4, !tbaa !12
  %757 = getelementptr i8, ptr %681, i64 8
  %758 = load float, ptr %757, align 4, !tbaa !12
  %759 = fmul reassoc nsz arcp contract afn float %758, %679
  %760 = getelementptr i8, ptr %685, i64 8
  %761 = load float, ptr %760, align 4, !tbaa !12
  %762 = fmul reassoc nsz arcp contract afn float %761, %730
  %763 = fadd reassoc nsz arcp contract afn float %762, %759
  %764 = getelementptr i8, ptr %685, i64 20
  br label %765

765:                                              ; preds = %729, %692, %634, %591, %551, %493
  %766 = phi ptr [ %676, %634 ], [ %764, %729 ], [ %728, %692 ], [ %540, %493 ], [ %631, %591 ], [ %590, %551 ]
  %767 = phi float [ %641, %634 ], [ %733, %729 ], [ %694, %692 ], [ %502, %493 ], [ %596, %591 ], [ %560, %551 ]
  %768 = phi float [ %675, %634 ], [ %763, %729 ], [ %727, %692 ], [ %539, %493 ], [ %630, %591 ], [ %589, %551 ]
  %769 = phi ptr [ %643, %634 ], [ %751, %729 ], [ %696, %692 ], [ %527, %493 ], [ %601, %591 ], [ %577, %551 ]
  %770 = phi float [ %468, %634 ], [ %472, %729 ], [ %468, %692 ], [ %472, %493 ], [ %470, %591 ], [ %470, %551 ]
  %771 = load float, ptr %766, align 4, !tbaa !12
  %772 = fmul reassoc nsz arcp contract afn float %771, %767
  %773 = fadd reassoc nsz arcp contract afn float %768, %772
  %774 = getelementptr i8, ptr %769, i64 20
  %775 = load float, ptr %774, align 4, !tbaa !12
  %776 = fmul reassoc nsz arcp contract afn float %775, %770
  %777 = fadd reassoc nsz arcp contract afn float %773, %776
  %778 = getelementptr inbounds i8, ptr %454, i64 8
  store float %777, ptr %778, align 4, !tbaa !12
  %779 = add nuw i64 %426, 4
  %780 = icmp ult i64 %779, %8
  br i1 %780, label %425, label %424, !llvm.loop !29
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @correct_pixel_pyramid(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr noalias nocapture noundef readonly %3, i16 noundef zeroext %4) local_unnamed_addr #8 {
  %6 = zext i16 %4 to i32
  %7 = mul nuw nsw i32 %6, %6
  %8 = shl i64 %2, 2
  %9 = getelementptr i8, ptr %3, i64 12
  %10 = getelementptr i8, ptr %3, i64 16
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %355, label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %6, -1
  %14 = sitofp i32 %13 to float
  %15 = add nsw i32 %6, -2
  %16 = add i64 %8, -1
  %17 = lshr i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %8, 29
  br i1 %19, label %352, label %20

20:                                               ; preds = %12
  %21 = add i64 %8, -1
  %22 = lshr i64 %21, 2
  %23 = getelementptr i8, ptr %1, i64 4
  %24 = shl i64 %22, 4
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = icmp ult ptr %25, %23
  %27 = getelementptr i8, ptr %1, i64 8
  %28 = shl i64 %22, 4
  %29 = icmp ugt i64 %21, 4611686018427387903
  %30 = getelementptr i8, ptr %27, i64 %28
  %31 = icmp ult ptr %30, %27
  %32 = or i1 %31, %29
  %33 = shl i64 %22, 4
  %34 = getelementptr i8, ptr %1, i64 %33
  %35 = icmp ult ptr %34, %1
  %36 = or i1 %26, %32
  %37 = or i1 %35, %36
  br i1 %37, label %352, label %38

38:                                               ; preds = %20
  %39 = shl i64 %2, 4
  %40 = add i64 %39, -4
  %41 = getelementptr i8, ptr %1, i64 %40
  %42 = getelementptr i8, ptr %0, i64 %40
  %43 = icmp ugt ptr %42, %1
  %44 = icmp ugt ptr %41, %0
  %45 = and i1 %43, %44
  br i1 %45, label %352, label %46

46:                                               ; preds = %38
  %47 = and i64 %18, 9223372036854775800
  %48 = shl i64 %47, 2
  %49 = insertelement <8 x float> poison, float %14, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = insertelement <8 x i32> poison, i32 %15, i64 0
  %52 = shufflevector <8 x i32> %51, <8 x i32> poison, <8 x i32> zeroinitializer
  %53 = insertelement <8 x i32> poison, i32 %6, i64 0
  %54 = shufflevector <8 x i32> %53, <8 x i32> poison, <8 x i32> zeroinitializer
  %55 = insertelement <8 x i32> poison, i32 %7, i64 0
  %56 = shufflevector <8 x i32> %55, <8 x i32> poison, <8 x i32> zeroinitializer
  %57 = getelementptr i8, ptr %3, i64 12
  br label %58

58:                                               ; preds = %58, %46
  %59 = phi i64 [ 0, %46 ], [ %347, %58 ]
  %60 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %46 ], [ %348, %58 ]
  %61 = getelementptr inbounds float, ptr %0, <8 x i64> %60
  %62 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %61, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !30
  %63 = fcmp reassoc nsz arcp contract afn ult <8 x float> %62, zeroinitializer
  %64 = fcmp reassoc nsz arcp contract afn ole <8 x float> %62, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %65 = or <8 x i1> %64, %63
  %66 = select <8 x i1> %65, <8 x float> %62, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %67 = select <8 x i1> %63, <8 x float> zeroinitializer, <8 x float> %66
  %68 = fmul reassoc nsz arcp contract afn <8 x float> %67, %50
  %69 = getelementptr inbounds i8, <8 x ptr> %61, i64 4
  %70 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %69, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !30
  %71 = fcmp reassoc nsz arcp contract afn ult <8 x float> %70, zeroinitializer
  %72 = fcmp reassoc nsz arcp contract afn ole <8 x float> %70, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %73 = or <8 x i1> %72, %71
  %74 = select <8 x i1> %73, <8 x float> %70, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %75 = select <8 x i1> %71, <8 x float> zeroinitializer, <8 x float> %74
  %76 = fmul reassoc nsz arcp contract afn <8 x float> %75, %50
  %77 = getelementptr inbounds i8, <8 x ptr> %61, i64 8
  %78 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %77, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !30
  %79 = fcmp reassoc nsz arcp contract afn ult <8 x float> %78, zeroinitializer
  %80 = fcmp reassoc nsz arcp contract afn ole <8 x float> %78, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %81 = or <8 x i1> %80, %79
  %82 = select <8 x i1> %81, <8 x float> %78, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %83 = select <8 x i1> %79, <8 x float> zeroinitializer, <8 x float> %82
  %84 = fmul reassoc nsz arcp contract afn <8 x float> %83, %50
  %85 = getelementptr inbounds float, ptr %1, <8 x i64> %60
  %86 = fptosi <8 x float> %68 to <8 x i32>
  %87 = icmp slt <8 x i32> %52, %86
  %88 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %86, <8 x i32> zeroinitializer)
  %89 = select <8 x i1> %87, <8 x i32> %52, <8 x i32> %88
  %90 = fptosi <8 x float> %76 to <8 x i32>
  %91 = icmp slt <8 x i32> %52, %90
  %92 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %90, <8 x i32> zeroinitializer)
  %93 = select <8 x i1> %91, <8 x i32> %52, <8 x i32> %92
  %94 = fptosi <8 x float> %84 to <8 x i32>
  %95 = icmp slt <8 x i32> %52, %94
  %96 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %94, <8 x i32> zeroinitializer)
  %97 = select <8 x i1> %95, <8 x i32> %52, <8 x i32> %96
  %98 = sitofp <8 x i32> %89 to <8 x float>
  %99 = fsub reassoc nsz arcp contract afn <8 x float> %68, %98
  %100 = sitofp <8 x i32> %93 to <8 x float>
  %101 = fsub reassoc nsz arcp contract afn <8 x float> %76, %100
  %102 = sitofp <8 x i32> %97 to <8 x float>
  %103 = fsub reassoc nsz arcp contract afn <8 x float> %84, %102
  %104 = mul <8 x i32> %97, %54
  %105 = add <8 x i32> %104, %93
  %106 = mul <8 x i32> %105, %54
  %107 = add <8 x i32> %106, %89
  %108 = mul nsw <8 x i32> %107, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %109 = add nsw <8 x i32> %107, %54
  %110 = mul nsw <8 x i32> %109, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %111 = add nsw <8 x i32> %107, %56
  %112 = mul nsw <8 x i32> %111, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %113 = add nsw <8 x i32> %109, %56
  %114 = mul nsw <8 x i32> %113, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %115 = add nsw <8 x i32> %114, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %116 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %101, %99
  %117 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %103, %99
  %118 = select <8 x i1> %116, <8 x i1> %117, <8 x i1> zeroinitializer
  %119 = xor <8 x i1> %118, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %120 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %99, %101
  %121 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %103, %101
  %122 = select <8 x i1> %120, <8 x i1> %121, <8 x i1> zeroinitializer
  %123 = sext <8 x i32> %108 to <8 x i64>
  %124 = getelementptr inbounds float, ptr %3, <8 x i64> %123
  %125 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %124, i32 4, <8 x i1> %119, <8 x float> poison), !tbaa !12
  %126 = sext <8 x i32> %108 to <8 x i64>
  %127 = getelementptr float, ptr %57, <8 x i64> %126
  %128 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %127, i32 4, <8 x i1> %119, <8 x float> poison), !tbaa !12
  %129 = fsub reassoc nsz arcp contract afn <8 x float> %128, %125
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %129, %99
  %131 = fadd reassoc nsz arcp contract afn <8 x float> %130, %125
  %132 = getelementptr i8, <8 x ptr> %124, i64 4
  %133 = select <8 x i1> %118, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %122
  %134 = xor <8 x i1> %133, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %135 = sext <8 x i32> %110 to <8 x i64>
  %136 = getelementptr inbounds float, ptr %3, <8 x i64> %135
  %137 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %136, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12
  %138 = fsub reassoc nsz arcp contract afn <8 x float> %137, %125
  %139 = sext <8 x i32> %115 to <8 x i64>
  %140 = getelementptr inbounds float, ptr %3, <8 x i64> %139
  %141 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %140, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12
  %142 = getelementptr float, ptr %9, <8 x i64> %135
  %143 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %142, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12
  %144 = fsub reassoc nsz arcp contract afn <8 x float> %141, %143
  %145 = fmul reassoc nsz arcp contract afn <8 x float> %144, %103
  %146 = fadd reassoc nsz arcp contract afn <8 x float> %128, %137
  %147 = fsub reassoc nsz arcp contract afn <8 x float> %125, %146
  %148 = fadd reassoc nsz arcp contract afn <8 x float> %147, %143
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %148, %99
  %150 = fadd reassoc nsz arcp contract afn <8 x float> %149, %138
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, %101
  %152 = fadd reassoc nsz arcp contract afn <8 x float> %131, %145
  %153 = fadd reassoc nsz arcp contract afn <8 x float> %152, %151
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %153, <8 x ptr> %85, i32 4, <8 x i1> %134), !tbaa !12, !alias.scope !33, !noalias !30
  %154 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %132, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12
  %155 = getelementptr i8, <8 x ptr> %124, i64 16
  %156 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %155, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12
  %157 = fsub reassoc nsz arcp contract afn <8 x float> %156, %154
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %157, %99
  %159 = getelementptr i8, <8 x ptr> %136, i64 4
  %160 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %159, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12
  %161 = fsub reassoc nsz arcp contract afn <8 x float> %160, %154
  %162 = sext <8 x i32> %114 to <8 x i64>
  %163 = getelementptr float, ptr %3, <8 x i64> %162
  %164 = getelementptr i8, <8 x ptr> %163, i64 16
  %165 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %164, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12
  %166 = getelementptr i8, <8 x ptr> %136, i64 16
  %167 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %166, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12
  %168 = fsub reassoc nsz arcp contract afn <8 x float> %165, %167
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %168, %103
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %156, %160
  %171 = fsub reassoc nsz arcp contract afn <8 x float> %154, %170
  %172 = fadd reassoc nsz arcp contract afn <8 x float> %171, %167
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %172, %99
  %174 = fadd reassoc nsz arcp contract afn <8 x float> %173, %161
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %174, %101
  %176 = fadd reassoc nsz arcp contract afn <8 x float> %158, %154
  %177 = fadd reassoc nsz arcp contract afn <8 x float> %176, %169
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %177, %175
  %179 = getelementptr inbounds i8, <8 x ptr> %85, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %178, <8 x ptr> %179, i32 4, <8 x i1> %134), !tbaa !12, !alias.scope !33, !noalias !30
  %180 = getelementptr i8, <8 x ptr> %124, i64 8
  %181 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %180, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12
  %182 = getelementptr i8, <8 x ptr> %124, i64 20
  %183 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %182, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12
  %184 = fsub reassoc nsz arcp contract afn <8 x float> %183, %181
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %184, %99
  %186 = getelementptr i8, <8 x ptr> %136, i64 8
  %187 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %186, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12
  %188 = fsub reassoc nsz arcp contract afn <8 x float> %187, %181
  %189 = getelementptr i8, <8 x ptr> %163, i64 20
  %190 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %189, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12
  %191 = getelementptr i8, <8 x ptr> %136, i64 20
  %192 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %191, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12
  %193 = fsub reassoc nsz arcp contract afn <8 x float> %190, %192
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %193, %103
  %195 = fadd reassoc nsz arcp contract afn <8 x float> %183, %187
  %196 = fsub reassoc nsz arcp contract afn <8 x float> %181, %195
  %197 = fadd reassoc nsz arcp contract afn <8 x float> %196, %192
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %197, %99
  %199 = fadd reassoc nsz arcp contract afn <8 x float> %198, %188
  %200 = fmul reassoc nsz arcp contract afn <8 x float> %199, %101
  %201 = fadd reassoc nsz arcp contract afn <8 x float> %185, %181
  %202 = fadd reassoc nsz arcp contract afn <8 x float> %201, %194
  %203 = fadd reassoc nsz arcp contract afn <8 x float> %202, %200
  %204 = select <8 x i1> %119, <8 x i1> %122, <8 x i1> zeroinitializer
  %205 = sext <8 x i32> %115 to <8 x i64>
  %206 = getelementptr inbounds float, ptr %3, <8 x i64> %205
  %207 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %206, i32 4, <8 x i1> %204, <8 x float> poison), !tbaa !12
  %208 = sext <8 x i32> %112 to <8 x i64>
  %209 = getelementptr float, ptr %9, <8 x i64> %208
  %210 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %209, i32 4, <8 x i1> %204, <8 x float> poison), !tbaa !12
  %211 = fsub reassoc nsz arcp contract afn <8 x float> %207, %210
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %211, %101
  %213 = getelementptr inbounds float, ptr %3, <8 x i64> %208
  %214 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %213, i32 4, <8 x i1> %204, <8 x float> poison), !tbaa !12
  %215 = fsub reassoc nsz arcp contract afn <8 x float> %214, %125
  %216 = fadd reassoc nsz arcp contract afn <8 x float> %125, %210
  %217 = fadd reassoc nsz arcp contract afn <8 x float> %128, %214
  %218 = fsub reassoc nsz arcp contract afn <8 x float> %216, %217
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %218, %99
  %220 = fadd reassoc nsz arcp contract afn <8 x float> %219, %215
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %220, %103
  %222 = fadd reassoc nsz arcp contract afn <8 x float> %131, %212
  %223 = fadd reassoc nsz arcp contract afn <8 x float> %222, %221
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %223, <8 x ptr> %85, i32 4, <8 x i1> %204), !tbaa !12, !alias.scope !33, !noalias !30
  %224 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %132, i32 4, <8 x i1> %204, <8 x float> poison), !tbaa !12
  %225 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %155, i32 4, <8 x i1> %204, <8 x float> poison), !tbaa !12
  %226 = fsub reassoc nsz arcp contract afn <8 x float> %225, %224
  %227 = fmul reassoc nsz arcp contract afn <8 x float> %226, %99
  %228 = sext <8 x i32> %114 to <8 x i64>
  %229 = getelementptr float, ptr %10, <8 x i64> %228
  %230 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %229, i32 4, <8 x i1> %204, <8 x float> poison), !tbaa !12
  %231 = getelementptr i8, <8 x ptr> %213, i64 16
  %232 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %231, i32 4, <8 x i1> %204, <8 x float> poison), !tbaa !12
  %233 = fsub reassoc nsz arcp contract afn <8 x float> %230, %232
  %234 = fmul reassoc nsz arcp contract afn <8 x float> %233, %101
  %235 = getelementptr i8, <8 x ptr> %213, i64 4
  %236 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %235, i32 4, <8 x i1> %204, <8 x float> poison), !tbaa !12
  %237 = fsub reassoc nsz arcp contract afn <8 x float> %236, %224
  %238 = fadd reassoc nsz arcp contract afn <8 x float> %224, %232
  %239 = fadd reassoc nsz arcp contract afn <8 x float> %225, %236
  %240 = fsub reassoc nsz arcp contract afn <8 x float> %238, %239
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %240, %99
  %242 = fadd reassoc nsz arcp contract afn <8 x float> %241, %237
  %243 = fmul reassoc nsz arcp contract afn <8 x float> %242, %103
  %244 = fadd reassoc nsz arcp contract afn <8 x float> %227, %224
  %245 = fadd reassoc nsz arcp contract afn <8 x float> %244, %234
  %246 = fadd reassoc nsz arcp contract afn <8 x float> %245, %243
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %246, <8 x ptr> %179, i32 4, <8 x i1> %204), !tbaa !12, !alias.scope !33, !noalias !30
  %247 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %180, i32 4, <8 x i1> %204, <8 x float> poison), !tbaa !12
  %248 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %182, i32 4, <8 x i1> %204, <8 x float> poison), !tbaa !12
  %249 = fsub reassoc nsz arcp contract afn <8 x float> %248, %247
  %250 = fmul reassoc nsz arcp contract afn <8 x float> %249, %99
  %251 = getelementptr i8, <8 x ptr> %213, i64 20
  %252 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %251, i32 4, <8 x i1> %204, <8 x float> poison), !tbaa !12
  %253 = fsub reassoc nsz arcp contract afn <8 x float> %207, %252
  %254 = fmul reassoc nsz arcp contract afn <8 x float> %253, %101
  %255 = getelementptr i8, <8 x ptr> %213, i64 8
  %256 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %255, i32 4, <8 x i1> %204, <8 x float> poison), !tbaa !12
  %257 = fsub reassoc nsz arcp contract afn <8 x float> %256, %247
  %258 = fadd reassoc nsz arcp contract afn <8 x float> %247, %252
  %259 = fadd reassoc nsz arcp contract afn <8 x float> %248, %256
  %260 = fsub reassoc nsz arcp contract afn <8 x float> %258, %259
  %261 = fmul reassoc nsz arcp contract afn <8 x float> %260, %99
  %262 = fadd reassoc nsz arcp contract afn <8 x float> %261, %257
  %263 = fmul reassoc nsz arcp contract afn <8 x float> %262, %103
  %264 = fadd reassoc nsz arcp contract afn <8 x float> %250, %247
  %265 = fadd reassoc nsz arcp contract afn <8 x float> %264, %254
  %266 = fadd reassoc nsz arcp contract afn <8 x float> %265, %263
  %267 = sext <8 x i32> %108 to <8 x i64>
  %268 = getelementptr inbounds float, ptr %3, <8 x i64> %267
  %269 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %268, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %270 = sext <8 x i32> %115 to <8 x i64>
  %271 = getelementptr inbounds float, ptr %3, <8 x i64> %270
  %272 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %271, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %273 = sext <8 x i32> %114 to <8 x i64>
  %274 = getelementptr inbounds float, ptr %3, <8 x i64> %273
  %275 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %274, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %276 = fsub reassoc nsz arcp contract afn <8 x float> %272, %275
  %277 = fmul reassoc nsz arcp contract afn <8 x float> %276, %99
  %278 = sext <8 x i32> %110 to <8 x i64>
  %279 = getelementptr inbounds float, ptr %3, <8 x i64> %278
  %280 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %279, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %281 = fsub reassoc nsz arcp contract afn <8 x float> %280, %269
  %282 = fmul reassoc nsz arcp contract afn <8 x float> %281, %101
  %283 = sext <8 x i32> %112 to <8 x i64>
  %284 = getelementptr inbounds float, ptr %3, <8 x i64> %283
  %285 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %284, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %286 = fsub reassoc nsz arcp contract afn <8 x float> %285, %269
  %287 = fadd reassoc nsz arcp contract afn <8 x float> %275, %269
  %288 = fadd reassoc nsz arcp contract afn <8 x float> %280, %285
  %289 = fsub reassoc nsz arcp contract afn <8 x float> %287, %288
  %290 = fmul reassoc nsz arcp contract afn <8 x float> %289, %101
  %291 = fadd reassoc nsz arcp contract afn <8 x float> %290, %286
  %292 = fmul reassoc nsz arcp contract afn <8 x float> %291, %103
  %293 = fadd reassoc nsz arcp contract afn <8 x float> %277, %269
  %294 = fadd reassoc nsz arcp contract afn <8 x float> %293, %282
  %295 = fadd reassoc nsz arcp contract afn <8 x float> %294, %292
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %295, <8 x ptr> %85, i32 4, <8 x i1> %118), !tbaa !12, !alias.scope !33, !noalias !30
  %296 = getelementptr i8, <8 x ptr> %268, i64 4
  %297 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %296, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %298 = getelementptr i8, <8 x ptr> %274, i64 16
  %299 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %298, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %300 = getelementptr i8, <8 x ptr> %274, i64 4
  %301 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %300, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %302 = fsub reassoc nsz arcp contract afn <8 x float> %299, %301
  %303 = fmul reassoc nsz arcp contract afn <8 x float> %302, %99
  %304 = getelementptr i8, <8 x ptr> %279, i64 4
  %305 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %304, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %306 = fsub reassoc nsz arcp contract afn <8 x float> %305, %297
  %307 = fmul reassoc nsz arcp contract afn <8 x float> %306, %101
  %308 = getelementptr i8, <8 x ptr> %284, i64 4
  %309 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %308, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %310 = fsub reassoc nsz arcp contract afn <8 x float> %309, %297
  %311 = fadd reassoc nsz arcp contract afn <8 x float> %301, %297
  %312 = fadd reassoc nsz arcp contract afn <8 x float> %305, %309
  %313 = fsub reassoc nsz arcp contract afn <8 x float> %311, %312
  %314 = fmul reassoc nsz arcp contract afn <8 x float> %313, %101
  %315 = fadd reassoc nsz arcp contract afn <8 x float> %314, %310
  %316 = fmul reassoc nsz arcp contract afn <8 x float> %315, %103
  %317 = fadd reassoc nsz arcp contract afn <8 x float> %303, %297
  %318 = fadd reassoc nsz arcp contract afn <8 x float> %317, %307
  %319 = fadd reassoc nsz arcp contract afn <8 x float> %318, %316
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %319, <8 x ptr> %179, i32 4, <8 x i1> %118), !tbaa !12, !alias.scope !33, !noalias !30
  %320 = getelementptr i8, <8 x ptr> %268, i64 8
  %321 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %320, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %322 = getelementptr i8, <8 x ptr> %274, i64 20
  %323 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %322, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %324 = getelementptr i8, <8 x ptr> %274, i64 8
  %325 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %324, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %326 = fsub reassoc nsz arcp contract afn <8 x float> %323, %325
  %327 = fmul reassoc nsz arcp contract afn <8 x float> %326, %99
  %328 = getelementptr i8, <8 x ptr> %279, i64 8
  %329 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %328, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %330 = fsub reassoc nsz arcp contract afn <8 x float> %329, %321
  %331 = fmul reassoc nsz arcp contract afn <8 x float> %330, %101
  %332 = getelementptr i8, <8 x ptr> %284, i64 8
  %333 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %332, i32 4, <8 x i1> %118, <8 x float> poison), !tbaa !12
  %334 = fsub reassoc nsz arcp contract afn <8 x float> %333, %321
  %335 = fadd reassoc nsz arcp contract afn <8 x float> %325, %321
  %336 = fadd reassoc nsz arcp contract afn <8 x float> %329, %333
  %337 = fsub reassoc nsz arcp contract afn <8 x float> %335, %336
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %337, %101
  %339 = fadd reassoc nsz arcp contract afn <8 x float> %338, %334
  %340 = fmul reassoc nsz arcp contract afn <8 x float> %339, %103
  %341 = fadd reassoc nsz arcp contract afn <8 x float> %327, %321
  %342 = fadd reassoc nsz arcp contract afn <8 x float> %341, %331
  %343 = fadd reassoc nsz arcp contract afn <8 x float> %342, %340
  %344 = select <8 x i1> %133, <8 x float> %266, <8 x float> %203
  %345 = select <8 x i1> %118, <8 x float> %343, <8 x float> %344
  %346 = getelementptr inbounds i8, <8 x ptr> %85, i64 8
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %345, <8 x ptr> %346, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !33, !noalias !30
  %347 = add nuw i64 %59, 8
  %348 = add <8 x i64> %60, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %349 = icmp eq i64 %347, %47
  br i1 %349, label %350, label %58, !llvm.loop !35

350:                                              ; preds = %58
  %351 = icmp eq i64 %18, %47
  br i1 %351, label %355, label %352

352:                                              ; preds = %350, %38, %20, %12
  %353 = phi i64 [ 0, %38 ], [ 0, %20 ], [ 0, %12 ], [ %48, %350 ]
  %354 = getelementptr i8, ptr %3, i64 12
  br label %356

355:                                              ; preds = %630, %350, %5
  ret void

356:                                              ; preds = %630, %352
  %357 = phi i64 [ %633, %630 ], [ %353, %352 ]
  %358 = getelementptr inbounds float, ptr %0, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !12
  %360 = fcmp reassoc nsz arcp contract afn ult float %359, 0.000000e+00
  br i1 %360, label %364, label %361

361:                                              ; preds = %356
  %362 = fcmp reassoc nsz arcp contract afn ugt float %359, 1.000000e+00
  br i1 %362, label %364, label %363

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %361, %356
  %365 = phi reassoc nsz arcp contract afn float [ %359, %363 ], [ 1.000000e+00, %361 ], [ 0.000000e+00, %356 ]
  %366 = fmul reassoc nsz arcp contract afn float %365, %14
  %367 = getelementptr inbounds i8, ptr %358, i64 4
  %368 = load float, ptr %367, align 4, !tbaa !12
  %369 = fcmp reassoc nsz arcp contract afn ult float %368, 0.000000e+00
  br i1 %369, label %373, label %370

370:                                              ; preds = %364
  %371 = fcmp reassoc nsz arcp contract afn ugt float %368, 1.000000e+00
  br i1 %371, label %373, label %372

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %370, %364
  %374 = phi reassoc nsz arcp contract afn float [ %368, %372 ], [ 1.000000e+00, %370 ], [ 0.000000e+00, %364 ]
  %375 = fmul reassoc nsz arcp contract afn float %374, %14
  %376 = getelementptr inbounds i8, ptr %358, i64 8
  %377 = load float, ptr %376, align 4, !tbaa !12
  %378 = fcmp reassoc nsz arcp contract afn ult float %377, 0.000000e+00
  br i1 %378, label %382, label %379

379:                                              ; preds = %373
  %380 = fcmp reassoc nsz arcp contract afn ugt float %377, 1.000000e+00
  br i1 %380, label %382, label %381

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %379, %373
  %383 = phi reassoc nsz arcp contract afn float [ %377, %381 ], [ 1.000000e+00, %379 ], [ 0.000000e+00, %373 ]
  %384 = fmul reassoc nsz arcp contract afn float %383, %14
  %385 = getelementptr inbounds float, ptr %1, i64 %357
  %386 = fptosi float %366 to i32
  %387 = icmp slt i32 %15, %386
  %388 = tail call i32 @llvm.smax.i32(i32 %386, i32 0)
  %389 = select i1 %387, i32 %15, i32 %388
  %390 = fptosi float %375 to i32
  %391 = icmp slt i32 %15, %390
  %392 = tail call i32 @llvm.smax.i32(i32 %390, i32 0)
  %393 = select i1 %391, i32 %15, i32 %392
  %394 = fptosi float %384 to i32
  %395 = icmp slt i32 %15, %394
  %396 = tail call i32 @llvm.smax.i32(i32 %394, i32 0)
  %397 = select i1 %395, i32 %15, i32 %396
  %398 = sitofp i32 %389 to float
  %399 = fsub reassoc nsz arcp contract afn float %366, %398
  %400 = sitofp i32 %393 to float
  %401 = fsub reassoc nsz arcp contract afn float %375, %400
  %402 = sitofp i32 %397 to float
  %403 = fsub reassoc nsz arcp contract afn float %384, %402
  %404 = mul i32 %397, %6
  %405 = add i32 %404, %393
  %406 = mul i32 %405, %6
  %407 = add i32 %406, %389
  %408 = mul nsw i32 %407, 3
  %409 = add nsw i32 %407, %6
  %410 = mul nsw i32 %409, 3
  %411 = add nsw i32 %407, %7
  %412 = mul nsw i32 %411, 3
  %413 = add nsw i32 %409, %7
  %414 = mul nsw i32 %413, 3
  %415 = add nsw i32 %414, 3
  %416 = fcmp reassoc nsz arcp contract afn ogt float %401, %399
  %417 = fcmp reassoc nsz arcp contract afn ogt float %403, %399
  %418 = select i1 %416, i1 %417, i1 false
  br i1 %418, label %419, label %483

419:                                              ; preds = %382
  %420 = sext i32 %408 to i64
  %421 = getelementptr inbounds float, ptr %3, i64 %420
  %422 = sext i32 %415 to i64
  %423 = getelementptr inbounds float, ptr %3, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !12
  %425 = sext i32 %414 to i64
  %426 = getelementptr inbounds float, ptr %3, i64 %425
  %427 = sext i32 %410 to i64
  %428 = getelementptr inbounds float, ptr %3, i64 %427
  %429 = sext i32 %412 to i64
  %430 = getelementptr inbounds float, ptr %3, i64 %429
  %431 = getelementptr i8, ptr %426, i64 16
  %432 = load float, ptr %431, align 4, !tbaa !12
  %433 = load <2 x float>, ptr %421, align 4, !tbaa !12
  %434 = load <2 x float>, ptr %426, align 4, !tbaa !12
  %435 = insertelement <2 x float> poison, float %424, i64 0
  %436 = insertelement <2 x float> %435, float %432, i64 1
  %437 = fsub reassoc nsz arcp contract afn <2 x float> %436, %434
  %438 = insertelement <2 x float> poison, float %399, i64 0
  %439 = shufflevector <2 x float> %438, <2 x float> poison, <2 x i32> zeroinitializer
  %440 = fmul reassoc nsz arcp contract afn <2 x float> %437, %439
  %441 = load <2 x float>, ptr %428, align 4, !tbaa !12
  %442 = fsub reassoc nsz arcp contract afn <2 x float> %441, %433
  %443 = insertelement <2 x float> poison, float %401, i64 0
  %444 = shufflevector <2 x float> %443, <2 x float> poison, <2 x i32> zeroinitializer
  %445 = fmul reassoc nsz arcp contract afn <2 x float> %442, %444
  %446 = load <2 x float>, ptr %430, align 4, !tbaa !12
  %447 = fsub reassoc nsz arcp contract afn <2 x float> %446, %433
  %448 = fadd reassoc nsz arcp contract afn <2 x float> %434, %433
  %449 = fadd reassoc nsz arcp contract afn <2 x float> %441, %446
  %450 = fsub reassoc nsz arcp contract afn <2 x float> %448, %449
  %451 = fmul reassoc nsz arcp contract afn <2 x float> %450, %444
  %452 = fadd reassoc nsz arcp contract afn <2 x float> %451, %447
  %453 = insertelement <2 x float> poison, float %403, i64 0
  %454 = shufflevector <2 x float> %453, <2 x float> poison, <2 x i32> zeroinitializer
  %455 = fmul reassoc nsz arcp contract afn <2 x float> %452, %454
  %456 = fadd reassoc nsz arcp contract afn <2 x float> %440, %433
  %457 = fadd reassoc nsz arcp contract afn <2 x float> %456, %445
  %458 = fadd reassoc nsz arcp contract afn <2 x float> %457, %455
  store <2 x float> %458, ptr %385, align 4, !tbaa !12
  %459 = getelementptr i8, ptr %421, i64 8
  %460 = load float, ptr %459, align 4, !tbaa !12
  %461 = getelementptr i8, ptr %426, i64 20
  %462 = load float, ptr %461, align 4, !tbaa !12
  %463 = getelementptr i8, ptr %426, i64 8
  %464 = load float, ptr %463, align 4, !tbaa !12
  %465 = fsub reassoc nsz arcp contract afn float %462, %464
  %466 = fmul reassoc nsz arcp contract afn float %465, %399
  %467 = getelementptr i8, ptr %428, i64 8
  %468 = load float, ptr %467, align 4, !tbaa !12
  %469 = fsub reassoc nsz arcp contract afn float %468, %460
  %470 = fmul reassoc nsz arcp contract afn float %469, %401
  %471 = getelementptr i8, ptr %430, i64 8
  %472 = load float, ptr %471, align 4, !tbaa !12
  %473 = fsub reassoc nsz arcp contract afn float %472, %460
  %474 = fadd reassoc nsz arcp contract afn float %464, %460
  %475 = fadd reassoc nsz arcp contract afn float %468, %472
  %476 = fsub reassoc nsz arcp contract afn float %474, %475
  %477 = fmul reassoc nsz arcp contract afn float %476, %401
  %478 = fadd reassoc nsz arcp contract afn float %477, %473
  %479 = fmul reassoc nsz arcp contract afn float %478, %403
  %480 = fadd reassoc nsz arcp contract afn float %466, %460
  %481 = fadd reassoc nsz arcp contract afn float %480, %470
  %482 = fadd reassoc nsz arcp contract afn float %481, %479
  br label %630

483:                                              ; preds = %382
  %484 = fcmp reassoc nsz arcp contract afn ogt float %399, %401
  %485 = fcmp reassoc nsz arcp contract afn ogt float %403, %401
  %486 = select i1 %484, i1 %485, i1 false
  %487 = sext i32 %408 to i64
  %488 = getelementptr inbounds float, ptr %3, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !12
  %490 = sext i32 %408 to i64
  %491 = getelementptr float, ptr %354, i64 %490
  %492 = load float, ptr %491, align 4, !tbaa !12
  %493 = fsub reassoc nsz arcp contract afn float %492, %489
  %494 = fmul reassoc nsz arcp contract afn float %493, %399
  %495 = fadd reassoc nsz arcp contract afn float %494, %489
  %496 = getelementptr i8, ptr %488, i64 4
  br i1 %486, label %497, label %562

497:                                              ; preds = %483
  %498 = sext i32 %415 to i64
  %499 = getelementptr inbounds float, ptr %3, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !12
  %501 = sext i32 %412 to i64
  %502 = getelementptr float, ptr %9, i64 %501
  %503 = getelementptr inbounds float, ptr %3, i64 %501
  %504 = load float, ptr %496, align 4, !tbaa !12
  %505 = getelementptr i8, ptr %488, i64 16
  %506 = load float, ptr %505, align 4, !tbaa !12
  %507 = fsub reassoc nsz arcp contract afn float %506, %504
  %508 = fmul reassoc nsz arcp contract afn float %507, %399
  %509 = sext i32 %414 to i64
  %510 = getelementptr float, ptr %10, i64 %509
  %511 = load float, ptr %510, align 4, !tbaa !12
  %512 = fadd reassoc nsz arcp contract afn float %508, %504
  %513 = load <2 x float>, ptr %502, align 4, !tbaa !12
  %514 = insertelement <2 x float> poison, float %500, i64 0
  %515 = insertelement <2 x float> %514, float %511, i64 1
  %516 = fsub reassoc nsz arcp contract afn <2 x float> %515, %513
  %517 = insertelement <2 x float> poison, float %401, i64 0
  %518 = shufflevector <2 x float> %517, <2 x float> poison, <2 x i32> zeroinitializer
  %519 = fmul reassoc nsz arcp contract afn <2 x float> %516, %518
  %520 = load <2 x float>, ptr %503, align 4, !tbaa !12
  %521 = insertelement <2 x float> poison, float %489, i64 0
  %522 = insertelement <2 x float> %521, float %504, i64 1
  %523 = fsub reassoc nsz arcp contract afn <2 x float> %520, %522
  %524 = fadd reassoc nsz arcp contract afn <2 x float> %522, %513
  %525 = insertelement <2 x float> poison, float %492, i64 0
  %526 = insertelement <2 x float> %525, float %506, i64 1
  %527 = fadd reassoc nsz arcp contract afn <2 x float> %526, %520
  %528 = fsub reassoc nsz arcp contract afn <2 x float> %524, %527
  %529 = insertelement <2 x float> poison, float %399, i64 0
  %530 = shufflevector <2 x float> %529, <2 x float> poison, <2 x i32> zeroinitializer
  %531 = fmul reassoc nsz arcp contract afn <2 x float> %528, %530
  %532 = fadd reassoc nsz arcp contract afn <2 x float> %531, %523
  %533 = insertelement <2 x float> poison, float %403, i64 0
  %534 = shufflevector <2 x float> %533, <2 x float> poison, <2 x i32> zeroinitializer
  %535 = fmul reassoc nsz arcp contract afn <2 x float> %532, %534
  %536 = insertelement <2 x float> poison, float %495, i64 0
  %537 = insertelement <2 x float> %536, float %512, i64 1
  %538 = fadd reassoc nsz arcp contract afn <2 x float> %537, %519
  %539 = fadd reassoc nsz arcp contract afn <2 x float> %538, %535
  store <2 x float> %539, ptr %385, align 4, !tbaa !12
  %540 = getelementptr i8, ptr %488, i64 8
  %541 = load float, ptr %540, align 4, !tbaa !12
  %542 = getelementptr i8, ptr %488, i64 20
  %543 = load float, ptr %542, align 4, !tbaa !12
  %544 = fsub reassoc nsz arcp contract afn float %543, %541
  %545 = fmul reassoc nsz arcp contract afn float %544, %399
  %546 = getelementptr i8, ptr %503, i64 20
  %547 = load float, ptr %546, align 4, !tbaa !12
  %548 = fsub reassoc nsz arcp contract afn float %500, %547
  %549 = fmul reassoc nsz arcp contract afn float %548, %401
  %550 = getelementptr i8, ptr %503, i64 8
  %551 = load float, ptr %550, align 4, !tbaa !12
  %552 = fsub reassoc nsz arcp contract afn float %551, %541
  %553 = fadd reassoc nsz arcp contract afn float %541, %547
  %554 = fadd reassoc nsz arcp contract afn float %543, %551
  %555 = fsub reassoc nsz arcp contract afn float %553, %554
  %556 = fmul reassoc nsz arcp contract afn float %555, %399
  %557 = fadd reassoc nsz arcp contract afn float %556, %552
  %558 = fmul reassoc nsz arcp contract afn float %557, %403
  %559 = fadd reassoc nsz arcp contract afn float %545, %541
  %560 = fadd reassoc nsz arcp contract afn float %559, %549
  %561 = fadd reassoc nsz arcp contract afn float %560, %558
  br label %630

562:                                              ; preds = %483
  %563 = sext i32 %410 to i64
  %564 = getelementptr inbounds float, ptr %3, i64 %563
  %565 = sext i32 %415 to i64
  %566 = getelementptr inbounds float, ptr %3, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !12
  %568 = getelementptr float, ptr %9, i64 %563
  %569 = load float, ptr %496, align 4, !tbaa !12
  %570 = getelementptr i8, ptr %488, i64 16
  %571 = load float, ptr %570, align 4, !tbaa !12
  %572 = fsub reassoc nsz arcp contract afn float %571, %569
  %573 = fmul reassoc nsz arcp contract afn float %572, %399
  %574 = sext i32 %414 to i64
  %575 = getelementptr float, ptr %3, i64 %574
  %576 = getelementptr i8, ptr %575, i64 16
  %577 = load float, ptr %576, align 4, !tbaa !12
  %578 = fadd reassoc nsz arcp contract afn float %573, %569
  %579 = load <2 x float>, ptr %564, align 4, !tbaa !12
  %580 = insertelement <2 x float> poison, float %489, i64 0
  %581 = insertelement <2 x float> %580, float %569, i64 1
  %582 = fsub reassoc nsz arcp contract afn <2 x float> %579, %581
  %583 = load <2 x float>, ptr %568, align 4, !tbaa !12
  %584 = insertelement <2 x float> poison, float %567, i64 0
  %585 = insertelement <2 x float> %584, float %577, i64 1
  %586 = fsub reassoc nsz arcp contract afn <2 x float> %585, %583
  %587 = insertelement <2 x float> poison, float %403, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = fmul reassoc nsz arcp contract afn <2 x float> %586, %588
  %590 = insertelement <2 x float> poison, float %492, i64 0
  %591 = insertelement <2 x float> %590, float %571, i64 1
  %592 = fadd reassoc nsz arcp contract afn <2 x float> %591, %579
  %593 = fsub reassoc nsz arcp contract afn <2 x float> %581, %592
  %594 = fadd reassoc nsz arcp contract afn <2 x float> %593, %583
  %595 = insertelement <2 x float> poison, float %399, i64 0
  %596 = shufflevector <2 x float> %595, <2 x float> poison, <2 x i32> zeroinitializer
  %597 = fmul reassoc nsz arcp contract afn <2 x float> %594, %596
  %598 = fadd reassoc nsz arcp contract afn <2 x float> %597, %582
  %599 = insertelement <2 x float> poison, float %401, i64 0
  %600 = shufflevector <2 x float> %599, <2 x float> poison, <2 x i32> zeroinitializer
  %601 = fmul reassoc nsz arcp contract afn <2 x float> %598, %600
  %602 = insertelement <2 x float> poison, float %495, i64 0
  %603 = insertelement <2 x float> %602, float %578, i64 1
  %604 = fadd reassoc nsz arcp contract afn <2 x float> %603, %589
  %605 = fadd reassoc nsz arcp contract afn <2 x float> %604, %601
  store <2 x float> %605, ptr %385, align 4, !tbaa !12
  %606 = getelementptr i8, ptr %488, i64 8
  %607 = load float, ptr %606, align 4, !tbaa !12
  %608 = getelementptr i8, ptr %488, i64 20
  %609 = load float, ptr %608, align 4, !tbaa !12
  %610 = fsub reassoc nsz arcp contract afn float %609, %607
  %611 = fmul reassoc nsz arcp contract afn float %610, %399
  %612 = getelementptr i8, ptr %564, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !12
  %614 = fsub reassoc nsz arcp contract afn float %613, %607
  %615 = getelementptr i8, ptr %575, i64 20
  %616 = load float, ptr %615, align 4, !tbaa !12
  %617 = getelementptr i8, ptr %564, i64 20
  %618 = load float, ptr %617, align 4, !tbaa !12
  %619 = fsub reassoc nsz arcp contract afn float %616, %618
  %620 = fmul reassoc nsz arcp contract afn float %619, %403
  %621 = fadd reassoc nsz arcp contract afn float %609, %613
  %622 = fsub reassoc nsz arcp contract afn float %607, %621
  %623 = fadd reassoc nsz arcp contract afn float %622, %618
  %624 = fmul reassoc nsz arcp contract afn float %623, %399
  %625 = fadd reassoc nsz arcp contract afn float %624, %614
  %626 = fmul reassoc nsz arcp contract afn float %625, %401
  %627 = fadd reassoc nsz arcp contract afn float %611, %607
  %628 = fadd reassoc nsz arcp contract afn float %627, %620
  %629 = fadd reassoc nsz arcp contract afn float %628, %626
  br label %630

630:                                              ; preds = %562, %497, %419
  %631 = phi float [ %561, %497 ], [ %629, %562 ], [ %482, %419 ]
  %632 = getelementptr inbounds i8, ptr %385, i64 8
  store float %631, ptr %632, align 4, !tbaa !12
  %633 = add nuw i64 %357, 4
  %634 = icmp ult i64 %633, %8
  br i1 %634, label %356, label %355, !llvm.loop !36
}

; Function Attrs: nounwind uwtable
define hidden void @get_cache_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @g_get_user_cache_dir() #30
  %4 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef null) #30
  %5 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %4, ptr noundef %0, ptr noundef null) #30
  %6 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef %5, i64 noundef 512) #30
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #32
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #32
  %10 = sub i64 512, %9
  %11 = tail call i64 @g_strlcpy(ptr noundef %8, ptr noundef nonnull @.str.7, i64 noundef %10) #30
  tail call void @g_free(ptr noundef %4) #30
  tail call void @g_free(ptr noundef %5) #30
  ret void
}

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_get_user_cache_dir() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @calculate_clut_compressed(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #30
  %5 = getelementptr inbounds i8, ptr %0, i64 12812
  %6 = tail call ptr @g_get_user_cache_dir() #30
  %7 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef null) #30
  %8 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %7, ptr noundef nonnull %5, ptr noundef null) #30
  %9 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %8, i64 noundef 512) #30
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #32
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #32
  %13 = sub i64 512, %12
  %14 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i64 noundef %13) #30
  call void @g_free(ptr noundef %7) #30
  call void @g_free(ptr noundef %8) #30
  %15 = call ptr @dt_alloc_aligned(i64 noundef 1327104) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 64) ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8) #30
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %18) #30
  br label %27

19:                                               ; preds = %3
  %20 = call i32 @lut3d_get_cached_clut(ptr noundef nonnull %15, i32 noundef 48, ptr noundef nonnull %4) #30
  %21 = trunc i32 %20 to i8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 524
  %25 = getelementptr inbounds i8, ptr %0, i64 520
  %26 = load i32, ptr %25, align 4, !tbaa !37
  call void @lut3d_decompress_clut(ptr noundef nonnull %24, i32 noundef %26, i32 noundef 48, ptr noundef nonnull %15, ptr noundef nonnull %4) #30
  br label %27

27:                                               ; preds = %23, %19, %17
  %28 = phi i8 [ %21, %19 ], [ 48, %23 ], [ 0, %17 ]
  store ptr %15, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #30
  ret i8 %28
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @lut3d_get_cached_clut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lut3d_decompress_clut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @calculate_clut_haldclut(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.dt_imageio_png_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #30
  %5 = call i32 @read_header(ptr noundef %1, ptr noundef nonnull %4) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef %1) #30
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %8, ptr noundef %1) #30
  br label %378

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds i8, ptr %4, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !53
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22) #30
  br label %23

23:                                               ; preds = %14, %9
  %24 = getelementptr inbounds i8, ptr %4, i64 20
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %26 [
    i32 16, label %34
    i32 8, label %34
  ]

26:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, i32 noundef %25) #30
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #30
  %28 = load i32, ptr %24, align 4, !tbaa !53
  call void (ptr, ...) @dt_control_log(ptr noundef %27, i32 noundef %28) #30
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = call i32 @fclose(ptr noundef %30)
  %32 = getelementptr inbounds i8, ptr %4, i64 40
  %33 = getelementptr inbounds i8, ptr %4, i64 48
  call void @png_destroy_read_struct(ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef null) #30
  br label %378

34:                                               ; preds = %23, %23
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !49
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i16 [ 2, %34 ], [ %43, %37 ]
  %39 = zext i16 %38 to i32
  %40 = mul nuw nsw i32 %39, %39
  %41 = mul nsw i32 %40, %39
  %42 = icmp slt i32 %41, %36
  %43 = add i16 %38, 1
  br i1 %42, label %37, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %41, %36
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, i32 noundef %39, i32 noundef %36) #30
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #30
  %48 = load i32, ptr %35, align 8, !tbaa !49
  call void (ptr, ...) @dt_control_log(ptr noundef %47, i32 noundef %39, i32 noundef %48) #30
  %49 = getelementptr inbounds i8, ptr %4, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = getelementptr inbounds i8, ptr %4, i64 40
  %53 = getelementptr inbounds i8, ptr %4, i64 48
  call void @png_destroy_read_struct(ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef null) #30
  br label %378

54:                                               ; preds = %44
  %55 = trunc i32 %40 to i16
  %56 = and i32 %40, 65535
  %57 = icmp ugt i32 %56, 256
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, i32 noundef %56) #30
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %59, i32 noundef %56) #30
  %60 = getelementptr inbounds i8, ptr %4, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = call i32 @fclose(ptr noundef %61)
  %63 = getelementptr inbounds i8, ptr %4, i64 40
  %64 = getelementptr inbounds i8, ptr %4, i64 48
  call void @png_destroy_read_struct(ptr noundef nonnull %63, ptr noundef nonnull %64, ptr noundef null) #30
  br label %378

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, ptr %4, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %4, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !55
  %71 = getelementptr inbounds i8, ptr %4, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = call i64 @png_get_rowbytes(ptr noundef %70, ptr noundef %72) #30
  %74 = mul i64 %73, %68
  %75 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %65
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, i64 noundef %74) #30
  br label %80

80:                                               ; preds = %79, %65
  %81 = call ptr @dt_alloc_aligned(i64 noundef %74) #30
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20) #30
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %84) #30
  %85 = getelementptr inbounds i8, ptr %4, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = call i32 @fclose(ptr noundef %86)
  call void @png_destroy_read_struct(ptr noundef nonnull %69, ptr noundef nonnull %71, ptr noundef null) #30
  br label %378

88:                                               ; preds = %80
  %89 = call i32 @read_image(ptr noundef nonnull %4, ptr noundef nonnull %81) #30
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef %1) #30
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %92, ptr noundef %1) #30
  call void @free(ptr noundef nonnull %81) #30
  br label %378

93:                                               ; preds = %88
  %94 = load i32, ptr %66, align 4, !tbaa !51
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %95
  %97 = mul i64 %96, 3
  %98 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = and i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %93
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, i64 noundef %97, i32 noundef %56) #30
  br label %103

103:                                              ; preds = %102, %93
  %104 = mul i64 %96, 12
  %105 = call ptr @dt_alloc_aligned(i64 noundef %104) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %105, i64 64) ]
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25) #30
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %108) #30
  call void @free(ptr noundef nonnull %81) #30
  br label %378

109:                                              ; preds = %103
  %110 = load i32, ptr %24, align 4, !tbaa !53
  %111 = call reassoc nsz arcp contract afn float @ldexpf(float 1.000000e+00, i32 %110) #30
  %112 = fadd reassoc nsz arcp contract afn float %111, -1.000000e+00
  %113 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %112
  %114 = icmp eq i32 %110, 8
  %115 = icmp eq i32 %94, 0
  br i1 %114, label %211, label %116

116:                                              ; preds = %109
  br i1 %115, label %377, label %117

117:                                              ; preds = %116
  %118 = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %119 = icmp ult i64 %97, 32
  br i1 %119, label %185, label %120

120:                                              ; preds = %117
  %121 = shl i64 %118, 2
  %122 = getelementptr i8, ptr %105, i64 %121
  %123 = shl i64 %118, 1
  %124 = getelementptr i8, ptr %81, i64 %123
  %125 = icmp ult ptr %105, %124
  %126 = icmp ult ptr %81, %122
  %127 = and i1 %125, %126
  br i1 %127, label %185, label %128

128:                                              ; preds = %120
  %129 = and i64 %118, -32
  %130 = insertelement <8 x float> poison, float %113, i64 0
  %131 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  br label %132

132:                                              ; preds = %132, %128
  %133 = phi i64 [ 0, %128 ], [ %181, %132 ]
  %134 = shl i64 %133, 1
  %135 = shl i64 %133, 1
  %136 = or disjoint i64 %135, 16
  %137 = shl i64 %133, 1
  %138 = or disjoint i64 %137, 32
  %139 = shl i64 %133, 1
  %140 = or disjoint i64 %139, 48
  %141 = getelementptr inbounds i8, ptr %81, i64 %134
  %142 = getelementptr inbounds i8, ptr %81, i64 %136
  %143 = getelementptr inbounds i8, ptr %81, i64 %138
  %144 = getelementptr inbounds i8, ptr %81, i64 %140
  %145 = load <16 x i8>, ptr %141, align 1, !tbaa !57
  %146 = load <16 x i8>, ptr %142, align 1, !tbaa !57
  %147 = load <16 x i8>, ptr %143, align 1, !tbaa !57
  %148 = load <16 x i8>, ptr %144, align 1, !tbaa !57
  %149 = shufflevector <16 x i8> %145, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %150 = shufflevector <16 x i8> %146, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %151 = shufflevector <16 x i8> %147, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %152 = shufflevector <16 x i8> %148, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %153 = shufflevector <16 x i8> %145, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %154 = shufflevector <16 x i8> %146, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %155 = shufflevector <16 x i8> %147, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %156 = shufflevector <16 x i8> %148, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %157 = uitofp <8 x i8> %149 to <8 x float>
  %158 = uitofp <8 x i8> %150 to <8 x float>
  %159 = uitofp <8 x i8> %151 to <8 x float>
  %160 = uitofp <8 x i8> %152 to <8 x float>
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %157, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %158, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %159, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %160, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %165 = uitofp <8 x i8> %153 to <8 x float>
  %166 = uitofp <8 x i8> %154 to <8 x float>
  %167 = uitofp <8 x i8> %155 to <8 x float>
  %168 = uitofp <8 x i8> %156 to <8 x float>
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %161, %165
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %162, %166
  %171 = fadd reassoc nsz arcp contract afn <8 x float> %163, %167
  %172 = fadd reassoc nsz arcp contract afn <8 x float> %164, %168
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %169, %131
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %170, %131
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %171, %131
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %172, %131
  %177 = getelementptr inbounds float, ptr %105, i64 %133
  %178 = getelementptr inbounds i8, ptr %177, i64 32
  %179 = getelementptr inbounds i8, ptr %177, i64 64
  %180 = getelementptr inbounds i8, ptr %177, i64 96
  store <8 x float> %173, ptr %177, align 64, !tbaa !12, !alias.scope !58, !noalias !61
  store <8 x float> %174, ptr %178, align 32, !tbaa !12, !alias.scope !58, !noalias !61
  store <8 x float> %175, ptr %179, align 64, !tbaa !12, !alias.scope !58, !noalias !61
  store <8 x float> %176, ptr %180, align 32, !tbaa !12, !alias.scope !58, !noalias !61
  %181 = add nuw i64 %133, 32
  %182 = icmp eq i64 %181, %129
  br i1 %182, label %183, label %132, !llvm.loop !63

183:                                              ; preds = %132
  %184 = icmp eq i64 %118, %129
  br i1 %184, label %377, label %185

185:                                              ; preds = %183, %120, %117
  %186 = phi i64 [ 0, %120 ], [ 0, %117 ], [ %129, %183 ]
  %187 = and i64 %118, 3
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %207, label %189

189:                                              ; preds = %189, %185
  %190 = phi i64 [ %204, %189 ], [ %186, %185 ]
  %191 = phi i64 [ %205, %189 ], [ 0, %185 ]
  %192 = shl i64 %190, 1
  %193 = getelementptr inbounds i8, ptr %81, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !57
  %195 = uitofp i8 %194 to float
  %196 = fmul reassoc nsz arcp contract afn float %195, 2.560000e+02
  %197 = or disjoint i64 %192, 1
  %198 = getelementptr inbounds i8, ptr %81, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !57
  %200 = uitofp i8 %199 to float
  %201 = fadd reassoc nsz arcp contract afn float %196, %200
  %202 = fmul reassoc nsz arcp contract afn float %201, %113
  %203 = getelementptr inbounds float, ptr %105, i64 %190
  store float %202, ptr %203, align 4, !tbaa !12
  %204 = add nuw i64 %190, 1
  %205 = add i64 %191, 1
  %206 = icmp eq i64 %205, %187
  br i1 %206, label %207, label %189, !llvm.loop !64

207:                                              ; preds = %189, %185
  %208 = phi i64 [ %186, %185 ], [ %204, %189 ]
  %209 = sub i64 %186, %118
  %210 = icmp ugt i64 %209, -4
  br i1 %210, label %377, label %322

211:                                              ; preds = %109
  br i1 %115, label %377, label %212

212:                                              ; preds = %211
  %213 = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %214 = icmp ult i64 %97, 32
  br i1 %214, label %252, label %215

215:                                              ; preds = %212
  %216 = shl i64 %213, 2
  %217 = getelementptr i8, ptr %105, i64 %216
  %218 = getelementptr i8, ptr %81, i64 %213
  %219 = icmp ult ptr %105, %218
  %220 = icmp ult ptr %81, %217
  %221 = and i1 %219, %220
  br i1 %221, label %252, label %222

222:                                              ; preds = %215
  %223 = and i64 %213, -32
  %224 = insertelement <8 x float> poison, float %113, i64 0
  %225 = shufflevector <8 x float> %224, <8 x float> poison, <8 x i32> zeroinitializer
  br label %226

226:                                              ; preds = %226, %222
  %227 = phi i64 [ 0, %222 ], [ %248, %226 ]
  %228 = getelementptr inbounds i8, ptr %81, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  %230 = getelementptr inbounds i8, ptr %228, i64 16
  %231 = getelementptr inbounds i8, ptr %228, i64 24
  %232 = load <8 x i8>, ptr %228, align 1, !tbaa !57, !alias.scope !66
  %233 = load <8 x i8>, ptr %229, align 1, !tbaa !57, !alias.scope !66
  %234 = load <8 x i8>, ptr %230, align 1, !tbaa !57, !alias.scope !66
  %235 = load <8 x i8>, ptr %231, align 1, !tbaa !57, !alias.scope !66
  %236 = uitofp <8 x i8> %232 to <8 x float>
  %237 = uitofp <8 x i8> %233 to <8 x float>
  %238 = uitofp <8 x i8> %234 to <8 x float>
  %239 = uitofp <8 x i8> %235 to <8 x float>
  %240 = fmul reassoc nsz arcp contract afn <8 x float> %225, %236
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %225, %237
  %242 = fmul reassoc nsz arcp contract afn <8 x float> %225, %238
  %243 = fmul reassoc nsz arcp contract afn <8 x float> %225, %239
  %244 = getelementptr inbounds float, ptr %105, i64 %227
  %245 = getelementptr inbounds i8, ptr %244, i64 32
  %246 = getelementptr inbounds i8, ptr %244, i64 64
  %247 = getelementptr inbounds i8, ptr %244, i64 96
  store <8 x float> %240, ptr %244, align 64, !tbaa !12, !alias.scope !69, !noalias !66
  store <8 x float> %241, ptr %245, align 32, !tbaa !12, !alias.scope !69, !noalias !66
  store <8 x float> %242, ptr %246, align 64, !tbaa !12, !alias.scope !69, !noalias !66
  store <8 x float> %243, ptr %247, align 32, !tbaa !12, !alias.scope !69, !noalias !66
  %248 = add nuw i64 %227, 32
  %249 = icmp eq i64 %248, %223
  br i1 %249, label %250, label %226, !llvm.loop !71

250:                                              ; preds = %226
  %251 = icmp eq i64 %213, %223
  br i1 %251, label %377, label %252

252:                                              ; preds = %250, %215, %212
  %253 = phi i64 [ 0, %215 ], [ 0, %212 ], [ %223, %250 ]
  %254 = and i64 %213, 7
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %256, %252
  %257 = phi i64 [ %264, %256 ], [ %253, %252 ]
  %258 = phi i64 [ %265, %256 ], [ 0, %252 ]
  %259 = getelementptr inbounds i8, ptr %81, i64 %257
  %260 = load i8, ptr %259, align 1, !tbaa !57
  %261 = uitofp i8 %260 to float
  %262 = fmul reassoc nsz arcp contract afn float %113, %261
  %263 = getelementptr inbounds float, ptr %105, i64 %257
  store float %262, ptr %263, align 4, !tbaa !12
  %264 = add nuw i64 %257, 1
  %265 = add i64 %258, 1
  %266 = icmp eq i64 %265, %254
  br i1 %266, label %267, label %256, !llvm.loop !72

267:                                              ; preds = %256, %252
  %268 = phi i64 [ %253, %252 ], [ %264, %256 ]
  %269 = sub i64 %253, %213
  %270 = icmp ugt i64 %269, -8
  br i1 %270, label %377, label %271

271:                                              ; preds = %271, %267
  %272 = phi i64 [ %320, %271 ], [ %268, %267 ]
  %273 = getelementptr inbounds i8, ptr %81, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !57
  %275 = uitofp i8 %274 to float
  %276 = fmul reassoc nsz arcp contract afn float %113, %275
  %277 = getelementptr inbounds float, ptr %105, i64 %272
  store float %276, ptr %277, align 4, !tbaa !12
  %278 = add nuw i64 %272, 1
  %279 = getelementptr inbounds i8, ptr %81, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !57
  %281 = uitofp i8 %280 to float
  %282 = fmul reassoc nsz arcp contract afn float %113, %281
  %283 = getelementptr inbounds float, ptr %105, i64 %278
  store float %282, ptr %283, align 4, !tbaa !12
  %284 = add nuw i64 %272, 2
  %285 = getelementptr inbounds i8, ptr %81, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !57
  %287 = uitofp i8 %286 to float
  %288 = fmul reassoc nsz arcp contract afn float %113, %287
  %289 = getelementptr inbounds float, ptr %105, i64 %284
  store float %288, ptr %289, align 4, !tbaa !12
  %290 = add nuw i64 %272, 3
  %291 = getelementptr inbounds i8, ptr %81, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !57
  %293 = uitofp i8 %292 to float
  %294 = fmul reassoc nsz arcp contract afn float %113, %293
  %295 = getelementptr inbounds float, ptr %105, i64 %290
  store float %294, ptr %295, align 4, !tbaa !12
  %296 = add nuw i64 %272, 4
  %297 = getelementptr inbounds i8, ptr %81, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !57
  %299 = uitofp i8 %298 to float
  %300 = fmul reassoc nsz arcp contract afn float %113, %299
  %301 = getelementptr inbounds float, ptr %105, i64 %296
  store float %300, ptr %301, align 4, !tbaa !12
  %302 = add nuw i64 %272, 5
  %303 = getelementptr inbounds i8, ptr %81, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !57
  %305 = uitofp i8 %304 to float
  %306 = fmul reassoc nsz arcp contract afn float %113, %305
  %307 = getelementptr inbounds float, ptr %105, i64 %302
  store float %306, ptr %307, align 4, !tbaa !12
  %308 = add nuw i64 %272, 6
  %309 = getelementptr inbounds i8, ptr %81, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !57
  %311 = uitofp i8 %310 to float
  %312 = fmul reassoc nsz arcp contract afn float %113, %311
  %313 = getelementptr inbounds float, ptr %105, i64 %308
  store float %312, ptr %313, align 4, !tbaa !12
  %314 = add nuw i64 %272, 7
  %315 = getelementptr inbounds i8, ptr %81, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !57
  %317 = uitofp i8 %316 to float
  %318 = fmul reassoc nsz arcp contract afn float %113, %317
  %319 = getelementptr inbounds float, ptr %105, i64 %314
  store float %318, ptr %319, align 4, !tbaa !12
  %320 = add nuw i64 %272, 8
  %321 = icmp eq i64 %97, %320
  br i1 %321, label %377, label %271, !llvm.loop !73

322:                                              ; preds = %322, %207
  %323 = phi i64 [ %375, %322 ], [ %208, %207 ]
  %324 = shl i64 %323, 1
  %325 = getelementptr inbounds i8, ptr %81, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !57
  %327 = uitofp i8 %326 to float
  %328 = fmul reassoc nsz arcp contract afn float %327, 2.560000e+02
  %329 = or disjoint i64 %324, 1
  %330 = getelementptr inbounds i8, ptr %81, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !57
  %332 = uitofp i8 %331 to float
  %333 = fadd reassoc nsz arcp contract afn float %328, %332
  %334 = fmul reassoc nsz arcp contract afn float %333, %113
  %335 = getelementptr inbounds float, ptr %105, i64 %323
  store float %334, ptr %335, align 4, !tbaa !12
  %336 = add nuw i64 %323, 1
  %337 = shl i64 %336, 1
  %338 = getelementptr inbounds i8, ptr %81, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !57
  %340 = uitofp i8 %339 to float
  %341 = fmul reassoc nsz arcp contract afn float %340, 2.560000e+02
  %342 = or disjoint i64 %337, 1
  %343 = getelementptr inbounds i8, ptr %81, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !57
  %345 = uitofp i8 %344 to float
  %346 = fadd reassoc nsz arcp contract afn float %341, %345
  %347 = fmul reassoc nsz arcp contract afn float %346, %113
  %348 = getelementptr inbounds float, ptr %105, i64 %336
  store float %347, ptr %348, align 4, !tbaa !12
  %349 = add nuw i64 %323, 2
  %350 = shl i64 %349, 1
  %351 = getelementptr inbounds i8, ptr %81, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !57
  %353 = uitofp i8 %352 to float
  %354 = fmul reassoc nsz arcp contract afn float %353, 2.560000e+02
  %355 = or disjoint i64 %350, 1
  %356 = getelementptr inbounds i8, ptr %81, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !57
  %358 = uitofp i8 %357 to float
  %359 = fadd reassoc nsz arcp contract afn float %354, %358
  %360 = fmul reassoc nsz arcp contract afn float %359, %113
  %361 = getelementptr inbounds float, ptr %105, i64 %349
  store float %360, ptr %361, align 4, !tbaa !12
  %362 = add nuw i64 %323, 3
  %363 = shl i64 %362, 1
  %364 = getelementptr inbounds i8, ptr %81, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !57
  %366 = uitofp i8 %365 to float
  %367 = fmul reassoc nsz arcp contract afn float %366, 2.560000e+02
  %368 = or disjoint i64 %363, 1
  %369 = getelementptr inbounds i8, ptr %81, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !57
  %371 = uitofp i8 %370 to float
  %372 = fadd reassoc nsz arcp contract afn float %367, %371
  %373 = fmul reassoc nsz arcp contract afn float %372, %113
  %374 = getelementptr inbounds float, ptr %105, i64 %362
  store float %373, ptr %374, align 4, !tbaa !12
  %375 = add nuw i64 %323, 4
  %376 = icmp eq i64 %97, %375
  br i1 %376, label %377, label %322, !llvm.loop !74

377:                                              ; preds = %322, %271, %267, %250, %211, %207, %183, %116
  call void @free(ptr noundef nonnull %81) #30
  store ptr %105, ptr %2, align 8, !tbaa !10
  br label %378

378:                                              ; preds = %377, %107, %91, %83, %58, %46, %26, %7
  %379 = phi i16 [ 0, %7 ], [ 0, %26 ], [ 0, %46 ], [ 0, %58 ], [ 0, %91 ], [ 0, %83 ], [ %55, %377 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #30
  ret i16 %379
}

declare i32 @read_header(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #11

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare i32 @read_image(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden double @dt_atof(ptr noundef readonly %0) local_unnamed_addr #13 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.27, i64 noundef 3) #32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %251, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.28, i64 noundef 3) #32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %251, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %0, align 1, !tbaa !57
  switch i8 %8, label %13 [
    i8 43, label %9
    i8 45, label %11
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  br label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  br label %13

13:                                               ; preds = %11, %9, %7
  %14 = phi double [ 1.000000e+00, %9 ], [ -1.000000e+00, %11 ], [ 1.000000e+00, %7 ]
  %15 = phi ptr [ %10, %9 ], [ %12, %11 ], [ %0, %7 ]
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.29, i64 noundef 3) #32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.30, i64 noundef 3) #32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %13
  %22 = fmul reassoc nsz arcp contract afn double %14, 0x7FF0000000000000
  br label %251

23:                                               ; preds = %23, %18
  %24 = phi i64 [ %30, %23 ], [ 0, %18 ]
  %25 = phi ptr [ %29, %23 ], [ %15, %18 ]
  %26 = load i8, ptr %25, align 1, !tbaa !57
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  %29 = getelementptr inbounds i8, ptr %25, i64 1
  %30 = add i64 %24, 1
  br i1 %28, label %23, label %31

31:                                               ; preds = %23
  %32 = icmp eq ptr %25, %15
  br i1 %32, label %127, label %33

33:                                               ; preds = %31
  %34 = add i64 %24, -1
  %35 = and i64 %24, 7
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %37, %33
  %38 = phi double [ %49, %37 ], [ 1.000000e+00, %33 ]
  %39 = phi ptr [ %42, %37 ], [ %25, %33 ]
  %40 = phi double [ %48, %37 ], [ 0.000000e+00, %33 ]
  %41 = phi i64 [ %50, %37 ], [ 0, %33 ]
  %42 = getelementptr inbounds i8, ptr %39, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !57
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = sitofp i32 %45 to double
  %47 = fmul reassoc nsz arcp contract afn double %38, %46
  %48 = fadd reassoc nsz arcp contract afn double %47, %40
  %49 = fmul reassoc nsz arcp contract afn double %38, 1.000000e+01
  %50 = add i64 %41, 1
  %51 = icmp eq i64 %50, %35
  br i1 %51, label %52, label %37, !llvm.loop !75

52:                                               ; preds = %37, %33
  %53 = phi double [ undef, %33 ], [ %48, %37 ]
  %54 = phi double [ 1.000000e+00, %33 ], [ %49, %37 ]
  %55 = phi ptr [ %25, %33 ], [ %42, %37 ]
  %56 = phi double [ 0.000000e+00, %33 ], [ %48, %37 ]
  %57 = icmp ult i64 %34, 7
  br i1 %57, label %127, label %58

58:                                               ; preds = %58, %52
  %59 = phi double [ %125, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %118, %58 ], [ %55, %52 ]
  %61 = phi double [ %124, %58 ], [ %56, %52 ]
  %62 = getelementptr inbounds i8, ptr %60, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !57
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = sitofp i32 %65 to double
  %67 = fmul reassoc nsz arcp contract afn double %59, %66
  %68 = fadd reassoc nsz arcp contract afn double %67, %61
  %69 = fmul reassoc nsz arcp contract afn double %59, 1.000000e+01
  %70 = getelementptr inbounds i8, ptr %60, i64 -2
  %71 = load i8, ptr %70, align 1, !tbaa !57
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = sitofp i32 %73 to double
  %75 = fmul reassoc nsz arcp contract afn double %69, %74
  %76 = fadd reassoc nsz arcp contract afn double %75, %68
  %77 = fmul reassoc nsz arcp contract afn double %59, 1.000000e+02
  %78 = getelementptr inbounds i8, ptr %60, i64 -3
  %79 = load i8, ptr %78, align 1, !tbaa !57
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = sitofp i32 %81 to double
  %83 = fmul reassoc nsz arcp contract afn double %77, %82
  %84 = fadd reassoc nsz arcp contract afn double %83, %76
  %85 = fmul reassoc nsz arcp contract afn double %59, 1.000000e+03
  %86 = getelementptr inbounds i8, ptr %60, i64 -4
  %87 = load i8, ptr %86, align 1, !tbaa !57
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, -48
  %90 = sitofp i32 %89 to double
  %91 = fmul reassoc nsz arcp contract afn double %85, %90
  %92 = fadd reassoc nsz arcp contract afn double %91, %84
  %93 = fmul reassoc nsz arcp contract afn double %59, 1.000000e+04
  %94 = getelementptr inbounds i8, ptr %60, i64 -5
  %95 = load i8, ptr %94, align 1, !tbaa !57
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = sitofp i32 %97 to double
  %99 = fmul reassoc nsz arcp contract afn double %93, %98
  %100 = fadd reassoc nsz arcp contract afn double %99, %92
  %101 = fmul reassoc nsz arcp contract afn double %59, 1.000000e+05
  %102 = getelementptr inbounds i8, ptr %60, i64 -6
  %103 = load i8, ptr %102, align 1, !tbaa !57
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = sitofp i32 %105 to double
  %107 = fmul reassoc nsz arcp contract afn double %101, %106
  %108 = fadd reassoc nsz arcp contract afn double %107, %100
  %109 = fmul reassoc nsz arcp contract afn double %59, 1.000000e+06
  %110 = getelementptr inbounds i8, ptr %60, i64 -7
  %111 = load i8, ptr %110, align 1, !tbaa !57
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  %114 = sitofp i32 %113 to double
  %115 = fmul reassoc nsz arcp contract afn double %109, %114
  %116 = fadd reassoc nsz arcp contract afn double %115, %108
  %117 = fmul reassoc nsz arcp contract afn double %59, 1.000000e+07
  %118 = getelementptr inbounds i8, ptr %60, i64 -8
  %119 = load i8, ptr %118, align 1, !tbaa !57
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %120, -48
  %122 = sitofp i32 %121 to double
  %123 = fmul reassoc nsz arcp contract afn double %117, %122
  %124 = fadd reassoc nsz arcp contract afn double %123, %116
  %125 = fmul reassoc nsz arcp contract afn double %59, 1.000000e+08
  %126 = icmp eq ptr %118, %15
  br i1 %126, label %127, label %58

127:                                              ; preds = %58, %52, %31
  %128 = phi double [ 0.000000e+00, %31 ], [ %53, %52 ], [ %124, %58 ]
  %129 = icmp eq i8 %26, 46
  br i1 %129, label %130, label %214

130:                                              ; preds = %130, %127
  %131 = phi i64 [ %138, %130 ], [ 0, %127 ]
  %132 = phi i64 [ %137, %130 ], [ 1, %127 ]
  %133 = getelementptr inbounds i8, ptr %25, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !57
  %135 = add i8 %134, -48
  %136 = icmp ult i8 %135, 10
  %137 = add nuw nsw i64 %132, 1
  %138 = add i64 %131, 1
  br i1 %136, label %130, label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %25, i64 %132
  %141 = icmp eq i64 %132, 1
  br i1 %141, label %214, label %142

142:                                              ; preds = %139
  %143 = add i64 %131, -1
  %144 = and i64 %131, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %146, %142
  %147 = phi double [ %159, %146 ], [ 1.000000e+00, %142 ]
  %148 = phi i64 [ %151, %146 ], [ %132, %142 ]
  %149 = phi double [ %158, %146 ], [ 0.000000e+00, %142 ]
  %150 = phi i64 [ %160, %146 ], [ 0, %142 ]
  %151 = add nsw i64 %148, -1
  %152 = getelementptr inbounds i8, ptr %25, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !57
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = sitofp i32 %155 to double
  %157 = fmul reassoc nsz arcp contract afn double %147, %156
  %158 = fadd reassoc nsz arcp contract afn double %157, %149
  %159 = fmul reassoc nsz arcp contract afn double %147, 1.000000e+01
  %160 = add i64 %150, 1
  %161 = icmp eq i64 %160, %144
  br i1 %161, label %162, label %146, !llvm.loop !76

162:                                              ; preds = %146, %142
  %163 = phi double [ undef, %142 ], [ %158, %146 ]
  %164 = phi double [ undef, %142 ], [ %159, %146 ]
  %165 = phi double [ 1.000000e+00, %142 ], [ %159, %146 ]
  %166 = phi i64 [ %132, %142 ], [ %151, %146 ]
  %167 = phi double [ 0.000000e+00, %142 ], [ %158, %146 ]
  %168 = icmp ult i64 %143, 3
  br i1 %168, label %210, label %169

169:                                              ; preds = %169, %162
  %170 = phi double [ %208, %169 ], [ %165, %162 ]
  %171 = phi i64 [ %200, %169 ], [ %166, %162 ]
  %172 = phi double [ %207, %169 ], [ %167, %162 ]
  %173 = add nsw i64 %171, -1
  %174 = getelementptr inbounds i8, ptr %25, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !57
  %176 = sext i8 %175 to i32
  %177 = add nsw i32 %176, -48
  %178 = sitofp i32 %177 to double
  %179 = fmul reassoc nsz arcp contract afn double %170, %178
  %180 = fadd reassoc nsz arcp contract afn double %179, %172
  %181 = fmul reassoc nsz arcp contract afn double %170, 1.000000e+01
  %182 = add nsw i64 %171, -2
  %183 = getelementptr inbounds i8, ptr %25, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !57
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, -48
  %187 = sitofp i32 %186 to double
  %188 = fmul reassoc nsz arcp contract afn double %181, %187
  %189 = fadd reassoc nsz arcp contract afn double %188, %180
  %190 = fmul reassoc nsz arcp contract afn double %170, 1.000000e+02
  %191 = add nsw i64 %171, -3
  %192 = getelementptr inbounds i8, ptr %25, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !57
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, -48
  %196 = sitofp i32 %195 to double
  %197 = fmul reassoc nsz arcp contract afn double %190, %196
  %198 = fadd reassoc nsz arcp contract afn double %197, %189
  %199 = fmul reassoc nsz arcp contract afn double %170, 1.000000e+03
  %200 = add nsw i64 %171, -4
  %201 = getelementptr inbounds i8, ptr %25, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !57
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %205 = sitofp i32 %204 to double
  %206 = fmul reassoc nsz arcp contract afn double %199, %205
  %207 = fadd reassoc nsz arcp contract afn double %206, %198
  %208 = fmul reassoc nsz arcp contract afn double %170, 1.000000e+04
  %209 = icmp eq i64 %200, 1
  br i1 %209, label %210, label %169

210:                                              ; preds = %169, %162
  %211 = phi double [ %163, %162 ], [ %207, %169 ]
  %212 = phi double [ %164, %162 ], [ %208, %169 ]
  %213 = fdiv reassoc nsz arcp contract afn double %211, %212
  br label %214

214:                                              ; preds = %210, %139, %127
  %215 = phi i8 [ %26, %127 ], [ %134, %210 ], [ %134, %139 ]
  %216 = phi double [ 0.000000e+00, %127 ], [ %213, %210 ], [ 0.000000e+00, %139 ]
  %217 = phi ptr [ %25, %127 ], [ %140, %210 ], [ %140, %139 ]
  %218 = fadd reassoc nsz arcp contract afn double %216, %128
  %219 = fmul reassoc nsz arcp contract afn double %218, %14
  switch i8 %215, label %251 [
    i8 101, label %220
    i8 69, label %220
  ]

220:                                              ; preds = %214, %214
  %221 = getelementptr inbounds i8, ptr %217, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !57
  switch i8 %222, label %227 [
    i8 43, label %223
    i8 45, label %225
  ]

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %217, i64 2
  br label %227

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %217, i64 2
  br label %227

227:                                              ; preds = %225, %223, %220
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ], [ %221, %220 ]
  %229 = phi i1 [ true, %223 ], [ false, %225 ], [ true, %220 ]
  %230 = load i8, ptr %228, align 1, !tbaa !57
  %231 = add i8 %230, -48
  %232 = icmp ult i8 %231, 10
  br i1 %232, label %233, label %245

233:                                              ; preds = %233, %227
  %234 = phi i8 [ %242, %233 ], [ %230, %227 ]
  %235 = phi double [ %240, %233 ], [ 0.000000e+00, %227 ]
  %236 = phi ptr [ %241, %233 ], [ %228, %227 ]
  %237 = fmul reassoc nsz arcp contract afn double %235, 1.000000e+01
  %238 = add nsw i8 %234, -48
  %239 = sitofp i8 %238 to double
  %240 = fadd reassoc nsz arcp contract afn double %237, %239
  %241 = getelementptr inbounds i8, ptr %236, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !57
  %243 = add i8 %242, -48
  %244 = icmp ult i8 %243, 10
  br i1 %244, label %233, label %245

245:                                              ; preds = %233, %227
  %246 = phi double [ 0.000000e+00, %227 ], [ %240, %233 ]
  %247 = fneg reassoc nsz arcp contract afn double %246
  %248 = select i1 %229, double %246, double %247
  %249 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %248)
  %250 = fmul reassoc nsz arcp contract afn double %249, %219
  br label %251

251:                                              ; preds = %245, %214, %21, %4, %1
  %252 = phi double [ 0x7FF8000000000000, %4 ], [ 0x7FF8000000000000, %1 ], [ %22, %21 ], [ %250, %245 ], [ %219, %214 ]
  ret double %252
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #14

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i8 @parse_cube_line(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  %3 = load i8, ptr %0, align 1, !tbaa !57
  br label %4

4:                                                ; preds = %28, %2
  %5 = phi i8 [ %33, %28 ], [ %3, %2 ]
  %6 = phi i8 [ %29, %28 ], [ 0, %2 ]
  %7 = phi i8 [ %30, %28 ], [ 0, %2 ]
  %8 = phi ptr [ %31, %28 ], [ %1, %2 ]
  %9 = phi ptr [ %32, %28 ], [ %0, %2 ]
  %10 = icmp ne i8 %5, 0
  %11 = icmp ult i8 %6, 50
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %37

13:                                               ; preds = %4
  switch i8 %5, label %25 [
    i8 35, label %14
    i8 10, label %14
    i8 13, label %14
    i8 32, label %18
    i8 9, label %18
  ]

14:                                               ; preds = %13, %13, %13
  %15 = icmp ne i8 %6, 0
  store i8 0, ptr %8, align 1, !tbaa !57
  %16 = zext i1 %15 to i8
  %17 = add i8 %7, %16
  br label %41

18:                                               ; preds = %13, %13
  %19 = icmp eq i8 %6, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %18
  store i8 0, ptr %8, align 1, !tbaa !57
  %21 = add i8 %7, 1
  %22 = tail call i8 @llvm.umin.i8(i8 %21, i8 2)
  %23 = zext nneg i8 %22 to i64
  %24 = getelementptr inbounds [50 x i8], ptr %1, i64 %23
  br label %28

25:                                               ; preds = %13
  store i8 %5, ptr %8, align 1, !tbaa !57
  %26 = getelementptr inbounds i8, ptr %8, i64 1
  %27 = add nuw nsw i8 %6, 1
  br label %28

28:                                               ; preds = %25, %20, %18
  %29 = phi i8 [ 0, %20 ], [ 0, %18 ], [ %27, %25 ]
  %30 = phi i8 [ %21, %20 ], [ %7, %18 ], [ %7, %25 ]
  %31 = phi ptr [ %24, %20 ], [ %8, %18 ], [ %26, %25 ]
  %32 = getelementptr inbounds i8, ptr %9, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !57
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %4

35:                                               ; preds = %28
  store i8 0, ptr %31, align 1, !tbaa !57
  %36 = add i8 %30, 1
  br label %41

37:                                               ; preds = %4
  %38 = getelementptr inbounds i8, ptr %1, i64 49
  store i8 0, ptr %38, align 1, !tbaa !57
  %39 = getelementptr inbounds i8, ptr %1, i64 99
  store i8 0, ptr %39, align 1, !tbaa !57
  %40 = getelementptr inbounds i8, ptr %1, i64 149
  store i8 0, ptr %40, align 1, !tbaa !57
  br label %41

41:                                               ; preds = %37, %35, %14
  %42 = phi i8 [ %36, %35 ], [ %7, %37 ], [ %17, %14 ]
  ret i8 %42
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @calculate_clut_cube(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x [50 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 0, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %5) #30
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.31)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #30
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %188, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 49
  %13 = getelementptr inbounds i8, ptr %5, i64 99
  %14 = getelementptr inbounds i8, ptr %5, i64 149
  %15 = getelementptr inbounds i8, ptr %5, i64 50
  %16 = getelementptr inbounds i8, ptr %5, i64 100
  br label %19

17:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef %0) #30
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #30
  tail call void (ptr, ...) @dt_control_log(ptr noundef %18, ptr noundef %0) #30
  br label %205

19:                                               ; preds = %175, %11
  %20 = phi i16 [ 0, %11 ], [ %180, %175 ]
  %21 = phi i32 [ 0, %11 ], [ %179, %175 ]
  %22 = phi i64 [ 0, %11 ], [ %178, %175 ]
  %23 = phi i32 [ 0, %11 ], [ %177, %175 ]
  %24 = phi ptr [ null, %11 ], [ %176, %175 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = load i8, ptr %25, align 1, !tbaa !57
  br label %27

27:                                               ; preds = %51, %19
  %28 = phi i8 [ %56, %51 ], [ %26, %19 ]
  %29 = phi i8 [ %52, %51 ], [ 0, %19 ]
  %30 = phi i8 [ %53, %51 ], [ 0, %19 ]
  %31 = phi ptr [ %54, %51 ], [ %5, %19 ]
  %32 = phi ptr [ %55, %51 ], [ %25, %19 ]
  %33 = icmp ne i8 %28, 0
  %34 = icmp ult i8 %29, 50
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %60

36:                                               ; preds = %27
  switch i8 %28, label %48 [
    i8 35, label %37
    i8 10, label %37
    i8 13, label %37
    i8 32, label %41
    i8 9, label %41
  ]

37:                                               ; preds = %36, %36, %36
  %38 = icmp ne i8 %29, 0
  store i8 0, ptr %31, align 1, !tbaa !57
  %39 = zext i1 %38 to i8
  %40 = add i8 %30, %39
  br label %61

41:                                               ; preds = %36, %36
  %42 = icmp eq i8 %29, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  store i8 0, ptr %31, align 1, !tbaa !57
  %44 = add i8 %30, 1
  %45 = call i8 @llvm.umin.i8(i8 %44, i8 2)
  %46 = zext nneg i8 %45 to i64
  %47 = getelementptr inbounds [50 x i8], ptr %5, i64 %46
  br label %51

48:                                               ; preds = %36
  store i8 %28, ptr %31, align 1, !tbaa !57
  %49 = getelementptr inbounds i8, ptr %31, i64 1
  %50 = add nuw nsw i8 %29, 1
  br label %51

51:                                               ; preds = %48, %43, %41
  %52 = phi i8 [ 0, %43 ], [ 0, %41 ], [ %50, %48 ]
  %53 = phi i8 [ %44, %43 ], [ %30, %41 ], [ %30, %48 ]
  %54 = phi ptr [ %47, %43 ], [ %31, %41 ], [ %49, %48 ]
  %55 = getelementptr inbounds i8, ptr %32, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !57
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %27

58:                                               ; preds = %51
  store i8 0, ptr %54, align 1, !tbaa !57
  %59 = add i8 %53, 1
  br label %61

60:                                               ; preds = %27
  store i8 0, ptr %12, align 1, !tbaa !57
  store i8 0, ptr %13, align 1, !tbaa !57
  store i8 0, ptr %14, align 1, !tbaa !57
  br label %61

61:                                               ; preds = %60, %58, %37
  %62 = phi i8 [ %59, %58 ], [ %30, %60 ], [ %40, %37 ]
  %63 = icmp eq i8 %62, 0
  %64 = load i8, ptr %5, align 16
  %65 = icmp eq i8 %64, 84
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %175, label %67

67:                                               ; preds = %61
  %68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.34, ptr noundef nonnull dereferenceable(11) %5, i64 11)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #30
  %72 = fcmp reassoc nsz arcp contract afn une double %71, 0.000000e+00
  br i1 %72, label %73, label %175

73:                                               ; preds = %70
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35) #30
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %74) #30
  call void @free(ptr noundef %24) #30
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %75) #30
  %76 = call i32 @fclose(ptr noundef nonnull %6)
  br label %205

77:                                               ; preds = %67
  %78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.37, ptr noundef nonnull dereferenceable(11) %5, i64 11)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #30
  %82 = fcmp reassoc nsz arcp contract afn une double %81, 1.000000e+00
  br i1 %82, label %83, label %175

83:                                               ; preds = %80
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38) #30
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %84) #30
  call void @free(ptr noundef %24) #30
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %85) #30
  %86 = call i32 @fclose(ptr noundef nonnull %6)
  br label %205

87:                                               ; preds = %77
  %88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.40, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41) #30
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %91) #30
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %92) #30
  %93 = call i32 @fclose(ptr noundef nonnull %6)
  br label %205

94:                                               ; preds = %87
  %95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.43, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %94
  %98 = call i64 @strtoll(ptr nocapture noundef nonnull %15, ptr noundef null, i32 noundef 10) #30
  %99 = trunc i64 %98 to i16
  %100 = trunc i64 %98 to i32
  %101 = and i32 %100, 65535
  %102 = icmp ugt i32 %101, 256
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, i32 noundef %101) #30
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %104, i32 noundef %101) #30
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %105) #30
  %106 = call i32 @fclose(ptr noundef nonnull %6)
  br label %205

107:                                              ; preds = %97
  %108 = mul nuw nsw i32 %101, 3
  %109 = mul nuw nsw i32 %108, %101
  %110 = mul nuw nsw i32 %109, %101
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %114 = and i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %107
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44, i64 noundef %111, i32 noundef %101) #30
  br label %117

117:                                              ; preds = %116, %107
  %118 = shl nuw nsw i64 %111, 2
  %119 = call ptr @dt_alloc_aligned(i64 noundef %118) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %119, i64 64) ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %175

121:                                              ; preds = %117
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45) #30
  %122 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %122) #30
  %123 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %123) #30
  %124 = call i32 @fclose(ptr noundef nonnull %6)
  br label %205

125:                                              ; preds = %94
  %126 = icmp eq i8 %62, 3
  br i1 %126, label %127, label %175

127:                                              ; preds = %125
  %128 = icmp eq i16 %20, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %127
  %130 = call reassoc nsz arcp contract afn double @dt_atof(ptr noundef nonnull %5)
  %131 = fptrunc double %130 to float
  %132 = zext i32 %23 to i64
  %133 = getelementptr inbounds float, ptr %24, i64 %132
  store float %131, ptr %133, align 4, !tbaa !12
  %134 = fcmp ord float %131, 0.000000e+00
  br i1 %134, label %139, label %170

135:                                              ; preds = %127
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47) #30
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %136) #30
  %137 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %137) #30
  %138 = call i32 @fclose(ptr noundef nonnull %6)
  br label %205

139:                                              ; preds = %129
  %140 = call reassoc nsz arcp contract afn double @dt_atof(ptr noundef nonnull %15)
  %141 = fptrunc double %140 to float
  %142 = add i32 %23, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %24, i64 %143
  store float %141, ptr %144, align 4, !tbaa !12
  %145 = fcmp ord float %141, 0.000000e+00
  br i1 %145, label %146, label %170

146:                                              ; preds = %139
  %147 = call reassoc nsz arcp contract afn double @dt_atof(ptr noundef nonnull %16)
  %148 = fptrunc double %147 to float
  %149 = add i32 %23, 2
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds float, ptr %24, i64 %150
  store float %148, ptr %151, align 4, !tbaa !12
  %152 = fcmp ord float %148, 0.000000e+00
  br i1 %152, label %153, label %170

153:                                              ; preds = %146
  %154 = fcmp reassoc nsz arcp contract afn olt float %131, 0.000000e+00
  %155 = fcmp reassoc nsz arcp contract afn ogt float %131, 1.000000e+00
  %156 = or i1 %154, %155
  %157 = zext i1 %156 to i32
  %158 = add i32 %21, %157
  %159 = fcmp reassoc nsz arcp contract afn olt float %141, 0.000000e+00
  %160 = fcmp reassoc nsz arcp contract afn ogt float %141, 1.000000e+00
  %161 = or i1 %159, %160
  %162 = zext i1 %161 to i32
  %163 = add i32 %158, %162
  %164 = fcmp reassoc nsz arcp contract afn olt float %148, 0.000000e+00
  %165 = fcmp reassoc nsz arcp contract afn ogt float %148, 1.000000e+00
  %166 = or i1 %164, %165
  %167 = zext i1 %166 to i32
  %168 = add i32 %163, %167
  %169 = add i32 %23, 3
  br label %175

170:                                              ; preds = %146, %139, %129
  %171 = sdiv i32 %23, 3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, i32 noundef %171) #30
  %172 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %172, i32 noundef %171) #30
  %173 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %173) #30
  %174 = call i32 @fclose(ptr noundef nonnull %6)
  br label %205

175:                                              ; preds = %153, %125, %117, %80, %70, %61
  %176 = phi ptr [ %24, %70 ], [ %24, %80 ], [ %119, %117 ], [ %24, %125 ], [ %24, %61 ], [ %24, %153 ]
  %177 = phi i32 [ %23, %70 ], [ %23, %80 ], [ %23, %117 ], [ %23, %125 ], [ %23, %61 ], [ %169, %153 ]
  %178 = phi i64 [ %22, %70 ], [ %22, %80 ], [ %111, %117 ], [ %22, %125 ], [ %22, %61 ], [ %22, %153 ]
  %179 = phi i32 [ %21, %70 ], [ %21, %80 ], [ %21, %117 ], [ %21, %125 ], [ %21, %61 ], [ %168, %153 ]
  %180 = phi i16 [ %20, %70 ], [ %20, %80 ], [ %99, %117 ], [ %20, %125 ], [ %20, %61 ], [ %20, %153 ]
  %181 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #30
  %182 = icmp eq i64 %181, -1
  br i1 %182, label %183, label %19

183:                                              ; preds = %175
  %184 = zext i32 %177 to i64
  %185 = icmp ne i64 %178, %184
  %186 = icmp eq i32 %177, 0
  %187 = or i1 %186, %185
  br i1 %187, label %188, label %198

188:                                              ; preds = %183, %8
  %189 = phi i64 [ %178, %183 ], [ 0, %8 ]
  %190 = phi i32 [ %177, %183 ], [ 0, %8 ]
  %191 = phi ptr [ %176, %183 ], [ null, %8 ]
  %192 = sdiv i32 %190, 3
  %193 = trunc i64 %189 to i32
  %194 = udiv i32 %193, 3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, i32 noundef %192, i32 noundef %194) #30
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %195, i32 noundef %192, i32 noundef %194) #30
  call void @free(ptr noundef %191) #30
  %196 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %196) #30
  %197 = call i32 @fclose(ptr noundef nonnull %6)
  br label %205

198:                                              ; preds = %183
  %199 = icmp eq i32 %179, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.53, i32 noundef %179) #30
  %201 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %201, i32 noundef %179) #30
  br label %202

202:                                              ; preds = %200, %198
  store ptr %176, ptr %1, align 8, !tbaa !10
  %203 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %203) #30
  %204 = call i32 @fclose(ptr noundef nonnull %6)
  br label %205

205:                                              ; preds = %202, %188, %170, %135, %121, %103, %90, %83, %73, %17
  %206 = phi i16 [ 0, %188 ], [ %180, %202 ], [ 0, %17 ], [ 0, %73 ], [ 0, %83 ], [ 0, %90 ], [ 0, %103 ], [ 0, %121 ], [ 0, %135 ], [ 0, %170 ]
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret i16 %206
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #11

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @calculate_clut_3dl(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x [50 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 0, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %5) #30
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.31)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 49
  %10 = getelementptr inbounds i8, ptr %5, i64 99
  %11 = getelementptr inbounds i8, ptr %5, i64 149
  %12 = getelementptr inbounds i8, ptr %5, i64 100
  %13 = getelementptr inbounds i8, ptr %5, i64 50
  %14 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #30
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %145, label %18

16:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.55, ptr noundef %0) #30
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #30
  tail call void (ptr, ...) @dt_control_log(ptr noundef %17, ptr noundef %0) #30
  br label %259

18:                                               ; preds = %137, %8
  %19 = phi i16 [ %142, %137 ], [ 0, %8 ]
  %20 = phi ptr [ %141, %137 ], [ null, %8 ]
  %21 = phi i32 [ %140, %137 ], [ 0, %8 ]
  %22 = phi i32 [ %139, %137 ], [ 0, %8 ]
  %23 = phi i64 [ %138, %137 ], [ 0, %8 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = load i8, ptr %24, align 1, !tbaa !57
  br label %26

26:                                               ; preds = %50, %18
  %27 = phi i8 [ %55, %50 ], [ %25, %18 ]
  %28 = phi i8 [ %51, %50 ], [ 0, %18 ]
  %29 = phi i8 [ %52, %50 ], [ 0, %18 ]
  %30 = phi ptr [ %53, %50 ], [ %5, %18 ]
  %31 = phi ptr [ %54, %50 ], [ %24, %18 ]
  %32 = icmp ne i8 %27, 0
  %33 = icmp ult i8 %28, 50
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %59

35:                                               ; preds = %26
  switch i8 %27, label %47 [
    i8 35, label %36
    i8 10, label %36
    i8 13, label %36
    i8 32, label %40
    i8 9, label %40
  ]

36:                                               ; preds = %35, %35, %35
  %37 = icmp ne i8 %28, 0
  store i8 0, ptr %30, align 1, !tbaa !57
  %38 = zext i1 %37 to i8
  %39 = add i8 %29, %38
  br label %60

40:                                               ; preds = %35, %35
  %41 = icmp eq i8 %28, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  store i8 0, ptr %30, align 1, !tbaa !57
  %43 = add i8 %29, 1
  %44 = call i8 @llvm.umin.i8(i8 %43, i8 2)
  %45 = zext nneg i8 %44 to i64
  %46 = getelementptr inbounds [50 x i8], ptr %5, i64 %45
  br label %50

47:                                               ; preds = %35
  store i8 %27, ptr %30, align 1, !tbaa !57
  %48 = getelementptr inbounds i8, ptr %30, i64 1
  %49 = add nuw nsw i8 %28, 1
  br label %50

50:                                               ; preds = %47, %42, %40
  %51 = phi i8 [ 0, %42 ], [ 0, %40 ], [ %49, %47 ]
  %52 = phi i8 [ %43, %42 ], [ %29, %40 ], [ %29, %47 ]
  %53 = phi ptr [ %46, %42 ], [ %30, %40 ], [ %48, %47 ]
  %54 = getelementptr inbounds i8, ptr %31, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !57
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %26

57:                                               ; preds = %50
  store i8 0, ptr %53, align 1, !tbaa !57
  %58 = add i8 %52, 1
  br label %60

59:                                               ; preds = %26
  store i8 0, ptr %9, align 1, !tbaa !57
  store i8 0, ptr %10, align 1, !tbaa !57
  store i8 0, ptr %11, align 1, !tbaa !57
  br label %60

60:                                               ; preds = %59, %57, %36
  %61 = phi i8 [ %58, %57 ], [ %29, %59 ], [ %39, %36 ]
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %137, label %63

63:                                               ; preds = %60
  %64 = icmp eq i16 %19, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %63
  %66 = icmp ugt i8 %61, 3
  br i1 %66, label %67, label %137

67:                                               ; preds = %65
  %68 = call i64 @strtoll(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #30
  %69 = trunc i64 %68 to i32
  %70 = call i64 @strtoll(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #30
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, %69
  br i1 %72, label %73, label %137

73:                                               ; preds = %67
  %74 = zext i8 %61 to i16
  %75 = icmp slt i32 %71, 128
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, i32 noundef %71) #30
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %77, i32 noundef %71) #30
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %78) #30
  %79 = call i32 @fclose(ptr noundef nonnull %6)
  br label %259

80:                                               ; preds = %73
  %81 = zext i8 %61 to i32
  %82 = mul nuw nsw i32 %81, 3
  %83 = mul nuw nsw i32 %82, %81
  %84 = mul nuw nsw i32 %83, %81
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !39
  %88 = and i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59, i64 noundef %85, i32 noundef %81) #30
  br label %91

91:                                               ; preds = %90, %80
  %92 = shl nuw nsw i64 %85, 2
  %93 = call ptr @dt_alloc_aligned(i64 noundef %92) #30
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 64) ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %137

95:                                               ; preds = %91
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60) #30
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %96) #30
  %97 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %97) #30
  %98 = call i32 @fclose(ptr noundef nonnull %6)
  br label %259

99:                                               ; preds = %63
  %100 = icmp eq i8 %61, 3
  br i1 %100, label %101, label %137

101:                                              ; preds = %99
  %102 = zext nneg i16 %19 to i32
  %103 = mul nuw nsw i32 %102, %102
  %104 = udiv i32 %22, %103
  %105 = urem i32 %22, %103
  %106 = freeze i32 %105
  %107 = urem i32 %106, %102
  %108 = mul nuw nsw i32 %107, %103
  %109 = sub i32 %104, %107
  %110 = add i32 %109, %108
  %111 = add i32 %110, %106
  %112 = mul i32 %111, 3
  %113 = call i64 @strtoll(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #30
  %114 = trunc i64 %113 to i32
  %115 = uitofp i32 %114 to float
  %116 = zext i32 %112 to i64
  %117 = getelementptr inbounds float, ptr %20, i64 %116
  store float %115, ptr %117, align 4, !tbaa !12
  %118 = call i32 @llvm.umax.i32(i32 %21, i32 %114)
  %119 = call i64 @strtoll(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #30
  %120 = trunc i64 %119 to i32
  %121 = uitofp i32 %120 to float
  %122 = add i32 %112, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %20, i64 %123
  store float %121, ptr %124, align 4, !tbaa !12
  %125 = call i32 @llvm.umax.i32(i32 %118, i32 %120)
  %126 = call i64 @strtoll(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #30
  %127 = trunc i64 %126 to i32
  %128 = uitofp i32 %127 to float
  %129 = add i32 %112, 2
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %20, i64 %130
  store float %128, ptr %131, align 4, !tbaa !12
  %132 = call i32 @llvm.umax.i32(i32 %125, i32 %127)
  %133 = add i32 %22, 1
  %134 = mul i32 %133, 3
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %23, %135
  br i1 %136, label %145, label %137

137:                                              ; preds = %101, %99, %91, %67, %65, %60
  %138 = phi i64 [ %23, %65 ], [ %23, %99 ], [ %23, %60 ], [ %85, %91 ], [ %23, %67 ], [ %23, %101 ]
  %139 = phi i32 [ %22, %65 ], [ %22, %99 ], [ %22, %60 ], [ %22, %91 ], [ %22, %67 ], [ %133, %101 ]
  %140 = phi i32 [ %21, %65 ], [ %21, %99 ], [ %21, %60 ], [ %21, %91 ], [ %21, %67 ], [ %132, %101 ]
  %141 = phi ptr [ %20, %65 ], [ %20, %99 ], [ %20, %60 ], [ %93, %91 ], [ %20, %67 ], [ %20, %101 ]
  %142 = phi i16 [ 0, %65 ], [ %19, %99 ], [ %19, %60 ], [ %74, %91 ], [ 0, %67 ], [ %19, %101 ]
  %143 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #30
  %144 = icmp eq i64 %143, -1
  br i1 %144, label %145, label %18

145:                                              ; preds = %137, %101, %8
  %146 = phi i64 [ 0, %8 ], [ %138, %137 ], [ %23, %101 ]
  %147 = phi ptr [ null, %8 ], [ %141, %137 ], [ %20, %101 ]
  %148 = phi i16 [ 0, %8 ], [ %142, %137 ], [ %19, %101 ]
  %149 = phi i32 [ 0, %8 ], [ %139, %137 ], [ %133, %101 ]
  %150 = phi i32 [ 0, %8 ], [ %140, %137 ], [ %132, %101 ]
  %151 = mul i32 %149, 3
  %152 = zext i32 %151 to i64
  %153 = icmp ne i64 %146, %152
  %154 = icmp eq i32 %149, 0
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %160

156:                                              ; preds = %145
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.64) #30
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %157) #30
  call void @free(ptr noundef %147) #30
  %158 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %158) #30
  %159 = call i32 @fclose(ptr noundef nonnull %6)
  br label %259

160:                                              ; preds = %145
  %161 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %161) #30
  %162 = call i32 @fclose(ptr noundef nonnull %6)
  %163 = call i32 @llvm.smin.i32(i32 %150, i32 65536)
  br label %164

164:                                              ; preds = %164, %160
  %165 = phi i32 [ 1, %160 ], [ %167, %164 ]
  %166 = icmp slt i32 %165, %163
  %167 = shl i32 %165, 1
  br i1 %166, label %164, label %168

168:                                              ; preds = %164
  %169 = icmp slt i32 %165, 128
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66) #30
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #30
  call void (ptr, ...) @dt_control_log(ptr noundef %171) #30
  call void @free(ptr noundef %147) #30
  br label %259

172:                                              ; preds = %168
  %173 = icmp eq i64 %146, 0
  br i1 %173, label %258, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %165, -1
  %176 = sitofp i32 %175 to float
  %177 = icmp ult i64 %146, 32
  br i1 %177, label %239, label %178

178:                                              ; preds = %174
  %179 = add i64 %146, -1
  %180 = and i64 %179, 4294967295
  %181 = icmp eq i64 %180, 4294967295
  %182 = icmp ugt i64 %179, 4294967295
  %183 = or i1 %181, %182
  br i1 %183, label %239, label %184

184:                                              ; preds = %178
  %185 = and i64 %146, 8589934560
  %186 = trunc i64 %185 to i32
  %187 = insertelement <8 x float> poison, float %176, i64 0
  %188 = shufflevector <8 x float> %187, <8 x float> poison, <8 x i32> zeroinitializer
  %189 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %188
  %190 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %188
  %191 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %188
  %192 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %188
  br label %193

193:                                              ; preds = %193, %184
  %194 = phi i64 [ 0, %184 ], [ %235, %193 ]
  %195 = getelementptr inbounds float, ptr %147, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 32
  %197 = getelementptr inbounds i8, ptr %195, i64 64
  %198 = getelementptr inbounds i8, ptr %195, i64 96
  %199 = load <8 x float>, ptr %195, align 4, !tbaa !12
  %200 = load <8 x float>, ptr %196, align 4, !tbaa !12
  %201 = load <8 x float>, ptr %197, align 4, !tbaa !12
  %202 = load <8 x float>, ptr %198, align 4, !tbaa !12
  %203 = fmul reassoc nsz arcp contract afn <8 x float> %199, %189
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %200, %190
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %201, %191
  %206 = fmul reassoc nsz arcp contract afn <8 x float> %202, %192
  %207 = fcmp reassoc nsz arcp contract afn ule <8 x float> %203, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %208 = fcmp reassoc nsz arcp contract afn ule <8 x float> %204, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %209 = fcmp reassoc nsz arcp contract afn ule <8 x float> %205, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %210 = fcmp reassoc nsz arcp contract afn ule <8 x float> %206, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %211 = fcmp reassoc nsz arcp contract afn olt <8 x float> %203, zeroinitializer
  %212 = fcmp reassoc nsz arcp contract afn olt <8 x float> %204, zeroinitializer
  %213 = fcmp reassoc nsz arcp contract afn olt <8 x float> %205, zeroinitializer
  %214 = fcmp reassoc nsz arcp contract afn olt <8 x float> %206, zeroinitializer
  %215 = xor <8 x i1> %211, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %216 = xor <8 x i1> %212, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %217 = xor <8 x i1> %213, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %218 = xor <8 x i1> %214, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %219 = and <8 x i1> %207, %215
  %220 = and <8 x i1> %208, %216
  %221 = and <8 x i1> %209, %217
  %222 = and <8 x i1> %210, %218
  %223 = and <8 x i1> %207, %211
  %224 = and <8 x i1> %208, %212
  %225 = and <8 x i1> %209, %213
  %226 = and <8 x i1> %210, %214
  %227 = select <8 x i1> %219, <8 x float> %203, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %228 = select <8 x i1> %220, <8 x float> %204, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %229 = select <8 x i1> %221, <8 x float> %205, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %230 = select <8 x i1> %222, <8 x float> %206, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %231 = select <8 x i1> %223, <8 x float> zeroinitializer, <8 x float> %227
  %232 = select <8 x i1> %224, <8 x float> zeroinitializer, <8 x float> %228
  %233 = select <8 x i1> %225, <8 x float> zeroinitializer, <8 x float> %229
  %234 = select <8 x i1> %226, <8 x float> zeroinitializer, <8 x float> %230
  store <8 x float> %231, ptr %195, align 4, !tbaa !12
  store <8 x float> %232, ptr %196, align 4, !tbaa !12
  store <8 x float> %233, ptr %197, align 4, !tbaa !12
  store <8 x float> %234, ptr %198, align 4, !tbaa !12
  %235 = add nuw i64 %194, 32
  %236 = icmp eq i64 %235, %185
  br i1 %236, label %237, label %193, !llvm.loop !78

237:                                              ; preds = %193
  %238 = icmp eq i64 %146, %185
  br i1 %238, label %258, label %239

239:                                              ; preds = %237, %178, %174
  %240 = phi i64 [ 0, %178 ], [ 0, %174 ], [ %185, %237 ]
  %241 = phi i32 [ 0, %178 ], [ 0, %174 ], [ %186, %237 ]
  %242 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %176
  br label %243

243:                                              ; preds = %253, %239
  %244 = phi i64 [ %256, %253 ], [ %240, %239 ]
  %245 = phi i32 [ %255, %253 ], [ %241, %239 ]
  %246 = getelementptr inbounds float, ptr %147, i64 %244
  %247 = load float, ptr %246, align 4, !tbaa !12
  %248 = fmul reassoc nsz arcp contract afn float %247, %242
  %249 = fcmp reassoc nsz arcp contract afn ogt float %248, 1.000000e+00
  br i1 %249, label %253, label %250

250:                                              ; preds = %243
  %251 = fcmp reassoc nsz arcp contract afn olt float %248, 0.000000e+00
  br i1 %251, label %253, label %252

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %250, %243
  %254 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %243 ], [ %248, %252 ], [ 0.000000e+00, %250 ]
  store float %254, ptr %246, align 4, !tbaa !12
  %255 = add i32 %245, 1
  %256 = zext i32 %255 to i64
  %257 = icmp ugt i64 %146, %256
  br i1 %257, label %243, label %258, !llvm.loop !79

258:                                              ; preds = %253, %237, %172
  store ptr %147, ptr %1, align 8, !tbaa !10
  br label %259

259:                                              ; preds = %258, %170, %156, %95, %76, %16
  %260 = phi i16 [ 0, %156 ], [ 0, %16 ], [ 0, %170 ], [ %148, %258 ], [ 0, %95 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  ret i16 %260
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readnone %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !80
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = getelementptr inbounds i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = getelementptr inbounds i8, ptr %8, i64 12944
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds i8, ptr %8, i64 12952
  %18 = load i16, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds i8, ptr %8, i64 516
  %20 = load i32, ptr %19, align 4, !tbaa !95
  %21 = getelementptr inbounds i8, ptr %8, i64 512
  %22 = load i32, ptr %21, align 8, !tbaa !96
  %23 = icmp ult i32 %22, 6
  br i1 %23, label %27, label %24

24:                                               ; preds = %27, %6
  %25 = icmp eq i32 %22, 3
  %26 = select i1 %25, i32 3, i32 4
  br label %36

27:                                               ; preds = %6
  %28 = trunc i32 %22 to i8
  %29 = lshr i8 39, %28
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %24, label %32

32:                                               ; preds = %27
  %33 = zext nneg i32 %22 to i64
  %34 = getelementptr inbounds [6 x i32], ptr @switch.table.process, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %32, %24
  %37 = phi i32 [ %26, %24 ], [ %35, %32 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 664
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %39, i32 noundef %37, ptr noundef nonnull @.str.68, i32 noundef 0) #30
  %41 = load ptr, ptr %38, align 8, !tbaa !97
  %42 = getelementptr inbounds i8, ptr %41, i64 2056
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %0, ptr noundef %43) #30
  %45 = icmp eq ptr %16, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %36
  %47 = icmp ne ptr %44, null
  %48 = icmp ne ptr %40, null
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  tail call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %2, ptr noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull @.str.69) #30
  %51 = sext i32 %10 to i64
  %52 = sext i32 %12 to i64
  %53 = mul nsw i64 %52, %51
  switch i32 %20, label %56 [
    i32 0, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %50
  tail call void @correct_pixel_tetrahedral(ptr noundef %3, ptr noundef %3, i64 noundef %53, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %57

55:                                               ; preds = %50
  tail call void @correct_pixel_trilinear(ptr noundef %3, ptr noundef %3, i64 noundef %53, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %57

56:                                               ; preds = %50
  tail call void @correct_pixel_pyramid(ptr noundef %3, ptr noundef %3, i64 noundef %53, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %57

57:                                               ; preds = %56, %55, %54
  tail call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %3, ptr noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull @.str.70) #30
  br label %71

58:                                               ; preds = %46
  %59 = sext i32 %10 to i64
  %60 = sext i32 %12 to i64
  %61 = mul nsw i64 %60, %59
  switch i32 %20, label %64 [
    i32 0, label %62
    i32 1, label %63
  ]

62:                                               ; preds = %58
  tail call void @correct_pixel_tetrahedral(ptr noundef %2, ptr noundef %3, i64 noundef %61, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %71

63:                                               ; preds = %58
  tail call void @correct_pixel_trilinear(ptr noundef %2, ptr noundef %3, i64 noundef %61, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %71

64:                                               ; preds = %58
  tail call void @correct_pixel_pyramid(ptr noundef %2, ptr noundef %3, i64 noundef %61, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %71

65:                                               ; preds = %36
  %66 = sext i32 %10 to i64
  %67 = sext i32 %12 to i64
  %68 = sext i32 %14 to i64
  %69 = mul nsw i64 %67, %66
  %70 = mul i64 %69, %68
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %70) #30
  br label %71

71:                                               ; preds = %65, %64, %63, %62, %57
  ret void
}

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define hidden void @filepath_set_unix_separator(ptr nocapture noundef %0) local_unnamed_addr #17 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %51

5:                                                ; preds = %1
  %6 = and i64 %2, 2147483647
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %49, label %8

8:                                                ; preds = %5
  %9 = icmp ult i64 %6, 128
  br i1 %9, label %36, label %10

10:                                               ; preds = %8
  %11 = and i64 %2, 127
  %12 = sub nsw i64 %6, %11
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %30, %13 ]
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = getelementptr inbounds i8, ptr %15, i64 64
  %18 = getelementptr inbounds i8, ptr %15, i64 96
  %19 = load <32 x i8>, ptr %15, align 1, !tbaa !57
  %20 = load <32 x i8>, ptr %16, align 1, !tbaa !57
  %21 = load <32 x i8>, ptr %17, align 1, !tbaa !57
  %22 = load <32 x i8>, ptr %18, align 1, !tbaa !57
  %23 = icmp eq <32 x i8> %19, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %24 = icmp eq <32 x i8> %20, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %25 = icmp eq <32 x i8> %21, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %26 = icmp eq <32 x i8> %22, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %27 = getelementptr i8, ptr %15, i64 32
  %28 = getelementptr i8, ptr %15, i64 64
  %29 = getelementptr i8, ptr %15, i64 96
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %15, i32 1, <32 x i1> %23), !tbaa !57
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %27, i32 1, <32 x i1> %24), !tbaa !57
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %28, i32 1, <32 x i1> %25), !tbaa !57
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %29, i32 1, <32 x i1> %26), !tbaa !57
  %30 = add nuw i64 %14, 128
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %32, label %13, !llvm.loop !118

32:                                               ; preds = %13
  %33 = icmp eq i64 %11, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %32
  %35 = icmp ult i64 %11, 16
  br i1 %35, label %49, label %36

36:                                               ; preds = %34, %8
  %37 = phi i64 [ %12, %34 ], [ 0, %8 ]
  %38 = and i64 %2, 15
  %39 = sub nsw i64 %6, %38
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ %37, %36 ], [ %45, %40 ]
  %42 = getelementptr i8, ptr %0, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !57
  %44 = icmp eq <16 x i8> %43, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  tail call void @llvm.masked.store.v16i8.p0(<16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %42, i32 1, <16 x i1> %44), !tbaa !57
  %45 = add nuw i64 %41, 16
  %46 = icmp eq i64 %45, %39
  br i1 %46, label %47, label %40, !llvm.loop !119

47:                                               ; preds = %40
  %48 = icmp eq i64 %38, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %47, %34, %5
  %50 = phi i64 [ 0, %5 ], [ %12, %34 ], [ %39, %47 ]
  br label %52

51:                                               ; preds = %58, %47, %32, %1
  ret void

52:                                               ; preds = %58, %49
  %53 = phi i64 [ %59, %58 ], [ %50, %49 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !57
  %56 = icmp eq i8 %55, 92
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i8 47, ptr %54, align 1, !tbaa !57
  br label %58

58:                                               ; preds = %57, %52
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %6
  br i1 %60, label %51, label %52, !llvm.loop !120
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #31
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  %4 = tail call ptr @g_get_user_cache_dir() #30
  %5 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef null) #30
  %6 = tail call ptr @dt_loc_init_generic(ptr noundef %5, ptr noundef null, ptr noundef null) #30
  tail call void @g_free(ptr noundef %5) #30
  tail call void @g_free(ptr noundef %6) #30
  ret void
}

declare ptr @dt_loc_init_generic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  tail call void @free(ptr noundef %3) #30
  store ptr null, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lut3d_add_lutname_to_list(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = tail call ptr @gtk_tree_view_get_model(ptr noundef %5) #30
  %7 = tail call i64 @gtk_tree_model_filter_get_type() #33
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #30
  %9 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %8) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  call void @gtk_list_store_append(ptr noundef %9, ptr noundef nonnull %3) #30
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef -1) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  ret void
}

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_model_filter_get_model(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() local_unnamed_addr #19

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lut3d_clear_lutname_list(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = tail call ptr @gtk_tree_view_get_model(ptr noundef %3) #30
  %5 = tail call i64 @gtk_tree_model_filter_get_type() #33
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #30
  %7 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %6) #30
  %8 = load ptr, ptr %2, align 8, !tbaa !124
  %9 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %8) #30
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #30
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !126
  tail call void @g_signal_handler_block(ptr noundef %10, i64 noundef %12) #30
  tail call void @gtk_list_store_clear(ptr noundef %7) #30
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #30
  %14 = load i64, ptr %11, align 8, !tbaa !126
  tail call void @g_signal_handler_unblock(ptr noundef %13, i64 noundef %14) #30
  ret void
}

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #3

declare void @g_signal_handler_block(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #3

declare void @g_signal_handler_unblock(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !80
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 12812
  %11 = getelementptr inbounds i8, ptr %6, i64 12812
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds i8, ptr %6, i64 12944
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #30
  store ptr null, ptr %15, align 8, !tbaa !92
  %19 = getelementptr inbounds i8, ptr %6, i64 12952
  store i16 0, ptr %19, align 8, !tbaa !94
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds i8, ptr %1, i64 520
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %1, align 1, !tbaa !57
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i8 @calculate_clut_compressed(ptr noundef nonnull %1, ptr nonnull poison, ptr noundef nonnull %15)
  %29 = zext i8 %28 to i16
  br label %66

30:                                               ; preds = %24, %20
  %31 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #30
  %32 = load i8, ptr %1, align 1, !tbaa !57
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %31, align 1, !tbaa !57
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %34
  %38 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %31, ptr noundef nonnull %1, ptr noundef null) #30
  %39 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.76) #30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.125) #30
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41, %37
  %45 = tail call zeroext i16 @calculate_clut_haldclut(ptr nonnull poison, ptr noundef %38, ptr noundef nonnull %15)
  br label %62

46:                                               ; preds = %41
  %47 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.77) #30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.126) #30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49, %46
  %53 = tail call zeroext i16 @calculate_clut_cube(ptr noundef %38, ptr noundef nonnull %15)
  br label %62

54:                                               ; preds = %49
  %55 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.78) #30
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.127) #30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %54
  %61 = tail call zeroext i16 @calculate_clut_3dl(ptr noundef %38, ptr noundef nonnull %15)
  br label %62

62:                                               ; preds = %60, %57, %52, %44
  %63 = phi i16 [ %45, %44 ], [ %53, %52 ], [ %61, %60 ], [ 0, %57 ]
  tail call void @g_free(ptr noundef %38) #30
  br label %64

64:                                               ; preds = %62, %34, %30
  %65 = phi i16 [ %63, %62 ], [ 0, %34 ], [ 0, %30 ]
  tail call void @g_free(ptr noundef %31) #30
  br label %66

66:                                               ; preds = %64, %27
  %67 = phi i16 [ %29, %27 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %6, i64 12952
  store i16 %67, ptr %68, align 8, !tbaa !94
  br label %69

69:                                               ; preds = %66, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12940) %6, ptr noundef nonnull align 4 dereferenceable(12940) %1, i64 12940, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #20 {
  %4 = tail call noalias dereferenceable_or_null(12960) ptr @malloc(i64 noundef 12960) #31
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !80
  %6 = getelementptr inbounds i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 16, !tbaa !127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12940) %4, ptr noundef nonnull align 1 dereferenceable(12940) %7, i64 12940, i1 false)
  %8 = getelementptr inbounds i8, ptr %4, i64 12944
  store ptr null, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds i8, ptr %4, i64 12952
  store i16 0, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #18 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !80
  %6 = getelementptr inbounds i8, ptr %5, i64 12944
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #30
  %10 = load ptr, ptr %4, align 16, !tbaa !80
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi ptr [ %10, %9 ], [ %5, %3 ]
  store ptr null, ptr %6, align 8, !tbaa !92
  %13 = getelementptr inbounds i8, ptr %5, i64 12952
  store i16 0, ptr %13, align 8, !tbaa !94
  tail call void @free(ptr noundef %12) #30
  store ptr null, ptr %4, align 16, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @check_extension(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1, !tbaa !57
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @g_strrstr(ptr noundef nonnull %2, ptr noundef nonnull @.str.75) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #30
  %10 = tail call noalias ptr @g_ascii_strdown(ptr noundef %9, i64 noundef -1) #30
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.76) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.77) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.78) #30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.79) #30
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %13, %8
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ 0, %19 ], [ 1, %22 ]
  tail call void @g_free(ptr noundef %10) #30
  br label %25

25:                                               ; preds = %23, %5, %1
  %26 = phi i32 [ 0, %1 ], [ %24, %23 ], [ 0, %5 ]
  ret i32 %26
}

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !128
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #30
  %7 = load i8, ptr %6, align 1, !tbaa !57
  %8 = icmp eq i8 %7, 0
  %9 = load ptr, ptr %3, align 8, !tbaa !130
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %8, label %11, label %14

11:                                               ; preds = %1
  tail call void @gtk_widget_set_sensitive(ptr noundef %9, i32 noundef 0) #30
  %12 = load ptr, ptr %10, align 8, !tbaa !131
  tail call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef 0) #30
  %13 = load ptr, ptr %10, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %13) #30
  br label %18

14:                                               ; preds = %1
  tail call void @gtk_widget_set_sensitive(ptr noundef %9, i32 noundef 1) #30
  %15 = load ptr, ptr %10, align 8, !tbaa !131
  %16 = load i8, ptr %5, align 4, !tbaa !57
  %17 = sext i8 %16 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef %17) #30
  tail call fastcc void @update_filepath_combobox(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %18

18:                                               ; preds = %14, %11
  tail call void @g_free(ptr noundef nonnull %6) #30
  %19 = load ptr, ptr %2, align 16, !tbaa !128
  %20 = getelementptr inbounds i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds i8, ptr %21, i64 2080
  %23 = load ptr, ptr %22, align 16, !tbaa !132
  %24 = getelementptr inbounds i8, ptr %0, i64 464
  %25 = getelementptr inbounds i8, ptr %0, i64 952
  %26 = load i32, ptr %25, align 8, !tbaa !133
  %27 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %23, ptr noundef nonnull %24, i32 noundef %26) #30
  %28 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %23, ptr noundef nonnull @.str.128, i32 noundef -1) #30
  %29 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %23, ptr noundef nonnull @.str.129, i32 noundef -1) #30
  %30 = icmp slt i32 %27, %28
  %31 = icmp sgt i32 %27, %29
  %32 = select i1 %30, i1 true, i1 %31
  %33 = getelementptr inbounds i8, ptr %19, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  br i1 %32, label %35, label %36

35:                                               ; preds = %18
  tail call void @gtk_widget_hide(ptr noundef %34) #30
  br label %37

36:                                               ; preds = %18
  tail call void @gtk_widget_show(ptr noundef %34) #30
  br label %37

37:                                               ; preds = %36, %35
  %38 = getelementptr inbounds i8, ptr %5, i64 12812
  %39 = load i8, ptr %38, align 4, !tbaa !57
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !129
  %43 = load ptr, ptr %2, align 16, !tbaa !128
  tail call fastcc void @get_compressed_clut(ptr %42, ptr %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %2, align 16, !tbaa !128
  tail call fastcc void @show_hide_controls(ptr %45)
  ret void
}

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @update_filepath_combobox(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %1, align 1, !tbaa !57
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  br i1 %6, label %9, label %10

9:                                                ; preds = %3
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %8) #30
  br label %114

10:                                               ; preds = %3
  %11 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %8, ptr noundef nonnull %1) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %114

13:                                               ; preds = %10
  %14 = tail call noalias ptr @g_path_get_dirname(ptr noundef nonnull %1) #30
  %15 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %2, ptr noundef %14, ptr noundef null) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  %16 = call i32 @scandir(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull @check_extension, ptr noundef nonnull @alphasort) #30
  %17 = load ptr, ptr %7, align 8, !tbaa !131
  call void @dt_bauhaus_combobox_clear(ptr noundef %17) #30
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = zext nneg i32 %16 to i64
  br label %23

21:                                               ; preds = %95, %13
  %22 = icmp eq i32 %16, -1
  br i1 %22, label %104, label %102

23:                                               ; preds = %95, %19
  %24 = phi i64 [ 0, %19 ], [ %100, %95 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 19
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(2) @.str.75) #32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %14, ptr noundef nonnull %28, ptr noundef null) #30
  br label %35

33:                                               ; preds = %23
  %34 = call noalias ptr @g_strdup(ptr noundef nonnull %28) #30
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #32
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %95

40:                                               ; preds = %35
  %41 = and i64 %37, 2147483647
  %42 = icmp ult i64 %41, 16
  br i1 %42, label %84, label %43

43:                                               ; preds = %40
  %44 = icmp ult i64 %41, 128
  br i1 %44, label %71, label %45

45:                                               ; preds = %43
  %46 = and i64 %37, 127
  %47 = sub nsw i64 %41, %46
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ 0, %45 ], [ %65, %48 ]
  %50 = getelementptr i8, ptr %36, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = getelementptr inbounds i8, ptr %50, i64 64
  %53 = getelementptr inbounds i8, ptr %50, i64 96
  %54 = load <32 x i8>, ptr %50, align 1, !tbaa !57
  %55 = load <32 x i8>, ptr %51, align 1, !tbaa !57
  %56 = load <32 x i8>, ptr %52, align 1, !tbaa !57
  %57 = load <32 x i8>, ptr %53, align 1, !tbaa !57
  %58 = icmp eq <32 x i8> %54, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %59 = icmp eq <32 x i8> %55, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %60 = icmp eq <32 x i8> %56, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %61 = icmp eq <32 x i8> %57, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %62 = getelementptr i8, ptr %50, i64 32
  %63 = getelementptr i8, ptr %50, i64 64
  %64 = getelementptr i8, ptr %50, i64 96
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %50, i32 1, <32 x i1> %58), !tbaa !57
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %62, i32 1, <32 x i1> %59), !tbaa !57
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %63, i32 1, <32 x i1> %60), !tbaa !57
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %64, i32 1, <32 x i1> %61), !tbaa !57
  %65 = add nuw i64 %49, 128
  %66 = icmp eq i64 %65, %47
  br i1 %66, label %67, label %48, !llvm.loop !135

67:                                               ; preds = %48
  %68 = icmp eq i64 %46, 0
  br i1 %68, label %95, label %69

69:                                               ; preds = %67
  %70 = icmp ult i64 %46, 16
  br i1 %70, label %84, label %71

71:                                               ; preds = %69, %43
  %72 = phi i64 [ %47, %69 ], [ 0, %43 ]
  %73 = and i64 %37, 15
  %74 = sub nsw i64 %41, %73
  br label %75

75:                                               ; preds = %75, %71
  %76 = phi i64 [ %72, %71 ], [ %80, %75 ]
  %77 = getelementptr i8, ptr %36, i64 %76
  %78 = load <16 x i8>, ptr %77, align 1, !tbaa !57
  %79 = icmp eq <16 x i8> %78, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  call void @llvm.masked.store.v16i8.p0(<16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %77, i32 1, <16 x i1> %79), !tbaa !57
  %80 = add nuw i64 %76, 16
  %81 = icmp eq i64 %80, %74
  br i1 %81, label %82, label %75, !llvm.loop !136

82:                                               ; preds = %75
  %83 = icmp eq i64 %73, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %82, %69, %40
  %85 = phi i64 [ 0, %40 ], [ %47, %69 ], [ %74, %82 ]
  br label %86

86:                                               ; preds = %92, %84
  %87 = phi i64 [ %93, %92 ], [ %85, %84 ]
  %88 = getelementptr inbounds i8, ptr %36, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !57
  %90 = icmp eq i8 %89, 92
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 47, ptr %88, align 1, !tbaa !57
  br label %92

92:                                               ; preds = %91, %86
  %93 = add nuw nsw i64 %87, 1
  %94 = icmp eq i64 %93, %41
  br i1 %94, label %95, label %86, !llvm.loop !137

95:                                               ; preds = %92, %82, %67, %35
  %96 = load ptr, ptr %7, align 8, !tbaa !131
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %96, ptr noundef %36, i32 noundef 0) #30
  call void @g_free(ptr noundef %36) #30
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds ptr, ptr %97, i64 %24
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  call void @free(ptr noundef %99) #30
  %100 = add nuw nsw i64 %24, 1
  %101 = icmp eq i64 %100, %20
  br i1 %101, label %21, label %23

102:                                              ; preds = %21
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %103) #30
  br label %104

104:                                              ; preds = %102, %21
  %105 = load ptr, ptr %7, align 8, !tbaa !131
  %106 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %105, ptr noundef nonnull %1) #30
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @invalid_filepath_prefix, ptr noundef nonnull %1, ptr noundef null) #30
  %110 = load ptr, ptr %7, align 8, !tbaa !131
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %110, ptr noundef %109, i32 noundef 0) #30
  %111 = load ptr, ptr %7, align 8, !tbaa !131
  %112 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %111, ptr noundef %109) #30
  call void @g_free(ptr noundef %109) #30
  br label %113

113:                                              ; preds = %108, %104
  call void @g_free(ptr noundef %14) #30
  call void @g_free(ptr noundef %15) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  br label %114

114:                                              ; preds = %113, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_compressed_clut(ptr %0, ptr %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #30
  store i32 0, ptr %8, align 4, !tbaa !6
  %9 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #30
  %10 = load i8, ptr %0, align 4, !tbaa !57
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %9, align 1, !tbaa !57
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %67, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %0, ptr noundef nonnull @.str.79) #30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %0, ptr noundef nonnull @.str.130) #30
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %67, label %21

21:                                               ; preds = %18, %15
  %22 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef null) #30
  %23 = getelementptr inbounds i8, ptr %0, i64 520
  %24 = getelementptr inbounds i8, ptr %0, i64 524
  %25 = getelementptr inbounds i8, ptr %0, i64 12812
  %26 = call i32 @lut3d_read_gmz(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %22, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %25, i32 noundef %2) #30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %28
  %31 = call fastcc i32 @select_lutname_in_list(ptr noundef %1, ptr noundef nonnull %25)
  br label %66

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4, !tbaa !6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #30
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = call ptr @gtk_tree_view_get_selection(ptr noundef %37) #30
  %39 = load ptr, ptr %36, align 8, !tbaa !124
  %40 = call ptr @gtk_tree_view_get_model(ptr noundef %39) #30
  %41 = call i32 @gtk_tree_model_iter_nth_child(ptr noundef %40, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #30
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  call void @gtk_tree_selection_select_iter(ptr noundef %38, ptr noundef nonnull %7) #30
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  %45 = load ptr, ptr %36, align 8, !tbaa !124
  %46 = call ptr @gtk_tree_view_get_selection(ptr noundef %45) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %47 = load ptr, ptr %36, align 8, !tbaa !124
  %48 = call ptr @gtk_tree_view_get_model(ptr noundef %47) #30
  store ptr %48, ptr %5, align 8, !tbaa !10
  %49 = call i32 @gtk_tree_selection_get_selected(ptr noundef %46, ptr noundef nonnull %5, ptr noundef nonnull %4) #30
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %52, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #30
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = call i64 @g_strlcpy(ptr noundef nonnull %25, ptr noundef %53, i64 noundef 128) #30
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  call void @g_free(ptr noundef %55) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  br label %57

56:                                               ; preds = %44
  store i8 0, ptr %25, align 1, !tbaa !57
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  br label %66

58:                                               ; preds = %32
  %59 = load i8, ptr %25, align 4, !tbaa !57
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = call fastcc i32 @select_lutname_in_list(ptr noundef %1, ptr noundef nonnull %25)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  call void @lut3d_add_lutname_to_list(ptr noundef %1, ptr noundef nonnull %25)
  %65 = call fastcc i32 @select_lutname_in_list(ptr noundef %1, ptr noundef nonnull %25)
  br label %66

66:                                               ; preds = %64, %61, %58, %57, %30, %28
  call void @g_free(ptr noundef %22) #30
  br label %67

67:                                               ; preds = %66, %18, %12, %3
  call void @g_free(ptr noundef %9) #30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_hide_controls(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = tail call ptr @gtk_tree_view_get_model(ptr noundef %3) #30
  %5 = tail call i32 @gtk_tree_model_iter_n_children(ptr noundef %4, ptr noundef null) #30
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %9, label %37

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %11) #30
  %13 = tail call i32 @g_str_has_prefix(ptr noundef %12, ptr noundef nonnull @invalid_filepath_prefix) #30
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %37, label %23

15:                                               ; preds = %1
  %16 = mul i32 %5, 20
  %17 = add i32 %16, 20
  %18 = icmp sgt i32 %17, 200
  %19 = select i1 %18, i32 200, i32 %16
  %20 = icmp ugt i32 %5, 100
  %21 = zext i1 %20 to i32
  %22 = sitofp i32 %19 to double
  br label %23

23:                                               ; preds = %15, %9
  %24 = phi i32 [ 0, %9 ], [ %21, %15 ]
  %25 = phi double [ 2.000000e+01, %9 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  tail call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef %24) #30
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef 1) #30
  %30 = load ptr, ptr %28, align 8, !tbaa !139
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %33 = getelementptr inbounds i8, ptr %32, i64 1448
  %34 = load double, ptr %33, align 8, !tbaa !141
  %35 = fmul reassoc nsz arcp contract afn double %34, %25
  %36 = fptosi double %35 to i32
  tail call void @gtk_scrolled_window_set_min_content_height(ptr noundef %30, i32 noundef %36) #30
  br label %42

37:                                               ; preds = %9, %7
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  tail call void @gtk_widget_set_visible(ptr noundef %39, i32 noundef 0) #30
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !139
  tail call void @gtk_widget_set_visible(ptr noundef %41, i32 noundef 0) #30
  br label %42

42:                                               ; preds = %37, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @module_moved_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !128
  %5 = getelementptr inbounds i8, ptr %1, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds i8, ptr %6, i64 2080
  %8 = load ptr, ptr %7, align 16, !tbaa !132
  %9 = getelementptr inbounds i8, ptr %1, i64 464
  %10 = getelementptr inbounds i8, ptr %1, i64 952
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %8, ptr noundef nonnull %9, i32 noundef %11) #30
  %13 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %8, ptr noundef nonnull @.str.128, i32 noundef -1) #30
  %14 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %8, ptr noundef nonnull @.str.129, i32 noundef -1) #30
  %15 = icmp slt i32 %12, %13
  %16 = icmp sgt i32 %12, %14
  %17 = select i1 %15, i1 true, i1 %16
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  br i1 %17, label %20, label %21

20:                                               ; preds = %2
  tail call void @gtk_widget_hide(ptr noundef %19) #30
  br label %22

21:                                               ; preds = %2
  tail call void @gtk_widget_show(ptr noundef %19) #30
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !128
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #30
  %9 = load ptr, ptr %6, align 16, !tbaa !128
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #30
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !145
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = getelementptr inbounds i8, ptr %13, i64 1448
  %15 = load double, ptr %14, align 8, !tbaa !141
  %16 = fmul reassoc nsz arcp contract afn double %15, 8.000000e+00
  %17 = fptosi double %16 to i32
  %18 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %17) #30
  store ptr %18, ptr %9, align 8, !tbaa !130
  %19 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null) #30
  tail call void @gtk_widget_set_name(ptr noundef %19, ptr noundef nonnull @.str.81) #30
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %20) #30
  %21 = load ptr, ptr %9, align 8, !tbaa !130
  %22 = tail call i64 @gtk_box_get_type() #33
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #30
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %19, i32 noundef 0, i32 noundef 0, i32 noundef 0) #30
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef 80) #30
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.83, ptr noundef nonnull @button_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %26 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #30
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %26, i32 noundef 2) #30
  %28 = load ptr, ptr %9, align 8, !tbaa !130
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %22) #30
  %30 = load ptr, ptr %27, align 8, !tbaa !131
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %30, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %31 = load ptr, ptr %27, align 8, !tbaa !131
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %32) #30
  %33 = load ptr, ptr %27, align 8, !tbaa !131
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef 80) #30
  %35 = tail call i64 @g_signal_connect_data(ptr noundef %34, ptr noundef nonnull @.str.85, ptr noundef nonnull @filepath_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %36 = load ptr, ptr %11, align 16, !tbaa !145
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %22) #30
  %38 = load ptr, ptr %9, align 8, !tbaa !130
  %39 = tail call i64 @gtk_widget_get_type() #33
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #30
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %41 = tail call ptr @gtk_entry_new() #30
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %42) #30
  %43 = load ptr, ptr %11, align 16, !tbaa !145
  tail call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  tail call void @gtk_widget_add_events(ptr noundef %41, i32 noundef 2048) #30
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80) #30
  %45 = tail call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef nonnull @.str.87, ptr noundef nonnull @entry_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %46 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %41, ptr %46, align 8, !tbaa !138
  %47 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #30
  %48 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %47, ptr %48, align 8, !tbaa !139
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %47, i32 noundef 1, i32 noundef 1) #30
  %49 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 20) #30
  %50 = tail call ptr @gtk_tree_model_filter_new(ptr noundef %49, ptr noundef null) #30
  %51 = tail call i64 @gtk_tree_model_filter_get_type() #33
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #30
  tail call void @gtk_tree_model_filter_set_visible_column(ptr noundef %52, i32 noundef 1) #30
  tail call void @g_object_unref(ptr noundef %49) #30
  %53 = tail call ptr @gtk_tree_view_new() #30
  %54 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %53, ptr %54, align 8, !tbaa !124
  tail call void @gtk_widget_set_name(ptr noundef %53, ptr noundef nonnull @.str.88) #30
  tail call void @gtk_tree_view_set_model(ptr noundef %53, ptr noundef %50) #30
  tail call void @gtk_tree_view_set_hover_selection(ptr noundef %53, i32 noundef 0) #30
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %53, i32 noundef 0) #30
  %55 = tail call i64 @gtk_container_get_type() #33
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %55) #30
  tail call void @gtk_container_add(ptr noundef %56, ptr noundef %53) #30
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %53, ptr noundef %57) #30
  %58 = tail call ptr @gtk_cell_renderer_text_new() #30
  %59 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.88, ptr noundef %58, ptr noundef nonnull @.str.90, i32 noundef 0, ptr noundef null) #30
  %60 = tail call i32 @gtk_tree_view_append_column(ptr noundef %53, ptr noundef %59) #30
  %61 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %53) #30
  tail call void @gtk_tree_selection_set_mode(ptr noundef %61, i32 noundef 1) #30
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef 80) #30
  %63 = tail call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef nonnull @.str.87, ptr noundef nonnull @lutname_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %64 = getelementptr inbounds i8, ptr %9, i64 56
  store i64 %63, ptr %64, align 8, !tbaa !126
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef 80) #30
  %66 = tail call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef nonnull @.str.91, ptr noundef nonnull @mouse_scroll, ptr noundef %0, ptr noundef null, i32 noundef 0) #30
  %67 = load ptr, ptr %11, align 16, !tbaa !145
  tail call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 0) #30
  %68 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.92) #30
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !134
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %68, ptr noundef %70) #30
  %71 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.94) #30
  %72 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !146
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #30
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %71, ptr noundef %73) #30
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %75 = load i32, ptr %74, align 8, !tbaa !147
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  %78 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %82, label %88

82:                                               ; preds = %5
  %83 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %85 = and i32 %84, 1048576
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 1752, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #30
  br label %88

88:                                               ; preds = %87, %82, %5
  %89 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !148
  tail call void @dt_control_signal_connect(ptr noundef %90, i32 noundef 28, ptr noundef nonnull @module_moved_callback, ptr noundef nonnull %0) #30
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #19

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !128
  %5 = getelementptr inbounds i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #30
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.131) #30
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #30
  tail call void (ptr, ...) @dt_control_log(ptr noundef %11) #30
  tail call void @g_free(ptr noundef nonnull %7) #30
  br label %148

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = tail call ptr @dt_ui_main_window(ptr noundef %15) #30
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #30
  %18 = tail call i64 @gtk_window_get_type() #33
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %18) #30
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #30
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #30
  %22 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %17, ptr noundef %19, i32 noundef 0, ptr noundef %20, ptr noundef %21) #30
  %23 = tail call i64 @gtk_file_chooser_get_type() #33
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #30
  tail call void @gtk_file_chooser_set_select_multiple(ptr noundef %24, i32 noundef 0) #30
  %25 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %7, ptr noundef %6, ptr noundef null) #30
  %26 = load i8, ptr %6, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %12
  %29 = tail call i32 @g_access(ptr noundef %25, i32 noundef 0) #30
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %12
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #30
  %33 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %32, ptr noundef nonnull %7) #30
  br label %37

34:                                               ; preds = %28
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #30
  %36 = tail call i32 @gtk_file_chooser_select_filename(ptr noundef %35, ptr noundef %25) #30
  br label %37

37:                                               ; preds = %34, %31
  tail call void @g_free(ptr noundef %25) #30
  %38 = tail call ptr @gtk_file_filter_new() #30
  %39 = tail call i64 @gtk_file_filter_get_type() #33
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39) #30
  tail call void @gtk_file_filter_add_pattern(ptr noundef %40, ptr noundef nonnull @.str.136) #30
  tail call void @gtk_file_filter_add_pattern(ptr noundef %40, ptr noundef nonnull @.str.137) #30
  tail call void @gtk_file_filter_add_pattern(ptr noundef %40, ptr noundef nonnull @.str.138) #30
  tail call void @gtk_file_filter_add_pattern(ptr noundef %40, ptr noundef nonnull @.str.139) #30
  tail call void @gtk_file_filter_add_pattern(ptr noundef %40, ptr noundef nonnull @.str.140) #30
  tail call void @gtk_file_filter_add_pattern(ptr noundef %40, ptr noundef nonnull @.str.141) #30
  tail call void @gtk_file_filter_add_pattern(ptr noundef %40, ptr noundef nonnull @.str.142) #30
  tail call void @gtk_file_filter_add_pattern(ptr noundef %40, ptr noundef nonnull @.str.143) #30
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #30
  tail call void @gtk_file_filter_set_name(ptr noundef %40, ptr noundef %41) #30
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #30
  tail call void @gtk_file_chooser_add_filter(ptr noundef %42, ptr noundef %40) #30
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #30
  tail call void @gtk_file_chooser_set_filter(ptr noundef %43, ptr noundef %40) #30
  %44 = tail call ptr @gtk_file_filter_new() #30
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %39) #30
  tail call void @gtk_file_filter_add_pattern(ptr noundef %45, ptr noundef nonnull @.str.145) #30
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #30
  tail call void @gtk_file_filter_set_name(ptr noundef %45, ptr noundef %46) #30
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #30
  tail call void @gtk_file_chooser_add_filter(ptr noundef %47, ptr noundef %45) #30
  %48 = tail call i64 @gtk_native_dialog_get_type() #30
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %48) #30
  %50 = tail call i32 @gtk_native_dialog_run(ptr noundef %49) #30
  %51 = icmp eq i32 %50, -3
  br i1 %51, label %52, label %147

52:                                               ; preds = %37
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #30
  %54 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %53) #30
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %54) #32
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %137

57:                                               ; preds = %52
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #32
  %59 = shl i64 %58, 32
  %60 = add i64 %59, 4294967296
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !57
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %65, %57
  %66 = phi i64 [ %69, %65 ], [ 0, %57 ]
  %67 = phi i8 [ %71, %65 ], [ %63, %57 ]
  %68 = getelementptr inbounds i8, ptr %54, i64 %66
  store i8 %67, ptr %68, align 1, !tbaa !57
  %69 = add nuw nsw i64 %66, 1
  %70 = getelementptr i8, ptr %62, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !57
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %65

73:                                               ; preds = %65
  %74 = and i64 %69, 4294967295
  br label %75

75:                                               ; preds = %73, %57
  %76 = phi i64 [ 0, %57 ], [ %74, %73 ]
  %77 = getelementptr inbounds i8, ptr %54, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !57
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #32
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %136

81:                                               ; preds = %75
  %82 = and i64 %78, 2147483647
  %83 = icmp ult i64 %82, 16
  br i1 %83, label %125, label %84

84:                                               ; preds = %81
  %85 = icmp ult i64 %82, 128
  br i1 %85, label %112, label %86

86:                                               ; preds = %84
  %87 = and i64 %78, 127
  %88 = sub nsw i64 %82, %87
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ 0, %86 ], [ %106, %89 ]
  %91 = getelementptr i8, ptr %54, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = getelementptr inbounds i8, ptr %91, i64 64
  %94 = getelementptr inbounds i8, ptr %91, i64 96
  %95 = load <32 x i8>, ptr %91, align 1, !tbaa !57
  %96 = load <32 x i8>, ptr %92, align 1, !tbaa !57
  %97 = load <32 x i8>, ptr %93, align 1, !tbaa !57
  %98 = load <32 x i8>, ptr %94, align 1, !tbaa !57
  %99 = icmp eq <32 x i8> %95, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %100 = icmp eq <32 x i8> %96, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %101 = icmp eq <32 x i8> %97, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %102 = icmp eq <32 x i8> %98, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %103 = getelementptr i8, ptr %91, i64 32
  %104 = getelementptr i8, ptr %91, i64 64
  %105 = getelementptr i8, ptr %91, i64 96
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %91, i32 1, <32 x i1> %99), !tbaa !57
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %103, i32 1, <32 x i1> %100), !tbaa !57
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %104, i32 1, <32 x i1> %101), !tbaa !57
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %105, i32 1, <32 x i1> %102), !tbaa !57
  %106 = add nuw i64 %90, 128
  %107 = icmp eq i64 %106, %88
  br i1 %107, label %108, label %89, !llvm.loop !150

108:                                              ; preds = %89
  %109 = icmp eq i64 %87, 0
  br i1 %109, label %136, label %110

110:                                              ; preds = %108
  %111 = icmp ult i64 %87, 16
  br i1 %111, label %125, label %112

112:                                              ; preds = %110, %84
  %113 = phi i64 [ %88, %110 ], [ 0, %84 ]
  %114 = and i64 %78, 15
  %115 = sub nsw i64 %82, %114
  br label %116

116:                                              ; preds = %116, %112
  %117 = phi i64 [ %113, %112 ], [ %121, %116 ]
  %118 = getelementptr i8, ptr %54, i64 %117
  %119 = load <16 x i8>, ptr %118, align 1, !tbaa !57
  %120 = icmp eq <16 x i8> %119, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  tail call void @llvm.masked.store.v16i8.p0(<16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %118, i32 1, <16 x i1> %120), !tbaa !57
  %121 = add nuw i64 %117, 16
  %122 = icmp eq i64 %121, %115
  br i1 %122, label %123, label %116, !llvm.loop !151

123:                                              ; preds = %116
  %124 = icmp eq i64 %114, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %123, %110, %81
  %126 = phi i64 [ 0, %81 ], [ %88, %110 ], [ %115, %123 ]
  br label %127

127:                                              ; preds = %133, %125
  %128 = phi i64 [ %134, %133 ], [ %126, %125 ]
  %129 = getelementptr inbounds i8, ptr %54, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !57
  %131 = icmp eq i8 %130, 92
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i8 47, ptr %129, align 1, !tbaa !57
  br label %133

133:                                              ; preds = %132, %127
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %82
  br i1 %135, label %136, label %127, !llvm.loop !152

136:                                              ; preds = %133, %123, %108, %75
  tail call fastcc void @update_filepath_combobox(ptr noundef %4, ptr noundef nonnull %54, ptr noundef nonnull %7)
  br label %142

137:                                              ; preds = %52
  %138 = load i8, ptr %54, align 1, !tbaa !57
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.147) #30
  %141 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #30
  tail call void (ptr, ...) @dt_control_log(ptr noundef %141) #30
  br label %142

142:                                              ; preds = %140, %137, %136
  tail call void @g_free(ptr noundef nonnull %54) #30
  %143 = getelementptr inbounds i8, ptr %4, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !131
  %145 = load i8, ptr %6, align 4, !tbaa !57
  %146 = sext i8 %145 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %144, i32 noundef %146) #30
  br label %147

147:                                              ; preds = %142, %37
  tail call void @g_free(ptr noundef nonnull %7) #30
  tail call void @g_object_unref(ptr noundef %22) #30
  br label %148

148:                                              ; preds = %147, %10
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @filepath_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %101

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #30
  %12 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #30
  %13 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef %12, i64 noundef 512) #30
  %14 = call i32 @g_str_has_prefix(ptr noundef nonnull %3, ptr noundef nonnull @invalid_filepath_prefix) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %100

16:                                               ; preds = %9
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #32
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %16
  %21 = and i64 %17, 2147483647
  %22 = icmp ult i64 %21, 16
  br i1 %22, label %64, label %23

23:                                               ; preds = %20
  %24 = icmp ult i64 %21, 128
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = and i64 %17, 127
  %27 = sub nsw i64 %21, %26
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i64 [ 0, %25 ], [ %45, %28 ]
  %30 = getelementptr i8, ptr %3, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = getelementptr inbounds i8, ptr %30, i64 64
  %33 = getelementptr inbounds i8, ptr %30, i64 96
  %34 = load <32 x i8>, ptr %30, align 16, !tbaa !57
  %35 = load <32 x i8>, ptr %31, align 16, !tbaa !57
  %36 = load <32 x i8>, ptr %32, align 16, !tbaa !57
  %37 = load <32 x i8>, ptr %33, align 16, !tbaa !57
  %38 = icmp eq <32 x i8> %34, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %39 = icmp eq <32 x i8> %35, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %40 = icmp eq <32 x i8> %36, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %41 = icmp eq <32 x i8> %37, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %42 = getelementptr i8, ptr %30, i64 32
  %43 = getelementptr i8, ptr %30, i64 64
  %44 = getelementptr i8, ptr %30, i64 96
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %30, i32 1, <32 x i1> %38), !tbaa !57
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %42, i32 1, <32 x i1> %39), !tbaa !57
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %43, i32 1, <32 x i1> %40), !tbaa !57
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %44, i32 1, <32 x i1> %41), !tbaa !57
  %45 = add nuw i64 %29, 128
  %46 = icmp eq i64 %45, %27
  br i1 %46, label %47, label %28, !llvm.loop !154

47:                                               ; preds = %28
  %48 = icmp eq i64 %26, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %47
  %50 = icmp ult i64 %26, 16
  br i1 %50, label %64, label %51

51:                                               ; preds = %49, %23
  %52 = phi i64 [ %27, %49 ], [ 0, %23 ]
  %53 = and i64 %17, 15
  %54 = sub nsw i64 %21, %53
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ %52, %51 ], [ %60, %55 ]
  %57 = getelementptr i8, ptr %3, i64 %56
  %58 = load <16 x i8>, ptr %57, align 1, !tbaa !57
  %59 = icmp eq <16 x i8> %58, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  call void @llvm.masked.store.v16i8.p0(<16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %57, i32 1, <16 x i1> %59), !tbaa !57
  %60 = add nuw i64 %56, 16
  %61 = icmp eq i64 %60, %54
  br i1 %61, label %62, label %55, !llvm.loop !155

62:                                               ; preds = %55
  %63 = icmp eq i64 %53, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %62, %49, %20
  %65 = phi i64 [ 0, %20 ], [ %27, %49 ], [ %54, %62 ]
  br label %66

66:                                               ; preds = %72, %64
  %67 = phi i64 [ %73, %72 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %3, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !57
  %70 = icmp eq i8 %69, 92
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i8 47, ptr %68, align 1, !tbaa !57
  br label %72

72:                                               ; preds = %71, %66
  %73 = add nuw nsw i64 %67, 1
  %74 = icmp eq i64 %73, %21
  br i1 %74, label %75, label %66, !llvm.loop !156

75:                                               ; preds = %72, %62, %47, %16
  %76 = getelementptr inbounds i8, ptr %1, i64 704
  %77 = load ptr, ptr %76, align 16, !tbaa !128
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %11) #32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = call i32 @g_str_has_suffix(ptr noundef nonnull %3, ptr noundef nonnull @.str.79) #30
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = call i32 @g_str_has_suffix(ptr noundef nonnull %3, ptr noundef nonnull @.str.130) #30
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %11, i64 520
  store i32 0, ptr %87, align 4, !tbaa !37
  %88 = getelementptr inbounds i8, ptr %11, i64 12812
  store i8 0, ptr %88, align 4, !tbaa !57
  call void @lut3d_clear_lutname_list(ptr noundef %77)
  br label %89

89:                                               ; preds = %86, %83, %80, %75
  %90 = call i64 @g_strlcpy(ptr noundef %11, ptr noundef nonnull %3, i64 noundef 512) #30
  %91 = load ptr, ptr %10, align 8, !tbaa !129
  %92 = load ptr, ptr %76, align 16, !tbaa !128
  call fastcc void @get_compressed_clut(ptr %91, ptr %92, i32 noundef 0)
  %93 = load ptr, ptr %76, align 16, !tbaa !128
  call fastcc void @show_hide_controls(ptr %93)
  %94 = getelementptr inbounds i8, ptr %77, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !138
  %96 = tail call i64 @gtk_entry_get_type() #33
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96) #30
  call void @gtk_entry_set_text(ptr noundef %97, ptr noundef nonnull @.str.68) #30
  %98 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !157
  call void @dt_dev_add_history_item(ptr noundef %99, ptr noundef nonnull %1, i32 noundef 1) #30
  br label %100

100:                                              ; preds = %89, %9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #30
  br label %101

101:                                              ; preds = %100, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #19

declare ptr @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @entry_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !128
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = tail call ptr @gtk_tree_view_get_model(ptr noundef %6) #30
  %8 = tail call i64 @gtk_tree_model_filter_get_type() #33
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #30
  %10 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %9) #30
  tail call void @gtk_tree_model_foreach(ptr noundef %10, ptr noundef nonnull @list_match_string, ptr noundef %4) #30
  ret void
}

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #3

declare ptr @gtk_tree_model_filter_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_filter_set_visible_column(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_view_new() local_unnamed_addr #3

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_hover_selection(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #19

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #3

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @lutname_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !153
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %14 = call i32 @gtk_tree_selection_get_selected(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %17, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #30
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !57
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %13, i64 12812
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %22) #32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = call i64 @g_strlcpy(ptr noundef nonnull %22, ptr noundef nonnull %18, i64 noundef 128) #30
  %27 = load ptr, ptr %12, align 8, !tbaa !129
  %28 = getelementptr i8, ptr %1, i64 704
  %29 = load ptr, ptr %28, align 16, !tbaa !128
  call fastcc void @get_compressed_clut(ptr %27, ptr %29, i32 noundef 1)
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  call void @dt_dev_add_history_item(ptr noundef %31, ptr noundef nonnull %1, i32 noundef 1) #30
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %25, %21, %16
  %34 = phi ptr [ %32, %25 ], [ %18, %21 ], [ %18, %16 ]
  call void @g_free(ptr noundef %34) #30
  br label %35

35:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %36

36:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mouse_scroll(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @gtk_tree_view_get_type() #33
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #30
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %7) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  %9 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #30
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = call i32 @gtk_tree_selection_get_selected(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #30
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load double, ptr %13, align 8, !tbaa !158
  %15 = fcmp reassoc nsz arcp contract afn ogt double %14, 0.000000e+00
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  br i1 %15, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef nonnull %4) #30
  br label %21

19:                                               ; preds = %12
  %20 = call i32 @gtk_tree_model_iter_previous(ptr noundef %16, ptr noundef nonnull %4) #30
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  call void @gtk_tree_selection_select_iter(ptr noundef %8, ptr noundef nonnull %4) #30
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call ptr @gtk_tree_model_get_path(ptr noundef %25, ptr noundef nonnull %4) #30
  call void @gtk_tree_view_set_cursor(ptr noundef %0, ptr noundef %26, ptr noundef null, i32 noundef 0) #30
  call void @gtk_tree_path_free(ptr noundef %26) #30
  br label %27

27:                                               ; preds = %24, %21, %3
  %28 = phi i32 [ 1, %24 ], [ 0, %21 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  ret i32 %28
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !147
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !39
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.97, i32 noundef 1757, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.98) #30
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @module_moved_callback, ptr noundef %0) #30
  %15 = getelementptr inbounds i8, ptr %0, i64 712
  %16 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %15) #30
  %17 = getelementptr inbounds i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !128
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %18) #30
  br label %21

21:                                               ; preds = %20, %12
  store ptr null, ptr %17, align 16, !tbaa !128
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #21 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !160
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !57
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !57
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !57
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !57
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !57
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !57
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !57
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2
  store ptr @introspection_init.f2, ptr %19, align 8, !tbaa !57
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2
  store ptr @introspection_init.f3, ptr %20, align 16, !tbaa !57
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 2
  store ptr @introspection_init.f9, ptr %21, align 16, !tbaa !57
  br label %22

22:                                               ; preds = %7, %2
  %23 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #22 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.119) #32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.120) #32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.92) #32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 512
  br label %43

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.94) #32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 516
  br label %43

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.121) #32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 520
  br label %43

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.122) #32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 524
  br label %43

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.123) #32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 524
  br label %43

33:                                               ; preds = %28
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.124) #32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 12812
  br label %43

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.88) #32
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds i8, ptr %0, i64 12812
  %42 = select i1 %40, ptr %41, ptr null
  br label %43

43:                                               ; preds = %38, %36, %31, %26, %21, %16, %11, %5, %2
  %44 = phi ptr [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %0, %2 ], [ %0, %5 ], [ %42, %38 ]
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.119) #30
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.120) #30
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %37, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #30
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %37, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #30
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %37, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.121) #30
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %37, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.122) #30
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %37, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.123) #30
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %37, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.124) #30
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %37, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.88) #30
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  %36 = select i1 %34, ptr %35, ptr null
  br label %37

37:                                               ; preds = %32, %28, %24, %20, %16, %12, %8, %4, %1
  %38 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %36, %32 ]
  ret ptr %38
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #3

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #24

declare void @dt_bauhaus_combobox_add_aligned(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #3

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare i32 @lut3d_read_gmz(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @select_lutname_in_list(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %6) #30
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = tail call ptr @gtk_tree_view_get_model(ptr noundef %8) #30
  %10 = icmp eq ptr %1, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %9, ptr noundef nonnull %3) #30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %22, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4, i32 noundef -1) #30
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call i32 @g_strcmp0(ptr noundef nonnull %1, ptr noundef %15) #30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  call void @gtk_tree_selection_select_iter(ptr noundef %7, ptr noundef nonnull %3) #30
  %19 = call ptr @gtk_tree_model_get_path(ptr noundef %9, ptr noundef nonnull %3) #30
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %20, ptr noundef %19, ptr noundef null, i32 noundef 1, float noundef 0x3FC99999A0000000, float noundef 0.000000e+00) #30
  call void @gtk_tree_path_free(ptr noundef %19) #30
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  call void @g_free(ptr noundef %21) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  br label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  call void @g_free(ptr noundef %23) #30
  %24 = call i32 @gtk_tree_model_iter_next(ptr noundef %9, ptr noundef nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %14

26:                                               ; preds = %2
  %27 = call i32 @gtk_tree_model_iter_nth_child(ptr noundef %9, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #30
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @gtk_tree_selection_select_iter(ptr noundef %7, ptr noundef nonnull %3) #30
  br label %30

30:                                               ; preds = %29, %26, %22, %18, %11
  %31 = phi i32 [ 1, %29 ], [ 0, %26 ], [ 1, %18 ], [ 0, %11 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  ret i32 %31
}

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_tree_path_free(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_nth_child(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_tree_selection_get_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_tree_model_iter_n_children(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_scrolled_window_set_min_content_height(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #19

declare void @gtk_file_chooser_set_select_multiple(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #19

declare i32 @g_access(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_file_chooser_select_filename(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_filter_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_filter_get_type() local_unnamed_addr #19

declare void @gtk_file_filter_add_pattern(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_filter_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_chooser_add_filter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_chooser_set_filter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #3

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #19

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_match_string(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store ptr null, ptr %5, align 8, !tbaa !10
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #30
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call noalias ptr @g_utf8_strdown(ptr noundef %6, i64 noundef -1) #30
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = tail call i64 @gtk_entry_get_type() #33
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #30
  %12 = call ptr @gtk_entry_get_text(ptr noundef %11) #30
  %13 = call noalias ptr @g_utf8_strdown(ptr noundef %12, i64 noundef -1) #30
  %14 = call ptr @g_strrstr(ptr noundef %7, ptr noundef %13) #30
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  call void @g_free(ptr noundef %7) #30
  call void @g_free(ptr noundef %13) #30
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void @g_free(ptr noundef %17) #30
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %16, i32 noundef -1) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  ret i32 0
}

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #19

declare i32 @gtk_tree_model_iter_previous(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_cursor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree willreturn
declare float @ldexpf(float, i32) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v32i8.p0(<32 x i8>, ptr nocapture, i32 immarg, <32 x i1>) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16i8.p0(<16 x i8>, ptr nocapture, i32 immarg, <16 x i1>) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { nofree willreturn }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #30 = { nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"float", !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20}
!30 = !{!31}
!31 = distinct !{!31, !32}
!32 = distinct !{!32, !"LVerDomain"}
!33 = !{!34}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !20, !21}
!36 = distinct !{!36, !20}
!37 = !{!38, !7, i64 520}
!38 = !{!"dt_iop_lut3d_params_t", !8, i64 0, !7, i64 512, !7, i64 516, !7, i64 520, !8, i64 524, !8, i64 12812}
!39 = !{!40, !7, i64 8}
!40 = !{!"darktable_t", !41, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !8, i64 232, !42, i64 2792, !42, i64 2832, !42, i64 2872, !42, i64 2912, !42, i64 2952, !11, i64 2992, !11, i64 3000, !11, i64 3008, !11, i64 3016, !11, i64 3024, !11, i64 3032, !11, i64 3040, !11, i64 3048, !11, i64 3056, !11, i64 3064, !11, i64 3072, !11, i64 3080, !43, i64 3088, !11, i64 3096, !44, i64 3104, !11, i64 3112, !7, i64 3120, !8, i64 3124, !7, i64 3308, !11, i64 3312, !11, i64 3320, !45, i64 3328, !47, i64 3376, !48, i64 3408}
!41 = !{!"dt_codepath_t", !7, i64 0}
!42 = !{!"dt_pthread_mutex_t", !8, i64 0}
!43 = !{!"", !7, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!"dt_sys_resources_t", !46, i64 0, !46, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!46 = !{!"long", !8, i64 0}
!47 = !{!"dt_backthumb_t", !44, i64 0, !44, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!48 = !{!"dt_gimp_t", !7, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!49 = !{!50, !7, i64 8}
!50 = !{!"dt_imageio_png_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!51 = !{!50, !7, i64 12}
!52 = !{!50, !7, i64 16}
!53 = !{!50, !7, i64 20}
!54 = !{!50, !11, i64 32}
!55 = !{!50, !11, i64 40}
!56 = !{!50, !11, i64 48}
!57 = !{!8, !8, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !20, !21}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = !{!67}
!67 = distinct !{!67, !68}
!68 = distinct !{!68, !"LVerDomain"}
!69 = !{!70}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !20, !21}
!72 = distinct !{!72, !65}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = !{!46, !46, i64 0}
!78 = distinct !{!78, !20, !21}
!79 = distinct !{!79, !20}
!80 = !{!81, !11, i64 16}
!81 = !{!"dt_dev_pixelpipe_iop_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !7, i64 36, !82, i64 40, !11, i64 56, !83, i64 64, !8, i64 88, !13, i64 104, !7, i64 108, !7, i64 112, !46, i64 120, !7, i64 128, !7, i64 132, !84, i64 136, !84, i64 156, !84, i64 176, !84, i64 196, !7, i64 216, !7, i64 220, !85, i64 224, !85, i64 352, !11, i64 480}
!82 = !{!"dt_dev_histogram_collection_params_t", !11, i64 0, !7, i64 8}
!83 = !{!"dt_dev_histogram_stats_t", !7, i64 0, !46, i64 8, !7, i64 16, !7, i64 20}
!84 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !13, i64 16}
!85 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !86, i64 48, !88, i64 64, !8, i64 96, !7, i64 112}
!86 = !{!"", !87, i64 0, !87, i64 2}
!87 = !{!"short", !8, i64 0}
!88 = !{!"", !7, i64 0, !8, i64 16}
!89 = !{!84, !7, i64 8}
!90 = !{!84, !7, i64 12}
!91 = !{!81, !7, i64 132}
!92 = !{!93, !11, i64 12944}
!93 = !{!"dt_iop_lut3d_data_t", !38, i64 0, !11, i64 12944, !87, i64 12952}
!94 = !{!93, !87, i64 12952}
!95 = !{!93, !7, i64 516}
!96 = !{!93, !7, i64 512}
!97 = !{!98, !11, i64 664}
!98 = !{!"dt_iop_module_t", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !8, i64 464, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !7, i64 504, !7, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !11, i64 608, !83, i64 616, !8, i64 640, !7, i64 656, !7, i64 660, !11, i64 664, !7, i64 672, !7, i64 676, !11, i64 680, !11, i64 688, !7, i64 696, !11, i64 704, !42, i64 712, !11, i64 752, !11, i64 760, !11, i64 768, !11, i64 776, !99, i64 784, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !11, i64 848, !11, i64 856, !11, i64 864, !7, i64 872, !11, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !11, i64 928, !7, i64 936, !11, i64 944, !7, i64 952, !8, i64 956, !7, i64 1084, !11, i64 1088, !11, i64 1096, !7, i64 1104}
!99 = !{!"", !100, i64 0, !101, i64 16}
!100 = !{!"", !11, i64 0, !11, i64 8}
!101 = !{!"", !11, i64 0, !7, i64 8}
!102 = !{!103, !11, i64 2056}
!103 = !{!"dt_develop_t", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !44, i64 24, !44, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !44, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !11, i64 88, !11, i64 96, !104, i64 112, !7, i64 1968, !7, i64 1972, !42, i64 1976, !7, i64 2016, !11, i64 2024, !7, i64 2032, !11, i64 2040, !7, i64 2048, !11, i64 2056, !11, i64 2064, !7, i64 2072, !11, i64 2080, !11, i64 2088, !11, i64 2096, !11, i64 2104, !7, i64 2112, !7, i64 2116, !11, i64 2120, !11, i64 2128, !11, i64 2136, !11, i64 2144, !7, i64 2152, !7, i64 2156, !7, i64 2160, !13, i64 2164, !13, i64 2168, !11, i64 2176, !7, i64 2184, !108, i64 2192, !112, i64 2352, !113, i64 2472, !114, i64 2480, !115, i64 2520, !113, i64 2552, !101, i64 2560, !116, i64 2576, !11, i64 2600, !11, i64 2608, !117, i64 2616, !117, i64 2704, !7, i64 2792, !7, i64 2796, !7, i64 2800, !11, i64 2808}
!104 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !46, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !13, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !46, i64 1440, !46, i64 1448, !46, i64 1456, !46, i64 1464, !7, i64 1472, !85, i64 1488, !8, i64 1616, !11, i64 1656, !7, i64 1664, !7, i64 1668, !105, i64 1672, !106, i64 1680, !107, i64 1704, !87, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !13, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !11, i64 1824, !11, i64 1832, !7, i64 1840}
!105 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!106 = !{!"dt_image_geoloc_t", !44, i64 0, !44, i64 8, !44, i64 16}
!107 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!108 = !{!"", !109, i64 0, !11, i64 40, !110, i64 48, !111, i64 120}
!109 = !{!"dt_dev_proxy_exposure_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!110 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!111 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!112 = !{!"dt_dev_chroma_t", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !7, i64 112}
!113 = !{!"", !11, i64 0}
!114 = !{!"", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !13, i64 24, !13, i64 28, !7, i64 32}
!115 = !{!"", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !13, i64 28}
!116 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!117 = !{!"dt_dev_viewport_t", !11, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !11, i64 80}
!118 = distinct !{!118, !20, !21}
!119 = distinct !{!119, !20, !21}
!120 = distinct !{!120, !21, !20}
!121 = !{!122, !11, i64 528}
!122 = !{!"dt_iop_module_so_t", !123, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !8, i64 504, !11, i64 528, !7, i64 536, !11, i64 544, !7, i64 552, !7, i64 556}
!123 = !{!"dt_action_t", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!124 = !{!125, !11, i64 40}
!125 = !{!"dt_iop_lut3d_gui_data_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !46, i64 56}
!126 = !{!125, !46, i64 56}
!127 = !{!98, !11, i64 688}
!128 = !{!98, !11, i64 704}
!129 = !{!98, !11, i64 680}
!130 = !{!125, !11, i64 0}
!131 = !{!125, !11, i64 8}
!132 = !{!103, !11, i64 2080}
!133 = !{!98, !7, i64 952}
!134 = !{!125, !11, i64 16}
!135 = distinct !{!135, !20, !21}
!136 = distinct !{!136, !20, !21}
!137 = distinct !{!137, !21, !20}
!138 = !{!125, !11, i64 32}
!139 = !{!125, !11, i64 48}
!140 = !{!40, !11, i64 104}
!141 = !{!142, !44, i64 1448}
!142 = !{!"dt_gui_gtk_t", !11, i64 0, !143, i64 8, !144, i64 72, !11, i64 96, !11, i64 104, !11, i64 112, !7, i64 120, !8, i64 128, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !44, i64 1400, !44, i64 1408, !44, i64 1416, !44, i64 1424, !11, i64 1432, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !7, i64 1472, !7, i64 1476, !8, i64 1480, !7, i64 5576, !7, i64 5580, !7, i64 5584, !42, i64 5592}
!143 = !{!"dt_gui_widgets_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !7, i64 52, !7, i64 56}
!144 = !{!"dt_gui_scrollbars_t", !11, i64 0, !11, i64 8, !7, i64 16}
!145 = !{!98, !11, i64 816}
!146 = !{!125, !11, i64 24}
!147 = !{!40, !7, i64 3120}
!148 = !{!40, !11, i64 96}
!149 = !{!142, !11, i64 0}
!150 = distinct !{!150, !20, !21}
!151 = distinct !{!151, !20, !21}
!152 = distinct !{!152, !21, !20}
!153 = !{!142, !7, i64 120}
!154 = distinct !{!154, !20, !21}
!155 = distinct !{!155, !20, !21}
!156 = distinct !{!156, !21, !20}
!157 = !{!40, !11, i64 64}
!158 = !{!159, !44, i64 80}
!159 = !{!"_GdkEventScroll", !7, i64 0, !11, i64 8, !8, i64 16, !7, i64 20, !44, i64 24, !44, i64 32, !7, i64 40, !7, i64 44, !11, i64 48, !44, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !7, i64 88}
!160 = !{!161, !7, i64 0}
!161 = !{!"dt_introspection_t", !7, i64 0, !7, i64 4, !11, i64 8, !46, i64 16, !11, i64 24, !46, i64 32, !46, i64 40, !11, i64 48}
