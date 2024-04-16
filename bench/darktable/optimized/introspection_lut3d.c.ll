; ModuleID = 'bench/darktable/original/introspection_lut3d.c.ll'
source_filename = "bench/darktable/original/introspection_lut3d.c.ll"
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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #31
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #31
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #31
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #31
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #31
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #31
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #31
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
  %8 = tail call noalias dereferenceable_or_null(12940) ptr @malloc(i64 noundef 12940) #32
  %9 = tail call i64 @g_strlcpy(ptr noundef %8, ptr noundef %1, i64 noundef 512) #31
  %10 = getelementptr inbounds i8, ptr %1, i64 512
  %11 = getelementptr inbounds i8, ptr %8, i64 512
  %12 = load <2 x i32>, ptr %10, align 4, !tbaa !6
  store <2 x i32> %12, ptr %11, align 4, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %8, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12420) %13, i8 0, i64 12420, i1 false)
  br label %16

14:                                               ; preds = %6
  %15 = tail call noalias dereferenceable_or_null(12940) ptr @malloc(i64 noundef 12940) #32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @correct_pixel_trilinear(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr noalias nocapture noundef readonly %3, i16 noundef zeroext %4) local_unnamed_addr #8 {
  %6 = zext i16 %4 to i32
  %7 = mul nuw nsw i32 %6, %6
  %8 = shl i64 %2, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %6, -1
  %12 = sitofp i32 %11 to float
  %13 = add nsw i32 %6, -2
  %14 = add i64 %8, -1
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %8, 29
  br i1 %17, label %.preheader, label %18

.preheader:                                       ; preds = %253, %32, %18, %10
  %.ph = phi i64 [ %254, %253 ], [ 0, %10 ], [ 0, %18 ], [ 0, %32 ]
  br label %256

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %1, i64 4
  %20 = shl i64 %15, 4
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = icmp ult ptr %21, %19
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = icmp ugt i64 %14, 4611686018427387903
  %25 = getelementptr i8, ptr %23, i64 %20
  %26 = icmp ult ptr %25, %23
  %27 = or i1 %24, %26
  %28 = getelementptr i8, ptr %1, i64 %20
  %29 = icmp ult ptr %28, %1
  %30 = or i1 %22, %27
  %31 = or i1 %29, %30
  br i1 %31, label %.preheader, label %32

32:                                               ; preds = %18
  %33 = shl i64 %2, 4
  %34 = add i64 %33, -4
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = getelementptr i8, ptr %0, i64 %34
  %37 = icmp ugt ptr %36, %1
  %38 = icmp ugt ptr %35, %0
  %39 = and i1 %37, %38
  br i1 %39, label %.preheader, label %40

40:                                               ; preds = %32
  %41 = and i64 %16, 2305843009213693944
  %42 = insertelement <8 x float> poison, float %12, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = insertelement <8 x i32> poison, i32 %13, i64 0
  %45 = shufflevector <8 x i32> %44, <8 x i32> poison, <8 x i32> zeroinitializer
  %46 = insertelement <8 x i32> poison, i32 %6, i64 0
  %47 = shufflevector <8 x i32> %46, <8 x i32> poison, <8 x i32> zeroinitializer
  %48 = insertelement <8 x i32> poison, i32 %7, i64 0
  %49 = shufflevector <8 x i32> %48, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %50

50:                                               ; preds = %50, %40
  %51 = phi i64 [ 0, %40 ], [ %250, %50 ]
  %52 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %40 ], [ %251, %50 ]
  %53 = getelementptr inbounds float, ptr %0, <8 x i64> %52
  %54 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %53, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !14
  %55 = fcmp reassoc nsz arcp contract afn ult <8 x float> %54, zeroinitializer
  %56 = fcmp reassoc nsz arcp contract afn ole <8 x float> %54, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %57 = or <8 x i1> %56, %55
  %58 = select <8 x i1> %57, <8 x float> %54, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %59 = select <8 x i1> %55, <8 x float> zeroinitializer, <8 x float> %58
  %60 = fmul reassoc nsz arcp contract afn <8 x float> %59, %43
  %61 = getelementptr inbounds i8, <8 x ptr> %53, i64 4
  %62 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %61, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !14
  %63 = fcmp reassoc nsz arcp contract afn ult <8 x float> %62, zeroinitializer
  %64 = fcmp reassoc nsz arcp contract afn ole <8 x float> %62, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %65 = or <8 x i1> %64, %63
  %66 = select <8 x i1> %65, <8 x float> %62, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %67 = select <8 x i1> %63, <8 x float> zeroinitializer, <8 x float> %66
  %68 = fmul reassoc nsz arcp contract afn <8 x float> %67, %43
  %69 = getelementptr inbounds i8, <8 x ptr> %53, i64 8
  %70 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %69, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !14
  %71 = fcmp reassoc nsz arcp contract afn ult <8 x float> %70, zeroinitializer
  %72 = fcmp reassoc nsz arcp contract afn ole <8 x float> %70, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %73 = or <8 x i1> %72, %71
  %74 = select <8 x i1> %73, <8 x float> %70, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %75 = select <8 x i1> %71, <8 x float> zeroinitializer, <8 x float> %74
  %76 = fmul reassoc nsz arcp contract afn <8 x float> %75, %43
  %77 = getelementptr inbounds float, ptr %1, <8 x i64> %52
  %78 = fptosi <8 x float> %60 to <8 x i32>
  %79 = icmp slt <8 x i32> %45, %78
  %80 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %78, <8 x i32> zeroinitializer)
  %81 = select <8 x i1> %79, <8 x i32> %45, <8 x i32> %80
  %82 = fptosi <8 x float> %68 to <8 x i32>
  %83 = icmp slt <8 x i32> %45, %82
  %84 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %82, <8 x i32> zeroinitializer)
  %85 = select <8 x i1> %83, <8 x i32> %45, <8 x i32> %84
  %86 = fptosi <8 x float> %76 to <8 x i32>
  %87 = icmp slt <8 x i32> %45, %86
  %88 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %86, <8 x i32> zeroinitializer)
  %89 = select <8 x i1> %87, <8 x i32> %45, <8 x i32> %88
  %90 = sitofp <8 x i32> %81 to <8 x float>
  %91 = fsub reassoc nsz arcp contract afn <8 x float> %60, %90
  %92 = sitofp <8 x i32> %85 to <8 x float>
  %93 = fsub reassoc nsz arcp contract afn <8 x float> %68, %92
  %94 = sitofp <8 x i32> %89 to <8 x float>
  %95 = fsub reassoc nsz arcp contract afn <8 x float> %76, %94
  %96 = mul <8 x i32> %89, %47
  %97 = add <8 x i32> %96, %85
  %98 = mul <8 x i32> %97, %47
  %99 = add <8 x i32> %98, %81
  %100 = mul nsw <8 x i32> %99, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %101 = add <8 x i32> %100, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %102 = sext <8 x i32> %100 to <8 x i64>
  %103 = getelementptr inbounds float, ptr %3, <8 x i64> %102
  %104 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %103, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %105 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %91
  %106 = fmul reassoc nsz arcp contract afn <8 x float> %105, %104
  %107 = sext <8 x i32> %101 to <8 x i64>
  %108 = getelementptr inbounds float, ptr %3, <8 x i64> %107
  %109 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %108, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %110 = fmul reassoc nsz arcp contract afn <8 x float> %91, %109
  %111 = fadd reassoc nsz arcp contract afn <8 x float> %106, %110
  %112 = getelementptr i8, <8 x ptr> %103, i64 4
  %113 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %112, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %114 = fmul reassoc nsz arcp contract afn <8 x float> %105, %113
  %115 = add <8 x i32> %100, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %116 = sext <8 x i32> %115 to <8 x i64>
  %117 = getelementptr inbounds float, ptr %3, <8 x i64> %116
  %118 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %117, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %119 = fmul reassoc nsz arcp contract afn <8 x float> %91, %118
  %120 = fadd reassoc nsz arcp contract afn <8 x float> %114, %119
  %121 = getelementptr i8, <8 x ptr> %103, i64 8
  %122 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %121, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %123 = fmul reassoc nsz arcp contract afn <8 x float> %105, %122
  %124 = add <8 x i32> %100, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %125 = sext <8 x i32> %124 to <8 x i64>
  %126 = getelementptr inbounds float, ptr %3, <8 x i64> %125
  %127 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %128 = fmul reassoc nsz arcp contract afn <8 x float> %91, %127
  %129 = fadd reassoc nsz arcp contract afn <8 x float> %123, %128
  %130 = add nsw <8 x i32> %99, %47
  %131 = mul nsw <8 x i32> %130, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %132 = add <8 x i32> %131, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %133 = sext <8 x i32> %131 to <8 x i64>
  %134 = getelementptr inbounds float, ptr %3, <8 x i64> %133
  %135 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %134, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %136 = fmul reassoc nsz arcp contract afn <8 x float> %105, %135
  %137 = sext <8 x i32> %132 to <8 x i64>
  %138 = getelementptr inbounds float, ptr %3, <8 x i64> %137
  %139 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %138, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %140 = fmul reassoc nsz arcp contract afn <8 x float> %139, %91
  %141 = getelementptr i8, <8 x ptr> %134, i64 4
  %142 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %141, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %143 = fmul reassoc nsz arcp contract afn <8 x float> %142, %105
  %144 = add <8 x i32> %131, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %145 = sext <8 x i32> %144 to <8 x i64>
  %146 = getelementptr inbounds float, ptr %3, <8 x i64> %145
  %147 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %146, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %147, %91
  %149 = getelementptr i8, <8 x ptr> %134, i64 8
  %150 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %149, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, %105
  %152 = add <8 x i32> %131, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %153 = sext <8 x i32> %152 to <8 x i64>
  %154 = getelementptr inbounds float, ptr %3, <8 x i64> %153
  %155 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %154, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %155, %91
  %157 = fadd reassoc nsz arcp contract afn <8 x float> %136, %140
  %158 = fsub reassoc nsz arcp contract afn <8 x float> %157, %111
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %158, %93
  %160 = fadd reassoc nsz arcp contract afn <8 x float> %159, %111
  %161 = fsub reassoc nsz arcp contract afn <8 x float> %143, %120
  %162 = fadd reassoc nsz arcp contract afn <8 x float> %161, %148
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %162, %93
  %164 = fadd reassoc nsz arcp contract afn <8 x float> %163, %120
  %165 = getelementptr inbounds i8, <8 x ptr> %77, i64 4
  %166 = fsub reassoc nsz arcp contract afn <8 x float> %151, %129
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %166, %156
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %167, %93
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %168, %129
  %170 = getelementptr inbounds i8, <8 x ptr> %77, i64 8
  %171 = add nsw <8 x i32> %99, %49
  %172 = mul nsw <8 x i32> %171, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %173 = add <8 x i32> %172, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %174 = sext <8 x i32> %172 to <8 x i64>
  %175 = getelementptr inbounds float, ptr %3, <8 x i64> %174
  %176 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %175, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %176, %105
  %178 = sext <8 x i32> %173 to <8 x i64>
  %179 = getelementptr inbounds float, ptr %3, <8 x i64> %178
  %180 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %179, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %180, %91
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %181, %177
  %183 = getelementptr i8, <8 x ptr> %175, i64 4
  %184 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %183, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %184, %105
  %186 = add <8 x i32> %172, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %187 = sext <8 x i32> %186 to <8 x i64>
  %188 = getelementptr inbounds float, ptr %3, <8 x i64> %187
  %189 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %188, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %189, %91
  %191 = fadd reassoc nsz arcp contract afn <8 x float> %190, %185
  %192 = getelementptr i8, <8 x ptr> %175, i64 8
  %193 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %192, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %193, %105
  %195 = add <8 x i32> %172, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %196 = sext <8 x i32> %195 to <8 x i64>
  %197 = getelementptr inbounds float, ptr %3, <8 x i64> %196
  %198 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %197, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %199 = fmul reassoc nsz arcp contract afn <8 x float> %198, %91
  %200 = fadd reassoc nsz arcp contract afn <8 x float> %199, %194
  %201 = add nsw <8 x i32> %130, %49
  %202 = mul nsw <8 x i32> %201, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %203 = add <8 x i32> %202, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %204 = sext <8 x i32> %202 to <8 x i64>
  %205 = getelementptr inbounds float, ptr %3, <8 x i64> %204
  %206 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %205, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %207 = fmul reassoc nsz arcp contract afn <8 x float> %206, %105
  %208 = sext <8 x i32> %203 to <8 x i64>
  %209 = getelementptr inbounds float, ptr %3, <8 x i64> %208
  %210 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %209, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %211 = fmul reassoc nsz arcp contract afn <8 x float> %210, %91
  %212 = fadd reassoc nsz arcp contract afn <8 x float> %211, %207
  %213 = getelementptr i8, <8 x ptr> %205, i64 4
  %214 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %213, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %214, %105
  %216 = add <8 x i32> %202, <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %217 = sext <8 x i32> %216 to <8 x i64>
  %218 = getelementptr inbounds float, ptr %3, <8 x i64> %217
  %219 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %218, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %220 = fmul reassoc nsz arcp contract afn <8 x float> %219, %91
  %221 = fadd reassoc nsz arcp contract afn <8 x float> %220, %215
  %222 = getelementptr i8, <8 x ptr> %205, i64 8
  %223 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %222, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %224 = fmul reassoc nsz arcp contract afn <8 x float> %223, %105
  %225 = add <8 x i32> %202, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %226 = sext <8 x i32> %225 to <8 x i64>
  %227 = getelementptr inbounds float, ptr %3, <8 x i64> %226
  %228 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %227, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %229 = fmul reassoc nsz arcp contract afn <8 x float> %228, %91
  %230 = fadd reassoc nsz arcp contract afn <8 x float> %229, %224
  %231 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %93
  %232 = fmul reassoc nsz arcp contract afn <8 x float> %182, %231
  %233 = fmul reassoc nsz arcp contract afn <8 x float> %212, %93
  %234 = fmul reassoc nsz arcp contract afn <8 x float> %191, %231
  %235 = fmul reassoc nsz arcp contract afn <8 x float> %221, %93
  %236 = fmul reassoc nsz arcp contract afn <8 x float> %200, %231
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %230, %93
  %238 = fsub reassoc nsz arcp contract afn <8 x float> %232, %160
  %239 = fadd reassoc nsz arcp contract afn <8 x float> %238, %233
  %240 = fmul reassoc nsz arcp contract afn <8 x float> %239, %95
  %241 = fadd reassoc nsz arcp contract afn <8 x float> %240, %160
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %241, <8 x ptr> %77, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !17, !noalias !14
  %242 = fsub reassoc nsz arcp contract afn <8 x float> %234, %164
  %243 = fadd reassoc nsz arcp contract afn <8 x float> %242, %235
  %244 = fmul reassoc nsz arcp contract afn <8 x float> %243, %95
  %245 = fadd reassoc nsz arcp contract afn <8 x float> %244, %164
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %245, <8 x ptr> %165, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !17, !noalias !14
  %246 = fsub reassoc nsz arcp contract afn <8 x float> %236, %169
  %247 = fadd reassoc nsz arcp contract afn <8 x float> %246, %237
  %248 = fmul reassoc nsz arcp contract afn <8 x float> %247, %95
  %249 = fadd reassoc nsz arcp contract afn <8 x float> %248, %169
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %249, <8 x ptr> %170, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !17, !noalias !14
  %250 = add nuw i64 %51, 8
  %251 = add <8 x i64> %52, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %252 = icmp eq i64 %250, %41
  br i1 %252, label %253, label %50, !llvm.loop !19

253:                                              ; preds = %50
  %254 = shl nuw nsw i64 %41, 2
  %255 = icmp eq i64 %16, %41
  br i1 %255, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %282, %253, %5
  ret void

256:                                              ; preds = %.preheader, %282
  %257 = phi i64 [ %461, %282 ], [ %.ph, %.preheader ]
  %258 = getelementptr inbounds float, ptr %0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !12
  %260 = fcmp reassoc nsz arcp contract afn ult float %259, 0.000000e+00
  br i1 %260, label %264, label %261

261:                                              ; preds = %256
  %262 = fcmp reassoc nsz arcp contract afn ugt float %259, 1.000000e+00
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %261, %256
  %265 = phi reassoc nsz arcp contract afn float [ %259, %263 ], [ 1.000000e+00, %261 ], [ 0.000000e+00, %256 ]
  %266 = fmul reassoc nsz arcp contract afn float %265, %12
  %267 = getelementptr inbounds i8, ptr %258, i64 4
  %268 = load float, ptr %267, align 4, !tbaa !12
  %269 = fcmp reassoc nsz arcp contract afn ult float %268, 0.000000e+00
  br i1 %269, label %273, label %270

270:                                              ; preds = %264
  %271 = fcmp reassoc nsz arcp contract afn ugt float %268, 1.000000e+00
  br i1 %271, label %273, label %272

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %270, %264
  %274 = phi reassoc nsz arcp contract afn float [ %268, %272 ], [ 1.000000e+00, %270 ], [ 0.000000e+00, %264 ]
  %275 = fmul reassoc nsz arcp contract afn float %274, %12
  %276 = getelementptr inbounds i8, ptr %258, i64 8
  %277 = load float, ptr %276, align 4, !tbaa !12
  %278 = fcmp reassoc nsz arcp contract afn ult float %277, 0.000000e+00
  br i1 %278, label %282, label %279

279:                                              ; preds = %273
  %280 = fcmp reassoc nsz arcp contract afn ugt float %277, 1.000000e+00
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %279, %273
  %283 = phi reassoc nsz arcp contract afn float [ %277, %281 ], [ 1.000000e+00, %279 ], [ 0.000000e+00, %273 ]
  %284 = fmul reassoc nsz arcp contract afn float %283, %12
  %285 = getelementptr inbounds float, ptr %1, i64 %257
  %286 = fptosi float %266 to i32
  %287 = icmp slt i32 %13, %286
  %288 = tail call i32 @llvm.smax.i32(i32 %286, i32 0)
  %289 = select i1 %287, i32 %13, i32 %288
  %290 = fptosi float %275 to i32
  %291 = icmp slt i32 %13, %290
  %292 = tail call i32 @llvm.smax.i32(i32 %290, i32 0)
  %293 = select i1 %291, i32 %13, i32 %292
  %294 = fptosi float %284 to i32
  %295 = icmp slt i32 %13, %294
  %296 = tail call i32 @llvm.smax.i32(i32 %294, i32 0)
  %297 = select i1 %295, i32 %13, i32 %296
  %298 = sitofp i32 %289 to float
  %299 = sitofp i32 %293 to float
  %300 = fsub reassoc nsz arcp contract afn float %275, %299
  %301 = sitofp i32 %297 to float
  %302 = fsub reassoc nsz arcp contract afn float %284, %301
  %303 = mul i32 %297, %6
  %304 = add i32 %303, %293
  %305 = mul i32 %304, %6
  %306 = add i32 %305, %289
  %307 = mul nsw i32 %306, 3
  %308 = add i32 %307, 3
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds float, ptr %3, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !12
  %312 = sext i32 %308 to i64
  %313 = getelementptr inbounds float, ptr %3, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !12
  %315 = getelementptr i8, ptr %310, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !12
  %317 = add i32 %307, 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %3, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !12
  %321 = getelementptr i8, ptr %310, i64 8
  %322 = load float, ptr %321, align 4, !tbaa !12
  %323 = add i32 %307, 5
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %3, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !12
  %327 = add nsw i32 %306, %6
  %328 = mul nsw i32 %327, 3
  %329 = add i32 %328, 3
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds float, ptr %3, i64 %330
  %332 = sext i32 %329 to i64
  %333 = getelementptr inbounds float, ptr %3, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !12
  %335 = add i32 %328, 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %3, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !12
  %339 = getelementptr i8, ptr %331, i64 8
  %340 = load float, ptr %339, align 4, !tbaa !12
  %341 = add i32 %328, 5
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %3, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !12
  %345 = getelementptr inbounds i8, ptr %285, i64 8
  %346 = add nsw i32 %306, %7
  %347 = mul nsw i32 %346, 3
  %348 = add i32 %347, 3
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds float, ptr %3, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !12
  %352 = sext i32 %348 to i64
  %353 = getelementptr inbounds float, ptr %3, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !12
  %355 = getelementptr i8, ptr %350, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !12
  %357 = add i32 %347, 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %3, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !12
  %361 = getelementptr i8, ptr %350, i64 8
  %362 = load float, ptr %361, align 4, !tbaa !12
  %363 = add i32 %347, 5
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %3, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !12
  %367 = add nsw i32 %327, %7
  %368 = mul nsw i32 %367, 3
  %369 = add i32 %368, 3
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds float, ptr %3, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !12
  %373 = sext i32 %369 to i64
  %374 = getelementptr inbounds float, ptr %3, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !12
  %376 = getelementptr i8, ptr %371, i64 4
  %377 = load float, ptr %376, align 4, !tbaa !12
  %378 = add i32 %368, 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %3, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !12
  %382 = getelementptr i8, ptr %371, i64 8
  %383 = load float, ptr %382, align 4, !tbaa !12
  %384 = add i32 %368, 5
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %3, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !12
  %388 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %300
  %389 = fsub reassoc nsz arcp contract afn float %266, %298
  %390 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %389
  %391 = insertelement <2 x float> poison, float %314, i64 0
  %392 = insertelement <2 x float> %391, float %316, i64 1
  %393 = insertelement <2 x float> poison, float %389, i64 0
  %394 = insertelement <2 x float> %393, float %390, i64 1
  %395 = fmul reassoc nsz arcp contract afn <2 x float> %392, %394
  %396 = insertelement <2 x float> poison, float %320, i64 0
  %397 = insertelement <2 x float> %396, float %311, i64 1
  %398 = fmul reassoc nsz arcp contract afn <2 x float> %397, %394
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %400 = fadd reassoc nsz arcp contract afn <2 x float> %399, %395
  %401 = fmul reassoc nsz arcp contract afn float %322, %390
  %402 = fmul reassoc nsz arcp contract afn float %326, %389
  %403 = fadd reassoc nsz arcp contract afn float %402, %401
  %404 = load <2 x float>, ptr %331, align 4, !tbaa !12
  %405 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %406 = fmul reassoc nsz arcp contract afn <2 x float> %404, %405
  %407 = insertelement <2 x float> poison, float %334, i64 0
  %408 = insertelement <2 x float> %407, float %338, i64 1
  %409 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %410 = fmul reassoc nsz arcp contract afn <2 x float> %408, %409
  %411 = fmul reassoc nsz arcp contract afn float %340, %390
  %412 = fmul reassoc nsz arcp contract afn float %344, %389
  %413 = fsub reassoc nsz arcp contract afn <2 x float> %410, %400
  %414 = fadd reassoc nsz arcp contract afn <2 x float> %413, %406
  %415 = insertelement <2 x float> poison, float %300, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = fmul reassoc nsz arcp contract afn <2 x float> %414, %416
  %418 = fadd reassoc nsz arcp contract afn <2 x float> %417, %400
  %419 = fsub reassoc nsz arcp contract afn float %411, %403
  %420 = fadd reassoc nsz arcp contract afn float %419, %412
  %421 = fmul reassoc nsz arcp contract afn float %420, %300
  %422 = fadd reassoc nsz arcp contract afn float %421, %403
  %423 = insertelement <2 x float> poison, float %354, i64 0
  %424 = insertelement <2 x float> %423, float %356, i64 1
  %425 = fmul reassoc nsz arcp contract afn <2 x float> %424, %394
  %426 = insertelement <2 x float> poison, float %360, i64 0
  %427 = insertelement <2 x float> %426, float %351, i64 1
  %428 = fmul reassoc nsz arcp contract afn <2 x float> %427, %394
  %429 = shufflevector <2 x float> %428, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %430 = fadd reassoc nsz arcp contract afn <2 x float> %429, %425
  %431 = fmul reassoc nsz arcp contract afn float %362, %390
  %432 = fmul reassoc nsz arcp contract afn float %366, %389
  %433 = fadd reassoc nsz arcp contract afn float %432, %431
  %434 = insertelement <2 x float> poison, float %375, i64 0
  %435 = insertelement <2 x float> %434, float %377, i64 1
  %436 = fmul reassoc nsz arcp contract afn <2 x float> %435, %394
  %437 = insertelement <2 x float> poison, float %372, i64 0
  %438 = insertelement <2 x float> %437, float %381, i64 1
  %439 = shufflevector <2 x float> %394, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %440 = fmul reassoc nsz arcp contract afn <2 x float> %438, %439
  %441 = fadd reassoc nsz arcp contract afn <2 x float> %440, %436
  %442 = fmul reassoc nsz arcp contract afn float %383, %390
  %443 = fmul reassoc nsz arcp contract afn float %387, %389
  %444 = fadd reassoc nsz arcp contract afn float %443, %442
  %445 = insertelement <2 x float> poison, float %388, i64 0
  %446 = shufflevector <2 x float> %445, <2 x float> poison, <2 x i32> zeroinitializer
  %447 = fmul reassoc nsz arcp contract afn <2 x float> %430, %446
  %448 = fmul reassoc nsz arcp contract afn <2 x float> %441, %416
  %449 = fmul reassoc nsz arcp contract afn float %433, %388
  %450 = fmul reassoc nsz arcp contract afn float %444, %300
  %451 = fadd reassoc nsz arcp contract afn <2 x float> %448, %447
  %452 = fsub reassoc nsz arcp contract afn <2 x float> %451, %418
  %453 = insertelement <2 x float> poison, float %302, i64 0
  %454 = shufflevector <2 x float> %453, <2 x float> poison, <2 x i32> zeroinitializer
  %455 = fmul reassoc nsz arcp contract afn <2 x float> %452, %454
  %456 = fadd reassoc nsz arcp contract afn <2 x float> %455, %418
  store <2 x float> %456, ptr %285, align 4, !tbaa !12
  %457 = fsub reassoc nsz arcp contract afn float %449, %422
  %458 = fadd reassoc nsz arcp contract afn float %457, %450
  %459 = fmul reassoc nsz arcp contract afn float %458, %302
  %460 = fadd reassoc nsz arcp contract afn float %459, %422
  store float %460, ptr %345, align 4, !tbaa !12
  %461 = add nuw i64 %257, 4
  %462 = icmp ult i64 %461, %8
  br i1 %462, label %256, label %.loopexit, !llvm.loop !22
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @correct_pixel_tetrahedral(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr noalias noundef readonly %3, i16 noundef zeroext %4) local_unnamed_addr #9 {
  %6 = zext i16 %4 to i32
  %7 = mul nuw nsw i32 %6, %6
  %8 = shl i64 %2, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = add nsw i32 %6, -1
  %12 = sitofp i32 %11 to float
  %13 = add nsw i32 %6, -2
  %14 = add i64 %8, -1
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %8, 29
  br i1 %17, label %353, label %18

18:                                               ; preds = %10
  %19 = getelementptr i8, ptr %1, i64 4
  %20 = shl i64 %15, 4
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = icmp ult ptr %21, %19
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = icmp ugt i64 %14, 4611686018427387903
  %25 = getelementptr i8, ptr %23, i64 %20
  %26 = icmp ult ptr %25, %23
  %27 = or i1 %24, %26
  %28 = getelementptr i8, ptr %1, i64 %20
  %29 = icmp ult ptr %28, %1
  %30 = or i1 %22, %27
  %31 = or i1 %29, %30
  br i1 %31, label %353, label %32

32:                                               ; preds = %18
  %33 = shl i64 %2, 4
  %34 = add i64 %33, -4
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = getelementptr i8, ptr %0, i64 %34
  %37 = icmp ugt ptr %36, %1
  %38 = icmp ugt ptr %35, %0
  %39 = and i1 %37, %38
  br i1 %39, label %353, label %40

40:                                               ; preds = %32
  %41 = and i64 %16, 2305843009213693944
  %42 = insertelement <8 x float> poison, float %12, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = insertelement <8 x i32> poison, i32 %13, i64 0
  %45 = shufflevector <8 x i32> %44, <8 x i32> poison, <8 x i32> zeroinitializer
  %46 = insertelement <8 x i32> poison, i32 %6, i64 0
  %47 = shufflevector <8 x i32> %46, <8 x i32> poison, <8 x i32> zeroinitializer
  %48 = insertelement <8 x i32> poison, i32 %7, i64 0
  %49 = shufflevector <8 x i32> %48, <8 x i32> poison, <8 x i32> zeroinitializer
  %50 = getelementptr i8, ptr %3, i64 12
  br label %51

51:                                               ; preds = %51, %40
  %52 = phi i64 [ 0, %40 ], [ %347, %51 ]
  %53 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %40 ], [ %348, %51 ]
  %54 = getelementptr inbounds float, ptr %0, <8 x i64> %53
  %55 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %54, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !23
  %56 = fcmp reassoc nsz arcp contract afn ult <8 x float> %55, zeroinitializer
  %57 = fcmp reassoc nsz arcp contract afn ole <8 x float> %55, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %58 = or <8 x i1> %57, %56
  %59 = select <8 x i1> %58, <8 x float> %55, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %60 = select <8 x i1> %56, <8 x float> zeroinitializer, <8 x float> %59
  %61 = fmul reassoc nsz arcp contract afn <8 x float> %60, %43
  %62 = getelementptr inbounds i8, <8 x ptr> %54, i64 4
  %63 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %62, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !23
  %64 = fcmp reassoc nsz arcp contract afn ult <8 x float> %63, zeroinitializer
  %65 = fcmp reassoc nsz arcp contract afn ole <8 x float> %63, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %66 = or <8 x i1> %65, %64
  %67 = select <8 x i1> %66, <8 x float> %63, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %68 = select <8 x i1> %64, <8 x float> zeroinitializer, <8 x float> %67
  %69 = fmul reassoc nsz arcp contract afn <8 x float> %68, %43
  %70 = getelementptr inbounds i8, <8 x ptr> %54, i64 8
  %71 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %70, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !23
  %72 = fcmp reassoc nsz arcp contract afn ult <8 x float> %71, zeroinitializer
  %73 = fcmp reassoc nsz arcp contract afn ole <8 x float> %71, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %74 = or <8 x i1> %73, %72
  %75 = select <8 x i1> %74, <8 x float> %71, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %76 = select <8 x i1> %72, <8 x float> zeroinitializer, <8 x float> %75
  %77 = fmul reassoc nsz arcp contract afn <8 x float> %76, %43
  %78 = getelementptr inbounds float, ptr %1, <8 x i64> %53
  %79 = fptosi <8 x float> %61 to <8 x i32>
  %80 = icmp slt <8 x i32> %45, %79
  %81 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %79, <8 x i32> zeroinitializer)
  %82 = select <8 x i1> %80, <8 x i32> %45, <8 x i32> %81
  %83 = fptosi <8 x float> %69 to <8 x i32>
  %84 = icmp slt <8 x i32> %45, %83
  %85 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %83, <8 x i32> zeroinitializer)
  %86 = select <8 x i1> %84, <8 x i32> %45, <8 x i32> %85
  %87 = fptosi <8 x float> %77 to <8 x i32>
  %88 = icmp slt <8 x i32> %45, %87
  %89 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %87, <8 x i32> zeroinitializer)
  %90 = select <8 x i1> %88, <8 x i32> %45, <8 x i32> %89
  %91 = sitofp <8 x i32> %82 to <8 x float>
  %92 = fsub reassoc nsz arcp contract afn <8 x float> %61, %91
  %93 = sitofp <8 x i32> %86 to <8 x float>
  %94 = fsub reassoc nsz arcp contract afn <8 x float> %69, %93
  %95 = sitofp <8 x i32> %90 to <8 x float>
  %96 = fsub reassoc nsz arcp contract afn <8 x float> %77, %95
  %97 = mul <8 x i32> %90, %47
  %98 = add <8 x i32> %97, %86
  %99 = mul <8 x i32> %98, %47
  %100 = add <8 x i32> %99, %82
  %101 = mul nsw <8 x i32> %100, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %102 = add nsw <8 x i32> %101, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %103 = add nsw <8 x i32> %100, %47
  %104 = mul nsw <8 x i32> %103, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %105 = add nsw <8 x i32> %104, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %106 = add nsw <8 x i32> %100, %49
  %107 = mul nsw <8 x i32> %106, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %108 = add nsw <8 x i32> %103, %49
  %109 = mul nsw <8 x i32> %108, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %110 = add nsw <8 x i32> %109, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %111 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %92, %94
  %112 = xor <8 x i1> %111, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %113 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %96, %94
  %114 = select <8 x i1> %111, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %113
  %115 = xor <8 x i1> %114, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %116 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %96, %92
  %117 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %94
  %118 = sext <8 x i32> %101 to <8 x i64>
  %119 = getelementptr inbounds float, ptr %3, <8 x i64> %118
  %120 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %119, i32 4, <8 x i1> %115, <8 x float> poison), !tbaa !12
  %121 = fmul reassoc nsz arcp contract afn <8 x float> %117, %120
  %122 = sext <8 x i32> %104 to <8 x i64>
  %123 = getelementptr float, ptr %3, <8 x i64> %122
  %124 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %123, i32 4, <8 x i1> %115, <8 x float> poison), !tbaa !12
  %125 = sext <8 x i32> %110 to <8 x i64>
  %126 = getelementptr inbounds float, ptr %3, <8 x i64> %125
  %127 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> %115, <8 x float> poison), !tbaa !12
  %128 = getelementptr i8, <8 x ptr> %119, i64 4
  %129 = getelementptr i8, <8 x ptr> %123, i64 4
  %130 = select <8 x i1> %114, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %116
  %131 = xor <8 x i1> %130, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %132 = fsub reassoc nsz arcp contract afn <8 x float> %94, %92
  %133 = fmul reassoc nsz arcp contract afn <8 x float> %132, %124
  %134 = fadd reassoc nsz arcp contract afn <8 x float> %133, %121
  %135 = fsub reassoc nsz arcp contract afn <8 x float> %92, %96
  %136 = sext <8 x i32> %105 to <8 x i64>
  %137 = getelementptr inbounds float, ptr %3, <8 x i64> %136
  %138 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %137, i32 4, <8 x i1> %131, <8 x float> poison), !tbaa !12
  %139 = fmul reassoc nsz arcp contract afn <8 x float> %135, %138
  %140 = fmul reassoc nsz arcp contract afn <8 x float> %96, %127
  %141 = fadd reassoc nsz arcp contract afn <8 x float> %134, %140
  %142 = fadd reassoc nsz arcp contract afn <8 x float> %141, %139
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %142, <8 x ptr> %78, i32 4, <8 x i1> %131), !tbaa !12, !alias.scope !26, !noalias !23
  %143 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %128, i32 4, <8 x i1> %131, <8 x float> poison), !tbaa !12
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %117, %143
  %145 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %129, i32 4, <8 x i1> %131, <8 x float> poison), !tbaa !12
  %146 = fmul reassoc nsz arcp contract afn <8 x float> %132, %145
  %147 = fadd reassoc nsz arcp contract afn <8 x float> %146, %144
  %148 = getelementptr i8, <8 x ptr> %123, i64 16
  %149 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %148, i32 4, <8 x i1> %131, <8 x float> poison), !tbaa !12
  %150 = fmul reassoc nsz arcp contract afn <8 x float> %135, %149
  %151 = sext <8 x i32> %109 to <8 x i64>
  %152 = getelementptr float, ptr %3, <8 x i64> %151
  %153 = getelementptr i8, <8 x ptr> %152, i64 16
  %154 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> %131, <8 x float> poison), !tbaa !12
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %96, %154
  %156 = fadd reassoc nsz arcp contract afn <8 x float> %147, %155
  %157 = fadd reassoc nsz arcp contract afn <8 x float> %156, %150
  %158 = getelementptr inbounds i8, <8 x ptr> %78, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %157, <8 x ptr> %158, i32 4, <8 x i1> %131), !tbaa !12, !alias.scope !26, !noalias !23
  %159 = getelementptr i8, <8 x ptr> %119, i64 8
  %160 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %159, i32 4, <8 x i1> %131, <8 x float> poison), !tbaa !12
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %160, %117
  %162 = getelementptr i8, <8 x ptr> %123, i64 8
  %163 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %162, i32 4, <8 x i1> %131, <8 x float> poison), !tbaa !12
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %163, %132
  %165 = fadd reassoc nsz arcp contract afn <8 x float> %164, %161
  %166 = getelementptr i8, <8 x ptr> %123, i64 20
  %167 = select <8 x i1> %115, <8 x i1> %116, <8 x i1> zeroinitializer
  %168 = fsub reassoc nsz arcp contract afn <8 x float> %94, %96
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %168, %124
  %170 = fsub reassoc nsz arcp contract afn <8 x float> %96, %92
  %171 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %152, i32 4, <8 x i1> %167, <8 x float> poison), !tbaa !12
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %171, %170
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %92, %127
  %174 = fadd reassoc nsz arcp contract afn <8 x float> %121, %173
  %175 = fadd reassoc nsz arcp contract afn <8 x float> %174, %169
  %176 = fadd reassoc nsz arcp contract afn <8 x float> %175, %172
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %176, <8 x ptr> %78, i32 4, <8 x i1> %167), !tbaa !12, !alias.scope !26, !noalias !23
  %177 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %128, i32 4, <8 x i1> %167, <8 x float> poison), !tbaa !12
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %177, %117
  %179 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %129, i32 4, <8 x i1> %167, <8 x float> poison), !tbaa !12
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %179, %168
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %180, %178
  %182 = getelementptr i8, <8 x ptr> %152, i64 4
  %183 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %182, i32 4, <8 x i1> %167, <8 x float> poison), !tbaa !12
  %184 = fmul reassoc nsz arcp contract afn <8 x float> %183, %170
  %185 = fadd reassoc nsz arcp contract afn <8 x float> %181, %184
  %186 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> %167, <8 x float> poison), !tbaa !12
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %186, %92
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %185, %187
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %188, <8 x ptr> %158, i32 4, <8 x i1> %167), !tbaa !12, !alias.scope !26, !noalias !23
  %189 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %159, i32 4, <8 x i1> %167, <8 x float> poison), !tbaa !12
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %189, %117
  %191 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %162, i32 4, <8 x i1> %167, <8 x float> poison), !tbaa !12
  %192 = fmul reassoc nsz arcp contract afn <8 x float> %191, %168
  %193 = fadd reassoc nsz arcp contract afn <8 x float> %192, %190
  %194 = getelementptr i8, <8 x ptr> %152, i64 8
  %195 = select <8 x i1> %112, <8 x i1> %113, <8 x i1> zeroinitializer
  %196 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %96
  %197 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %119, i32 4, <8 x i1> %195, <8 x float> poison), !tbaa !12
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %197, %196
  %199 = fsub reassoc nsz arcp contract afn <8 x float> %96, %94
  %200 = sext <8 x i32> %107 to <8 x i64>
  %201 = getelementptr float, ptr %3, <8 x i64> %200
  %202 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %201, i32 4, <8 x i1> %195, <8 x float> poison), !tbaa !12
  %203 = fmul reassoc nsz arcp contract afn <8 x float> %202, %199
  %204 = fadd reassoc nsz arcp contract afn <8 x float> %203, %198
  %205 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %152, i32 4, <8 x i1> %195, <8 x float> poison), !tbaa !12
  %206 = fmul reassoc nsz arcp contract afn <8 x float> %205, %132
  %207 = fadd reassoc nsz arcp contract afn <8 x float> %204, %206
  %208 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> %195, <8 x float> poison), !tbaa !12
  %209 = fmul reassoc nsz arcp contract afn <8 x float> %208, %92
  %210 = fadd reassoc nsz arcp contract afn <8 x float> %207, %209
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %210, <8 x ptr> %78, i32 4, <8 x i1> %195), !tbaa !12, !alias.scope !26, !noalias !23
  %211 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %128, i32 4, <8 x i1> %195, <8 x float> poison), !tbaa !12
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %211, %196
  %213 = getelementptr i8, <8 x ptr> %201, i64 4
  %214 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %213, i32 4, <8 x i1> %195, <8 x float> poison), !tbaa !12
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %214, %199
  %216 = fadd reassoc nsz arcp contract afn <8 x float> %215, %212
  %217 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %182, i32 4, <8 x i1> %195, <8 x float> poison), !tbaa !12
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %217, %132
  %219 = fadd reassoc nsz arcp contract afn <8 x float> %216, %218
  %220 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> %195, <8 x float> poison), !tbaa !12
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %220, %92
  %222 = fadd reassoc nsz arcp contract afn <8 x float> %219, %221
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %222, <8 x ptr> %158, i32 4, <8 x i1> %195), !tbaa !12, !alias.scope !26, !noalias !23
  %223 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %159, i32 4, <8 x i1> %195, <8 x float> poison), !tbaa !12
  %224 = fmul reassoc nsz arcp contract afn <8 x float> %223, %196
  %225 = getelementptr i8, <8 x ptr> %201, i64 8
  %226 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %225, i32 4, <8 x i1> %195, <8 x float> poison), !tbaa !12
  %227 = fmul reassoc nsz arcp contract afn <8 x float> %226, %199
  %228 = fadd reassoc nsz arcp contract afn <8 x float> %227, %224
  %229 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %94, %96
  %230 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %119, i32 4, <8 x i1> %111, <8 x float> poison), !tbaa !12
  %231 = xor <8 x i1> %229, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %232 = select <8 x i1> %111, <8 x i1> %231, <8 x i1> zeroinitializer
  %233 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %92, %96
  %234 = freeze <8 x i1> %233
  %235 = getelementptr float, ptr %50, <8 x i64> %200
  %236 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %235, i32 4, <8 x i1> %232, <8 x float> poison), !tbaa !12
  %237 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> %232, <8 x float> poison), !tbaa !12
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %237, %94
  %239 = xor <8 x i1> %234, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %240 = and <8 x i1> %232, %239
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %230, %196
  %242 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %201, i32 4, <8 x i1> %240, <8 x float> poison), !tbaa !12
  %243 = fmul reassoc nsz arcp contract afn <8 x float> %242, %170
  %244 = fsub reassoc nsz arcp contract afn <8 x float> %92, %94
  %245 = fmul reassoc nsz arcp contract afn <8 x float> %236, %244
  %246 = fadd reassoc nsz arcp contract afn <8 x float> %245, %241
  %247 = fadd reassoc nsz arcp contract afn <8 x float> %246, %238
  %248 = fadd reassoc nsz arcp contract afn <8 x float> %247, %243
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %248, <8 x ptr> %78, i32 4, <8 x i1> %240), !tbaa !12, !alias.scope !26, !noalias !23
  %249 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %128, i32 4, <8 x i1> %240, <8 x float> poison), !tbaa !12
  %250 = fmul reassoc nsz arcp contract afn <8 x float> %249, %196
  %251 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %213, i32 4, <8 x i1> %240, <8 x float> poison), !tbaa !12
  %252 = fmul reassoc nsz arcp contract afn <8 x float> %251, %170
  %253 = fadd reassoc nsz arcp contract afn <8 x float> %252, %250
  %254 = getelementptr i8, <8 x ptr> %201, i64 16
  %255 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %254, i32 4, <8 x i1> %240, <8 x float> poison), !tbaa !12
  %256 = fmul reassoc nsz arcp contract afn <8 x float> %255, %244
  %257 = fadd reassoc nsz arcp contract afn <8 x float> %253, %256
  %258 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> %240, <8 x float> poison), !tbaa !12
  %259 = fmul reassoc nsz arcp contract afn <8 x float> %258, %94
  %260 = fadd reassoc nsz arcp contract afn <8 x float> %257, %259
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %260, <8 x ptr> %158, i32 4, <8 x i1> %240), !tbaa !12, !alias.scope !26, !noalias !23
  %261 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %159, i32 4, <8 x i1> %240, <8 x float> poison), !tbaa !12
  %262 = fmul reassoc nsz arcp contract afn <8 x float> %261, %196
  %263 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %225, i32 4, <8 x i1> %240, <8 x float> poison), !tbaa !12
  %264 = fmul reassoc nsz arcp contract afn <8 x float> %263, %170
  %265 = fadd reassoc nsz arcp contract afn <8 x float> %264, %262
  %266 = getelementptr i8, <8 x ptr> %201, i64 20
  %267 = and <8 x i1> %232, %234
  %268 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %92
  %269 = fmul reassoc nsz arcp contract afn <8 x float> %230, %268
  %270 = sext <8 x i32> %102 to <8 x i64>
  %271 = getelementptr inbounds float, ptr %3, <8 x i64> %270
  %272 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %271, i32 4, <8 x i1> %267, <8 x float> poison), !tbaa !12
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %272, %135
  %274 = fmul reassoc nsz arcp contract afn <8 x float> %236, %199
  %275 = fadd reassoc nsz arcp contract afn <8 x float> %274, %269
  %276 = fadd reassoc nsz arcp contract afn <8 x float> %275, %238
  %277 = fadd reassoc nsz arcp contract afn <8 x float> %276, %273
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %277, <8 x ptr> %78, i32 4, <8 x i1> %267), !tbaa !12, !alias.scope !26, !noalias !23
  %278 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %128, i32 4, <8 x i1> %267, <8 x float> poison), !tbaa !12
  %279 = fmul reassoc nsz arcp contract afn <8 x float> %278, %268
  %280 = getelementptr i8, <8 x ptr> %119, i64 16
  %281 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %280, i32 4, <8 x i1> %267, <8 x float> poison), !tbaa !12
  %282 = fmul reassoc nsz arcp contract afn <8 x float> %281, %135
  %283 = fadd reassoc nsz arcp contract afn <8 x float> %282, %279
  %284 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %254, i32 4, <8 x i1> %267, <8 x float> poison), !tbaa !12
  %285 = fmul reassoc nsz arcp contract afn <8 x float> %284, %199
  %286 = fadd reassoc nsz arcp contract afn <8 x float> %283, %285
  %287 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> %267, <8 x float> poison), !tbaa !12
  %288 = fmul reassoc nsz arcp contract afn <8 x float> %287, %94
  %289 = fadd reassoc nsz arcp contract afn <8 x float> %286, %288
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %289, <8 x ptr> %158, i32 4, <8 x i1> %267), !tbaa !12, !alias.scope !26, !noalias !23
  %290 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %159, i32 4, <8 x i1> %267, <8 x float> poison), !tbaa !12
  %291 = fmul reassoc nsz arcp contract afn <8 x float> %290, %268
  %292 = getelementptr i8, <8 x ptr> %119, i64 20
  %293 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %292, i32 4, <8 x i1> %267, <8 x float> poison), !tbaa !12
  %294 = fmul reassoc nsz arcp contract afn <8 x float> %293, %135
  %295 = fadd reassoc nsz arcp contract afn <8 x float> %294, %291
  %296 = select <8 x i1> %111, <8 x i1> %229, <8 x i1> zeroinitializer
  %297 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %271, i32 4, <8 x i1> %296, <8 x float> poison), !tbaa !12
  %298 = fmul reassoc nsz arcp contract afn <8 x float> %297, %244
  %299 = fadd reassoc nsz arcp contract afn <8 x float> %298, %269
  %300 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %137, i32 4, <8 x i1> %296, <8 x float> poison), !tbaa !12
  %301 = fmul reassoc nsz arcp contract afn <8 x float> %300, %168
  %302 = fadd reassoc nsz arcp contract afn <8 x float> %299, %301
  %303 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %126, i32 4, <8 x i1> %296, <8 x float> poison), !tbaa !12
  %304 = fmul reassoc nsz arcp contract afn <8 x float> %303, %96
  %305 = fadd reassoc nsz arcp contract afn <8 x float> %302, %304
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %305, <8 x ptr> %78, i32 4, <8 x i1> %296), !tbaa !12, !alias.scope !26, !noalias !23
  %306 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %128, i32 4, <8 x i1> %296, <8 x float> poison), !tbaa !12
  %307 = fmul reassoc nsz arcp contract afn <8 x float> %306, %268
  %308 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %280, i32 4, <8 x i1> %296, <8 x float> poison), !tbaa !12
  %309 = fmul reassoc nsz arcp contract afn <8 x float> %308, %244
  %310 = fadd reassoc nsz arcp contract afn <8 x float> %309, %307
  %311 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %148, i32 4, <8 x i1> %296, <8 x float> poison), !tbaa !12
  %312 = fmul reassoc nsz arcp contract afn <8 x float> %311, %168
  %313 = fadd reassoc nsz arcp contract afn <8 x float> %310, %312
  %314 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %153, i32 4, <8 x i1> %296, <8 x float> poison), !tbaa !12
  %315 = fmul reassoc nsz arcp contract afn <8 x float> %314, %96
  %316 = fadd reassoc nsz arcp contract afn <8 x float> %313, %315
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %316, <8 x ptr> %158, i32 4, <8 x i1> %296), !tbaa !12, !alias.scope !26, !noalias !23
  %317 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %159, i32 4, <8 x i1> %296, <8 x float> poison), !tbaa !12
  %318 = fmul reassoc nsz arcp contract afn <8 x float> %317, %268
  %319 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %292, i32 4, <8 x i1> %296, <8 x float> poison), !tbaa !12
  %320 = fmul reassoc nsz arcp contract afn <8 x float> %319, %244
  %321 = fadd reassoc nsz arcp contract afn <8 x float> %320, %318
  %322 = select <8 x i1> %167, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %130
  %323 = select <8 x i1> %322, <8 x ptr> %194, <8 x ptr> %166
  %324 = select <8 x i1> %296, <8 x ptr> %166, <8 x ptr> %323
  %325 = select <8 x i1> %232, <8 x ptr> %266, <8 x ptr> %324
  %326 = select <8 x i1> %130, <8 x float> %132, <8 x float> %135
  %327 = select <8 x i1> %167, <8 x float> %170, <8 x float> %326
  %328 = select <8 x i1> %296, <8 x float> %168, <8 x float> %327
  %329 = select <8 x i1> %240, <8 x float> %244, <8 x float> %328
  %330 = select <8 x i1> %267, <8 x float> %199, <8 x float> %329
  %331 = select <8 x i1> %130, <8 x float> %228, <8 x float> %165
  %332 = select <8 x i1> %167, <8 x float> %193, <8 x float> %331
  %333 = select <8 x i1> %296, <8 x float> %321, <8 x float> %332
  %334 = select <8 x i1> %240, <8 x float> %265, <8 x float> %333
  %335 = select <8 x i1> %267, <8 x float> %295, <8 x float> %334
  %336 = select <8 x i1> %322, <8 x float> %92, <8 x float> %96
  %337 = select <8 x i1> %296, <8 x float> %96, <8 x float> %336
  %338 = select <8 x i1> %232, <8 x float> %94, <8 x float> %337
  %339 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %325, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %340 = fmul reassoc nsz arcp contract afn <8 x float> %339, %330
  %341 = getelementptr i8, <8 x ptr> %152, i64 20
  %342 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %341, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %343 = fmul reassoc nsz arcp contract afn <8 x float> %342, %338
  %344 = fadd reassoc nsz arcp contract afn <8 x float> %343, %340
  %345 = fadd reassoc nsz arcp contract afn <8 x float> %344, %335
  %346 = getelementptr inbounds i8, <8 x ptr> %78, i64 8
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %345, <8 x ptr> %346, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !26, !noalias !23
  %347 = add nuw i64 %52, 8
  %348 = add <8 x i64> %53, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %349 = icmp eq i64 %347, %41
  br i1 %349, label %350, label %51, !llvm.loop !28

350:                                              ; preds = %51
  %351 = shl nuw nsw i64 %41, 2
  %352 = icmp eq i64 %16, %41
  br i1 %352, label %.loopexit, label %353

353:                                              ; preds = %350, %32, %18, %10
  %354 = phi i64 [ 0, %32 ], [ 0, %18 ], [ 0, %10 ], [ %351, %350 ]
  %355 = getelementptr i8, ptr %3, i64 12
  br label %356

.loopexit:                                        ; preds = %691, %350, %5
  ret void

356:                                              ; preds = %691, %353
  %357 = phi i64 [ %705, %691 ], [ %354, %353 ]
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
  %366 = fmul reassoc nsz arcp contract afn float %365, %12
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
  %375 = fmul reassoc nsz arcp contract afn float %374, %12
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
  %384 = fmul reassoc nsz arcp contract afn float %383, %12
  %385 = getelementptr inbounds float, ptr %1, i64 %357
  %386 = fptosi float %366 to i32
  %387 = icmp slt i32 %13, %386
  %388 = tail call i32 @llvm.smax.i32(i32 %386, i32 0)
  %389 = select i1 %387, i32 %13, i32 %388
  %390 = fptosi float %375 to i32
  %391 = icmp slt i32 %13, %390
  %392 = tail call i32 @llvm.smax.i32(i32 %390, i32 0)
  %393 = select i1 %391, i32 %13, i32 %392
  %394 = fptosi float %384 to i32
  %395 = icmp slt i32 %13, %394
  %396 = tail call i32 @llvm.smax.i32(i32 %394, i32 0)
  %397 = select i1 %395, i32 %13, i32 %396
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
  %409 = add nsw i32 %408, 3
  %410 = add nsw i32 %407, %6
  %411 = mul nsw i32 %410, 3
  %412 = add nsw i32 %411, 3
  %413 = add nsw i32 %407, %7
  %414 = mul nsw i32 %413, 3
  %415 = add nsw i32 %410, %7
  %416 = mul nsw i32 %415, 3
  %417 = add nsw i32 %416, 3
  %418 = fcmp reassoc nsz arcp contract afn ogt float %399, %401
  br i1 %418, label %419, label %561

419:                                              ; preds = %382
  %420 = fcmp reassoc nsz arcp contract afn ogt float %401, %403
  %421 = sext i32 %408 to i64
  %422 = getelementptr inbounds float, ptr %3, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !12
  br i1 %420, label %424, label %472

424:                                              ; preds = %419
  %425 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %399
  %426 = fmul reassoc nsz arcp contract afn float %423, %425
  %427 = fsub reassoc nsz arcp contract afn float %399, %401
  %428 = sext i32 %409 to i64
  %429 = getelementptr inbounds float, ptr %3, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !12
  %431 = fmul reassoc nsz arcp contract afn float %430, %427
  %432 = fadd reassoc nsz arcp contract afn float %431, %426
  %433 = fsub reassoc nsz arcp contract afn float %401, %403
  %434 = sext i32 %412 to i64
  %435 = getelementptr inbounds float, ptr %3, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !12
  %437 = fmul reassoc nsz arcp contract afn float %436, %433
  %438 = fadd reassoc nsz arcp contract afn float %432, %437
  %439 = sext i32 %417 to i64
  %440 = getelementptr inbounds float, ptr %3, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !12
  %442 = fmul reassoc nsz arcp contract afn float %441, %403
  %443 = fadd reassoc nsz arcp contract afn float %438, %442
  store float %443, ptr %385, align 4, !tbaa !12
  %444 = getelementptr i8, ptr %422, i64 4
  %445 = load float, ptr %444, align 4, !tbaa !12
  %446 = fmul reassoc nsz arcp contract afn float %445, %425
  %447 = getelementptr i8, ptr %422, i64 16
  %448 = load float, ptr %447, align 4, !tbaa !12
  %449 = fmul reassoc nsz arcp contract afn float %448, %427
  %450 = fadd reassoc nsz arcp contract afn float %449, %446
  %451 = sext i32 %411 to i64
  %452 = getelementptr float, ptr %3, i64 %451
  %453 = getelementptr i8, ptr %452, i64 16
  %454 = load float, ptr %453, align 4, !tbaa !12
  %455 = fmul reassoc nsz arcp contract afn float %454, %433
  %456 = fadd reassoc nsz arcp contract afn float %450, %455
  %457 = sext i32 %416 to i64
  %458 = getelementptr float, ptr %3, i64 %457
  %459 = getelementptr i8, ptr %458, i64 16
  %460 = load float, ptr %459, align 4, !tbaa !12
  %461 = fmul reassoc nsz arcp contract afn float %460, %403
  %462 = fadd reassoc nsz arcp contract afn float %456, %461
  %463 = getelementptr inbounds i8, ptr %385, i64 4
  store float %462, ptr %463, align 4, !tbaa !12
  %464 = getelementptr i8, ptr %422, i64 8
  %465 = load float, ptr %464, align 4, !tbaa !12
  %466 = fmul reassoc nsz arcp contract afn float %465, %425
  %467 = getelementptr i8, ptr %422, i64 20
  %468 = load float, ptr %467, align 4, !tbaa !12
  %469 = fmul reassoc nsz arcp contract afn float %468, %427
  %470 = fadd reassoc nsz arcp contract afn float %469, %466
  %471 = getelementptr i8, ptr %452, i64 20
  br label %691

472:                                              ; preds = %419
  %473 = fcmp reassoc nsz arcp contract afn ogt float %399, %403
  %474 = sext i32 %414 to i64
  %475 = getelementptr float, ptr %355, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !12
  %477 = sext i32 %417 to i64
  %478 = getelementptr inbounds float, ptr %3, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !12
  %480 = fmul reassoc nsz arcp contract afn float %479, %401
  %481 = getelementptr i8, ptr %422, i64 4
  br i1 %473, label %482, label %521

482:                                              ; preds = %472
  %483 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %399
  %484 = fmul reassoc nsz arcp contract afn float %423, %483
  %485 = fsub reassoc nsz arcp contract afn float %399, %403
  %486 = sext i32 %409 to i64
  %487 = getelementptr inbounds float, ptr %3, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !12
  %489 = fmul reassoc nsz arcp contract afn float %488, %485
  %490 = fsub reassoc nsz arcp contract afn float %403, %401
  %491 = fmul reassoc nsz arcp contract afn float %476, %490
  %492 = fadd reassoc nsz arcp contract afn float %491, %484
  %493 = fadd reassoc nsz arcp contract afn float %492, %480
  %494 = fadd reassoc nsz arcp contract afn float %493, %489
  store float %494, ptr %385, align 4, !tbaa !12
  %495 = load float, ptr %481, align 4, !tbaa !12
  %496 = fmul reassoc nsz arcp contract afn float %495, %483
  %497 = getelementptr i8, ptr %422, i64 16
  %498 = load float, ptr %497, align 4, !tbaa !12
  %499 = fmul reassoc nsz arcp contract afn float %498, %485
  %500 = fadd reassoc nsz arcp contract afn float %499, %496
  %501 = getelementptr float, ptr %3, i64 %474
  %502 = getelementptr i8, ptr %501, i64 16
  %503 = load float, ptr %502, align 4, !tbaa !12
  %504 = fmul reassoc nsz arcp contract afn float %503, %490
  %505 = fadd reassoc nsz arcp contract afn float %500, %504
  %506 = sext i32 %416 to i64
  %507 = getelementptr float, ptr %3, i64 %506
  %508 = getelementptr i8, ptr %507, i64 16
  %509 = load float, ptr %508, align 4, !tbaa !12
  %510 = fmul reassoc nsz arcp contract afn float %509, %401
  %511 = fadd reassoc nsz arcp contract afn float %505, %510
  %512 = getelementptr inbounds i8, ptr %385, i64 4
  store float %511, ptr %512, align 4, !tbaa !12
  %513 = getelementptr i8, ptr %422, i64 8
  %514 = load float, ptr %513, align 4, !tbaa !12
  %515 = fmul reassoc nsz arcp contract afn float %514, %483
  %516 = getelementptr i8, ptr %422, i64 20
  %517 = load float, ptr %516, align 4, !tbaa !12
  %518 = fmul reassoc nsz arcp contract afn float %517, %485
  %519 = fadd reassoc nsz arcp contract afn float %518, %515
  %520 = getelementptr i8, ptr %501, i64 20
  br label %691

521:                                              ; preds = %472
  %522 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %403
  %523 = fsub reassoc nsz arcp contract afn float %403, %399
  %524 = getelementptr inbounds float, ptr %3, i64 %474
  %525 = fsub reassoc nsz arcp contract afn float %399, %401
  %526 = load float, ptr %481, align 4, !tbaa !12
  %527 = getelementptr i8, ptr %524, i64 16
  %528 = load float, ptr %527, align 4, !tbaa !12
  %529 = sext i32 %416 to i64
  %530 = getelementptr float, ptr %3, i64 %529
  %531 = getelementptr i8, ptr %530, i64 16
  %532 = load float, ptr %531, align 4, !tbaa !12
  %533 = fmul reassoc nsz arcp contract afn float %532, %401
  %534 = insertelement <2 x float> poison, float %423, i64 0
  %535 = insertelement <2 x float> %534, float %526, i64 1
  %536 = insertelement <2 x float> poison, float %522, i64 0
  %537 = shufflevector <2 x float> %536, <2 x float> poison, <2 x i32> zeroinitializer
  %538 = fmul reassoc nsz arcp contract afn <2 x float> %535, %537
  %539 = load <2 x float>, ptr %524, align 4, !tbaa !12
  %540 = insertelement <2 x float> poison, float %523, i64 0
  %541 = shufflevector <2 x float> %540, <2 x float> poison, <2 x i32> zeroinitializer
  %542 = fmul reassoc nsz arcp contract afn <2 x float> %539, %541
  %543 = insertelement <2 x float> poison, float %476, i64 0
  %544 = insertelement <2 x float> %543, float %528, i64 1
  %545 = insertelement <2 x float> poison, float %525, i64 0
  %546 = shufflevector <2 x float> %545, <2 x float> poison, <2 x i32> zeroinitializer
  %547 = fmul reassoc nsz arcp contract afn <2 x float> %544, %546
  %548 = insertelement <2 x float> poison, float %480, i64 0
  %549 = insertelement <2 x float> %548, float %533, i64 1
  %550 = fadd reassoc nsz arcp contract afn <2 x float> %547, %538
  %551 = fadd reassoc nsz arcp contract afn <2 x float> %550, %542
  %552 = fadd reassoc nsz arcp contract afn <2 x float> %551, %549
  store <2 x float> %552, ptr %385, align 4, !tbaa !12
  %553 = getelementptr i8, ptr %422, i64 8
  %554 = load float, ptr %553, align 4, !tbaa !12
  %555 = fmul reassoc nsz arcp contract afn float %554, %522
  %556 = getelementptr i8, ptr %524, i64 8
  %557 = load float, ptr %556, align 4, !tbaa !12
  %558 = fmul reassoc nsz arcp contract afn float %557, %523
  %559 = fadd reassoc nsz arcp contract afn float %558, %555
  %560 = getelementptr i8, ptr %524, i64 20
  br label %691

561:                                              ; preds = %382
  %562 = fcmp reassoc nsz arcp contract afn ogt float %403, %401
  %563 = sext i32 %417 to i64
  %564 = getelementptr inbounds float, ptr %3, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !12
  br i1 %562, label %566, label %606

566:                                              ; preds = %561
  %567 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %403
  %568 = sext i32 %408 to i64
  %569 = getelementptr inbounds float, ptr %3, i64 %568
  %570 = fsub reassoc nsz arcp contract afn float %403, %401
  %571 = sext i32 %414 to i64
  %572 = getelementptr inbounds float, ptr %3, i64 %571
  %573 = fsub reassoc nsz arcp contract afn float %401, %399
  %574 = sext i32 %416 to i64
  %575 = getelementptr inbounds float, ptr %3, i64 %574
  %576 = getelementptr i8, ptr %575, i64 16
  %577 = load float, ptr %576, align 4, !tbaa !12
  %578 = load <2 x float>, ptr %569, align 4, !tbaa !12
  %579 = insertelement <2 x float> poison, float %567, i64 0
  %580 = shufflevector <2 x float> %579, <2 x float> poison, <2 x i32> zeroinitializer
  %581 = fmul reassoc nsz arcp contract afn <2 x float> %578, %580
  %582 = load <2 x float>, ptr %572, align 4, !tbaa !12
  %583 = insertelement <2 x float> poison, float %570, i64 0
  %584 = shufflevector <2 x float> %583, <2 x float> poison, <2 x i32> zeroinitializer
  %585 = fmul reassoc nsz arcp contract afn <2 x float> %582, %584
  %586 = load <2 x float>, ptr %575, align 4, !tbaa !12
  %587 = insertelement <2 x float> poison, float %573, i64 0
  %588 = shufflevector <2 x float> %587, <2 x float> poison, <2 x i32> zeroinitializer
  %589 = fmul reassoc nsz arcp contract afn <2 x float> %586, %588
  %590 = insertelement <2 x float> poison, float %565, i64 0
  %591 = insertelement <2 x float> %590, float %577, i64 1
  %592 = insertelement <2 x float> poison, float %399, i64 0
  %593 = shufflevector <2 x float> %592, <2 x float> poison, <2 x i32> zeroinitializer
  %594 = fmul reassoc nsz arcp contract afn <2 x float> %591, %593
  %595 = fadd reassoc nsz arcp contract afn <2 x float> %594, %581
  %596 = fadd reassoc nsz arcp contract afn <2 x float> %595, %585
  %597 = fadd reassoc nsz arcp contract afn <2 x float> %596, %589
  store <2 x float> %597, ptr %385, align 4, !tbaa !12
  %598 = getelementptr i8, ptr %569, i64 8
  %599 = load float, ptr %598, align 4, !tbaa !12
  %600 = fmul reassoc nsz arcp contract afn float %599, %567
  %601 = getelementptr i8, ptr %572, i64 8
  %602 = load float, ptr %601, align 4, !tbaa !12
  %603 = fmul reassoc nsz arcp contract afn float %602, %570
  %604 = fadd reassoc nsz arcp contract afn float %603, %600
  %605 = getelementptr i8, ptr %575, i64 8
  br label %691

606:                                              ; preds = %561
  %607 = fcmp reassoc nsz arcp contract afn ogt float %403, %399
  %608 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %401
  %609 = sext i32 %408 to i64
  %610 = getelementptr inbounds float, ptr %3, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !12
  %612 = fmul reassoc nsz arcp contract afn float %611, %608
  %613 = sext i32 %411 to i64
  %614 = getelementptr inbounds float, ptr %3, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !12
  %616 = getelementptr i8, ptr %610, i64 4
  %617 = getelementptr i8, ptr %614, i64 4
  br i1 %607, label %618, label %655

618:                                              ; preds = %606
  %619 = fsub reassoc nsz arcp contract afn float %401, %403
  %620 = fsub reassoc nsz arcp contract afn float %403, %399
  %621 = sext i32 %416 to i64
  %622 = getelementptr inbounds float, ptr %3, i64 %621
  %623 = load float, ptr %616, align 4, !tbaa !12
  %624 = fmul reassoc nsz arcp contract afn float %623, %608
  %625 = load float, ptr %617, align 4, !tbaa !12
  %626 = getelementptr i8, ptr %622, i64 16
  %627 = load float, ptr %626, align 4, !tbaa !12
  %628 = insertelement <2 x float> poison, float %615, i64 0
  %629 = insertelement <2 x float> %628, float %625, i64 1
  %630 = insertelement <2 x float> poison, float %619, i64 0
  %631 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> zeroinitializer
  %632 = fmul reassoc nsz arcp contract afn <2 x float> %629, %631
  %633 = insertelement <2 x float> poison, float %612, i64 0
  %634 = insertelement <2 x float> %633, float %624, i64 1
  %635 = fadd reassoc nsz arcp contract afn <2 x float> %632, %634
  %636 = load <2 x float>, ptr %622, align 4, !tbaa !12
  %637 = insertelement <2 x float> poison, float %620, i64 0
  %638 = shufflevector <2 x float> %637, <2 x float> poison, <2 x i32> zeroinitializer
  %639 = fmul reassoc nsz arcp contract afn <2 x float> %636, %638
  %640 = fadd reassoc nsz arcp contract afn <2 x float> %635, %639
  %641 = insertelement <2 x float> poison, float %565, i64 0
  %642 = insertelement <2 x float> %641, float %627, i64 1
  %643 = insertelement <2 x float> poison, float %399, i64 0
  %644 = shufflevector <2 x float> %643, <2 x float> poison, <2 x i32> zeroinitializer
  %645 = fmul reassoc nsz arcp contract afn <2 x float> %642, %644
  %646 = fadd reassoc nsz arcp contract afn <2 x float> %640, %645
  store <2 x float> %646, ptr %385, align 4, !tbaa !12
  %647 = getelementptr i8, ptr %610, i64 8
  %648 = load float, ptr %647, align 4, !tbaa !12
  %649 = fmul reassoc nsz arcp contract afn float %648, %608
  %650 = getelementptr i8, ptr %614, i64 8
  %651 = load float, ptr %650, align 4, !tbaa !12
  %652 = fmul reassoc nsz arcp contract afn float %651, %619
  %653 = fadd reassoc nsz arcp contract afn float %652, %649
  %654 = getelementptr i8, ptr %622, i64 8
  br label %691

655:                                              ; preds = %606
  %656 = fsub reassoc nsz arcp contract afn float %401, %399
  %657 = fmul reassoc nsz arcp contract afn float %615, %656
  %658 = fadd reassoc nsz arcp contract afn float %657, %612
  %659 = fsub reassoc nsz arcp contract afn float %399, %403
  %660 = sext i32 %412 to i64
  %661 = getelementptr inbounds float, ptr %3, i64 %660
  %662 = load float, ptr %661, align 4, !tbaa !12
  %663 = fmul reassoc nsz arcp contract afn float %662, %659
  %664 = fmul reassoc nsz arcp contract afn float %565, %403
  %665 = fadd reassoc nsz arcp contract afn float %658, %664
  %666 = fadd reassoc nsz arcp contract afn float %665, %663
  store float %666, ptr %385, align 4, !tbaa !12
  %667 = load float, ptr %616, align 4, !tbaa !12
  %668 = fmul reassoc nsz arcp contract afn float %667, %608
  %669 = load float, ptr %617, align 4, !tbaa !12
  %670 = fmul reassoc nsz arcp contract afn float %669, %656
  %671 = fadd reassoc nsz arcp contract afn float %670, %668
  %672 = getelementptr i8, ptr %614, i64 16
  %673 = load float, ptr %672, align 4, !tbaa !12
  %674 = fmul reassoc nsz arcp contract afn float %673, %659
  %675 = fadd reassoc nsz arcp contract afn float %671, %674
  %676 = sext i32 %416 to i64
  %677 = getelementptr float, ptr %3, i64 %676
  %678 = getelementptr i8, ptr %677, i64 16
  %679 = load float, ptr %678, align 4, !tbaa !12
  %680 = fmul reassoc nsz arcp contract afn float %679, %403
  %681 = fadd reassoc nsz arcp contract afn float %675, %680
  %682 = getelementptr inbounds i8, ptr %385, i64 4
  store float %681, ptr %682, align 4, !tbaa !12
  %683 = getelementptr i8, ptr %610, i64 8
  %684 = load float, ptr %683, align 4, !tbaa !12
  %685 = fmul reassoc nsz arcp contract afn float %684, %608
  %686 = getelementptr i8, ptr %614, i64 8
  %687 = load float, ptr %686, align 4, !tbaa !12
  %688 = fmul reassoc nsz arcp contract afn float %687, %656
  %689 = fadd reassoc nsz arcp contract afn float %688, %685
  %690 = getelementptr i8, ptr %614, i64 20
  br label %691

691:                                              ; preds = %655, %618, %566, %521, %482, %424
  %692 = phi ptr [ %605, %566 ], [ %690, %655 ], [ %654, %618 ], [ %471, %424 ], [ %560, %521 ], [ %520, %482 ]
  %693 = phi float [ %573, %566 ], [ %659, %655 ], [ %620, %618 ], [ %433, %424 ], [ %525, %521 ], [ %490, %482 ]
  %694 = phi float [ %604, %566 ], [ %689, %655 ], [ %653, %618 ], [ %470, %424 ], [ %559, %521 ], [ %519, %482 ]
  %695 = phi ptr [ %575, %566 ], [ %677, %655 ], [ %622, %618 ], [ %458, %424 ], [ %530, %521 ], [ %507, %482 ]
  %696 = phi float [ %399, %566 ], [ %403, %655 ], [ %399, %618 ], [ %403, %424 ], [ %401, %521 ], [ %401, %482 ]
  %697 = load float, ptr %692, align 4, !tbaa !12
  %698 = fmul reassoc nsz arcp contract afn float %697, %693
  %699 = fadd reassoc nsz arcp contract afn float %698, %694
  %700 = getelementptr i8, ptr %695, i64 20
  %701 = load float, ptr %700, align 4, !tbaa !12
  %702 = fmul reassoc nsz arcp contract afn float %701, %696
  %703 = fadd reassoc nsz arcp contract afn float %699, %702
  %704 = getelementptr inbounds i8, ptr %385, i64 8
  store float %703, ptr %704, align 4, !tbaa !12
  %705 = add nuw i64 %357, 4
  %706 = icmp ult i64 %705, %8
  br i1 %706, label %356, label %.loopexit, !llvm.loop !29
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @correct_pixel_pyramid(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr noalias nocapture noundef readonly %3, i16 noundef zeroext %4) local_unnamed_addr #8 {
  %6 = zext i16 %4 to i32
  %7 = mul nuw nsw i32 %6, %6
  %8 = shl i64 %2, 2
  %9 = getelementptr i8, ptr %3, i64 12
  %10 = getelementptr i8, ptr %3, i64 16
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %6, -1
  %14 = sitofp i32 %13 to float
  %15 = add nsw i32 %6, -2
  %16 = add i64 %8, -1
  %17 = lshr i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %8, 29
  br i1 %19, label %.preheader, label %20

.preheader:                                       ; preds = %319, %34, %20, %12
  %.ph = phi i64 [ %320, %319 ], [ 0, %12 ], [ 0, %20 ], [ 0, %34 ]
  br label %322

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %1, i64 4
  %22 = shl i64 %17, 4
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = icmp ult ptr %23, %21
  %25 = getelementptr i8, ptr %1, i64 8
  %26 = icmp ugt i64 %16, 4611686018427387903
  %27 = getelementptr i8, ptr %25, i64 %22
  %28 = icmp ult ptr %27, %25
  %29 = or i1 %26, %28
  %30 = getelementptr i8, ptr %1, i64 %22
  %31 = icmp ult ptr %30, %1
  %32 = or i1 %24, %29
  %33 = or i1 %31, %32
  br i1 %33, label %.preheader, label %34

34:                                               ; preds = %20
  %35 = shl i64 %2, 4
  %36 = add i64 %35, -4
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = getelementptr i8, ptr %0, i64 %36
  %39 = icmp ugt ptr %38, %1
  %40 = icmp ugt ptr %37, %0
  %41 = and i1 %39, %40
  br i1 %41, label %.preheader, label %42

42:                                               ; preds = %34
  %43 = and i64 %18, 2305843009213693944
  %44 = insertelement <8 x float> poison, float %14, i64 0
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = insertelement <8 x i32> poison, i32 %15, i64 0
  %47 = shufflevector <8 x i32> %46, <8 x i32> poison, <8 x i32> zeroinitializer
  %48 = insertelement <8 x i32> poison, i32 %6, i64 0
  %49 = shufflevector <8 x i32> %48, <8 x i32> poison, <8 x i32> zeroinitializer
  %50 = insertelement <8 x i32> poison, i32 %7, i64 0
  %51 = shufflevector <8 x i32> %50, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %42
  %53 = phi i64 [ 0, %42 ], [ %316, %52 ]
  %54 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %42 ], [ %317, %52 ]
  %55 = getelementptr inbounds float, ptr %0, <8 x i64> %54
  %56 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %55, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !30
  %57 = fcmp reassoc nsz arcp contract afn ult <8 x float> %56, zeroinitializer
  %58 = fcmp reassoc nsz arcp contract afn ole <8 x float> %56, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %59 = or <8 x i1> %58, %57
  %60 = select <8 x i1> %59, <8 x float> %56, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %61 = select <8 x i1> %57, <8 x float> zeroinitializer, <8 x float> %60
  %62 = fmul reassoc nsz arcp contract afn <8 x float> %61, %45
  %63 = getelementptr inbounds i8, <8 x ptr> %55, i64 4
  %64 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %63, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !30
  %65 = fcmp reassoc nsz arcp contract afn ult <8 x float> %64, zeroinitializer
  %66 = fcmp reassoc nsz arcp contract afn ole <8 x float> %64, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %67 = or <8 x i1> %66, %65
  %68 = select <8 x i1> %67, <8 x float> %64, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %69 = select <8 x i1> %65, <8 x float> zeroinitializer, <8 x float> %68
  %70 = fmul reassoc nsz arcp contract afn <8 x float> %69, %45
  %71 = getelementptr inbounds i8, <8 x ptr> %55, i64 8
  %72 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %71, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12, !alias.scope !30
  %73 = fcmp reassoc nsz arcp contract afn ult <8 x float> %72, zeroinitializer
  %74 = fcmp reassoc nsz arcp contract afn ole <8 x float> %72, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %75 = or <8 x i1> %74, %73
  %76 = select <8 x i1> %75, <8 x float> %72, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %77 = select <8 x i1> %73, <8 x float> zeroinitializer, <8 x float> %76
  %78 = fmul reassoc nsz arcp contract afn <8 x float> %77, %45
  %79 = getelementptr inbounds float, ptr %1, <8 x i64> %54
  %80 = fptosi <8 x float> %62 to <8 x i32>
  %81 = icmp slt <8 x i32> %47, %80
  %82 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %80, <8 x i32> zeroinitializer)
  %83 = select <8 x i1> %81, <8 x i32> %47, <8 x i32> %82
  %84 = fptosi <8 x float> %70 to <8 x i32>
  %85 = icmp slt <8 x i32> %47, %84
  %86 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %84, <8 x i32> zeroinitializer)
  %87 = select <8 x i1> %85, <8 x i32> %47, <8 x i32> %86
  %88 = fptosi <8 x float> %78 to <8 x i32>
  %89 = icmp slt <8 x i32> %47, %88
  %90 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %88, <8 x i32> zeroinitializer)
  %91 = select <8 x i1> %89, <8 x i32> %47, <8 x i32> %90
  %92 = sitofp <8 x i32> %83 to <8 x float>
  %93 = fsub reassoc nsz arcp contract afn <8 x float> %62, %92
  %94 = sitofp <8 x i32> %87 to <8 x float>
  %95 = fsub reassoc nsz arcp contract afn <8 x float> %70, %94
  %96 = sitofp <8 x i32> %91 to <8 x float>
  %97 = fsub reassoc nsz arcp contract afn <8 x float> %78, %96
  %98 = mul <8 x i32> %91, %49
  %99 = add <8 x i32> %98, %87
  %100 = mul <8 x i32> %99, %49
  %101 = add <8 x i32> %100, %83
  %102 = mul nsw <8 x i32> %101, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %103 = add nsw <8 x i32> %101, %49
  %104 = mul nsw <8 x i32> %103, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %105 = add nsw <8 x i32> %101, %51
  %106 = mul nsw <8 x i32> %105, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %107 = add nsw <8 x i32> %103, %51
  %108 = mul nsw <8 x i32> %107, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %109 = add nsw <8 x i32> %108, <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %110 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %95, %93
  %111 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %97, %93
  %112 = select <8 x i1> %110, <8 x i1> %111, <8 x i1> zeroinitializer
  %113 = xor <8 x i1> %112, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %114 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %93, %95
  %115 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %97, %95
  %116 = select <8 x i1> %114, <8 x i1> %115, <8 x i1> zeroinitializer
  %117 = sext <8 x i32> %102 to <8 x i64>
  %118 = getelementptr inbounds float, ptr %3, <8 x i64> %117
  %119 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %118, i32 4, <8 x i1> %113, <8 x float> poison), !tbaa !12
  %120 = getelementptr float, ptr %9, <8 x i64> %117
  %121 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %120, i32 4, <8 x i1> %113, <8 x float> poison), !tbaa !12
  %122 = fsub reassoc nsz arcp contract afn <8 x float> %121, %119
  %123 = fmul reassoc nsz arcp contract afn <8 x float> %93, %122
  %124 = fadd reassoc nsz arcp contract afn <8 x float> %123, %119
  %125 = getelementptr i8, <8 x ptr> %118, i64 4
  %126 = select <8 x i1> %112, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %116
  %127 = xor <8 x i1> %126, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %128 = sext <8 x i32> %104 to <8 x i64>
  %129 = getelementptr inbounds float, ptr %3, <8 x i64> %128
  %130 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %129, i32 4, <8 x i1> %127, <8 x float> poison), !tbaa !12
  %131 = fsub reassoc nsz arcp contract afn <8 x float> %130, %119
  %132 = sext <8 x i32> %109 to <8 x i64>
  %133 = getelementptr inbounds float, ptr %3, <8 x i64> %132
  %134 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %133, i32 4, <8 x i1> %127, <8 x float> poison), !tbaa !12
  %135 = getelementptr float, ptr %9, <8 x i64> %128
  %136 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %135, i32 4, <8 x i1> %127, <8 x float> poison), !tbaa !12
  %137 = fsub reassoc nsz arcp contract afn <8 x float> %134, %136
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %97, %137
  %139 = fadd reassoc nsz arcp contract afn <8 x float> %121, %130
  %140 = fsub reassoc nsz arcp contract afn <8 x float> %119, %139
  %141 = fadd reassoc nsz arcp contract afn <8 x float> %140, %136
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %93, %141
  %143 = fadd reassoc nsz arcp contract afn <8 x float> %131, %142
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %143, %95
  %145 = fadd reassoc nsz arcp contract afn <8 x float> %138, %124
  %146 = fadd reassoc nsz arcp contract afn <8 x float> %145, %144
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %146, <8 x ptr> %79, i32 4, <8 x i1> %127), !tbaa !12, !alias.scope !33, !noalias !30
  %147 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %125, i32 4, <8 x i1> %127, <8 x float> poison), !tbaa !12
  %148 = getelementptr i8, <8 x ptr> %118, i64 16
  %149 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %148, i32 4, <8 x i1> %127, <8 x float> poison), !tbaa !12
  %150 = fsub reassoc nsz arcp contract afn <8 x float> %149, %147
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, %93
  %152 = getelementptr i8, <8 x ptr> %129, i64 4
  %153 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %152, i32 4, <8 x i1> %127, <8 x float> poison), !tbaa !12
  %154 = fsub reassoc nsz arcp contract afn <8 x float> %153, %147
  %155 = sext <8 x i32> %108 to <8 x i64>
  %156 = getelementptr float, ptr %3, <8 x i64> %155
  %157 = getelementptr i8, <8 x ptr> %156, i64 16
  %158 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %157, i32 4, <8 x i1> %127, <8 x float> poison), !tbaa !12
  %159 = getelementptr i8, <8 x ptr> %129, i64 16
  %160 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %159, i32 4, <8 x i1> %127, <8 x float> poison), !tbaa !12
  %161 = fsub reassoc nsz arcp contract afn <8 x float> %158, %160
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %161, %97
  %163 = fadd reassoc nsz arcp contract afn <8 x float> %149, %153
  %164 = fsub reassoc nsz arcp contract afn <8 x float> %147, %163
  %165 = fadd reassoc nsz arcp contract afn <8 x float> %164, %160
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %165, %93
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %154, %166
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %167, %95
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %151, %147
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %169, %162
  %171 = fadd reassoc nsz arcp contract afn <8 x float> %170, %168
  %172 = getelementptr inbounds i8, <8 x ptr> %79, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %171, <8 x ptr> %172, i32 4, <8 x i1> %127), !tbaa !12, !alias.scope !33, !noalias !30
  %173 = getelementptr i8, <8 x ptr> %118, i64 8
  %174 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %173, i32 4, <8 x i1> %127, <8 x float> poison), !tbaa !12
  %175 = getelementptr i8, <8 x ptr> %118, i64 20
  %176 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %175, i32 4, <8 x i1> %127, <8 x float> poison), !tbaa !12
  %177 = fsub reassoc nsz arcp contract afn <8 x float> %176, %174
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %177, %93
  %179 = getelementptr i8, <8 x ptr> %129, i64 8
  %180 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %179, i32 4, <8 x i1> %127, <8 x float> poison), !tbaa !12
  %181 = fsub reassoc nsz arcp contract afn <8 x float> %180, %174
  %182 = getelementptr i8, <8 x ptr> %156, i64 20
  %183 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %182, i32 4, <8 x i1> %127, <8 x float> poison), !tbaa !12
  %184 = getelementptr i8, <8 x ptr> %129, i64 20
  %185 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %184, i32 4, <8 x i1> %127, <8 x float> poison), !tbaa !12
  %186 = fsub reassoc nsz arcp contract afn <8 x float> %183, %185
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %186, %97
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %176, %180
  %189 = fsub reassoc nsz arcp contract afn <8 x float> %174, %188
  %190 = fadd reassoc nsz arcp contract afn <8 x float> %189, %185
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %190, %93
  %192 = fadd reassoc nsz arcp contract afn <8 x float> %181, %191
  %193 = fmul reassoc nsz arcp contract afn <8 x float> %192, %95
  %194 = fadd reassoc nsz arcp contract afn <8 x float> %178, %174
  %195 = fadd reassoc nsz arcp contract afn <8 x float> %194, %187
  %196 = fadd reassoc nsz arcp contract afn <8 x float> %195, %193
  %197 = select <8 x i1> %113, <8 x i1> %116, <8 x i1> zeroinitializer
  %198 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %133, i32 4, <8 x i1> %197, <8 x float> poison), !tbaa !12
  %199 = sext <8 x i32> %106 to <8 x i64>
  %200 = getelementptr float, ptr %9, <8 x i64> %199
  %201 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %200, i32 4, <8 x i1> %197, <8 x float> poison), !tbaa !12
  %202 = fsub reassoc nsz arcp contract afn <8 x float> %198, %201
  %203 = fmul reassoc nsz arcp contract afn <8 x float> %202, %95
  %204 = getelementptr inbounds float, ptr %3, <8 x i64> %199
  %205 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %204, i32 4, <8 x i1> %197, <8 x float> poison), !tbaa !12
  %206 = fsub reassoc nsz arcp contract afn <8 x float> %205, %119
  %207 = fadd reassoc nsz arcp contract afn <8 x float> %119, %201
  %208 = fadd reassoc nsz arcp contract afn <8 x float> %121, %205
  %209 = fsub reassoc nsz arcp contract afn <8 x float> %207, %208
  %210 = fmul reassoc nsz arcp contract afn <8 x float> %209, %93
  %211 = fadd reassoc nsz arcp contract afn <8 x float> %206, %210
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %211, %97
  %213 = fadd reassoc nsz arcp contract afn <8 x float> %203, %124
  %214 = fadd reassoc nsz arcp contract afn <8 x float> %213, %212
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %214, <8 x ptr> %79, i32 4, <8 x i1> %197), !tbaa !12, !alias.scope !33, !noalias !30
  %215 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %125, i32 4, <8 x i1> %197, <8 x float> poison), !tbaa !12
  %216 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %148, i32 4, <8 x i1> %197, <8 x float> poison), !tbaa !12
  %217 = fsub reassoc nsz arcp contract afn <8 x float> %216, %215
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %217, %93
  %219 = getelementptr float, ptr %10, <8 x i64> %155
  %220 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %219, i32 4, <8 x i1> %197, <8 x float> poison), !tbaa !12
  %221 = getelementptr i8, <8 x ptr> %204, i64 16
  %222 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %221, i32 4, <8 x i1> %197, <8 x float> poison), !tbaa !12
  %223 = fsub reassoc nsz arcp contract afn <8 x float> %220, %222
  %224 = fmul reassoc nsz arcp contract afn <8 x float> %223, %95
  %225 = getelementptr i8, <8 x ptr> %204, i64 4
  %226 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %225, i32 4, <8 x i1> %197, <8 x float> poison), !tbaa !12
  %227 = fsub reassoc nsz arcp contract afn <8 x float> %226, %215
  %228 = fadd reassoc nsz arcp contract afn <8 x float> %215, %222
  %229 = fadd reassoc nsz arcp contract afn <8 x float> %216, %226
  %230 = fsub reassoc nsz arcp contract afn <8 x float> %228, %229
  %231 = fmul reassoc nsz arcp contract afn <8 x float> %230, %93
  %232 = fadd reassoc nsz arcp contract afn <8 x float> %227, %231
  %233 = fmul reassoc nsz arcp contract afn <8 x float> %232, %97
  %234 = fadd reassoc nsz arcp contract afn <8 x float> %218, %215
  %235 = fadd reassoc nsz arcp contract afn <8 x float> %234, %224
  %236 = fadd reassoc nsz arcp contract afn <8 x float> %235, %233
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %236, <8 x ptr> %172, i32 4, <8 x i1> %197), !tbaa !12, !alias.scope !33, !noalias !30
  %237 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %173, i32 4, <8 x i1> %197, <8 x float> poison), !tbaa !12
  %238 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %175, i32 4, <8 x i1> %197, <8 x float> poison), !tbaa !12
  %239 = fsub reassoc nsz arcp contract afn <8 x float> %238, %237
  %240 = fmul reassoc nsz arcp contract afn <8 x float> %239, %93
  %241 = getelementptr i8, <8 x ptr> %204, i64 20
  %242 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %241, i32 4, <8 x i1> %197, <8 x float> poison), !tbaa !12
  %243 = fsub reassoc nsz arcp contract afn <8 x float> %198, %242
  %244 = fmul reassoc nsz arcp contract afn <8 x float> %243, %95
  %245 = getelementptr i8, <8 x ptr> %204, i64 8
  %246 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %245, i32 4, <8 x i1> %197, <8 x float> poison), !tbaa !12
  %247 = fsub reassoc nsz arcp contract afn <8 x float> %246, %237
  %248 = fadd reassoc nsz arcp contract afn <8 x float> %237, %242
  %249 = fadd reassoc nsz arcp contract afn <8 x float> %238, %246
  %250 = fsub reassoc nsz arcp contract afn <8 x float> %248, %249
  %251 = fmul reassoc nsz arcp contract afn <8 x float> %250, %93
  %252 = fadd reassoc nsz arcp contract afn <8 x float> %247, %251
  %253 = fmul reassoc nsz arcp contract afn <8 x float> %252, %97
  %254 = fadd reassoc nsz arcp contract afn <8 x float> %240, %237
  %255 = fadd reassoc nsz arcp contract afn <8 x float> %254, %244
  %256 = fadd reassoc nsz arcp contract afn <8 x float> %255, %253
  %257 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %118, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %258 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %133, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %259 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %156, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %260 = fsub reassoc nsz arcp contract afn <8 x float> %258, %259
  %261 = fmul reassoc nsz arcp contract afn <8 x float> %260, %93
  %262 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %129, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %263 = fsub reassoc nsz arcp contract afn <8 x float> %262, %257
  %264 = fmul reassoc nsz arcp contract afn <8 x float> %263, %95
  %265 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %204, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %266 = fsub reassoc nsz arcp contract afn <8 x float> %265, %257
  %.neg35 = fadd reassoc nsz arcp contract afn <8 x float> %259, %257
  %267 = fadd reassoc nsz arcp contract afn <8 x float> %262, %265
  %268 = fsub reassoc nsz arcp contract afn <8 x float> %.neg35, %267
  %269 = fmul reassoc nsz arcp contract afn <8 x float> %268, %95
  %270 = fadd reassoc nsz arcp contract afn <8 x float> %266, %269
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %270, %97
  %272 = fadd reassoc nsz arcp contract afn <8 x float> %261, %257
  %273 = fadd reassoc nsz arcp contract afn <8 x float> %272, %264
  %274 = fadd reassoc nsz arcp contract afn <8 x float> %273, %271
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %274, <8 x ptr> %79, i32 4, <8 x i1> %112), !tbaa !12, !alias.scope !33, !noalias !30
  %275 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %125, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %276 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %157, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %277 = getelementptr i8, <8 x ptr> %156, i64 4
  %278 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %277, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %279 = fsub reassoc nsz arcp contract afn <8 x float> %276, %278
  %280 = fmul reassoc nsz arcp contract afn <8 x float> %279, %93
  %281 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %152, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %282 = fsub reassoc nsz arcp contract afn <8 x float> %281, %275
  %283 = fmul reassoc nsz arcp contract afn <8 x float> %282, %95
  %284 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %225, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %285 = fsub reassoc nsz arcp contract afn <8 x float> %284, %275
  %.neg39 = fadd reassoc nsz arcp contract afn <8 x float> %278, %275
  %286 = fadd reassoc nsz arcp contract afn <8 x float> %281, %284
  %287 = fsub reassoc nsz arcp contract afn <8 x float> %.neg39, %286
  %288 = fmul reassoc nsz arcp contract afn <8 x float> %287, %95
  %289 = fadd reassoc nsz arcp contract afn <8 x float> %285, %288
  %290 = fmul reassoc nsz arcp contract afn <8 x float> %289, %97
  %291 = fadd reassoc nsz arcp contract afn <8 x float> %280, %275
  %292 = fadd reassoc nsz arcp contract afn <8 x float> %291, %283
  %293 = fadd reassoc nsz arcp contract afn <8 x float> %292, %290
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %293, <8 x ptr> %172, i32 4, <8 x i1> %112), !tbaa !12, !alias.scope !33, !noalias !30
  %294 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %173, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %295 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %182, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %296 = getelementptr i8, <8 x ptr> %156, i64 8
  %297 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %296, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %298 = fsub reassoc nsz arcp contract afn <8 x float> %295, %297
  %299 = fmul reassoc nsz arcp contract afn <8 x float> %298, %93
  %300 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %179, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %301 = fsub reassoc nsz arcp contract afn <8 x float> %300, %294
  %302 = fmul reassoc nsz arcp contract afn <8 x float> %301, %95
  %303 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %245, i32 4, <8 x i1> %112, <8 x float> poison), !tbaa !12
  %304 = fsub reassoc nsz arcp contract afn <8 x float> %303, %294
  %.neg43 = fadd reassoc nsz arcp contract afn <8 x float> %297, %294
  %305 = fadd reassoc nsz arcp contract afn <8 x float> %300, %303
  %306 = fsub reassoc nsz arcp contract afn <8 x float> %.neg43, %305
  %307 = fmul reassoc nsz arcp contract afn <8 x float> %306, %95
  %308 = fadd reassoc nsz arcp contract afn <8 x float> %304, %307
  %309 = fmul reassoc nsz arcp contract afn <8 x float> %308, %97
  %310 = fadd reassoc nsz arcp contract afn <8 x float> %299, %294
  %311 = fadd reassoc nsz arcp contract afn <8 x float> %310, %302
  %312 = fadd reassoc nsz arcp contract afn <8 x float> %311, %309
  %313 = select <8 x i1> %126, <8 x float> %256, <8 x float> %196
  %314 = select <8 x i1> %112, <8 x float> %312, <8 x float> %313
  %315 = getelementptr inbounds i8, <8 x ptr> %79, i64 8
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %314, <8 x ptr> %315, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !12, !alias.scope !33, !noalias !30
  %316 = add nuw i64 %53, 8
  %317 = add <8 x i64> %54, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %318 = icmp eq i64 %316, %43
  br i1 %318, label %319, label %52, !llvm.loop !35

319:                                              ; preds = %52
  %320 = shl nuw nsw i64 %43, 2
  %321 = icmp eq i64 %18, %43
  br i1 %321, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %579, %319, %5
  ret void

322:                                              ; preds = %.preheader, %579
  %323 = phi i64 [ %582, %579 ], [ %.ph, %.preheader ]
  %324 = getelementptr inbounds float, ptr %0, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !12
  %326 = fcmp reassoc nsz arcp contract afn ult float %325, 0.000000e+00
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = fcmp reassoc nsz arcp contract afn ugt float %325, 1.000000e+00
  br i1 %328, label %330, label %329

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %327, %322
  %331 = phi reassoc nsz arcp contract afn float [ %325, %329 ], [ 1.000000e+00, %327 ], [ 0.000000e+00, %322 ]
  %332 = fmul reassoc nsz arcp contract afn float %331, %14
  %333 = getelementptr inbounds i8, ptr %324, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !12
  %335 = fcmp reassoc nsz arcp contract afn ult float %334, 0.000000e+00
  br i1 %335, label %339, label %336

336:                                              ; preds = %330
  %337 = fcmp reassoc nsz arcp contract afn ugt float %334, 1.000000e+00
  br i1 %337, label %339, label %338

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %336, %330
  %340 = phi reassoc nsz arcp contract afn float [ %334, %338 ], [ 1.000000e+00, %336 ], [ 0.000000e+00, %330 ]
  %341 = fmul reassoc nsz arcp contract afn float %340, %14
  %342 = getelementptr inbounds i8, ptr %324, i64 8
  %343 = load float, ptr %342, align 4, !tbaa !12
  %344 = fcmp reassoc nsz arcp contract afn ult float %343, 0.000000e+00
  br i1 %344, label %348, label %345

345:                                              ; preds = %339
  %346 = fcmp reassoc nsz arcp contract afn ugt float %343, 1.000000e+00
  br i1 %346, label %348, label %347

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347, %345, %339
  %349 = phi reassoc nsz arcp contract afn float [ %343, %347 ], [ 1.000000e+00, %345 ], [ 0.000000e+00, %339 ]
  %350 = fmul reassoc nsz arcp contract afn float %349, %14
  %351 = getelementptr inbounds float, ptr %1, i64 %323
  %352 = fptosi float %332 to i32
  %353 = icmp slt i32 %15, %352
  %354 = tail call i32 @llvm.smax.i32(i32 %352, i32 0)
  %355 = select i1 %353, i32 %15, i32 %354
  %356 = fptosi float %341 to i32
  %357 = icmp slt i32 %15, %356
  %358 = tail call i32 @llvm.smax.i32(i32 %356, i32 0)
  %359 = select i1 %357, i32 %15, i32 %358
  %360 = fptosi float %350 to i32
  %361 = icmp slt i32 %15, %360
  %362 = tail call i32 @llvm.smax.i32(i32 %360, i32 0)
  %363 = select i1 %361, i32 %15, i32 %362
  %364 = sitofp i32 %355 to float
  %365 = fsub reassoc nsz arcp contract afn float %332, %364
  %366 = sitofp i32 %359 to float
  %367 = fsub reassoc nsz arcp contract afn float %341, %366
  %368 = sitofp i32 %363 to float
  %369 = fsub reassoc nsz arcp contract afn float %350, %368
  %370 = mul i32 %363, %6
  %371 = add i32 %370, %359
  %372 = mul i32 %371, %6
  %373 = add i32 %372, %355
  %374 = mul nsw i32 %373, 3
  %375 = add nsw i32 %373, %6
  %376 = mul nsw i32 %375, 3
  %377 = add nsw i32 %373, %7
  %378 = mul nsw i32 %377, 3
  %379 = add nsw i32 %375, %7
  %380 = mul nsw i32 %379, 3
  %381 = add nsw i32 %380, 3
  %382 = fcmp reassoc nsz arcp contract afn ogt float %367, %365
  %383 = fcmp reassoc nsz arcp contract afn ogt float %369, %365
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %385, label %447

385:                                              ; preds = %348
  %386 = sext i32 %374 to i64
  %387 = getelementptr inbounds float, ptr %3, i64 %386
  %388 = sext i32 %381 to i64
  %389 = getelementptr inbounds float, ptr %3, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !12
  %391 = sext i32 %380 to i64
  %392 = getelementptr inbounds float, ptr %3, i64 %391
  %393 = sext i32 %376 to i64
  %394 = getelementptr inbounds float, ptr %3, i64 %393
  %395 = sext i32 %378 to i64
  %396 = getelementptr inbounds float, ptr %3, i64 %395
  %397 = getelementptr i8, ptr %392, i64 16
  %398 = load float, ptr %397, align 4, !tbaa !12
  %399 = load <2 x float>, ptr %387, align 4, !tbaa !12
  %400 = load <2 x float>, ptr %392, align 4, !tbaa !12
  %401 = insertelement <2 x float> poison, float %390, i64 0
  %402 = insertelement <2 x float> %401, float %398, i64 1
  %403 = fsub reassoc nsz arcp contract afn <2 x float> %402, %400
  %404 = insertelement <2 x float> poison, float %365, i64 0
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> zeroinitializer
  %406 = fmul reassoc nsz arcp contract afn <2 x float> %403, %405
  %407 = load <2 x float>, ptr %394, align 4, !tbaa !12
  %408 = fsub reassoc nsz arcp contract afn <2 x float> %407, %399
  %409 = insertelement <2 x float> poison, float %367, i64 0
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = fmul reassoc nsz arcp contract afn <2 x float> %408, %410
  %412 = load <2 x float>, ptr %396, align 4, !tbaa !12
  %413 = fsub reassoc nsz arcp contract afn <2 x float> %412, %399
  %.neg63 = fadd reassoc nsz arcp contract afn <2 x float> %400, %399
  %414 = fadd reassoc nsz arcp contract afn <2 x float> %407, %412
  %415 = fsub reassoc nsz arcp contract afn <2 x float> %.neg63, %414
  %416 = fmul reassoc nsz arcp contract afn <2 x float> %415, %410
  %417 = fadd reassoc nsz arcp contract afn <2 x float> %413, %416
  %418 = insertelement <2 x float> poison, float %369, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = fmul reassoc nsz arcp contract afn <2 x float> %417, %419
  %421 = fadd reassoc nsz arcp contract afn <2 x float> %406, %399
  %422 = fadd reassoc nsz arcp contract afn <2 x float> %421, %411
  %423 = fadd reassoc nsz arcp contract afn <2 x float> %422, %420
  store <2 x float> %423, ptr %351, align 4, !tbaa !12
  %424 = getelementptr i8, ptr %387, i64 8
  %425 = load float, ptr %424, align 4, !tbaa !12
  %426 = getelementptr i8, ptr %392, i64 20
  %427 = load float, ptr %426, align 4, !tbaa !12
  %428 = getelementptr i8, ptr %392, i64 8
  %429 = load float, ptr %428, align 4, !tbaa !12
  %430 = fsub reassoc nsz arcp contract afn float %427, %429
  %431 = fmul reassoc nsz arcp contract afn float %430, %365
  %432 = getelementptr i8, ptr %394, i64 8
  %433 = load float, ptr %432, align 4, !tbaa !12
  %434 = fsub reassoc nsz arcp contract afn float %433, %425
  %435 = fmul reassoc nsz arcp contract afn float %434, %367
  %436 = getelementptr i8, ptr %396, i64 8
  %437 = load float, ptr %436, align 4, !tbaa !12
  %438 = fsub reassoc nsz arcp contract afn float %437, %425
  %.neg67 = fadd reassoc nsz arcp contract afn float %429, %425
  %439 = fadd reassoc nsz arcp contract afn float %433, %437
  %440 = fsub reassoc nsz arcp contract afn float %.neg67, %439
  %441 = fmul reassoc nsz arcp contract afn float %440, %367
  %442 = fadd reassoc nsz arcp contract afn float %438, %441
  %443 = fmul reassoc nsz arcp contract afn float %442, %369
  %444 = fadd reassoc nsz arcp contract afn float %431, %425
  %445 = fadd reassoc nsz arcp contract afn float %444, %435
  %446 = fadd reassoc nsz arcp contract afn float %445, %443
  br label %579

447:                                              ; preds = %348
  %448 = fcmp reassoc nsz arcp contract afn ogt float %365, %367
  %449 = fcmp reassoc nsz arcp contract afn ogt float %369, %367
  %450 = select i1 %448, i1 %449, i1 false
  %451 = sext i32 %374 to i64
  %452 = getelementptr inbounds float, ptr %3, i64 %451
  %453 = getelementptr float, ptr %9, i64 %451
  %454 = load <2 x float>, ptr %452, align 4, !tbaa !12
  %455 = load <2 x float>, ptr %453, align 4, !tbaa !12
  %456 = extractelement <2 x float> %454, i64 0
  %457 = fsub reassoc nsz arcp contract afn <2 x float> %455, %454
  %458 = extractelement <2 x float> %457, i64 0
  %459 = fmul reassoc nsz arcp contract afn float %458, %365
  %460 = fadd reassoc nsz arcp contract afn float %459, %456
  %461 = extractelement <2 x float> %454, i64 1
  %462 = fsub reassoc nsz arcp contract afn <2 x float> %455, %454
  %463 = extractelement <2 x float> %462, i64 1
  %464 = fmul reassoc nsz arcp contract afn float %463, %365
  %465 = sext i32 %380 to i64
  br i1 %450, label %466, label %521

466:                                              ; preds = %447
  %467 = sext i32 %381 to i64
  %468 = getelementptr inbounds float, ptr %3, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !12
  %470 = sext i32 %378 to i64
  %471 = getelementptr float, ptr %9, i64 %470
  %472 = getelementptr inbounds float, ptr %3, i64 %470
  %473 = getelementptr float, ptr %10, i64 %465
  %474 = load float, ptr %473, align 4, !tbaa !12
  %475 = fadd reassoc nsz arcp contract afn float %464, %461
  %476 = load <2 x float>, ptr %471, align 4, !tbaa !12
  %477 = insertelement <2 x float> poison, float %469, i64 0
  %478 = insertelement <2 x float> %477, float %474, i64 1
  %479 = fsub reassoc nsz arcp contract afn <2 x float> %478, %476
  %480 = insertelement <2 x float> poison, float %367, i64 0
  %481 = shufflevector <2 x float> %480, <2 x float> poison, <2 x i32> zeroinitializer
  %482 = fmul reassoc nsz arcp contract afn <2 x float> %479, %481
  %483 = load <2 x float>, ptr %472, align 4, !tbaa !12
  %484 = fsub reassoc nsz arcp contract afn <2 x float> %483, %454
  %485 = fadd reassoc nsz arcp contract afn <2 x float> %454, %476
  %486 = fadd reassoc nsz arcp contract afn <2 x float> %455, %483
  %487 = fsub reassoc nsz arcp contract afn <2 x float> %485, %486
  %488 = insertelement <2 x float> poison, float %365, i64 0
  %489 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> zeroinitializer
  %490 = fmul reassoc nsz arcp contract afn <2 x float> %487, %489
  %491 = fadd reassoc nsz arcp contract afn <2 x float> %484, %490
  %492 = insertelement <2 x float> poison, float %369, i64 0
  %493 = shufflevector <2 x float> %492, <2 x float> poison, <2 x i32> zeroinitializer
  %494 = fmul reassoc nsz arcp contract afn <2 x float> %491, %493
  %495 = insertelement <2 x float> poison, float %460, i64 0
  %496 = insertelement <2 x float> %495, float %475, i64 1
  %497 = fadd reassoc nsz arcp contract afn <2 x float> %496, %482
  %498 = fadd reassoc nsz arcp contract afn <2 x float> %497, %494
  store <2 x float> %498, ptr %351, align 4, !tbaa !12
  %499 = getelementptr i8, ptr %452, i64 8
  %500 = load float, ptr %499, align 4, !tbaa !12
  %501 = getelementptr i8, ptr %452, i64 20
  %502 = load float, ptr %501, align 4, !tbaa !12
  %503 = fsub reassoc nsz arcp contract afn float %502, %500
  %504 = fmul reassoc nsz arcp contract afn float %503, %365
  %505 = getelementptr i8, ptr %472, i64 20
  %506 = load float, ptr %505, align 4, !tbaa !12
  %507 = fsub reassoc nsz arcp contract afn float %469, %506
  %508 = fmul reassoc nsz arcp contract afn float %507, %367
  %509 = getelementptr i8, ptr %472, i64 8
  %510 = load float, ptr %509, align 4, !tbaa !12
  %511 = fsub reassoc nsz arcp contract afn float %510, %500
  %512 = fadd reassoc nsz arcp contract afn float %500, %506
  %513 = fadd reassoc nsz arcp contract afn float %502, %510
  %514 = fsub reassoc nsz arcp contract afn float %512, %513
  %515 = fmul reassoc nsz arcp contract afn float %514, %365
  %516 = fadd reassoc nsz arcp contract afn float %511, %515
  %517 = fmul reassoc nsz arcp contract afn float %516, %369
  %518 = fadd reassoc nsz arcp contract afn float %504, %500
  %519 = fadd reassoc nsz arcp contract afn float %518, %508
  %520 = fadd reassoc nsz arcp contract afn float %519, %517
  br label %579

521:                                              ; preds = %447
  %522 = sext i32 %376 to i64
  %523 = getelementptr inbounds float, ptr %3, i64 %522
  %524 = sext i32 %381 to i64
  %525 = getelementptr inbounds float, ptr %3, i64 %524
  %526 = load float, ptr %525, align 4, !tbaa !12
  %527 = getelementptr float, ptr %9, i64 %522
  %528 = getelementptr float, ptr %3, i64 %465
  %529 = getelementptr i8, ptr %528, i64 16
  %530 = load float, ptr %529, align 4, !tbaa !12
  %531 = fadd reassoc nsz arcp contract afn float %464, %461
  %532 = load <2 x float>, ptr %523, align 4, !tbaa !12
  %533 = fsub reassoc nsz arcp contract afn <2 x float> %532, %454
  %534 = load <2 x float>, ptr %527, align 4, !tbaa !12
  %535 = insertelement <2 x float> poison, float %526, i64 0
  %536 = insertelement <2 x float> %535, float %530, i64 1
  %537 = fsub reassoc nsz arcp contract afn <2 x float> %536, %534
  %538 = insertelement <2 x float> poison, float %369, i64 0
  %539 = shufflevector <2 x float> %538, <2 x float> poison, <2 x i32> zeroinitializer
  %540 = fmul reassoc nsz arcp contract afn <2 x float> %537, %539
  %541 = fadd reassoc nsz arcp contract afn <2 x float> %455, %532
  %542 = fsub reassoc nsz arcp contract afn <2 x float> %454, %541
  %543 = fadd reassoc nsz arcp contract afn <2 x float> %542, %534
  %544 = insertelement <2 x float> poison, float %365, i64 0
  %545 = shufflevector <2 x float> %544, <2 x float> poison, <2 x i32> zeroinitializer
  %546 = fmul reassoc nsz arcp contract afn <2 x float> %543, %545
  %547 = fadd reassoc nsz arcp contract afn <2 x float> %533, %546
  %548 = insertelement <2 x float> poison, float %367, i64 0
  %549 = shufflevector <2 x float> %548, <2 x float> poison, <2 x i32> zeroinitializer
  %550 = fmul reassoc nsz arcp contract afn <2 x float> %547, %549
  %551 = insertelement <2 x float> poison, float %460, i64 0
  %552 = insertelement <2 x float> %551, float %531, i64 1
  %553 = fadd reassoc nsz arcp contract afn <2 x float> %540, %552
  %554 = fadd reassoc nsz arcp contract afn <2 x float> %553, %550
  store <2 x float> %554, ptr %351, align 4, !tbaa !12
  %555 = getelementptr i8, ptr %452, i64 8
  %556 = load float, ptr %555, align 4, !tbaa !12
  %557 = getelementptr i8, ptr %452, i64 20
  %558 = load float, ptr %557, align 4, !tbaa !12
  %559 = fsub reassoc nsz arcp contract afn float %558, %556
  %560 = fmul reassoc nsz arcp contract afn float %559, %365
  %561 = getelementptr i8, ptr %523, i64 8
  %562 = load float, ptr %561, align 4, !tbaa !12
  %563 = fsub reassoc nsz arcp contract afn float %562, %556
  %564 = getelementptr i8, ptr %528, i64 20
  %565 = load float, ptr %564, align 4, !tbaa !12
  %566 = getelementptr i8, ptr %523, i64 20
  %567 = load float, ptr %566, align 4, !tbaa !12
  %568 = fsub reassoc nsz arcp contract afn float %565, %567
  %569 = fmul reassoc nsz arcp contract afn float %568, %369
  %570 = fadd reassoc nsz arcp contract afn float %558, %562
  %571 = fsub reassoc nsz arcp contract afn float %556, %570
  %572 = fadd reassoc nsz arcp contract afn float %571, %567
  %573 = fmul reassoc nsz arcp contract afn float %572, %365
  %574 = fadd reassoc nsz arcp contract afn float %563, %573
  %575 = fmul reassoc nsz arcp contract afn float %574, %367
  %576 = fadd reassoc nsz arcp contract afn float %560, %556
  %577 = fadd reassoc nsz arcp contract afn float %576, %569
  %578 = fadd reassoc nsz arcp contract afn float %577, %575
  br label %579

579:                                              ; preds = %521, %466, %385
  %580 = phi float [ %520, %466 ], [ %578, %521 ], [ %446, %385 ]
  %581 = getelementptr inbounds i8, ptr %351, i64 8
  store float %580, ptr %581, align 4, !tbaa !12
  %582 = add nuw i64 %323, 4
  %583 = icmp ult i64 %582, %8
  br i1 %583, label %322, label %.loopexit, !llvm.loop !36
}

; Function Attrs: nounwind uwtable
define hidden void @get_cache_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @g_get_user_cache_dir() #31
  %4 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef null) #31
  %5 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %4, ptr noundef %0, ptr noundef null) #31
  %6 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef %5, i64 noundef 512) #31
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #33
  %10 = sub i64 512, %9
  %11 = tail call i64 @g_strlcpy(ptr noundef %8, ptr noundef nonnull @.str.7, i64 noundef %10) #31
  tail call void @g_free(ptr noundef %4) #31
  tail call void @g_free(ptr noundef %5) #31
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #31
  %5 = getelementptr inbounds i8, ptr %0, i64 12812
  %6 = tail call ptr @g_get_user_cache_dir() #31
  %7 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef null) #31
  %8 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %7, ptr noundef nonnull %5, ptr noundef null) #31
  %9 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %8, i64 noundef 512) #31
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #33
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #33
  %13 = sub i64 512, %12
  %14 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i64 noundef %13) #31
  call void @g_free(ptr noundef %7) #31
  call void @g_free(ptr noundef %8) #31
  %15 = call ptr @dt_alloc_aligned(i64 noundef 1327104) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 64) ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8) #31
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %18) #31
  br label %27

19:                                               ; preds = %3
  %20 = call i32 @lut3d_get_cached_clut(ptr noundef nonnull %15, i32 noundef 48, ptr noundef nonnull %4) #31
  %21 = trunc i32 %20 to i8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 524
  %25 = getelementptr inbounds i8, ptr %0, i64 520
  %26 = load i32, ptr %25, align 4, !tbaa !37
  call void @lut3d_decompress_clut(ptr noundef nonnull %24, i32 noundef %26, i32 noundef 48, ptr noundef nonnull %15, ptr noundef nonnull %4) #31
  br label %27

27:                                               ; preds = %23, %19, %17
  %28 = phi i8 [ %21, %19 ], [ 48, %23 ], [ 0, %17 ]
  store ptr %15, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #31
  ret i8 %28
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @lut3d_get_cached_clut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lut3d_decompress_clut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @calculate_clut_haldclut(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca %struct.dt_imageio_png_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #31
  %5 = call i32 @read_header(ptr noundef %1, ptr noundef nonnull %4) #31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef %1) #31
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %8, ptr noundef %1) #31
  br label %365

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !39
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds i8, ptr %4, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !53
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21) #31
  br label %22

22:                                               ; preds = %13, %9
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %25 [
    i32 16, label %33
    i32 8, label %33
  ]

25:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, i32 noundef %24) #31
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #31
  %27 = load i32, ptr %23, align 4, !tbaa !53
  call void (ptr, ...) @dt_control_log(ptr noundef %26, i32 noundef %27) #31
  %28 = getelementptr inbounds i8, ptr %4, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = call i32 @fclose(ptr noundef %29)
  %31 = getelementptr inbounds i8, ptr %4, i64 40
  %32 = getelementptr inbounds i8, ptr %4, i64 48
  call void @png_destroy_read_struct(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef null) #31
  br label %365

33:                                               ; preds = %22, %22
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i16 [ 2, %33 ], [ %42, %36 ]
  %38 = zext i16 %37 to i32
  %39 = mul nuw nsw i32 %38, %38
  %40 = mul nsw i32 %39, %38
  %41 = icmp slt i32 %40, %35
  %42 = add i16 %37, 1
  br i1 %41, label %36, label %43

43:                                               ; preds = %36
  %44 = icmp eq i32 %40, %35
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, i32 noundef %38, i32 noundef %35) #31
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #31
  %47 = load i32, ptr %34, align 8, !tbaa !49
  call void (ptr, ...) @dt_control_log(ptr noundef %46, i32 noundef %38, i32 noundef %47) #31
  %48 = getelementptr inbounds i8, ptr %4, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = getelementptr inbounds i8, ptr %4, i64 40
  %52 = getelementptr inbounds i8, ptr %4, i64 48
  call void @png_destroy_read_struct(ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef null) #31
  br label %365

53:                                               ; preds = %43
  %54 = trunc i32 %39 to i16
  %55 = and i32 %39, 65535
  %56 = icmp ugt i32 %55, 256
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, i32 noundef %55) #31
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %58, i32 noundef %55) #31
  %59 = getelementptr inbounds i8, ptr %4, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = call i32 @fclose(ptr noundef %60)
  %62 = getelementptr inbounds i8, ptr %4, i64 40
  %63 = getelementptr inbounds i8, ptr %4, i64 48
  call void @png_destroy_read_struct(ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef null) #31
  br label %365

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %4, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !51
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %4, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = getelementptr inbounds i8, ptr %4, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = call i64 @png_get_rowbytes(ptr noundef %69, ptr noundef %71) #31
  %73 = mul i64 %72, %67
  %74 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !39
  %75 = and i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %64
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, i64 noundef %73) #31
  br label %78

78:                                               ; preds = %77, %64
  %79 = call ptr @dt_alloc_aligned(i64 noundef %73) #31
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20) #31
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %82) #31
  %83 = getelementptr inbounds i8, ptr %4, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = call i32 @fclose(ptr noundef %84)
  call void @png_destroy_read_struct(ptr noundef nonnull %68, ptr noundef nonnull %70, ptr noundef null) #31
  br label %365

86:                                               ; preds = %78
  %87 = call i32 @read_image(ptr noundef nonnull %4, ptr noundef nonnull %79) #31
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef %1) #31
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %90, ptr noundef %1) #31
  call void @free(ptr noundef nonnull %79) #31
  br label %365

91:                                               ; preds = %86
  %92 = load i32, ptr %65, align 4, !tbaa !51
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %93
  %95 = mul i64 %94, 3
  %96 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !39
  %97 = and i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, i64 noundef %95, i32 noundef %55) #31
  br label %100

100:                                              ; preds = %99, %91
  %101 = mul i64 %94, 12
  %102 = call ptr @dt_alloc_aligned(i64 noundef %101) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 64) ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25) #31
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %105) #31
  call void @free(ptr noundef nonnull %79) #31
  br label %365

106:                                              ; preds = %100
  %107 = load i32, ptr %23, align 4, !tbaa !53
  %108 = call reassoc nsz arcp contract afn float @ldexpf(float 1.000000e+00, i32 %107) #31
  %109 = fadd reassoc nsz arcp contract afn float %108, -1.000000e+00
  %110 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %109
  %111 = icmp eq i32 %107, 8
  %112 = icmp eq i32 %92, 0
  br i1 %111, label %203, label %113

113:                                              ; preds = %106
  br i1 %112, label %.loopexit, label %114

114:                                              ; preds = %113
  %115 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %116 = icmp ult i64 %95, 32
  br i1 %116, label %179, label %117

117:                                              ; preds = %114
  %118 = shl i64 %115, 2
  %119 = getelementptr i8, ptr %102, i64 %118
  %120 = shl i64 %115, 1
  %121 = getelementptr i8, ptr %79, i64 %120
  %122 = icmp ult ptr %102, %121
  %123 = icmp ult ptr %79, %119
  %124 = and i1 %122, %123
  br i1 %124, label %179, label %125

125:                                              ; preds = %117
  %126 = and i64 %115, -32
  %127 = insertelement <8 x float> poison, float %110, i64 0
  %128 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  br label %129

129:                                              ; preds = %129, %125
  %130 = phi i64 [ 0, %125 ], [ %175, %129 ]
  %131 = shl i64 %130, 1
  %132 = or disjoint i64 %131, 16
  %133 = or disjoint i64 %131, 32
  %134 = or disjoint i64 %131, 48
  %135 = getelementptr inbounds i8, ptr %79, i64 %131
  %136 = getelementptr inbounds i8, ptr %79, i64 %132
  %137 = getelementptr inbounds i8, ptr %79, i64 %133
  %138 = getelementptr inbounds i8, ptr %79, i64 %134
  %139 = load <16 x i8>, ptr %135, align 1, !tbaa !57
  %140 = load <16 x i8>, ptr %136, align 1, !tbaa !57
  %141 = load <16 x i8>, ptr %137, align 1, !tbaa !57
  %142 = load <16 x i8>, ptr %138, align 1, !tbaa !57
  %143 = shufflevector <16 x i8> %139, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %144 = shufflevector <16 x i8> %140, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %145 = shufflevector <16 x i8> %141, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %146 = shufflevector <16 x i8> %142, <16 x i8> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %147 = shufflevector <16 x i8> %139, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %148 = shufflevector <16 x i8> %140, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %149 = shufflevector <16 x i8> %141, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %150 = shufflevector <16 x i8> %142, <16 x i8> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %151 = uitofp <8 x i8> %143 to <8 x float>
  %152 = uitofp <8 x i8> %144 to <8 x float>
  %153 = uitofp <8 x i8> %145 to <8 x float>
  %154 = uitofp <8 x i8> %146 to <8 x float>
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %151, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %152, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %157 = fmul reassoc nsz arcp contract afn <8 x float> %153, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %154, <float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02, float 2.560000e+02>
  %159 = uitofp <8 x i8> %147 to <8 x float>
  %160 = uitofp <8 x i8> %148 to <8 x float>
  %161 = uitofp <8 x i8> %149 to <8 x float>
  %162 = uitofp <8 x i8> %150 to <8 x float>
  %163 = fadd reassoc nsz arcp contract afn <8 x float> %155, %159
  %164 = fadd reassoc nsz arcp contract afn <8 x float> %156, %160
  %165 = fadd reassoc nsz arcp contract afn <8 x float> %157, %161
  %166 = fadd reassoc nsz arcp contract afn <8 x float> %158, %162
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %163, %128
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %164, %128
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %165, %128
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %166, %128
  %171 = getelementptr inbounds float, ptr %102, i64 %130
  %172 = getelementptr inbounds i8, ptr %171, i64 32
  %173 = getelementptr inbounds i8, ptr %171, i64 64
  %174 = getelementptr inbounds i8, ptr %171, i64 96
  store <8 x float> %167, ptr %171, align 64, !tbaa !12, !alias.scope !58, !noalias !61
  store <8 x float> %168, ptr %172, align 32, !tbaa !12, !alias.scope !58, !noalias !61
  store <8 x float> %169, ptr %173, align 64, !tbaa !12, !alias.scope !58, !noalias !61
  store <8 x float> %170, ptr %174, align 32, !tbaa !12, !alias.scope !58, !noalias !61
  %175 = add nuw i64 %130, 32
  %176 = icmp eq i64 %175, %126
  br i1 %176, label %177, label %129, !llvm.loop !63

177:                                              ; preds = %129
  %178 = icmp eq i64 %115, %126
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %177, %117, %114
  %180 = phi i64 [ 0, %117 ], [ 0, %114 ], [ %126, %177 ]
  %181 = and i64 %115, 3
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %179, %.preheader11
  %183 = phi i64 [ %197, %.preheader11 ], [ %180, %179 ]
  %184 = phi i64 [ %198, %.preheader11 ], [ 0, %179 ]
  %185 = shl i64 %183, 1
  %186 = getelementptr inbounds i8, ptr %79, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !57
  %188 = uitofp i8 %187 to float
  %189 = fmul reassoc nsz arcp contract afn float %188, 2.560000e+02
  %190 = or disjoint i64 %185, 1
  %191 = getelementptr inbounds i8, ptr %79, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !57
  %193 = uitofp i8 %192 to float
  %194 = fadd reassoc nsz arcp contract afn float %189, %193
  %195 = fmul reassoc nsz arcp contract afn float %194, %110
  %196 = getelementptr inbounds float, ptr %102, i64 %183
  store float %195, ptr %196, align 4, !tbaa !12
  %197 = add nuw nsw i64 %183, 1
  %198 = add nuw nsw i64 %184, 1
  %199 = icmp eq i64 %198, %181
  br i1 %199, label %.loopexit12, label %.preheader11, !llvm.loop !64

.loopexit12:                                      ; preds = %.preheader11, %179
  %200 = phi i64 [ %180, %179 ], [ %197, %.preheader11 ]
  %201 = sub i64 %180, %115
  %202 = icmp ugt i64 %201, -4
  br i1 %202, label %.loopexit, label %.preheader9

203:                                              ; preds = %106
  br i1 %112, label %.loopexit, label %204

204:                                              ; preds = %203
  %205 = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %206 = icmp ult i64 %95, 32
  br i1 %206, label %244, label %207

207:                                              ; preds = %204
  %208 = shl i64 %205, 2
  %209 = getelementptr i8, ptr %102, i64 %208
  %210 = getelementptr i8, ptr %79, i64 %205
  %211 = icmp ult ptr %102, %210
  %212 = icmp ult ptr %79, %209
  %213 = and i1 %211, %212
  br i1 %213, label %244, label %214

214:                                              ; preds = %207
  %215 = and i64 %205, -32
  %216 = insertelement <8 x float> poison, float %110, i64 0
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> zeroinitializer
  br label %218

218:                                              ; preds = %218, %214
  %219 = phi i64 [ 0, %214 ], [ %240, %218 ]
  %220 = getelementptr inbounds i8, ptr %79, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = getelementptr inbounds i8, ptr %220, i64 16
  %223 = getelementptr inbounds i8, ptr %220, i64 24
  %224 = load <8 x i8>, ptr %220, align 1, !tbaa !57, !alias.scope !66
  %225 = load <8 x i8>, ptr %221, align 1, !tbaa !57, !alias.scope !66
  %226 = load <8 x i8>, ptr %222, align 1, !tbaa !57, !alias.scope !66
  %227 = load <8 x i8>, ptr %223, align 1, !tbaa !57, !alias.scope !66
  %228 = uitofp <8 x i8> %224 to <8 x float>
  %229 = uitofp <8 x i8> %225 to <8 x float>
  %230 = uitofp <8 x i8> %226 to <8 x float>
  %231 = uitofp <8 x i8> %227 to <8 x float>
  %232 = fmul reassoc nsz arcp contract afn <8 x float> %217, %228
  %233 = fmul reassoc nsz arcp contract afn <8 x float> %217, %229
  %234 = fmul reassoc nsz arcp contract afn <8 x float> %217, %230
  %235 = fmul reassoc nsz arcp contract afn <8 x float> %217, %231
  %236 = getelementptr inbounds float, ptr %102, i64 %219
  %237 = getelementptr inbounds i8, ptr %236, i64 32
  %238 = getelementptr inbounds i8, ptr %236, i64 64
  %239 = getelementptr inbounds i8, ptr %236, i64 96
  store <8 x float> %232, ptr %236, align 64, !tbaa !12, !alias.scope !69, !noalias !66
  store <8 x float> %233, ptr %237, align 32, !tbaa !12, !alias.scope !69, !noalias !66
  store <8 x float> %234, ptr %238, align 64, !tbaa !12, !alias.scope !69, !noalias !66
  store <8 x float> %235, ptr %239, align 32, !tbaa !12, !alias.scope !69, !noalias !66
  %240 = add nuw i64 %219, 32
  %241 = icmp eq i64 %240, %215
  br i1 %241, label %242, label %218, !llvm.loop !71

242:                                              ; preds = %218
  %243 = icmp eq i64 %205, %215
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %242, %207, %204
  %245 = phi i64 [ 0, %207 ], [ 0, %204 ], [ %215, %242 ]
  %246 = and i64 %205, 7
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %244, %.preheader7
  %248 = phi i64 [ %255, %.preheader7 ], [ %245, %244 ]
  %249 = phi i64 [ %256, %.preheader7 ], [ 0, %244 ]
  %250 = getelementptr inbounds i8, ptr %79, i64 %248
  %251 = load i8, ptr %250, align 1, !tbaa !57
  %252 = uitofp i8 %251 to float
  %253 = fmul reassoc nsz arcp contract afn float %110, %252
  %254 = getelementptr inbounds float, ptr %102, i64 %248
  store float %253, ptr %254, align 4, !tbaa !12
  %255 = add nuw nsw i64 %248, 1
  %256 = add nuw nsw i64 %249, 1
  %257 = icmp eq i64 %256, %246
  br i1 %257, label %.loopexit8, label %.preheader7, !llvm.loop !72

.loopexit8:                                       ; preds = %.preheader7, %244
  %258 = phi i64 [ %245, %244 ], [ %255, %.preheader7 ]
  %259 = sub i64 %245, %205
  %260 = icmp ugt i64 %259, -8
  br i1 %260, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %261 = phi i64 [ %309, %.preheader ], [ %258, %.loopexit8 ]
  %262 = getelementptr inbounds i8, ptr %79, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !57
  %264 = uitofp i8 %263 to float
  %265 = fmul reassoc nsz arcp contract afn float %110, %264
  %266 = getelementptr inbounds float, ptr %102, i64 %261
  store float %265, ptr %266, align 4, !tbaa !12
  %267 = add nuw i64 %261, 1
  %268 = getelementptr inbounds i8, ptr %79, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !57
  %270 = uitofp i8 %269 to float
  %271 = fmul reassoc nsz arcp contract afn float %110, %270
  %272 = getelementptr inbounds float, ptr %102, i64 %267
  store float %271, ptr %272, align 4, !tbaa !12
  %273 = add nuw i64 %261, 2
  %274 = getelementptr inbounds i8, ptr %79, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !57
  %276 = uitofp i8 %275 to float
  %277 = fmul reassoc nsz arcp contract afn float %110, %276
  %278 = getelementptr inbounds float, ptr %102, i64 %273
  store float %277, ptr %278, align 4, !tbaa !12
  %279 = add nuw i64 %261, 3
  %280 = getelementptr inbounds i8, ptr %79, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !57
  %282 = uitofp i8 %281 to float
  %283 = fmul reassoc nsz arcp contract afn float %110, %282
  %284 = getelementptr inbounds float, ptr %102, i64 %279
  store float %283, ptr %284, align 4, !tbaa !12
  %285 = add nuw i64 %261, 4
  %286 = getelementptr inbounds i8, ptr %79, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !57
  %288 = uitofp i8 %287 to float
  %289 = fmul reassoc nsz arcp contract afn float %110, %288
  %290 = getelementptr inbounds float, ptr %102, i64 %285
  store float %289, ptr %290, align 4, !tbaa !12
  %291 = add nuw i64 %261, 5
  %292 = getelementptr inbounds i8, ptr %79, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !57
  %294 = uitofp i8 %293 to float
  %295 = fmul reassoc nsz arcp contract afn float %110, %294
  %296 = getelementptr inbounds float, ptr %102, i64 %291
  store float %295, ptr %296, align 4, !tbaa !12
  %297 = add nuw i64 %261, 6
  %298 = getelementptr inbounds i8, ptr %79, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !57
  %300 = uitofp i8 %299 to float
  %301 = fmul reassoc nsz arcp contract afn float %110, %300
  %302 = getelementptr inbounds float, ptr %102, i64 %297
  store float %301, ptr %302, align 4, !tbaa !12
  %303 = add nuw i64 %261, 7
  %304 = getelementptr inbounds i8, ptr %79, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !57
  %306 = uitofp i8 %305 to float
  %307 = fmul reassoc nsz arcp contract afn float %110, %306
  %308 = getelementptr inbounds float, ptr %102, i64 %303
  store float %307, ptr %308, align 4, !tbaa !12
  %309 = add nuw i64 %261, 8
  %310 = icmp eq i64 %95, %309
  br i1 %310, label %.loopexit, label %.preheader, !llvm.loop !73

.preheader9:                                      ; preds = %.loopexit12, %.preheader9
  %311 = phi i64 [ %363, %.preheader9 ], [ %200, %.loopexit12 ]
  %312 = shl i64 %311, 1
  %313 = getelementptr inbounds i8, ptr %79, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !57
  %315 = uitofp i8 %314 to float
  %316 = fmul reassoc nsz arcp contract afn float %315, 2.560000e+02
  %317 = or disjoint i64 %312, 1
  %318 = getelementptr inbounds i8, ptr %79, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !57
  %320 = uitofp i8 %319 to float
  %321 = fadd reassoc nsz arcp contract afn float %316, %320
  %322 = fmul reassoc nsz arcp contract afn float %321, %110
  %323 = getelementptr inbounds float, ptr %102, i64 %311
  store float %322, ptr %323, align 4, !tbaa !12
  %324 = add nuw i64 %311, 1
  %325 = shl i64 %324, 1
  %326 = getelementptr inbounds i8, ptr %79, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !57
  %328 = uitofp i8 %327 to float
  %329 = fmul reassoc nsz arcp contract afn float %328, 2.560000e+02
  %330 = or disjoint i64 %325, 1
  %331 = getelementptr inbounds i8, ptr %79, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !57
  %333 = uitofp i8 %332 to float
  %334 = fadd reassoc nsz arcp contract afn float %329, %333
  %335 = fmul reassoc nsz arcp contract afn float %334, %110
  %336 = getelementptr inbounds float, ptr %102, i64 %324
  store float %335, ptr %336, align 4, !tbaa !12
  %337 = add nuw i64 %311, 2
  %338 = shl i64 %337, 1
  %339 = getelementptr inbounds i8, ptr %79, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !57
  %341 = uitofp i8 %340 to float
  %342 = fmul reassoc nsz arcp contract afn float %341, 2.560000e+02
  %343 = or disjoint i64 %338, 1
  %344 = getelementptr inbounds i8, ptr %79, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !57
  %346 = uitofp i8 %345 to float
  %347 = fadd reassoc nsz arcp contract afn float %342, %346
  %348 = fmul reassoc nsz arcp contract afn float %347, %110
  %349 = getelementptr inbounds float, ptr %102, i64 %337
  store float %348, ptr %349, align 4, !tbaa !12
  %350 = add nuw i64 %311, 3
  %351 = shl i64 %350, 1
  %352 = getelementptr inbounds i8, ptr %79, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !57
  %354 = uitofp i8 %353 to float
  %355 = fmul reassoc nsz arcp contract afn float %354, 2.560000e+02
  %356 = or disjoint i64 %351, 1
  %357 = getelementptr inbounds i8, ptr %79, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !57
  %359 = uitofp i8 %358 to float
  %360 = fadd reassoc nsz arcp contract afn float %355, %359
  %361 = fmul reassoc nsz arcp contract afn float %360, %110
  %362 = getelementptr inbounds float, ptr %102, i64 %350
  store float %361, ptr %362, align 4, !tbaa !12
  %363 = add nuw i64 %311, 4
  %364 = icmp eq i64 %95, %363
  br i1 %364, label %.loopexit, label %.preheader9, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader9, %.preheader, %.loopexit8, %242, %203, %.loopexit12, %177, %113
  call void @free(ptr noundef nonnull %79) #31
  store ptr %102, ptr %2, align 8, !tbaa !10
  br label %365

365:                                              ; preds = %.loopexit, %104, %89, %81, %57, %45, %25, %7
  %366 = phi i16 [ 0, %7 ], [ 0, %25 ], [ 0, %45 ], [ 0, %57 ], [ 0, %89 ], [ 0, %81 ], [ %54, %.loopexit ], [ 0, %104 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #31
  ret i16 %366
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
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.27, i64 noundef 3) #33
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %203, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.28, i64 noundef 3) #33
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %203, label %7

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
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.29, i64 noundef 3) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.30, i64 noundef 3) #33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.preheader23

21:                                               ; preds = %18, %13
  %22 = fmul reassoc nsz arcp contract afn double %14, 0x7FF0000000000000
  br label %203

.preheader23:                                     ; preds = %18, %.preheader23
  %indvars.iv = phi i3 [ %indvars.iv.next, %.preheader23 ], [ 0, %18 ]
  %23 = phi i64 [ %29, %.preheader23 ], [ 0, %18 ]
  %24 = phi ptr [ %28, %.preheader23 ], [ %15, %18 ]
  %25 = load i8, ptr %24, align 1, !tbaa !57
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  %28 = getelementptr inbounds i8, ptr %24, i64 1
  %29 = add i64 %23, 1
  %indvars.iv.next = add i3 %indvars.iv, 1
  br i1 %27, label %.preheader23, label %30

30:                                               ; preds = %.preheader23
  %31 = icmp eq ptr %24, %15
  br i1 %31, label %.loopexit20, label %32

32:                                               ; preds = %30
  %33 = add i64 %23, -1
  %34 = and i64 %23, 7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit22, label %.preheader21.preheader

.preheader21.preheader:                           ; preds = %32
  %36 = zext i3 %indvars.iv to i64
  %37 = sub nsw i64 0, %36
  br label %.preheader21

.preheader21:                                     ; preds = %.preheader21.preheader, %.preheader21
  %38 = phi double [ %49, %.preheader21 ], [ 1.000000e+00, %.preheader21.preheader ]
  %39 = phi ptr [ %42, %.preheader21 ], [ %24, %.preheader21.preheader ]
  %40 = phi double [ %48, %.preheader21 ], [ 0.000000e+00, %.preheader21.preheader ]
  %41 = phi i64 [ %50, %.preheader21 ], [ 0, %.preheader21.preheader ]
  %42 = getelementptr inbounds i8, ptr %39, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !57
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = sitofp i32 %45 to double
  %47 = fmul reassoc nsz arcp contract afn double %38, %46
  %48 = fadd reassoc nsz arcp contract afn double %47, %40
  %49 = fmul reassoc nsz arcp contract afn double %38, 1.000000e+01
  %50 = add nuw nsw i64 %41, 1
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %.loopexit22.loopexit, label %.preheader21, !llvm.loop !75

.loopexit22.loopexit:                             ; preds = %.preheader21
  %scevgep = getelementptr i8, ptr %24, i64 %37
  br label %.loopexit22

.loopexit22:                                      ; preds = %.loopexit22.loopexit, %32
  %52 = phi double [ undef, %32 ], [ %48, %.loopexit22.loopexit ]
  %53 = phi double [ 1.000000e+00, %32 ], [ %49, %.loopexit22.loopexit ]
  %54 = phi ptr [ %24, %32 ], [ %scevgep, %.loopexit22.loopexit ]
  %55 = phi double [ 0.000000e+00, %32 ], [ %48, %.loopexit22.loopexit ]
  %56 = icmp ult i64 %33, 7
  br i1 %56, label %.loopexit20, label %.preheader19

.preheader19:                                     ; preds = %.loopexit22, %.preheader19
  %57 = phi double [ %90, %.preheader19 ], [ %53, %.loopexit22 ]
  %58 = phi ptr [ %83, %.preheader19 ], [ %54, %.loopexit22 ]
  %59 = phi double [ %89, %.preheader19 ], [ %55, %.loopexit22 ]
  %60 = getelementptr inbounds i8, ptr %58, i64 -1
  %61 = load i8, ptr %60, align 1, !tbaa !57
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds i8, ptr %58, i64 -5
  %66 = load <4 x i8>, ptr %65, align 1, !tbaa !57
  %67 = sext <4 x i8> %66 to <4 x i16>
  %68 = add nsw <4 x i16> %67, <i16 -48, i16 -48, i16 -48, i16 -48>
  %69 = sitofp <4 x i16> %68 to <4 x double>
  %70 = fmul reassoc nsz arcp contract afn <4 x double> %69, <double 1.000000e+04, double 1.000000e+03, double 1.000000e+02, double 1.000000e+01>
  %71 = getelementptr inbounds i8, ptr %58, i64 -6
  %72 = load i8, ptr %71, align 1, !tbaa !57
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = sitofp i32 %74 to double
  %76 = fmul reassoc nsz arcp contract afn double %75, 1.000000e+05
  %77 = getelementptr inbounds i8, ptr %58, i64 -7
  %78 = load i8, ptr %77, align 1, !tbaa !57
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = sitofp i32 %80 to double
  %82 = fmul reassoc nsz arcp contract afn double %81, 1.000000e+06
  %83 = getelementptr inbounds i8, ptr %58, i64 -8
  %84 = load i8, ptr %83, align 1, !tbaa !57
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = sitofp i32 %86 to double
  %88 = fmul reassoc nsz arcp contract afn double %87, 1.000000e+07
  %op.rdx = tail call reassoc nsz arcp contract afn double @llvm.vector.reduce.fadd.v4f64(double %76, <4 x double> %70)
  %op.rdx88 = fadd reassoc nsz arcp contract afn double %82, %88
  %op.rdx89 = fadd reassoc nsz arcp contract afn double %op.rdx, %op.rdx88
  %op.rdx90 = fadd reassoc nsz arcp contract afn double %op.rdx89, %64
  %reass.mul = fmul reassoc nsz arcp contract afn double %op.rdx90, %57
  %89 = fadd reassoc nsz arcp contract afn double %reass.mul, %59
  %90 = fmul reassoc nsz arcp contract afn double %57, 1.000000e+08
  %91 = icmp eq ptr %83, %15
  br i1 %91, label %.loopexit20, label %.preheader19

.loopexit20:                                      ; preds = %.preheader19, %.loopexit22, %30
  %92 = phi double [ 0.000000e+00, %30 ], [ %52, %.loopexit22 ], [ %89, %.preheader19 ]
  %93 = icmp eq i8 %25, 46
  br i1 %93, label %.preheader18, label %168

.preheader18:                                     ; preds = %.loopexit20, %.preheader18
  %indvars.iv58 = phi i2 [ %indvars.iv.next59, %.preheader18 ], [ 0, %.loopexit20 ]
  %94 = phi i64 [ %101, %.preheader18 ], [ 0, %.loopexit20 ]
  %95 = phi i64 [ %100, %.preheader18 ], [ 1, %.loopexit20 ]
  %96 = getelementptr inbounds i8, ptr %24, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !57
  %98 = add i8 %97, -48
  %99 = icmp ult i8 %98, 10
  %100 = add nuw nsw i64 %95, 1
  %101 = add nuw i64 %94, 1
  %indvars.iv.next59 = add i2 %indvars.iv58, 1
  br i1 %99, label %.preheader18, label %102

102:                                              ; preds = %.preheader18
  %103 = getelementptr inbounds i8, ptr %24, i64 %95
  %104 = icmp eq i64 %95, 1
  br i1 %104, label %168, label %105

105:                                              ; preds = %102
  %106 = add i64 %94, -1
  %107 = and i64 %94, 3
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.loopexit17, label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %105
  %109 = zext i2 %indvars.iv58 to i64
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.preheader, %.preheader16
  %110 = phi double [ %122, %.preheader16 ], [ 1.000000e+00, %.preheader16.preheader ]
  %111 = phi i64 [ %114, %.preheader16 ], [ %95, %.preheader16.preheader ]
  %112 = phi double [ %121, %.preheader16 ], [ 0.000000e+00, %.preheader16.preheader ]
  %113 = phi i64 [ %123, %.preheader16 ], [ 0, %.preheader16.preheader ]
  %114 = add nsw i64 %111, -1
  %115 = getelementptr inbounds i8, ptr %24, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !57
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  %119 = sitofp i32 %118 to double
  %120 = fmul reassoc nsz arcp contract afn double %110, %119
  %121 = fadd reassoc nsz arcp contract afn double %120, %112
  %122 = fmul reassoc nsz arcp contract afn double %110, 1.000000e+01
  %123 = add nuw nsw i64 %113, 1
  %124 = icmp eq i64 %123, %107
  br i1 %124, label %.loopexit17.loopexit, label %.preheader16, !llvm.loop !76

.loopexit17.loopexit:                             ; preds = %.preheader16
  %125 = sub nsw i64 %95, %109
  br label %.loopexit17

.loopexit17:                                      ; preds = %.loopexit17.loopexit, %105
  %126 = phi double [ undef, %105 ], [ %121, %.loopexit17.loopexit ]
  %127 = phi double [ undef, %105 ], [ %122, %.loopexit17.loopexit ]
  %128 = phi double [ 1.000000e+00, %105 ], [ %122, %.loopexit17.loopexit ]
  %129 = phi i64 [ %95, %105 ], [ %125, %.loopexit17.loopexit ]
  %130 = phi double [ 0.000000e+00, %105 ], [ %121, %.loopexit17.loopexit ]
  %131 = icmp ult i64 %106, 3
  br i1 %131, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %.loopexit17, %.preheader14
  %132 = phi double [ %163, %.preheader14 ], [ %128, %.loopexit17 ]
  %133 = phi i64 [ %155, %.preheader14 ], [ %129, %.loopexit17 ]
  %134 = phi double [ %162, %.preheader14 ], [ %130, %.loopexit17 ]
  %135 = add nsw i64 %133, -1
  %136 = getelementptr inbounds i8, ptr %24, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !57
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = sitofp i32 %139 to double
  %141 = add nsw i64 %133, -2
  %142 = getelementptr inbounds i8, ptr %24, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !57
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = sitofp i32 %145 to double
  %147 = fmul reassoc nsz arcp contract afn double %146, 1.000000e+01
  %148 = add nsw i64 %133, -3
  %149 = getelementptr inbounds i8, ptr %24, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !57
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  %153 = sitofp i32 %152 to double
  %154 = fmul reassoc nsz arcp contract afn double %153, 1.000000e+02
  %155 = add nsw i64 %133, -4
  %156 = getelementptr inbounds i8, ptr %24, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !57
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = sitofp i32 %159 to double
  %161 = fmul reassoc nsz arcp contract afn double %160, 1.000000e+03
  %reass.add10 = fadd reassoc nsz arcp contract afn double %147, %140
  %reass.add11 = fadd reassoc nsz arcp contract afn double %reass.add10, %154
  %reass.add12 = fadd reassoc nsz arcp contract afn double %reass.add11, %161
  %reass.mul13 = fmul reassoc nsz arcp contract afn double %reass.add12, %132
  %162 = fadd reassoc nsz arcp contract afn double %reass.mul13, %134
  %163 = fmul reassoc nsz arcp contract afn double %132, 1.000000e+04
  %164 = icmp eq i64 %155, 1
  br i1 %164, label %.loopexit15, label %.preheader14

.loopexit15:                                      ; preds = %.preheader14, %.loopexit17
  %165 = phi double [ %126, %.loopexit17 ], [ %162, %.preheader14 ]
  %166 = phi double [ %127, %.loopexit17 ], [ %163, %.preheader14 ]
  %167 = fdiv reassoc nsz arcp contract afn double %165, %166
  br label %168

168:                                              ; preds = %.loopexit15, %102, %.loopexit20
  %169 = phi i8 [ %25, %.loopexit20 ], [ %97, %.loopexit15 ], [ %97, %102 ]
  %170 = phi double [ 0.000000e+00, %.loopexit20 ], [ %167, %.loopexit15 ], [ 0.000000e+00, %102 ]
  %171 = phi ptr [ %24, %.loopexit20 ], [ %103, %.loopexit15 ], [ %103, %102 ]
  %172 = fadd reassoc nsz arcp contract afn double %170, %92
  %173 = fmul reassoc nsz arcp contract afn double %172, %14
  switch i8 %169, label %203 [
    i8 101, label %174
    i8 69, label %174
  ]

174:                                              ; preds = %168, %168
  %175 = getelementptr inbounds i8, ptr %171, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !57
  switch i8 %176, label %181 [
    i8 43, label %177
    i8 45, label %179
  ]

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %171, i64 2
  br label %181

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %171, i64 2
  br label %181

181:                                              ; preds = %179, %177, %174
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ], [ %175, %174 ]
  %183 = phi i1 [ true, %177 ], [ false, %179 ], [ true, %174 ]
  %184 = load i8, ptr %182, align 1, !tbaa !57
  %185 = add i8 %184, -48
  %186 = icmp ult i8 %185, 10
  br i1 %186, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %181, %.preheader
  %187 = phi i8 [ %195, %.preheader ], [ %184, %181 ]
  %188 = phi double [ %193, %.preheader ], [ 0.000000e+00, %181 ]
  %189 = phi ptr [ %194, %.preheader ], [ %182, %181 ]
  %190 = fmul reassoc nsz arcp contract afn double %188, 1.000000e+01
  %191 = add nsw i8 %187, -48
  %192 = sitofp i8 %191 to double
  %193 = fadd reassoc nsz arcp contract afn double %190, %192
  %194 = getelementptr inbounds i8, ptr %189, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !57
  %196 = add i8 %195, -48
  %197 = icmp ult i8 %196, 10
  br i1 %197, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %181
  %198 = phi double [ 0.000000e+00, %181 ], [ %193, %.preheader ]
  %199 = fneg reassoc nsz arcp contract afn double %198
  %200 = select i1 %183, double %198, double %199
  %201 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %200)
  %202 = fmul reassoc nsz arcp contract afn double %201, %173
  br label %203

203:                                              ; preds = %.loopexit, %168, %21, %4, %1
  %204 = phi double [ 0x7FF8000000000000, %4 ], [ 0x7FF8000000000000, %1 ], [ %22, %21 ], [ %202, %.loopexit ], [ %173, %168 ]
  ret double %204
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 0, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %5) #31
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.31)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #31
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %187, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %5, i64 49
  %13 = getelementptr inbounds i8, ptr %5, i64 99
  %14 = getelementptr inbounds i8, ptr %5, i64 149
  %15 = getelementptr inbounds i8, ptr %5, i64 50
  %16 = getelementptr inbounds i8, ptr %5, i64 100
  br label %19

17:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef %0) #31
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %18, ptr noundef %0) #31
  br label %204

19:                                               ; preds = %174, %11
  %20 = phi i16 [ 0, %11 ], [ %179, %174 ]
  %21 = phi i32 [ 0, %11 ], [ %178, %174 ]
  %22 = phi i64 [ 0, %11 ], [ %177, %174 ]
  %23 = phi i32 [ 0, %11 ], [ %176, %174 ]
  %24 = phi ptr [ null, %11 ], [ %175, %174 ]
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
  br i1 %66, label %174, label %67

67:                                               ; preds = %61
  %68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.34, ptr noundef nonnull dereferenceable(11) %5, i64 11)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #31
  %72 = fcmp reassoc nsz arcp contract afn une double %71, 0.000000e+00
  br i1 %72, label %73, label %174

73:                                               ; preds = %70
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35) #31
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %74) #31
  call void @free(ptr noundef %24) #31
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %75) #31
  %76 = call i32 @fclose(ptr noundef nonnull %6)
  br label %204

77:                                               ; preds = %67
  %78 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.37, ptr noundef nonnull dereferenceable(11) %5, i64 11)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = call reassoc nsz arcp contract afn double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #31
  %82 = fcmp reassoc nsz arcp contract afn une double %81, 1.000000e+00
  br i1 %82, label %83, label %174

83:                                               ; preds = %80
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38) #31
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %84) #31
  call void @free(ptr noundef %24) #31
  %85 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %85) #31
  %86 = call i32 @fclose(ptr noundef nonnull %6)
  br label %204

87:                                               ; preds = %77
  %88 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.40, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41) #31
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %91) #31
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %92) #31
  %93 = call i32 @fclose(ptr noundef nonnull %6)
  br label %204

94:                                               ; preds = %87
  %95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.43, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %94
  %98 = call i64 @strtoll(ptr nocapture noundef nonnull %15, ptr noundef null, i32 noundef 10) #31
  %99 = trunc i64 %98 to i16
  %100 = trunc i64 %98 to i32
  %101 = and i32 %100, 65535
  %102 = icmp ugt i32 %101, 256
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, i32 noundef %101) #31
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %104, i32 noundef %101) #31
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %105) #31
  %106 = call i32 @fclose(ptr noundef nonnull %6)
  br label %204

107:                                              ; preds = %97
  %108 = mul nuw nsw i32 %101, 3
  %109 = mul nuw nsw i32 %108, %101
  %110 = mul nuw nsw i32 %109, %101
  %111 = zext nneg i32 %110 to i64
  %112 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !39
  %113 = and i32 %112, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %107
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44, i64 noundef %111, i32 noundef %101) #31
  br label %116

116:                                              ; preds = %115, %107
  %117 = shl nuw nsw i64 %111, 2
  %118 = call ptr @dt_alloc_aligned(i64 noundef %117) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %118, i64 64) ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %174

120:                                              ; preds = %116
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45) #31
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %121) #31
  %122 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %122) #31
  %123 = call i32 @fclose(ptr noundef nonnull %6)
  br label %204

124:                                              ; preds = %94
  %125 = icmp eq i8 %62, 3
  br i1 %125, label %126, label %174

126:                                              ; preds = %124
  %127 = icmp eq i16 %20, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %126
  %129 = call reassoc nsz arcp contract afn double @dt_atof(ptr noundef nonnull %5)
  %130 = fptrunc double %129 to float
  %131 = zext i32 %23 to i64
  %132 = getelementptr inbounds float, ptr %24, i64 %131
  store float %130, ptr %132, align 4, !tbaa !12
  %133 = fcmp ord float %130, 0.000000e+00
  br i1 %133, label %138, label %169

134:                                              ; preds = %126
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47) #31
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %135) #31
  %136 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %136) #31
  %137 = call i32 @fclose(ptr noundef nonnull %6)
  br label %204

138:                                              ; preds = %128
  %139 = call reassoc nsz arcp contract afn double @dt_atof(ptr noundef nonnull %15)
  %140 = fptrunc double %139 to float
  %141 = add i32 %23, 1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %24, i64 %142
  store float %140, ptr %143, align 4, !tbaa !12
  %144 = fcmp ord float %140, 0.000000e+00
  br i1 %144, label %145, label %169

145:                                              ; preds = %138
  %146 = call reassoc nsz arcp contract afn double @dt_atof(ptr noundef nonnull %16)
  %147 = fptrunc double %146 to float
  %148 = add i32 %23, 2
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %24, i64 %149
  store float %147, ptr %150, align 4, !tbaa !12
  %151 = fcmp ord float %147, 0.000000e+00
  br i1 %151, label %152, label %169

152:                                              ; preds = %145
  %153 = fcmp reassoc nsz arcp contract afn olt float %130, 0.000000e+00
  %154 = fcmp reassoc nsz arcp contract afn ogt float %130, 1.000000e+00
  %155 = or i1 %153, %154
  %156 = zext i1 %155 to i32
  %157 = add i32 %21, %156
  %158 = fcmp reassoc nsz arcp contract afn olt float %140, 0.000000e+00
  %159 = fcmp reassoc nsz arcp contract afn ogt float %140, 1.000000e+00
  %160 = or i1 %158, %159
  %161 = zext i1 %160 to i32
  %162 = add i32 %157, %161
  %163 = fcmp reassoc nsz arcp contract afn olt float %147, 0.000000e+00
  %164 = fcmp reassoc nsz arcp contract afn ogt float %147, 1.000000e+00
  %165 = or i1 %163, %164
  %166 = zext i1 %165 to i32
  %167 = add i32 %162, %166
  %168 = add i32 %23, 3
  br label %174

169:                                              ; preds = %145, %138, %128
  %170 = sdiv i32 %23, 3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, i32 noundef %170) #31
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %171, i32 noundef %170) #31
  %172 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %172) #31
  %173 = call i32 @fclose(ptr noundef nonnull %6)
  br label %204

174:                                              ; preds = %152, %124, %116, %80, %70, %61
  %175 = phi ptr [ %24, %70 ], [ %24, %80 ], [ %118, %116 ], [ %24, %124 ], [ %24, %61 ], [ %24, %152 ]
  %176 = phi i32 [ %23, %70 ], [ %23, %80 ], [ %23, %116 ], [ %23, %124 ], [ %23, %61 ], [ %168, %152 ]
  %177 = phi i64 [ %22, %70 ], [ %22, %80 ], [ %111, %116 ], [ %22, %124 ], [ %22, %61 ], [ %22, %152 ]
  %178 = phi i32 [ %21, %70 ], [ %21, %80 ], [ %21, %116 ], [ %21, %124 ], [ %21, %61 ], [ %167, %152 ]
  %179 = phi i16 [ %20, %70 ], [ %20, %80 ], [ %99, %116 ], [ %20, %124 ], [ %20, %61 ], [ %20, %152 ]
  %180 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #31
  %181 = icmp eq i64 %180, -1
  br i1 %181, label %182, label %19

182:                                              ; preds = %174
  %183 = zext i32 %176 to i64
  %184 = icmp ne i64 %177, %183
  %185 = icmp eq i32 %176, 0
  %186 = or i1 %185, %184
  br i1 %186, label %187, label %197

187:                                              ; preds = %182, %8
  %188 = phi i64 [ %177, %182 ], [ 0, %8 ]
  %189 = phi i32 [ %176, %182 ], [ 0, %8 ]
  %190 = phi ptr [ %175, %182 ], [ null, %8 ]
  %191 = sdiv i32 %189, 3
  %192 = trunc nuw nsw i64 %188 to i32
  %193 = udiv i32 %192, 3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, i32 noundef %191, i32 noundef %193) #31
  %194 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %194, i32 noundef %191, i32 noundef %193) #31
  call void @free(ptr noundef %190) #31
  %195 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %195) #31
  %196 = call i32 @fclose(ptr noundef nonnull %6)
  br label %204

197:                                              ; preds = %182
  %198 = icmp eq i32 %178, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.53, i32 noundef %178) #31
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %200, i32 noundef %178) #31
  br label %201

201:                                              ; preds = %199, %197
  store ptr %175, ptr %1, align 8, !tbaa !10
  %202 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %202) #31
  %203 = call i32 @fclose(ptr noundef nonnull %6)
  br label %204

204:                                              ; preds = %201, %187, %169, %134, %120, %103, %90, %83, %73, %17
  %205 = phi i16 [ 0, %187 ], [ %179, %201 ], [ 0, %17 ], [ 0, %73 ], [ 0, %83 ], [ 0, %90 ], [ 0, %103 ], [ 0, %120 ], [ 0, %134 ], [ 0, %169 ]
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  ret i16 %205
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr null, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 0, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %5) #31
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.31)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %5, i64 49
  %10 = getelementptr inbounds i8, ptr %5, i64 99
  %11 = getelementptr inbounds i8, ptr %5, i64 149
  %12 = getelementptr inbounds i8, ptr %5, i64 100
  %13 = getelementptr inbounds i8, ptr %5, i64 50
  %14 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #31
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %.thread, label %.preheader

16:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.55, ptr noundef %0) #31
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %17, ptr noundef %0) #31
  br label %240

.preheader:                                       ; preds = %8, %135
  %18 = phi i16 [ %140, %135 ], [ 0, %8 ]
  %19 = phi ptr [ %139, %135 ], [ null, %8 ]
  %20 = phi i32 [ %138, %135 ], [ 0, %8 ]
  %21 = phi i32 [ %137, %135 ], [ 0, %8 ]
  %22 = phi i64 [ %136, %135 ], [ 0, %8 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 1, !tbaa !57
  br label %25

25:                                               ; preds = %49, %.preheader
  %26 = phi i8 [ %54, %49 ], [ %24, %.preheader ]
  %27 = phi i8 [ %50, %49 ], [ 0, %.preheader ]
  %28 = phi i8 [ %51, %49 ], [ 0, %.preheader ]
  %29 = phi ptr [ %52, %49 ], [ %5, %.preheader ]
  %30 = phi ptr [ %53, %49 ], [ %23, %.preheader ]
  %31 = icmp ne i8 %26, 0
  %32 = icmp ult i8 %27, 50
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %58

34:                                               ; preds = %25
  switch i8 %26, label %46 [
    i8 35, label %35
    i8 10, label %35
    i8 13, label %35
    i8 32, label %39
    i8 9, label %39
  ]

35:                                               ; preds = %34, %34, %34
  %36 = icmp ne i8 %27, 0
  store i8 0, ptr %29, align 1, !tbaa !57
  %37 = zext i1 %36 to i8
  %38 = add i8 %28, %37
  br label %59

39:                                               ; preds = %34, %34
  %40 = icmp eq i8 %27, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  store i8 0, ptr %29, align 1, !tbaa !57
  %42 = add i8 %28, 1
  %43 = call i8 @llvm.umin.i8(i8 %42, i8 2)
  %44 = zext nneg i8 %43 to i64
  %45 = getelementptr inbounds [50 x i8], ptr %5, i64 %44
  br label %49

46:                                               ; preds = %34
  store i8 %26, ptr %29, align 1, !tbaa !57
  %47 = getelementptr inbounds i8, ptr %29, i64 1
  %48 = add nuw nsw i8 %27, 1
  br label %49

49:                                               ; preds = %46, %41, %39
  %50 = phi i8 [ 0, %41 ], [ 0, %39 ], [ %48, %46 ]
  %51 = phi i8 [ %42, %41 ], [ %28, %39 ], [ %28, %46 ]
  %52 = phi ptr [ %45, %41 ], [ %29, %39 ], [ %47, %46 ]
  %53 = getelementptr inbounds i8, ptr %30, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !57
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %25

56:                                               ; preds = %49
  store i8 0, ptr %52, align 1, !tbaa !57
  %57 = add i8 %51, 1
  br label %59

58:                                               ; preds = %25
  store i8 0, ptr %9, align 1, !tbaa !57
  store i8 0, ptr %10, align 1, !tbaa !57
  store i8 0, ptr %11, align 1, !tbaa !57
  br label %59

59:                                               ; preds = %58, %56, %35
  %60 = phi i8 [ %57, %56 ], [ %28, %58 ], [ %38, %35 ]
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %135, label %62

62:                                               ; preds = %59
  %63 = icmp eq i16 %18, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %62
  %65 = icmp ugt i8 %60, 3
  br i1 %65, label %66, label %135

66:                                               ; preds = %64
  %67 = call i64 @strtoll(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #31
  %68 = trunc i64 %67 to i32
  %69 = call i64 @strtoll(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #31
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, %68
  br i1 %71, label %72, label %135

72:                                               ; preds = %66
  %73 = zext i8 %60 to i16
  %74 = icmp slt i32 %70, 128
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, i32 noundef %70) #31
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %76, i32 noundef %70) #31
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %77) #31
  %78 = call i32 @fclose(ptr noundef nonnull %6)
  br label %240

79:                                               ; preds = %72
  %80 = zext i8 %60 to i32
  %81 = mul nuw nsw i32 %80, 3
  %82 = mul nuw nsw i32 %81, %80
  %83 = mul nuw nsw i32 %82, %80
  %84 = zext nneg i32 %83 to i64
  %85 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !39
  %86 = and i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59, i64 noundef %84, i32 noundef %80) #31
  br label %89

89:                                               ; preds = %88, %79
  %90 = shl nuw nsw i64 %84, 2
  %91 = call ptr @dt_alloc_aligned(i64 noundef %90) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %91, i64 64) ]
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %135

93:                                               ; preds = %89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60) #31
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %94) #31
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %95) #31
  %96 = call i32 @fclose(ptr noundef nonnull %6)
  br label %240

97:                                               ; preds = %62
  %98 = icmp eq i8 %60, 3
  br i1 %98, label %99, label %135

99:                                               ; preds = %97
  %100 = zext nneg i16 %18 to i32
  %101 = mul nuw nsw i32 %100, %100
  %102 = udiv i32 %21, %101
  %103 = urem i32 %21, %101
  %104 = freeze i32 %103
  %105 = urem i32 %104, %100
  %106 = mul nuw nsw i32 %105, %101
  %107 = sub i32 %102, %105
  %108 = add i32 %107, %104
  %109 = add i32 %108, %106
  %110 = mul i32 %109, 3
  %111 = call i64 @strtoll(ptr nocapture noundef nonnull %5, ptr noundef null, i32 noundef 10) #31
  %112 = trunc i64 %111 to i32
  %113 = uitofp i32 %112 to float
  %114 = zext i32 %110 to i64
  %115 = getelementptr inbounds float, ptr %19, i64 %114
  store float %113, ptr %115, align 4, !tbaa !12
  %116 = call i32 @llvm.umax.i32(i32 %20, i32 %112)
  %117 = call i64 @strtoll(ptr nocapture noundef nonnull %13, ptr noundef null, i32 noundef 10) #31
  %118 = trunc i64 %117 to i32
  %119 = uitofp i32 %118 to float
  %120 = add i32 %110, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %19, i64 %121
  store float %119, ptr %122, align 4, !tbaa !12
  %123 = call i32 @llvm.umax.i32(i32 %116, i32 %118)
  %124 = call i64 @strtoll(ptr nocapture noundef nonnull %12, ptr noundef null, i32 noundef 10) #31
  %125 = trunc i64 %124 to i32
  %126 = uitofp i32 %125 to float
  %127 = add i32 %110, 2
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %19, i64 %128
  store float %126, ptr %129, align 4, !tbaa !12
  %130 = call i32 @llvm.umax.i32(i32 %123, i32 %125)
  %131 = add i32 %21, 1
  %132 = mul i32 %131, 3
  %133 = zext i32 %132 to i64
  %134 = icmp ult i64 %22, %133
  br i1 %134, label %split, label %135

135:                                              ; preds = %99, %97, %89, %66, %64, %59
  %136 = phi i64 [ %22, %64 ], [ %22, %97 ], [ %22, %59 ], [ %84, %89 ], [ %22, %66 ], [ %22, %99 ]
  %137 = phi i32 [ %21, %64 ], [ %21, %97 ], [ %21, %59 ], [ %21, %89 ], [ %21, %66 ], [ %131, %99 ]
  %138 = phi i32 [ %20, %64 ], [ %20, %97 ], [ %20, %59 ], [ %20, %89 ], [ %20, %66 ], [ %130, %99 ]
  %139 = phi ptr [ %19, %64 ], [ %19, %97 ], [ %19, %59 ], [ %91, %89 ], [ %19, %66 ], [ %19, %99 ]
  %140 = phi i16 [ 0, %64 ], [ %18, %97 ], [ %18, %59 ], [ %73, %89 ], [ 0, %66 ], [ %18, %99 ]
  %141 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #31
  %142 = icmp eq i64 %141, -1
  br i1 %142, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %135
  %.pre = mul i32 %137, 3
  %.pre40 = zext i32 %.pre to i64
  br label %split

split:                                            ; preds = %99, %._crit_edge
  %.pre-phi41 = phi i64 [ %.pre40, %._crit_edge ], [ %133, %99 ]
  %143 = phi i64 [ %136, %._crit_edge ], [ %22, %99 ]
  %144 = phi ptr [ %139, %._crit_edge ], [ %19, %99 ]
  %145 = phi i16 [ %140, %._crit_edge ], [ %18, %99 ]
  %146 = phi i32 [ %137, %._crit_edge ], [ %131, %99 ]
  %147 = phi i32 [ %138, %._crit_edge ], [ %130, %99 ]
  %148 = icmp ne i64 %143, %.pre-phi41
  %149 = icmp eq i32 %146, 0
  %150 = or i1 %149, %148
  br i1 %150, label %.thread, label %155

.thread:                                          ; preds = %8, %split
  %151 = phi ptr [ %144, %split ], [ null, %8 ]
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.64) #31
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %152) #31
  call void @free(ptr noundef %151) #31
  %153 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %153) #31
  %154 = call i32 @fclose(ptr noundef nonnull %6)
  br label %240

155:                                              ; preds = %split
  %156 = load ptr, ptr %3, align 8, !tbaa !10
  call void @free(ptr noundef %156) #31
  %157 = call i32 @fclose(ptr noundef nonnull %6)
  %158 = call i32 @llvm.smin.i32(i32 %147, i32 65536)
  br label %159

159:                                              ; preds = %159, %155
  %160 = phi i32 [ 1, %155 ], [ %162, %159 ]
  %161 = icmp slt i32 %160, %158
  %162 = shl i32 %160, 1
  br i1 %161, label %159, label %163

163:                                              ; preds = %159
  %164 = icmp slt i32 %160, 128
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66) #31
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #31
  call void (ptr, ...) @dt_control_log(ptr noundef %166) #31
  call void @free(ptr noundef %144) #31
  br label %240

167:                                              ; preds = %163
  %168 = icmp eq i64 %143, 0
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %160, -1
  %171 = sitofp i32 %170 to float
  %172 = icmp ult i64 %143, 32
  br i1 %172, label %.preheader108, label %173

173:                                              ; preds = %169
  %174 = and i64 %143, 8589934560
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %171
  %175 = insertelement <8 x float> poison, float %.scalar, i64 0
  %176 = shufflevector <8 x float> %175, <8 x float> poison, <8 x i32> zeroinitializer
  br label %177

177:                                              ; preds = %177, %173
  %178 = phi i64 [ 0, %173 ], [ %219, %177 ]
  %179 = getelementptr inbounds float, ptr %144, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 32
  %181 = getelementptr inbounds i8, ptr %179, i64 64
  %182 = getelementptr inbounds i8, ptr %179, i64 96
  %183 = load <8 x float>, ptr %179, align 4, !tbaa !12
  %184 = load <8 x float>, ptr %180, align 4, !tbaa !12
  %185 = load <8 x float>, ptr %181, align 4, !tbaa !12
  %186 = load <8 x float>, ptr %182, align 4, !tbaa !12
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %183, %176
  %188 = fmul reassoc nsz arcp contract afn <8 x float> %184, %176
  %189 = fmul reassoc nsz arcp contract afn <8 x float> %185, %176
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %186, %176
  %191 = fcmp reassoc nsz arcp contract afn ule <8 x float> %187, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %192 = fcmp reassoc nsz arcp contract afn ule <8 x float> %188, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %193 = fcmp reassoc nsz arcp contract afn ule <8 x float> %189, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %194 = fcmp reassoc nsz arcp contract afn ule <8 x float> %190, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %195 = fcmp reassoc nsz arcp contract afn olt <8 x float> %187, zeroinitializer
  %196 = fcmp reassoc nsz arcp contract afn olt <8 x float> %188, zeroinitializer
  %197 = fcmp reassoc nsz arcp contract afn olt <8 x float> %189, zeroinitializer
  %198 = fcmp reassoc nsz arcp contract afn olt <8 x float> %190, zeroinitializer
  %199 = xor <8 x i1> %195, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %200 = xor <8 x i1> %196, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %201 = xor <8 x i1> %197, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %202 = xor <8 x i1> %198, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %203 = and <8 x i1> %191, %199
  %204 = and <8 x i1> %192, %200
  %205 = and <8 x i1> %193, %201
  %206 = and <8 x i1> %194, %202
  %207 = and <8 x i1> %191, %195
  %208 = and <8 x i1> %192, %196
  %209 = and <8 x i1> %193, %197
  %210 = and <8 x i1> %194, %198
  %211 = select <8 x i1> %203, <8 x float> %187, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %212 = select <8 x i1> %204, <8 x float> %188, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %213 = select <8 x i1> %205, <8 x float> %189, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %214 = select <8 x i1> %206, <8 x float> %190, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %215 = select <8 x i1> %207, <8 x float> zeroinitializer, <8 x float> %211
  %216 = select <8 x i1> %208, <8 x float> zeroinitializer, <8 x float> %212
  %217 = select <8 x i1> %209, <8 x float> zeroinitializer, <8 x float> %213
  %218 = select <8 x i1> %210, <8 x float> zeroinitializer, <8 x float> %214
  store <8 x float> %215, ptr %179, align 4, !tbaa !12
  store <8 x float> %216, ptr %180, align 4, !tbaa !12
  store <8 x float> %217, ptr %181, align 4, !tbaa !12
  store <8 x float> %218, ptr %182, align 4, !tbaa !12
  %219 = add nuw i64 %178, 32
  %220 = icmp eq i64 %219, %174
  br i1 %220, label %221, label %177, !llvm.loop !78

221:                                              ; preds = %177
  %222 = trunc nuw nsw i64 %174 to i32
  %223 = icmp eq i64 %143, %174
  br i1 %223, label %.loopexit, label %.preheader108

.preheader108:                                    ; preds = %221, %169
  %.ph = phi i64 [ %174, %221 ], [ 0, %169 ]
  %.ph109 = phi i32 [ %222, %221 ], [ 0, %169 ]
  %224 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %171
  br label %225

225:                                              ; preds = %.preheader108, %235
  %226 = phi i64 [ %238, %235 ], [ %.ph, %.preheader108 ]
  %227 = phi i32 [ %237, %235 ], [ %.ph109, %.preheader108 ]
  %228 = getelementptr inbounds float, ptr %144, i64 %226
  %229 = load float, ptr %228, align 4, !tbaa !12
  %230 = fmul reassoc nsz arcp contract afn float %229, %224
  %231 = fcmp reassoc nsz arcp contract afn ogt float %230, 1.000000e+00
  br i1 %231, label %235, label %232

232:                                              ; preds = %225
  %233 = fcmp reassoc nsz arcp contract afn olt float %230, 0.000000e+00
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %232, %225
  %236 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %225 ], [ %230, %234 ], [ 0.000000e+00, %232 ]
  store float %236, ptr %228, align 4, !tbaa !12
  %237 = add i32 %227, 1
  %238 = zext i32 %237 to i64
  %239 = icmp ugt i64 %143, %238
  br i1 %239, label %225, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %235, %221, %167
  store ptr %144, ptr %1, align 8, !tbaa !10
  br label %240

240:                                              ; preds = %.loopexit, %165, %.thread, %93, %75, %16
  %241 = phi i16 [ 0, %.thread ], [ 0, %16 ], [ 0, %165 ], [ %145, %.loopexit ], [ 0, %93 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  ret i16 %241
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
  %28 = trunc nuw nsw i32 %22 to i8
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
  %40 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %39, i32 noundef %37, ptr noundef nonnull @.str.68, i32 noundef 0) #31
  %41 = load ptr, ptr %38, align 8, !tbaa !97
  %42 = getelementptr inbounds i8, ptr %41, i64 2056
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %0, ptr noundef %43) #31
  %45 = icmp eq ptr %16, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %36
  %47 = icmp ne ptr %44, null
  %48 = icmp ne ptr %40, null
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  tail call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %2, ptr noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull @.str.69) #31
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
  tail call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %3, ptr noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %40, ptr noundef nonnull %44, ptr noundef nonnull @.str.70) #31
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
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %70) #31
  br label %71

71:                                               ; preds = %65, %64, %63, %62, %57
  ret void
}

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define hidden void @filepath_set_unix_separator(ptr nocapture noundef %0) local_unnamed_addr #17 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = and i64 %2, 2147483647
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %.preheader, label %8

.preheader:                                       ; preds = %44, %31, %5
  %.ph = phi i64 [ %36, %44 ], [ %12, %31 ], [ 0, %5 ]
  br label %46

8:                                                ; preds = %5
  %9 = icmp ult i64 %6, 128
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %11 = and i64 %2, 127
  %12 = sub nuw nsw i64 %6, %11
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %27, %13 ]
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
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %15, i32 1, <32 x i1> %23), !tbaa !57
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr nonnull %16, i32 1, <32 x i1> %24), !tbaa !57
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr nonnull %17, i32 1, <32 x i1> %25), !tbaa !57
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr nonnull %18, i32 1, <32 x i1> %26), !tbaa !57
  %27 = add nuw i64 %14, 128
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %13, !llvm.loop !118

29:                                               ; preds = %13
  %30 = icmp eq i64 %11, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = icmp ult i64 %11, 16
  br i1 %32, label %.preheader, label %33

33:                                               ; preds = %31, %8
  %34 = phi i64 [ %12, %31 ], [ 0, %8 ]
  %35 = and i64 %2, 15
  %36 = sub nuw nsw i64 %6, %35
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi i64 [ %34, %33 ], [ %42, %37 ]
  %39 = getelementptr i8, ptr %0, i64 %38
  %40 = load <16 x i8>, ptr %39, align 1, !tbaa !57
  %41 = icmp eq <16 x i8> %40, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  tail call void @llvm.masked.store.v16i8.p0(<16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %39, i32 1, <16 x i1> %41), !tbaa !57
  %42 = add nuw i64 %38, 16
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %44, label %37, !llvm.loop !119

44:                                               ; preds = %37
  %45 = icmp eq i64 %35, 0
  br i1 %45, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %52, %44, %29, %1
  ret void

46:                                               ; preds = %.preheader, %52
  %47 = phi i64 [ %53, %52 ], [ %.ph, %.preheader ]
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !57
  %50 = icmp eq i8 %49, 92
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 47, ptr %48, align 1, !tbaa !57
  br label %52

52:                                               ; preds = %51, %46
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %53, %6
  br i1 %54, label %.loopexit, label %46, !llvm.loop !120
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #32
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  %4 = tail call ptr @g_get_user_cache_dir() #31
  %5 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef null) #31
  %6 = tail call ptr @dt_loc_init_generic(ptr noundef %5, ptr noundef null, ptr noundef null) #31
  tail call void @g_free(ptr noundef %5) #31
  tail call void @g_free(ptr noundef %6) #31
  ret void
}

declare ptr @dt_loc_init_generic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #18 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  tail call void @free(ptr noundef %3) #31
  store ptr null, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lut3d_add_lutname_to_list(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = tail call ptr @gtk_tree_view_get_model(ptr noundef %5) #31
  %7 = tail call i64 @gtk_tree_model_filter_get_type() #34
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #31
  %9 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %8) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @gtk_list_store_append(ptr noundef %9, ptr noundef nonnull %3) #31
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef -1) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
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
  %4 = tail call ptr @gtk_tree_view_get_model(ptr noundef %3) #31
  %5 = tail call i64 @gtk_tree_model_filter_get_type() #34
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #31
  %7 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %6) #31
  %8 = load ptr, ptr %2, align 8, !tbaa !124
  %9 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %8) #31
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #31
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !126
  tail call void @g_signal_handler_block(ptr noundef %10, i64 noundef %12) #31
  tail call void @gtk_list_store_clear(ptr noundef %7) #31
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #31
  %14 = load i64, ptr %11, align 8, !tbaa !126
  tail call void @g_signal_handler_unblock(ptr noundef %13, i64 noundef %14) #31
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
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 12812
  %11 = getelementptr inbounds i8, ptr %6, i64 12812
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %11) #33
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds i8, ptr %6, i64 12944
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #31
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
  %31 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #31
  %32 = load i8, ptr %1, align 1, !tbaa !57
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr %31, align 1, !tbaa !57
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %34
  %38 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %31, ptr noundef nonnull %1, ptr noundef null) #31
  %39 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.76) #31
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.125) #31
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41, %37
  %45 = tail call zeroext i16 @calculate_clut_haldclut(ptr nonnull poison, ptr noundef %38, ptr noundef nonnull %15)
  br label %62

46:                                               ; preds = %41
  %47 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.77) #31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.126) #31
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49, %46
  %53 = tail call zeroext i16 @calculate_clut_cube(ptr noundef %38, ptr noundef nonnull %15)
  br label %62

54:                                               ; preds = %49
  %55 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.78) #31
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.127) #31
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57, %54
  %61 = tail call zeroext i16 @calculate_clut_3dl(ptr noundef %38, ptr noundef nonnull %15), !range !127
  br label %62

62:                                               ; preds = %60, %57, %52, %44
  %63 = phi i16 [ %45, %44 ], [ %53, %52 ], [ %61, %60 ], [ 0, %57 ]
  tail call void @g_free(ptr noundef %38) #31
  br label %64

64:                                               ; preds = %62, %34, %30
  %65 = phi i16 [ %63, %62 ], [ 0, %34 ], [ 0, %30 ]
  tail call void @g_free(ptr noundef %31) #31
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
  %4 = tail call noalias dereferenceable_or_null(12960) ptr @malloc(i64 noundef 12960) #32
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !80
  %6 = getelementptr inbounds i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 16, !tbaa !128
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
  tail call void @free(ptr noundef nonnull %7) #31
  %10 = load ptr, ptr %4, align 16, !tbaa !80
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi ptr [ %10, %9 ], [ %5, %3 ]
  store ptr null, ptr %6, align 8, !tbaa !92
  %13 = getelementptr inbounds i8, ptr %5, i64 12952
  store i16 0, ptr %13, align 8, !tbaa !94
  tail call void @free(ptr noundef %12) #31
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
  %6 = tail call ptr @g_strrstr(ptr noundef nonnull %2, ptr noundef nonnull @.str.75) #31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #31
  %10 = tail call noalias ptr @g_ascii_strdown(ptr noundef %9, i64 noundef -1) #31
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.76) #31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.77) #31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.78) #31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.79) #31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %13, %8
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ 0, %19 ], [ 1, %22 ]
  tail call void @g_free(ptr noundef %10) #31
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
  %3 = load ptr, ptr %2, align 16, !tbaa !129
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #31
  %7 = load i8, ptr %6, align 1, !tbaa !57
  %8 = icmp eq i8 %7, 0
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %8, label %11, label %14

11:                                               ; preds = %1
  tail call void @gtk_widget_set_sensitive(ptr noundef %9, i32 noundef 0) #31
  %12 = load ptr, ptr %10, align 8, !tbaa !132
  tail call void @gtk_widget_set_sensitive(ptr noundef %12, i32 noundef 0) #31
  %13 = load ptr, ptr %10, align 8, !tbaa !132
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %13) #31
  br label %18

14:                                               ; preds = %1
  tail call void @gtk_widget_set_sensitive(ptr noundef %9, i32 noundef 1) #31
  %15 = load ptr, ptr %10, align 8, !tbaa !132
  %16 = load i8, ptr %5, align 4, !tbaa !57
  %17 = sext i8 %16 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %15, i32 noundef %17) #31
  tail call fastcc void @update_filepath_combobox(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %18

18:                                               ; preds = %14, %11
  tail call void @g_free(ptr noundef nonnull %6) #31
  %19 = load ptr, ptr %2, align 16, !tbaa !129
  %20 = getelementptr inbounds i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds i8, ptr %21, i64 2080
  %23 = load ptr, ptr %22, align 16, !tbaa !133
  %24 = getelementptr inbounds i8, ptr %0, i64 464
  %25 = getelementptr inbounds i8, ptr %0, i64 952
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %27 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %23, ptr noundef nonnull %24, i32 noundef %26) #31
  %28 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %23, ptr noundef nonnull @.str.128, i32 noundef -1) #31
  %29 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %23, ptr noundef nonnull @.str.129, i32 noundef -1) #31
  %30 = icmp slt i32 %27, %28
  %31 = icmp sgt i32 %27, %29
  %32 = select i1 %30, i1 true, i1 %31
  %33 = getelementptr inbounds i8, ptr %19, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  br i1 %32, label %35, label %36

35:                                               ; preds = %18
  tail call void @gtk_widget_hide(ptr noundef %34) #31
  br label %37

36:                                               ; preds = %18
  tail call void @gtk_widget_show(ptr noundef %34) #31
  br label %37

37:                                               ; preds = %36, %35
  %38 = getelementptr inbounds i8, ptr %5, i64 12812
  %39 = load i8, ptr %38, align 4, !tbaa !57
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !130
  %43 = load ptr, ptr %2, align 16, !tbaa !129
  tail call fastcc void @get_compressed_clut(ptr %42, ptr %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %2, align 16, !tbaa !129
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
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  br i1 %6, label %9, label %10

9:                                                ; preds = %3
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %8) #31
  br label %107

10:                                               ; preds = %3
  %11 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %8, ptr noundef nonnull %1) #31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %107

13:                                               ; preds = %10
  %14 = tail call noalias ptr @g_path_get_dirname(ptr noundef nonnull %1) #31
  %15 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %2, ptr noundef %14, ptr noundef null) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  %16 = call i32 @scandir(ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull @check_extension, ptr noundef nonnull @alphasort) #31
  %17 = load ptr, ptr %7, align 8, !tbaa !132
  call void @dt_bauhaus_combobox_clear(ptr noundef %17) #31
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %.loopexit7

19:                                               ; preds = %13
  %20 = zext nneg i32 %16 to i64
  br label %22

.loopexit7:                                       ; preds = %.loopexit, %13
  %21 = icmp eq i32 %16, -1
  br i1 %21, label %97, label %95

22:                                               ; preds = %.loopexit, %19
  %23 = phi i64 [ 0, %19 ], [ %93, %.loopexit ]
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, ptr %26, i64 19
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(2) @.str.75) #33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %14, ptr noundef nonnull %27, ptr noundef null) #31
  br label %34

32:                                               ; preds = %22
  %33 = call noalias ptr @g_strdup(ptr noundef nonnull %27) #31
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #33
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %34
  %40 = and i64 %36, 2147483647
  %41 = icmp ult i64 %40, 16
  br i1 %41, label %.preheader, label %42

42:                                               ; preds = %39
  %43 = icmp ult i64 %40, 128
  br i1 %43, label %67, label %44

44:                                               ; preds = %42
  %45 = and i64 %36, 127
  %46 = sub nuw nsw i64 %40, %45
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %61, %47 ]
  %49 = getelementptr i8, ptr %35, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = getelementptr inbounds i8, ptr %49, i64 64
  %52 = getelementptr inbounds i8, ptr %49, i64 96
  %53 = load <32 x i8>, ptr %49, align 1, !tbaa !57
  %54 = load <32 x i8>, ptr %50, align 1, !tbaa !57
  %55 = load <32 x i8>, ptr %51, align 1, !tbaa !57
  %56 = load <32 x i8>, ptr %52, align 1, !tbaa !57
  %57 = icmp eq <32 x i8> %53, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %58 = icmp eq <32 x i8> %54, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %59 = icmp eq <32 x i8> %55, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %60 = icmp eq <32 x i8> %56, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %49, i32 1, <32 x i1> %57), !tbaa !57
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr nonnull %50, i32 1, <32 x i1> %58), !tbaa !57
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr nonnull %51, i32 1, <32 x i1> %59), !tbaa !57
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr nonnull %52, i32 1, <32 x i1> %60), !tbaa !57
  %61 = add nuw i64 %48, 128
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %63, label %47, !llvm.loop !136

63:                                               ; preds = %47
  %64 = icmp eq i64 %45, 0
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %63
  %66 = icmp ult i64 %45, 16
  br i1 %66, label %.preheader, label %67

67:                                               ; preds = %65, %42
  %68 = phi i64 [ %46, %65 ], [ 0, %42 ]
  %69 = and i64 %36, 15
  %70 = sub nuw nsw i64 %40, %69
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi i64 [ %68, %67 ], [ %76, %71 ]
  %73 = getelementptr i8, ptr %35, i64 %72
  %74 = load <16 x i8>, ptr %73, align 1, !tbaa !57
  %75 = icmp eq <16 x i8> %74, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  call void @llvm.masked.store.v16i8.p0(<16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %73, i32 1, <16 x i1> %75), !tbaa !57
  %76 = add nuw i64 %72, 16
  %77 = icmp eq i64 %76, %70
  br i1 %77, label %78, label %71, !llvm.loop !137

78:                                               ; preds = %71
  %79 = icmp eq i64 %69, 0
  br i1 %79, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %78, %65, %39
  %.ph = phi i64 [ %70, %78 ], [ %46, %65 ], [ 0, %39 ]
  br label %80

80:                                               ; preds = %.preheader, %86
  %81 = phi i64 [ %87, %86 ], [ %.ph, %.preheader ]
  %82 = getelementptr inbounds i8, ptr %35, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !57
  %84 = icmp eq i8 %83, 92
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8 47, ptr %82, align 1, !tbaa !57
  br label %86

86:                                               ; preds = %85, %80
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %40
  br i1 %88, label %.loopexit, label %80, !llvm.loop !138

.loopexit:                                        ; preds = %86, %78, %63, %34
  %89 = load ptr, ptr %7, align 8, !tbaa !132
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %89, ptr noundef %35, i32 noundef 0) #31
  call void @g_free(ptr noundef %35) #31
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = getelementptr inbounds ptr, ptr %90, i64 %23
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  call void @free(ptr noundef %92) #31
  %93 = add nuw nsw i64 %23, 1
  %94 = icmp eq i64 %93, %20
  br i1 %94, label %.loopexit7, label %22

95:                                               ; preds = %.loopexit7
  %96 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %96) #31
  br label %97

97:                                               ; preds = %95, %.loopexit7
  %98 = load ptr, ptr %7, align 8, !tbaa !132
  %99 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %98, ptr noundef nonnull %1) #31
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @invalid_filepath_prefix, ptr noundef nonnull %1, ptr noundef null) #31
  %103 = load ptr, ptr %7, align 8, !tbaa !132
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %103, ptr noundef %102, i32 noundef 0) #31
  %104 = load ptr, ptr %7, align 8, !tbaa !132
  %105 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %104, ptr noundef %102) #31
  call void @g_free(ptr noundef %102) #31
  br label %106

106:                                              ; preds = %101, %97
  call void @g_free(ptr noundef %14) #31
  call void @g_free(ptr noundef %15) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  br label %107

107:                                              ; preds = %106, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_compressed_clut(ptr %0, ptr %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #31
  store i32 0, ptr %8, align 4, !tbaa !6
  %9 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #31
  %10 = load i8, ptr %0, align 4, !tbaa !57
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %67, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %9, align 1, !tbaa !57
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %67, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %0, ptr noundef nonnull @.str.79) #31
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %0, ptr noundef nonnull @.str.130) #31
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %67, label %21

21:                                               ; preds = %18, %15
  %22 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef null) #31
  %23 = getelementptr inbounds i8, ptr %0, i64 520
  %24 = getelementptr inbounds i8, ptr %0, i64 524
  %25 = getelementptr inbounds i8, ptr %0, i64 12812
  %26 = call i32 @lut3d_read_gmz(ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %22, ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %25, i32 noundef %2) #31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %28
  %31 = call fastcc i32 @select_lutname_in_list(ptr noundef %1, ptr noundef nonnull %25), !range !139
  br label %66

32:                                               ; preds = %21
  %33 = load i32, ptr %8, align 4, !tbaa !6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = call ptr @gtk_tree_view_get_selection(ptr noundef %37) #31
  %39 = load ptr, ptr %36, align 8, !tbaa !124
  %40 = call ptr @gtk_tree_view_get_model(ptr noundef %39) #31
  %41 = call i32 @gtk_tree_model_iter_nth_child(ptr noundef %40, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #31
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  call void @gtk_tree_selection_select_iter(ptr noundef %38, ptr noundef nonnull %7) #31
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %45 = load ptr, ptr %36, align 8, !tbaa !124
  %46 = call ptr @gtk_tree_view_get_selection(ptr noundef %45) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %47 = load ptr, ptr %36, align 8, !tbaa !124
  %48 = call ptr @gtk_tree_view_get_model(ptr noundef %47) #31
  store ptr %48, ptr %5, align 8, !tbaa !10
  %49 = call i32 @gtk_tree_selection_get_selected(ptr noundef %46, ptr noundef nonnull %5, ptr noundef nonnull %4) #31
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %52, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %6, i32 noundef -1) #31
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = call i64 @g_strlcpy(ptr noundef nonnull %25, ptr noundef %53, i64 noundef 128) #31
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  call void @g_free(ptr noundef %55) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  br label %57

56:                                               ; preds = %44
  store i8 0, ptr %25, align 1, !tbaa !57
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %66

58:                                               ; preds = %32
  %59 = load i8, ptr %25, align 4, !tbaa !57
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = call fastcc i32 @select_lutname_in_list(ptr noundef %1, ptr noundef nonnull %25), !range !139
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  call void @lut3d_add_lutname_to_list(ptr noundef %1, ptr noundef nonnull %25)
  %65 = call fastcc i32 @select_lutname_in_list(ptr noundef %1, ptr noundef nonnull %25), !range !139
  br label %66

66:                                               ; preds = %64, %61, %58, %57, %30, %28
  call void @g_free(ptr noundef %22) #31
  br label %67

67:                                               ; preds = %66, %18, %12, %3
  call void @g_free(ptr noundef %9) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_hide_controls(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = tail call ptr @gtk_tree_view_get_model(ptr noundef %3) #31
  %5 = tail call i32 @gtk_tree_model_iter_n_children(ptr noundef %4, ptr noundef null) #31
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %11) #31
  %13 = tail call i32 @g_str_has_prefix(ptr noundef %12, ptr noundef nonnull @invalid_filepath_prefix) #31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %23

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
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  tail call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef %24) #31
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !141
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef 1) #31
  %30 = load ptr, ptr %28, align 8, !tbaa !141
  %31 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !142
  %32 = getelementptr inbounds i8, ptr %31, i64 1448
  %33 = load double, ptr %32, align 8, !tbaa !143
  %34 = fmul reassoc nsz arcp contract afn double %33, %25
  %35 = fptosi double %34 to i32
  tail call void @gtk_scrolled_window_set_min_content_height(ptr noundef %30, i32 noundef %35) #31
  br label %41

36:                                               ; preds = %9, %7
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  tail call void @gtk_widget_set_visible(ptr noundef %38, i32 noundef 0) #31
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  tail call void @gtk_widget_set_visible(ptr noundef %40, i32 noundef 0) #31
  br label %41

41:                                               ; preds = %36, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @module_moved_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !129
  %5 = getelementptr inbounds i8, ptr %1, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds i8, ptr %6, i64 2080
  %8 = load ptr, ptr %7, align 16, !tbaa !133
  %9 = getelementptr inbounds i8, ptr %1, i64 464
  %10 = getelementptr inbounds i8, ptr %1, i64 952
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %12 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %8, ptr noundef nonnull %9, i32 noundef %11) #31
  %13 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %8, ptr noundef nonnull @.str.128, i32 noundef -1) #31
  %14 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %8, ptr noundef nonnull @.str.129, i32 noundef -1) #31
  %15 = icmp slt i32 %12, %13
  %16 = icmp sgt i32 %12, %14
  %17 = select i1 %15, i1 true, i1 %16
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  br i1 %17, label %20, label %21

20:                                               ; preds = %2
  tail call void @gtk_widget_hide(ptr noundef %19) #31
  br label %22

21:                                               ; preds = %2
  tail call void @gtk_widget_show(ptr noundef %19) #31
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !129
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #31
  %9 = load ptr, ptr %6, align 16, !tbaa !129
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #31
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !147
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !142
  %13 = getelementptr inbounds i8, ptr %12, i64 1448
  %14 = load double, ptr %13, align 8, !tbaa !143
  %15 = fmul reassoc nsz arcp contract afn double %14, 8.000000e+00
  %16 = fptosi double %15 to i32
  %17 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %16) #31
  store ptr %17, ptr %9, align 8, !tbaa !131
  %18 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null) #31
  tail call void @gtk_widget_set_name(ptr noundef %18, ptr noundef nonnull @.str.81) #31
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19) #31
  %20 = load ptr, ptr %9, align 8, !tbaa !131
  %21 = tail call i64 @gtk_box_get_type() #34
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #31
  tail call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef 80) #31
  %24 = tail call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef nonnull @.str.83, ptr noundef nonnull @button_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %25 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #31
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !132
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %25, i32 noundef 2) #31
  %27 = load ptr, ptr %9, align 8, !tbaa !131
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %21) #31
  %29 = load ptr, ptr %26, align 8, !tbaa !132
  tail call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0) #31
  %30 = load ptr, ptr %26, align 8, !tbaa !132
  %31 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %30, ptr noundef %31) #31
  %32 = load ptr, ptr %26, align 8, !tbaa !132
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #31
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.85, ptr noundef nonnull @filepath_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %35 = load ptr, ptr %11, align 16, !tbaa !147
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %21) #31
  %37 = load ptr, ptr %9, align 8, !tbaa !131
  %38 = tail call i64 @gtk_widget_get_type() #34
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #31
  tail call void @gtk_box_pack_start(ptr noundef %36, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0) #31
  %40 = tail call ptr @gtk_entry_new() #31
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #31
  %42 = load ptr, ptr %11, align 16, !tbaa !147
  tail call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %40, i32 noundef 1, i32 noundef 1, i32 noundef 0) #31
  tail call void @gtk_widget_add_events(ptr noundef %40, i32 noundef 2048) #31
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80) #31
  %44 = tail call i64 @g_signal_connect_data(ptr noundef %43, ptr noundef nonnull @.str.87, ptr noundef nonnull @entry_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %45 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %40, ptr %45, align 8, !tbaa !140
  %46 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #31
  %47 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %46, ptr %47, align 8, !tbaa !141
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %46, i32 noundef 1, i32 noundef 1) #31
  %48 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 20) #31
  %49 = tail call ptr @gtk_tree_model_filter_new(ptr noundef %48, ptr noundef null) #31
  %50 = tail call i64 @gtk_tree_model_filter_get_type() #34
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #31
  tail call void @gtk_tree_model_filter_set_visible_column(ptr noundef %51, i32 noundef 1) #31
  tail call void @g_object_unref(ptr noundef %48) #31
  %52 = tail call ptr @gtk_tree_view_new() #31
  %53 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !124
  tail call void @gtk_widget_set_name(ptr noundef %52, ptr noundef nonnull @.str.88) #31
  tail call void @gtk_tree_view_set_model(ptr noundef %52, ptr noundef %49) #31
  tail call void @gtk_tree_view_set_hover_selection(ptr noundef %52, i32 noundef 0) #31
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %52, i32 noundef 0) #31
  %54 = tail call i64 @gtk_container_get_type() #34
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %54) #31
  tail call void @gtk_container_add(ptr noundef %55, ptr noundef %52) #31
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %56) #31
  %57 = tail call ptr @gtk_cell_renderer_text_new() #31
  %58 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.88, ptr noundef %57, ptr noundef nonnull @.str.90, i32 noundef 0, ptr noundef null) #31
  %59 = tail call i32 @gtk_tree_view_append_column(ptr noundef %52, ptr noundef %58) #31
  %60 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %52) #31
  tail call void @gtk_tree_selection_set_mode(ptr noundef %60, i32 noundef 1) #31
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80) #31
  %62 = tail call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef nonnull @.str.87, ptr noundef nonnull @lutname_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %63 = getelementptr inbounds i8, ptr %9, i64 56
  store i64 %62, ptr %63, align 8, !tbaa !126
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80) #31
  %65 = tail call i64 @g_signal_connect_data(ptr noundef %64, ptr noundef nonnull @.str.91, ptr noundef nonnull @mouse_scroll, ptr noundef %0, ptr noundef null, i32 noundef 0) #31
  %66 = load ptr, ptr %11, align 16, !tbaa !147
  tail call void @gtk_box_pack_start(ptr noundef %66, ptr noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef 0) #31
  %67 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.92) #31
  %68 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %67, ptr %68, align 8, !tbaa !135
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %69) #31
  %70 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.94) #31
  %71 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %70, ptr %71, align 8, !tbaa !148
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %72) #31
  %73 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !149
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  %76 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 28), align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %84

79:                                               ; preds = %5
  %80 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !39
  %81 = and i32 %80, 1048576
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i32 noundef 1752, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #31
  br label %84

84:                                               ; preds = %83, %79, %5
  %85 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !150
  tail call void @dt_control_signal_connect(ptr noundef %85, i32 noundef 28, ptr noundef nonnull @module_moved_callback, ptr noundef nonnull %0) #31
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
  %4 = load ptr, ptr %3, align 16, !tbaa !129
  %5 = getelementptr inbounds i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #31
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.131) #31
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %11) #31
  tail call void @g_free(ptr noundef nonnull %7) #31
  br label %140

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !142
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = tail call ptr @dt_ui_main_window(ptr noundef %14) #31
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #31
  %17 = tail call i64 @gtk_window_get_type() #34
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #31
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #31
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.135, i32 noundef 5) #31
  %21 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %16, ptr noundef %18, i32 noundef 0, ptr noundef %19, ptr noundef %20) #31
  %22 = tail call i64 @gtk_file_chooser_get_type() #34
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #31
  tail call void @gtk_file_chooser_set_select_multiple(ptr noundef %23, i32 noundef 0) #31
  %24 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %7, ptr noundef %6, ptr noundef null) #31
  %25 = load i8, ptr %6, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %12
  %28 = tail call i32 @g_access(ptr noundef %24, i32 noundef 0) #31
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %12
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #31
  %32 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %31, ptr noundef nonnull %7) #31
  br label %36

33:                                               ; preds = %27
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #31
  %35 = tail call i32 @gtk_file_chooser_select_filename(ptr noundef %34, ptr noundef %24) #31
  br label %36

36:                                               ; preds = %33, %30
  tail call void @g_free(ptr noundef %24) #31
  %37 = tail call ptr @gtk_file_filter_new() #31
  %38 = tail call i64 @gtk_file_filter_get_type() #34
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #31
  tail call void @gtk_file_filter_add_pattern(ptr noundef %39, ptr noundef nonnull @.str.136) #31
  tail call void @gtk_file_filter_add_pattern(ptr noundef %39, ptr noundef nonnull @.str.137) #31
  tail call void @gtk_file_filter_add_pattern(ptr noundef %39, ptr noundef nonnull @.str.138) #31
  tail call void @gtk_file_filter_add_pattern(ptr noundef %39, ptr noundef nonnull @.str.139) #31
  tail call void @gtk_file_filter_add_pattern(ptr noundef %39, ptr noundef nonnull @.str.140) #31
  tail call void @gtk_file_filter_add_pattern(ptr noundef %39, ptr noundef nonnull @.str.141) #31
  tail call void @gtk_file_filter_add_pattern(ptr noundef %39, ptr noundef nonnull @.str.142) #31
  tail call void @gtk_file_filter_add_pattern(ptr noundef %39, ptr noundef nonnull @.str.143) #31
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.144, i32 noundef 5) #31
  tail call void @gtk_file_filter_set_name(ptr noundef %39, ptr noundef %40) #31
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #31
  tail call void @gtk_file_chooser_add_filter(ptr noundef %41, ptr noundef %39) #31
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #31
  tail call void @gtk_file_chooser_set_filter(ptr noundef %42, ptr noundef %39) #31
  %43 = tail call ptr @gtk_file_filter_new() #31
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %38) #31
  tail call void @gtk_file_filter_add_pattern(ptr noundef %44, ptr noundef nonnull @.str.145) #31
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #31
  tail call void @gtk_file_filter_set_name(ptr noundef %44, ptr noundef %45) #31
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #31
  tail call void @gtk_file_chooser_add_filter(ptr noundef %46, ptr noundef %44) #31
  %47 = tail call i64 @gtk_native_dialog_get_type() #31
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %47) #31
  %49 = tail call i32 @gtk_native_dialog_run(ptr noundef %48) #31
  %50 = icmp eq i32 %49, -3
  br i1 %50, label %51, label %139

51:                                               ; preds = %36
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #31
  %53 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %52) #31
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %53) #33
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %129

56:                                               ; preds = %51
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #33
  %58 = shl i64 %57, 32
  %59 = add i64 %58, 4294967296
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !57
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %73, label %.preheader

.preheader:                                       ; preds = %56, %.preheader
  %64 = phi i64 [ %67, %.preheader ], [ 0, %56 ]
  %65 = phi i8 [ %69, %.preheader ], [ %62, %56 ]
  %66 = getelementptr inbounds i8, ptr %53, i64 %64
  store i8 %65, ptr %66, align 1, !tbaa !57
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr i8, ptr %61, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !57
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %.preheader

71:                                               ; preds = %.preheader
  %72 = and i64 %67, 4294967295
  br label %73

73:                                               ; preds = %71, %56
  %74 = phi i64 [ 0, %56 ], [ %72, %71 ]
  %75 = getelementptr inbounds i8, ptr %53, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !57
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #33
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %73
  %80 = and i64 %76, 2147483647
  %81 = icmp ult i64 %80, 16
  br i1 %81, label %.preheader6, label %82

82:                                               ; preds = %79
  %83 = icmp ult i64 %80, 128
  br i1 %83, label %107, label %84

84:                                               ; preds = %82
  %85 = and i64 %76, 127
  %86 = sub nuw nsw i64 %80, %85
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ 0, %84 ], [ %101, %87 ]
  %89 = getelementptr i8, ptr %53, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = getelementptr inbounds i8, ptr %89, i64 64
  %92 = getelementptr inbounds i8, ptr %89, i64 96
  %93 = load <32 x i8>, ptr %89, align 1, !tbaa !57
  %94 = load <32 x i8>, ptr %90, align 1, !tbaa !57
  %95 = load <32 x i8>, ptr %91, align 1, !tbaa !57
  %96 = load <32 x i8>, ptr %92, align 1, !tbaa !57
  %97 = icmp eq <32 x i8> %93, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %98 = icmp eq <32 x i8> %94, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %99 = icmp eq <32 x i8> %95, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %100 = icmp eq <32 x i8> %96, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %89, i32 1, <32 x i1> %97), !tbaa !57
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr nonnull %90, i32 1, <32 x i1> %98), !tbaa !57
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr nonnull %91, i32 1, <32 x i1> %99), !tbaa !57
  tail call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr nonnull %92, i32 1, <32 x i1> %100), !tbaa !57
  %101 = add nuw i64 %88, 128
  %102 = icmp eq i64 %101, %86
  br i1 %102, label %103, label %87, !llvm.loop !152

103:                                              ; preds = %87
  %104 = icmp eq i64 %85, 0
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %103
  %106 = icmp ult i64 %85, 16
  br i1 %106, label %.preheader6, label %107

107:                                              ; preds = %105, %82
  %108 = phi i64 [ %86, %105 ], [ 0, %82 ]
  %109 = and i64 %76, 15
  %110 = sub nuw nsw i64 %80, %109
  br label %111

111:                                              ; preds = %111, %107
  %112 = phi i64 [ %108, %107 ], [ %116, %111 ]
  %113 = getelementptr i8, ptr %53, i64 %112
  %114 = load <16 x i8>, ptr %113, align 1, !tbaa !57
  %115 = icmp eq <16 x i8> %114, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  tail call void @llvm.masked.store.v16i8.p0(<16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %113, i32 1, <16 x i1> %115), !tbaa !57
  %116 = add nuw i64 %112, 16
  %117 = icmp eq i64 %116, %110
  br i1 %117, label %118, label %111, !llvm.loop !153

118:                                              ; preds = %111
  %119 = icmp eq i64 %109, 0
  br i1 %119, label %.loopexit, label %.preheader6

.preheader6:                                      ; preds = %118, %105, %79
  %.ph = phi i64 [ %110, %118 ], [ %86, %105 ], [ 0, %79 ]
  br label %120

120:                                              ; preds = %.preheader6, %126
  %121 = phi i64 [ %127, %126 ], [ %.ph, %.preheader6 ]
  %122 = getelementptr inbounds i8, ptr %53, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !57
  %124 = icmp eq i8 %123, 92
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i8 47, ptr %122, align 1, !tbaa !57
  br label %126

126:                                              ; preds = %125, %120
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %80
  br i1 %128, label %.loopexit, label %120, !llvm.loop !154

.loopexit:                                        ; preds = %126, %118, %103, %73
  tail call fastcc void @update_filepath_combobox(ptr noundef %4, ptr noundef nonnull %53, ptr noundef nonnull %7)
  br label %134

129:                                              ; preds = %51
  %130 = load i8, ptr %53, align 1, !tbaa !57
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.147) #31
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %133) #31
  br label %134

134:                                              ; preds = %132, %129, %.loopexit
  tail call void @g_free(ptr noundef nonnull %53) #31
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !132
  %137 = load i8, ptr %6, align 4, !tbaa !57
  %138 = sext i8 %137 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %136, i32 noundef %138) #31
  br label %139

139:                                              ; preds = %134, %36
  tail call void @g_free(ptr noundef nonnull %7) #31
  tail call void @g_object_unref(ptr noundef %21) #31
  br label %140

140:                                              ; preds = %139, %10
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @filepath_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !142
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !155
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %93

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #31
  %11 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #31
  %12 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef %11, i64 noundef 512) #31
  %13 = call i32 @g_str_has_prefix(ptr noundef nonnull %3, ptr noundef nonnull @invalid_filepath_prefix) #31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %92

15:                                               ; preds = %8
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #33
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = and i64 %16, 2147483647
  %21 = icmp ult i64 %20, 16
  br i1 %21, label %.preheader, label %22

22:                                               ; preds = %19
  %23 = icmp ult i64 %20, 128
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = and i64 %16, 127
  %26 = sub nuw nsw i64 %20, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %41, %27 ]
  %29 = getelementptr i8, ptr %3, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = getelementptr inbounds i8, ptr %29, i64 64
  %32 = getelementptr inbounds i8, ptr %29, i64 96
  %33 = load <32 x i8>, ptr %29, align 16, !tbaa !57
  %34 = load <32 x i8>, ptr %30, align 16, !tbaa !57
  %35 = load <32 x i8>, ptr %31, align 16, !tbaa !57
  %36 = load <32 x i8>, ptr %32, align 16, !tbaa !57
  %37 = icmp eq <32 x i8> %33, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %38 = icmp eq <32 x i8> %34, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %39 = icmp eq <32 x i8> %35, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  %40 = icmp eq <32 x i8> %36, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %29, i32 1, <32 x i1> %37), !tbaa !57
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr nonnull %30, i32 1, <32 x i1> %38), !tbaa !57
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr nonnull %31, i32 1, <32 x i1> %39), !tbaa !57
  call void @llvm.masked.store.v32i8.p0(<32 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr nonnull %32, i32 1, <32 x i1> %40), !tbaa !57
  %41 = add nuw i64 %28, 128
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %43, label %27, !llvm.loop !156

43:                                               ; preds = %27
  %44 = icmp eq i64 %25, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = icmp ult i64 %25, 16
  br i1 %46, label %.preheader, label %47

47:                                               ; preds = %45, %22
  %48 = phi i64 [ %26, %45 ], [ 0, %22 ]
  %49 = and i64 %16, 15
  %50 = sub nuw nsw i64 %20, %49
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ %48, %47 ], [ %56, %51 ]
  %53 = getelementptr i8, ptr %3, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1, !tbaa !57
  %55 = icmp eq <16 x i8> %54, <i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92, i8 92>
  call void @llvm.masked.store.v16i8.p0(<16 x i8> <i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47, i8 47>, ptr %53, i32 1, <16 x i1> %55), !tbaa !57
  %56 = add nuw i64 %52, 16
  %57 = icmp eq i64 %56, %50
  br i1 %57, label %58, label %51, !llvm.loop !157

58:                                               ; preds = %51
  %59 = icmp eq i64 %49, 0
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %58, %45, %19
  %.ph = phi i64 [ %50, %58 ], [ %26, %45 ], [ 0, %19 ]
  br label %60

60:                                               ; preds = %.preheader, %66
  %61 = phi i64 [ %67, %66 ], [ %.ph, %.preheader ]
  %62 = getelementptr inbounds i8, ptr %3, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !57
  %64 = icmp eq i8 %63, 92
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i8 47, ptr %62, align 1, !tbaa !57
  br label %66

66:                                               ; preds = %65, %60
  %67 = add nuw nsw i64 %61, 1
  %68 = icmp eq i64 %67, %20
  br i1 %68, label %.loopexit, label %60, !llvm.loop !158

.loopexit:                                        ; preds = %66, %58, %43, %15
  %69 = getelementptr inbounds i8, ptr %1, i64 704
  %70 = load ptr, ptr %69, align 16, !tbaa !129
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %10) #33
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %.loopexit
  %74 = call i32 @g_str_has_suffix(ptr noundef nonnull %3, ptr noundef nonnull @.str.79) #31
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = call i32 @g_str_has_suffix(ptr noundef nonnull %3, ptr noundef nonnull @.str.130) #31
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %10, i64 520
  store i32 0, ptr %80, align 4, !tbaa !37
  %81 = getelementptr inbounds i8, ptr %10, i64 12812
  store i8 0, ptr %81, align 4, !tbaa !57
  call void @lut3d_clear_lutname_list(ptr noundef %70)
  br label %82

82:                                               ; preds = %79, %76, %73, %.loopexit
  %83 = call i64 @g_strlcpy(ptr noundef %10, ptr noundef nonnull %3, i64 noundef 512) #31
  %84 = load ptr, ptr %9, align 8, !tbaa !130
  %85 = load ptr, ptr %69, align 16, !tbaa !129
  call fastcc void @get_compressed_clut(ptr %84, ptr %85, i32 noundef 0)
  %86 = load ptr, ptr %69, align 16, !tbaa !129
  call fastcc void @show_hide_controls(ptr %86)
  %87 = getelementptr inbounds i8, ptr %70, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !140
  %89 = tail call i64 @gtk_entry_get_type() #34
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #31
  call void @gtk_entry_set_text(ptr noundef %90, ptr noundef nonnull @.str.68) #31
  %91 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !159
  call void @dt_dev_add_history_item(ptr noundef %91, ptr noundef nonnull %1, i32 noundef 1) #31
  br label %92

92:                                               ; preds = %82, %8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #31
  br label %93

93:                                               ; preds = %92, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #19

declare ptr @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @entry_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !129
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = tail call ptr @gtk_tree_view_get_model(ptr noundef %6) #31
  %8 = tail call i64 @gtk_tree_model_filter_get_type() #34
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #31
  %10 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %9) #31
  tail call void @gtk_tree_model_foreach(ptr noundef %10, ptr noundef nonnull @list_match_string, ptr noundef %4) #31
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
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !142
  %7 = getelementptr inbounds i8, ptr %6, i64 120
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %13 = call i32 @gtk_tree_selection_get_selected(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %16, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #31
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i8, ptr %17, align 1, !tbaa !57
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %12, i64 12812
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %21) #33
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = call i64 @g_strlcpy(ptr noundef nonnull %21, ptr noundef nonnull %17, i64 noundef 128) #31
  %26 = load ptr, ptr %11, align 8, !tbaa !130
  %27 = getelementptr i8, ptr %1, i64 704
  %28 = load ptr, ptr %27, align 16, !tbaa !129
  call fastcc void @get_compressed_clut(ptr %26, ptr %28, i32 noundef 1)
  %29 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !159
  call void @dt_dev_add_history_item(ptr noundef %29, ptr noundef nonnull %1, i32 noundef 1) #31
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %24, %20, %15
  %32 = phi ptr [ %30, %24 ], [ %17, %20 ], [ %17, %15 ]
  call void @g_free(ptr noundef %32) #31
  br label %33

33:                                               ; preds = %31, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %34

34:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mouse_scroll(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @gtk_tree_view_get_type() #34
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #31
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %7) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  %9 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #31
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = call i32 @gtk_tree_selection_get_selected(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 80
  %14 = load double, ptr %13, align 8, !tbaa !160
  %15 = fcmp reassoc nsz arcp contract afn ogt double %14, 0.000000e+00
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  br i1 %15, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 @gtk_tree_model_iter_next(ptr noundef %16, ptr noundef nonnull %4) #31
  br label %21

19:                                               ; preds = %12
  %20 = call i32 @gtk_tree_model_iter_previous(ptr noundef %16, ptr noundef nonnull %4) #31
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  call void @gtk_tree_selection_select_iter(ptr noundef %8, ptr noundef nonnull %4) #31
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call ptr @gtk_tree_model_get_path(ptr noundef %25, ptr noundef nonnull %4) #31
  call void @gtk_tree_view_set_cursor(ptr noundef %0, ptr noundef %26, ptr noundef null, i32 noundef 0) #31
  call void @gtk_tree_path_free(ptr noundef %26) #31
  br label %27

27:                                               ; preds = %24, %21, %3
  %28 = phi i32 [ 1, %24 ], [ 0, %21 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  ret i32 %28
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !149
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !39
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.97, i32 noundef 1757, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.98) #31
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !150
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @module_moved_callback, ptr noundef %0) #31
  %12 = getelementptr inbounds i8, ptr %0, i64 712
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %12) #31
  %14 = getelementptr inbounds i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 16, !tbaa !129
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %15) #31
  br label %18

18:                                               ; preds = %17, %10
  store ptr null, ptr %14, align 16, !tbaa !129
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
  %3 = load i32, ptr @introspection, align 8, !tbaa !162
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !57
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 7), align 8, !tbaa !57
  store ptr @introspection_init.f2, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 2), align 8, !tbaa !57
  store ptr @introspection_init.f3, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2), align 16, !tbaa !57
  store ptr @introspection_init.f9, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 2), align 16, !tbaa !57
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #22 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.119) #33
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.120) #33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.92) #33
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 512
  br label %43

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.94) #33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 516
  br label %43

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.121) #33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 520
  br label %43

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.122) #33
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 524
  br label %43

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.123) #33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 524
  br label %43

33:                                               ; preds = %28
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.124) #33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 12812
  br label %43

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.88) #33
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
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.119) #31
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.120) #31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.121) #31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.122) #31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.123) #31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.124) #31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.88) #31
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), ptr null
  br label %29

29:                                               ; preds = %25, %22, %19, %16, %13, %10, %7, %4, %1
  %30 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ %28, %25 ]
  ret ptr %30
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %6) #31
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = tail call ptr @gtk_tree_view_get_model(ptr noundef %8) #31
  %10 = icmp eq ptr %1, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  %12 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %9, ptr noundef nonnull %3) #31
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4, i32 noundef -1) #31
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call i32 @g_strcmp0(ptr noundef nonnull %1, ptr noundef %14) #31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader
  call void @gtk_tree_selection_select_iter(ptr noundef %7, ptr noundef nonnull %3) #31
  %18 = call ptr @gtk_tree_model_get_path(ptr noundef %9, ptr noundef nonnull %3) #31
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %19, ptr noundef %18, ptr noundef null, i32 noundef 1, float noundef 0x3FC99999A0000000, float noundef 0.000000e+00) #31
  call void @gtk_tree_path_free(ptr noundef %18) #31
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  call void @g_free(ptr noundef %20) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  br label %.loopexit

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  call void @g_free(ptr noundef %22) #31
  %23 = call i32 @gtk_tree_model_iter_next(ptr noundef %9, ptr noundef nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %.preheader

25:                                               ; preds = %2
  %26 = call i32 @gtk_tree_model_iter_nth_child(ptr noundef %9, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  call void @gtk_tree_selection_select_iter(ptr noundef %7, ptr noundef nonnull %3) #31
  br label %.loopexit

.loopexit:                                        ; preds = %21, %28, %25, %17, %11
  %29 = phi i32 [ 1, %28 ], [ 0, %25 ], [ 1, %17 ], [ 0, %11 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  ret i32 %29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store ptr null, ptr %5, align 8, !tbaa !10
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #31
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = call noalias ptr @g_utf8_strdown(ptr noundef %6, i64 noundef -1) #31
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = tail call i64 @gtk_entry_get_type() #34
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #31
  %12 = call ptr @gtk_entry_get_text(ptr noundef %11) #31
  %13 = call noalias ptr @g_utf8_strdown(ptr noundef %12, i64 noundef -1) #31
  %14 = call ptr @g_strrstr(ptr noundef %7, ptr noundef %13) #31
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  call void @g_free(ptr noundef %7) #31
  call void @g_free(ptr noundef %13) #31
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void @g_free(ptr noundef %17) #31
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %16, i32 noundef -1) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: mustprogress nofree willreturn
declare float @ldexpf(float, i32) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v32i8.p0(<32 x i8>, ptr nocapture, i32 immarg, <32 x i1>) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v16i8.p0(<16 x i8>, ptr nocapture, i32 immarg, <16 x i1>) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #30

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nofree willreturn }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind willreturn memory(none) }

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
!127 = !{i16 0, i16 256}
!128 = !{!98, !11, i64 688}
!129 = !{!98, !11, i64 704}
!130 = !{!98, !11, i64 680}
!131 = !{!125, !11, i64 0}
!132 = !{!125, !11, i64 8}
!133 = !{!103, !11, i64 2080}
!134 = !{!98, !7, i64 952}
!135 = !{!125, !11, i64 16}
!136 = distinct !{!136, !20, !21}
!137 = distinct !{!137, !20, !21}
!138 = distinct !{!138, !21, !20}
!139 = !{i32 0, i32 2}
!140 = !{!125, !11, i64 32}
!141 = !{!125, !11, i64 48}
!142 = !{!40, !11, i64 104}
!143 = !{!144, !44, i64 1448}
!144 = !{!"dt_gui_gtk_t", !11, i64 0, !145, i64 8, !146, i64 72, !11, i64 96, !11, i64 104, !11, i64 112, !7, i64 120, !8, i64 128, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !44, i64 1400, !44, i64 1408, !44, i64 1416, !44, i64 1424, !11, i64 1432, !44, i64 1440, !44, i64 1448, !44, i64 1456, !44, i64 1464, !7, i64 1472, !7, i64 1476, !8, i64 1480, !7, i64 5576, !7, i64 5580, !7, i64 5584, !42, i64 5592}
!145 = !{!"dt_gui_widgets_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !7, i64 52, !7, i64 56}
!146 = !{!"dt_gui_scrollbars_t", !11, i64 0, !11, i64 8, !7, i64 16}
!147 = !{!98, !11, i64 816}
!148 = !{!125, !11, i64 24}
!149 = !{!40, !7, i64 3120}
!150 = !{!40, !11, i64 96}
!151 = !{!144, !11, i64 0}
!152 = distinct !{!152, !20, !21}
!153 = distinct !{!153, !20, !21}
!154 = distinct !{!154, !21, !20}
!155 = !{!144, !7, i64 120}
!156 = distinct !{!156, !20, !21}
!157 = distinct !{!157, !20, !21}
!158 = distinct !{!158, !21, !20}
!159 = !{!40, !11, i64 64}
!160 = !{!161, !44, i64 80}
!161 = !{!"_GdkEventScroll", !7, i64 0, !11, i64 8, !8, i64 16, !7, i64 20, !44, i64 24, !44, i64 32, !7, i64 40, !7, i64 44, !11, i64 48, !44, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !7, i64 88}
!162 = !{!163, !7, i64 0}
!163 = !{!"dt_introspection_t", !7, i64 0, !7, i64 4, !11, i64 8, !46, i64 16, !11, i64 24, !46, i64 32, !46, i64 40, !11, i64 48}
