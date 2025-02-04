; ModuleID = 'bench/darktable/original/introspection_lut3d.ll'
source_filename = "bench/darktable/original/introspection_lut3d.ll"
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
%struct.dt_imageio_png_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

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
@.str.8 = private unnamed_addr constant [44 x i8] c"[lut3d] error allocating buffer for gmz LUT\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"error allocating buffer for gmz LUT\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"[lut3d] invalid png file %s\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"invalid png file %s\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"[lut3d] png: width=%d, height=%d, color_type=%d, bit_depth=%d\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"[lut3d] png bit depth %d is not supported\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"png bit depth %d is not supported\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"[lut3d] invalid level in png file %d %d\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"invalid level in png file %d %d\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"[lut3d] error - LUT 3D size %d > 256\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"error - LUT 3D size %d exceeds the maximum supported\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"[lut3d] allocating %zu bytes for png file\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"[lut3d] error allocating buffer for png LUT\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"error allocating buffer for png LUT\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"[lut3d] error - could not read png image `%s'\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"error - could not read png image %s\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"[lut3d] allocating %zu floats for png LUT - level %d\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"[lut3d] error - allocating buffer for png LUT\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"error - allocating buffer for png LUT\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"[lut3d] invalid cube file: %s\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"error - invalid cube file: %s\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"DOMAIN_MIN\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"[lut3d] DOMAIN MIN other than 0 is not supported\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"DOMAIN MIN other than 0 is not supported\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"DOMAIN_MAX\00", align 1
@.str.38 = private unnamed_addr constant [49 x i8] c"[lut3d] DOMAIN MAX other than 1 is not supported\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"DOMAIN MAX other than 1 is not supported\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"LUT_1D_SIZE\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"[lut3d] 1D cube LUT is not supported\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"1D cube LUT is not supported\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"LUT_3D_SIZE\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"[lut3d] allocating %zu bytes for cube LUT - level %d\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"[lut3d] error - allocating buffer for cube LUT\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"error - allocating buffer for cube LUT\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"[lut3d] error - cube LUT size is not defined\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"error - cube LUT size is not defined\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"[lut3d] error - invalid number line %d\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"error - cube LUT invalid number line %d\00", align 1
@.str.51 = private unnamed_addr constant [70 x i8] c"[lut3d] error - cube LUT lines number %d is not correct, should be %d\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"error - cube LUT lines number %d is not correct, should be %d\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"[lut3d] warning - %u values out of range [0,1]\00", align 1
@.str.54 = private unnamed_addr constant [52 x i8] c"warning - cube LUT has %d values out of range [0,1]\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"[lut3d] invalid 3dl file: %s\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"error - invalid 3dl file: %s\00", align 1
@.str.57 = private unnamed_addr constant [59 x i8] c"[lut3d] error - the maximum shaper LUT value %d is too low\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"error - the maximum shaper LUT value %d is too low\00", align 1
@.str.59 = private unnamed_addr constant [52 x i8] c"[lut3d] allocating %zu bytes for 3dl LUT - level %d\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"[lut3d] error - allocating buffer for 3dl LUT\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"error - allocating buffer for 3dl LUT\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"[lut3d] error - 3dl LUT lines number is not correct\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"error - 3dl LUT lines number is not correct\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"[lut3d] error - the maximum LUT value does not match any valid bit depth\00", align 1
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
@.str.96 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"module_moved_callback\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_DEVELOP_MODULE_MOVED\00", align 1
@.str.99 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/lut3d.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.154, i64 12940, ptr getelementptr (i8, ptr @introspection_linear, i64 792), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [7 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.102, i32 1, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.104, i32 2, [4 x i8] zeroinitializer, ptr @.str.105 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.106, i32 3, [4 x i8] zeroinitializer, ptr @.str.107 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.108, i32 4, [4 x i8] zeroinitializer, ptr @.str.109 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.110, i32 5, [4 x i8] zeroinitializer, ptr @.str.111 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [12 x i8] c"DT_IOP_SRGB\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"DT_IOP_ARGB\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"Adobe RGB\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"DT_IOP_REC709\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"gamma Rec709 RGB\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"DT_IOP_LIN_REC709\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"linear Rec709 RGB\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"DT_IOP_LIN_REC2020\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"linear Rec2020 RGB\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"DT_IOP_LIN_PROPHOTO\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"linear ProPhoto RGB\00", align 1
@introspection_init.f3 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.112, i32 0, [4 x i8] zeroinitializer, ptr @.str.113 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.114, i32 1, [4 x i8] zeroinitializer, ptr @.str.115 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.116, i32 2, [4 x i8] zeroinitializer, ptr @.str.117 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [19 x i8] c"DT_IOP_TETRAHEDRAL\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"tetrahedral\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"DT_IOP_TRILINEAR\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"trilinear\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"DT_IOP_PYRAMID\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"pyramid\00", align 1
@introspection_init.f9 = internal global [7 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr null], align 16
@.str.118 = private unnamed_addr constant [12 x i8] c"filepath[0]\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"nb_keypoints\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"c_clut[0]\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"c_clut\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"lutname[0]\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c".PNG\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c".CUBE\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c".3DL\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"colorin\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"colorout\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c".GMZ\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"[lut3d] LUT root folder not defined\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"LUT root folder not defined\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"select LUT file\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"_select\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"*.png\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"*.PNG\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"*.cube\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"*.CUBE\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"*.3dl\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"*.3DL\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"*.gmz\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"*.GMZ\00", align 1
@.str.143 = private unnamed_addr constant [67 x i8] c"hald CLUT (png), 3D LUT (cube or 3dl) or gmic compressed LUT (gmz)\00", align 1
@.str.144 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"all files\00", align 1
@.str.146 = private unnamed_addr constant [59 x i8] c"[lut3d] select file outside LUT root folder is not allowed\00", align 1
@.str.147 = private unnamed_addr constant [51 x i8] c"select file outside LUT root folder is not allowed\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"dt_iop_lut3d_colorspace_t\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"application color space\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"dt_iop_lut3d_interpolation_t\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"dt_iop_lut3d_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.148, ptr @.str.118, ptr @.str.118, ptr @.str.68, i64 1, i64 0, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.149, ptr @.str.119, ptr @.str.119, ptr @.str.68, i64 512, i64 0, ptr null }, i64 512, i32 5, [4 x i8] zeroinitializer, ptr @introspection_linear } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.92, ptr @.str.92, ptr @.str.151, i64 4, i64 512, ptr null }, i64 6, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.152, ptr @.str.94, ptr @.str.94, ptr @.str.68, i64 4, i64 516, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.120, ptr @.str.120, ptr @.str.68, i64 4, i64 520, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.148, ptr @.str.121, ptr @.str.121, ptr @.str.68, i64 1, i64 524, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.149, ptr @.str.122, ptr @.str.122, ptr @.str.68, i64 12288, i64 524, ptr null }, i64 12288, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.148, ptr @.str.123, ptr @.str.123, ptr @.str.68, i64 1, i64 12812, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.149, ptr @.str.88, ptr @.str.88, ptr @.str.68, i64 128, i64 12812, ptr null }, i64 128, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.154, ptr @.str.68, ptr @.str.68, ptr @.str.68, i64 12940, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16
@switch.table.process = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 20, i32 poison, i32 poison, i32 21], align 4

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #25
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #25
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #25
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #25
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #25
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #25
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #25
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %2, label %19 [
    i32 1, label %7
    i32 2, label %17
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(12940) ptr @malloc(i64 noundef 12940) #26
  %9 = tail call i64 @g_strlcpy(ptr noundef %8, ptr noundef %1, i64 noundef 512) #25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 512
  store i32 %11, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 516
  store i32 %14, ptr %15, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12420) %16, i8 0, i64 12420, i1 false)
  br label %.sink.split

17:                                               ; preds = %6
  %18 = tail call noalias dereferenceable_or_null(12940) ptr @malloc(i64 noundef 12940) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12940) %18, ptr noundef nonnull align 4 dereferenceable(12940) %1, i64 12940, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %17
  %.sink = phi ptr [ %18, %17 ], [ %8, %7 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !15
  store i32 12940, ptr %4, align 4, !tbaa !17
  store i32 3, ptr %5, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @correct_pixel_trilinear(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #8 {
  %6 = alloca [4 x float], align 16
  %7 = zext i16 %4 to i32
  %8 = mul nuw nsw i32 %7, %7
  %9 = shl i64 %2, 2
  %invariant.op = add nuw i32 %8, %7
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = add nsw i32 %7, -1
  %11 = sitofp i32 %10 to float
  %12 = add nsw i32 %7, -2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

._crit_edge:                                      ; preds = %17, %5
  ret void

15:                                               ; preds = %.lr.ph, %17
  %.0126 = phi i64 [ 0, %.lr.ph ], [ %191, %17 ]
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %.0126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  br label %193

17:                                               ; preds = %200
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %.0126
  %19 = load float, ptr %6, align 16, !tbaa !18
  %20 = fptosi float %19 to i32
  %21 = icmp slt i32 %12, %20
  %22 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = select i1 %21, i32 %12, i32 %22
  %24 = load float, ptr %13, align 4, !tbaa !18
  %25 = fptosi float %24 to i32
  %26 = icmp slt i32 %12, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = select i1 %26, i32 %12, i32 %27
  %29 = load float, ptr %14, align 8, !tbaa !18
  %30 = fptosi float %29 to i32
  %31 = icmp slt i32 %12, %30
  %32 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = select i1 %31, i32 %12, i32 %32
  %34 = sitofp i32 %23 to float
  %35 = fsub reassoc nsz arcp contract afn float %19, %34
  %36 = sitofp i32 %28 to float
  %37 = fsub reassoc nsz arcp contract afn float %24, %36
  %38 = sitofp i32 %33 to float
  %39 = fsub reassoc nsz arcp contract afn float %29, %38
  %40 = mul i32 %33, %7
  %reass.add = add i32 %40, %28
  %reass.mul = mul i32 %reass.add, %7
  %41 = add i32 %reass.mul, %23
  %42 = mul nsw i32 %41, 3
  %43 = add i32 %42, 3
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds float, ptr %3, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %35
  %48 = fmul reassoc nsz arcp contract afn float %46, %47
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds float, ptr %3, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !18
  %52 = fmul reassoc nsz arcp contract afn float %51, %35
  %53 = fadd reassoc nsz arcp contract afn float %52, %48
  %54 = getelementptr i8, ptr %45, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = fmul reassoc nsz arcp contract afn float %55, %47
  %57 = add i32 %42, 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %3, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = fmul reassoc nsz arcp contract afn float %60, %35
  %62 = fadd reassoc nsz arcp contract afn float %61, %56
  %63 = getelementptr i8, ptr %45, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !18
  %65 = fmul reassoc nsz arcp contract afn float %64, %47
  %66 = add i32 %42, 5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %3, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !18
  %70 = fmul reassoc nsz arcp contract afn float %69, %35
  %71 = fadd reassoc nsz arcp contract afn float %70, %65
  %72 = add nsw i32 %41, %7
  %73 = mul nsw i32 %72, 3
  %74 = add i32 %73, 3
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds float, ptr %3, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !18
  %78 = fmul reassoc nsz arcp contract afn float %77, %47
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds float, ptr %3, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !18
  %82 = fmul reassoc nsz arcp contract afn float %81, %35
  %83 = getelementptr i8, ptr %76, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !18
  %85 = fmul reassoc nsz arcp contract afn float %84, %47
  %86 = add i32 %73, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !18
  %90 = fmul reassoc nsz arcp contract afn float %89, %35
  %91 = getelementptr i8, ptr %76, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !18
  %93 = fmul reassoc nsz arcp contract afn float %92, %47
  %94 = add i32 %73, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !18
  %98 = fmul reassoc nsz arcp contract afn float %97, %35
  %99 = fsub reassoc nsz arcp contract afn float %78, %53
  %100 = fadd reassoc nsz arcp contract afn float %99, %82
  %101 = fmul reassoc nsz arcp contract afn float %100, %37
  %102 = fadd reassoc nsz arcp contract afn float %101, %53
  %103 = fsub reassoc nsz arcp contract afn float %85, %62
  %104 = fadd reassoc nsz arcp contract afn float %103, %90
  %105 = fmul reassoc nsz arcp contract afn float %104, %37
  %106 = fadd reassoc nsz arcp contract afn float %105, %62
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %108 = fsub reassoc nsz arcp contract afn float %93, %71
  %109 = fadd reassoc nsz arcp contract afn float %108, %98
  %110 = fmul reassoc nsz arcp contract afn float %109, %37
  %111 = fadd reassoc nsz arcp contract afn float %110, %71
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = add nsw i32 %41, %8
  %114 = mul nsw i32 %113, 3
  %115 = add i32 %114, 3
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !18
  %119 = fmul reassoc nsz arcp contract afn float %118, %47
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds float, ptr %3, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !18
  %123 = fmul reassoc nsz arcp contract afn float %122, %35
  %124 = fadd reassoc nsz arcp contract afn float %123, %119
  %125 = getelementptr i8, ptr %117, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !18
  %127 = fmul reassoc nsz arcp contract afn float %126, %47
  %128 = add i32 %114, 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %3, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !18
  %132 = fmul reassoc nsz arcp contract afn float %131, %35
  %133 = fadd reassoc nsz arcp contract afn float %132, %127
  %134 = getelementptr i8, ptr %117, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !18
  %136 = fmul reassoc nsz arcp contract afn float %135, %47
  %137 = add i32 %114, 5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %3, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !18
  %141 = fmul reassoc nsz arcp contract afn float %140, %35
  %142 = fadd reassoc nsz arcp contract afn float %141, %136
  %.reass = add i32 %41, %invariant.op
  %143 = mul nsw i32 %.reass, 3
  %144 = add i32 %143, 3
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds float, ptr %3, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !18
  %148 = fmul reassoc nsz arcp contract afn float %147, %47
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds float, ptr %3, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !18
  %152 = fmul reassoc nsz arcp contract afn float %151, %35
  %153 = fadd reassoc nsz arcp contract afn float %152, %148
  %154 = getelementptr i8, ptr %146, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !18
  %156 = fmul reassoc nsz arcp contract afn float %155, %47
  %157 = add i32 %143, 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds float, ptr %3, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !18
  %161 = fmul reassoc nsz arcp contract afn float %160, %35
  %162 = fadd reassoc nsz arcp contract afn float %161, %156
  %163 = getelementptr i8, ptr %146, i64 8
  %164 = load float, ptr %163, align 4, !tbaa !18
  %165 = fmul reassoc nsz arcp contract afn float %164, %47
  %166 = add i32 %143, 5
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %3, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !18
  %170 = fmul reassoc nsz arcp contract afn float %169, %35
  %171 = fadd reassoc nsz arcp contract afn float %170, %165
  %172 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %37
  %173 = fmul reassoc nsz arcp contract afn float %124, %172
  %174 = fmul reassoc nsz arcp contract afn float %153, %37
  %175 = fmul reassoc nsz arcp contract afn float %133, %172
  %176 = fmul reassoc nsz arcp contract afn float %162, %37
  %177 = fmul reassoc nsz arcp contract afn float %142, %172
  %178 = fmul reassoc nsz arcp contract afn float %171, %37
  %179 = fsub reassoc nsz arcp contract afn float %173, %102
  %180 = fadd reassoc nsz arcp contract afn float %179, %174
  %181 = fmul reassoc nsz arcp contract afn float %180, %39
  %182 = fadd reassoc nsz arcp contract afn float %181, %102
  store float %182, ptr %18, align 4, !tbaa !18
  %183 = fsub reassoc nsz arcp contract afn float %175, %106
  %184 = fadd reassoc nsz arcp contract afn float %183, %176
  %185 = fmul reassoc nsz arcp contract afn float %184, %39
  %186 = fadd reassoc nsz arcp contract afn float %185, %106
  store float %186, ptr %107, align 4, !tbaa !18
  %187 = fsub reassoc nsz arcp contract afn float %177, %111
  %188 = fadd reassoc nsz arcp contract afn float %187, %178
  %189 = fmul reassoc nsz arcp contract afn float %188, %39
  %190 = fadd reassoc nsz arcp contract afn float %189, %111
  store float %190, ptr %112, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %191 = add nuw i64 %.0126, 4
  %192 = icmp ult i64 %191, %9
  br i1 %192, label %15, label %._crit_edge

193:                                              ; preds = %15, %200
  %.0114125 = phi i64 [ 0, %15 ], [ %204, %200 ]
  %194 = getelementptr inbounds nuw float, ptr %16, i64 %.0114125
  %195 = load float, ptr %194, align 4, !tbaa !18
  %196 = fcmp reassoc nsz arcp contract afn ult float %195, 0.000000e+00
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = fcmp reassoc nsz arcp contract afn ugt float %195, 1.000000e+00
  br i1 %198, label %200, label %199

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %193, %199, %197
  %201 = phi reassoc nsz arcp contract afn float [ %195, %199 ], [ 1.000000e+00, %197 ], [ 0.000000e+00, %193 ]
  %202 = fmul reassoc nsz arcp contract afn float %201, %11
  %203 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0114125
  store float %202, ptr %203, align 4, !tbaa !18
  %204 = add nuw nsw i64 %.0114125, 1
  %exitcond.not = icmp eq i64 %204, 4
  br i1 %exitcond.not, label %17, label %193
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @correct_pixel_tetrahedral(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly %3, i16 noundef zeroext %4) local_unnamed_addr #8 {
  %6 = alloca [4 x float], align 16
  %7 = zext i16 %4 to i32
  %8 = mul nuw nsw i32 %7, %7
  %9 = shl i64 %2, 2
  %invariant.op = add nuw i32 %8, %7
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = add nsw i32 %7, -1
  %11 = sitofp i32 %10 to float
  %12 = add nsw i32 %7, -2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  br label %15

._crit_edge:                                      ; preds = %356, %5
  ret void

15:                                               ; preds = %.lr.ph, %356
  %.0216 = phi i64 [ 0, %.lr.ph ], [ %362, %356 ]
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %.0216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  br label %52

17:                                               ; preds = %59
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %.0216
  %19 = load float, ptr %6, align 16, !tbaa !18
  %20 = fptosi float %19 to i32
  %21 = icmp slt i32 %12, %20
  %22 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = select i1 %21, i32 %12, i32 %22
  %24 = load float, ptr %13, align 4, !tbaa !18
  %25 = fptosi float %24 to i32
  %26 = icmp slt i32 %12, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = select i1 %26, i32 %12, i32 %27
  %29 = load float, ptr %14, align 8, !tbaa !18
  %30 = fptosi float %29 to i32
  %31 = icmp slt i32 %12, %30
  %32 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = select i1 %31, i32 %12, i32 %32
  %34 = sitofp i32 %23 to float
  %35 = fsub reassoc nsz arcp contract afn float %19, %34
  %36 = sitofp i32 %28 to float
  %37 = fsub reassoc nsz arcp contract afn float %24, %36
  %38 = sitofp i32 %33 to float
  %39 = fsub reassoc nsz arcp contract afn float %29, %38
  %40 = mul i32 %33, %7
  %reass.add = add i32 %40, %28
  %reass.mul = mul i32 %reass.add, %7
  %41 = add i32 %reass.mul, %23
  %42 = mul nsw i32 %41, 3
  %43 = add nsw i32 %42, 3
  %44 = add nsw i32 %41, %7
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %45, 3
  %47 = add nsw i32 %41, %8
  %48 = mul nsw i32 %47, 3
  %.reass = add i32 %41, %invariant.op
  %49 = mul nsw i32 %.reass, 3
  %50 = add nsw i32 %49, 3
  %51 = fcmp reassoc nsz arcp contract afn ogt float %35, %37
  br i1 %51, label %64, label %213

52:                                               ; preds = %15, %59
  %.0204215 = phi i64 [ 0, %15 ], [ %63, %59 ]
  %53 = getelementptr inbounds nuw float, ptr %16, i64 %.0204215
  %54 = load float, ptr %53, align 4, !tbaa !18
  %55 = fcmp reassoc nsz arcp contract afn ult float %54, 0.000000e+00
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = fcmp reassoc nsz arcp contract afn ugt float %54, 1.000000e+00
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %52, %58, %56
  %60 = phi reassoc nsz arcp contract afn float [ %54, %58 ], [ 1.000000e+00, %56 ], [ 0.000000e+00, %52 ]
  %61 = fmul reassoc nsz arcp contract afn float %60, %11
  %62 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0204215
  store float %61, ptr %62, align 4, !tbaa !18
  %63 = add nuw nsw i64 %.0204215, 1
  %exitcond.not = icmp eq i64 %63, 4
  br i1 %exitcond.not, label %17, label %52

64:                                               ; preds = %17
  %65 = fcmp reassoc nsz arcp contract afn ogt float %37, %39
  %66 = sext i32 %42 to i64
  %67 = getelementptr inbounds float, ptr %3, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !18
  br i1 %65, label %69, label %120

69:                                               ; preds = %64
  %70 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %35
  %71 = fmul reassoc nsz arcp contract afn float %68, %70
  %72 = fsub reassoc nsz arcp contract afn float %35, %37
  %73 = sext i32 %43 to i64
  %74 = getelementptr inbounds float, ptr %3, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !18
  %76 = fmul reassoc nsz arcp contract afn float %75, %72
  %77 = fadd reassoc nsz arcp contract afn float %76, %71
  %78 = fsub reassoc nsz arcp contract afn float %37, %39
  %79 = sext i32 %46 to i64
  %80 = getelementptr inbounds float, ptr %3, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !18
  %82 = fmul reassoc nsz arcp contract afn float %81, %78
  %83 = fadd reassoc nsz arcp contract afn float %77, %82
  %84 = sext i32 %50 to i64
  %85 = getelementptr inbounds float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !18
  %87 = fmul reassoc nsz arcp contract afn float %86, %39
  %88 = fadd reassoc nsz arcp contract afn float %83, %87
  store float %88, ptr %18, align 4, !tbaa !18
  %89 = getelementptr i8, ptr %67, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !18
  %91 = fmul reassoc nsz arcp contract afn float %90, %70
  %92 = getelementptr i8, ptr %67, i64 16
  %93 = load float, ptr %92, align 4, !tbaa !18
  %94 = fmul reassoc nsz arcp contract afn float %93, %72
  %95 = fadd reassoc nsz arcp contract afn float %94, %91
  %96 = sext i32 %45 to i64
  %97 = getelementptr float, ptr %3, i64 %96
  %98 = getelementptr i8, ptr %97, i64 16
  %99 = load float, ptr %98, align 4, !tbaa !18
  %100 = fmul reassoc nsz arcp contract afn float %99, %78
  %101 = fadd reassoc nsz arcp contract afn float %95, %100
  %102 = sext i32 %49 to i64
  %103 = getelementptr float, ptr %3, i64 %102
  %104 = getelementptr i8, ptr %103, i64 16
  %105 = load float, ptr %104, align 4, !tbaa !18
  %106 = fmul reassoc nsz arcp contract afn float %105, %39
  %107 = fadd reassoc nsz arcp contract afn float %101, %106
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %107, ptr %108, align 4, !tbaa !18
  %109 = getelementptr i8, ptr %67, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !18
  %111 = fmul reassoc nsz arcp contract afn float %110, %70
  %112 = getelementptr i8, ptr %67, i64 20
  %113 = load float, ptr %112, align 4, !tbaa !18
  %114 = fmul reassoc nsz arcp contract afn float %113, %72
  %115 = fadd reassoc nsz arcp contract afn float %114, %111
  %116 = getelementptr i8, ptr %97, i64 20
  %117 = load float, ptr %116, align 4, !tbaa !18
  %118 = fmul reassoc nsz arcp contract afn float %117, %78
  %119 = fadd reassoc nsz arcp contract afn float %115, %118
  br label %356

120:                                              ; preds = %64
  %121 = fcmp reassoc nsz arcp contract afn ogt float %35, %39
  %122 = sext i32 %48 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %122
  %123 = load float, ptr %gep, align 4, !tbaa !18
  %124 = sext i32 %50 to i64
  %125 = getelementptr inbounds float, ptr %3, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !18
  %127 = fmul reassoc nsz arcp contract afn float %126, %37
  %128 = getelementptr i8, ptr %67, i64 4
  br i1 %121, label %129, label %172

129:                                              ; preds = %120
  %130 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %35
  %131 = fmul reassoc nsz arcp contract afn float %68, %130
  %132 = fsub reassoc nsz arcp contract afn float %35, %39
  %133 = sext i32 %43 to i64
  %134 = getelementptr inbounds float, ptr %3, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !18
  %136 = fmul reassoc nsz arcp contract afn float %135, %132
  %137 = fadd reassoc nsz arcp contract afn float %136, %131
  %138 = fsub reassoc nsz arcp contract afn float %39, %37
  %139 = fmul reassoc nsz arcp contract afn float %123, %138
  %140 = fadd reassoc nsz arcp contract afn float %137, %139
  %141 = fadd reassoc nsz arcp contract afn float %140, %127
  store float %141, ptr %18, align 4, !tbaa !18
  %142 = load float, ptr %128, align 4, !tbaa !18
  %143 = fmul reassoc nsz arcp contract afn float %142, %130
  %144 = getelementptr i8, ptr %67, i64 16
  %145 = load float, ptr %144, align 4, !tbaa !18
  %146 = fmul reassoc nsz arcp contract afn float %145, %132
  %147 = fadd reassoc nsz arcp contract afn float %146, %143
  %148 = sext i32 %48 to i64
  %149 = getelementptr float, ptr %3, i64 %148
  %150 = getelementptr i8, ptr %149, i64 16
  %151 = load float, ptr %150, align 4, !tbaa !18
  %152 = fmul reassoc nsz arcp contract afn float %151, %138
  %153 = fadd reassoc nsz arcp contract afn float %147, %152
  %154 = sext i32 %49 to i64
  %155 = getelementptr float, ptr %3, i64 %154
  %156 = getelementptr i8, ptr %155, i64 16
  %157 = load float, ptr %156, align 4, !tbaa !18
  %158 = fmul reassoc nsz arcp contract afn float %157, %37
  %159 = fadd reassoc nsz arcp contract afn float %153, %158
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %159, ptr %160, align 4, !tbaa !18
  %161 = getelementptr i8, ptr %67, i64 8
  %162 = load float, ptr %161, align 4, !tbaa !18
  %163 = fmul reassoc nsz arcp contract afn float %162, %130
  %164 = getelementptr i8, ptr %67, i64 20
  %165 = load float, ptr %164, align 4, !tbaa !18
  %166 = fmul reassoc nsz arcp contract afn float %165, %132
  %167 = fadd reassoc nsz arcp contract afn float %166, %163
  %168 = getelementptr i8, ptr %149, i64 20
  %169 = load float, ptr %168, align 4, !tbaa !18
  %170 = fmul reassoc nsz arcp contract afn float %169, %138
  %171 = fadd reassoc nsz arcp contract afn float %167, %170
  br label %356

172:                                              ; preds = %120
  %173 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %39
  %174 = fmul reassoc nsz arcp contract afn float %68, %173
  %175 = fsub reassoc nsz arcp contract afn float %39, %35
  %176 = sext i32 %48 to i64
  %177 = getelementptr inbounds float, ptr %3, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !18
  %179 = fmul reassoc nsz arcp contract afn float %178, %175
  %180 = fadd reassoc nsz arcp contract afn float %179, %174
  %181 = fsub reassoc nsz arcp contract afn float %35, %37
  %182 = fmul reassoc nsz arcp contract afn float %123, %181
  %183 = fadd reassoc nsz arcp contract afn float %180, %182
  %184 = fadd reassoc nsz arcp contract afn float %183, %127
  store float %184, ptr %18, align 4, !tbaa !18
  %185 = load float, ptr %128, align 4, !tbaa !18
  %186 = fmul reassoc nsz arcp contract afn float %185, %173
  %187 = getelementptr i8, ptr %177, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !18
  %189 = fmul reassoc nsz arcp contract afn float %188, %175
  %190 = fadd reassoc nsz arcp contract afn float %189, %186
  %191 = getelementptr i8, ptr %177, i64 16
  %192 = load float, ptr %191, align 4, !tbaa !18
  %193 = fmul reassoc nsz arcp contract afn float %192, %181
  %194 = fadd reassoc nsz arcp contract afn float %190, %193
  %195 = sext i32 %49 to i64
  %196 = getelementptr float, ptr %3, i64 %195
  %197 = getelementptr i8, ptr %196, i64 16
  %198 = load float, ptr %197, align 4, !tbaa !18
  %199 = fmul reassoc nsz arcp contract afn float %198, %37
  %200 = fadd reassoc nsz arcp contract afn float %194, %199
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %200, ptr %201, align 4, !tbaa !18
  %202 = getelementptr i8, ptr %67, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !18
  %204 = fmul reassoc nsz arcp contract afn float %203, %173
  %205 = getelementptr i8, ptr %177, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !18
  %207 = fmul reassoc nsz arcp contract afn float %206, %175
  %208 = fadd reassoc nsz arcp contract afn float %207, %204
  %209 = getelementptr i8, ptr %177, i64 20
  %210 = load float, ptr %209, align 4, !tbaa !18
  %211 = fmul reassoc nsz arcp contract afn float %210, %181
  %212 = fadd reassoc nsz arcp contract afn float %208, %211
  br label %356

213:                                              ; preds = %17
  %214 = fcmp reassoc nsz arcp contract afn ogt float %39, %37
  br i1 %214, label %215, label %265

215:                                              ; preds = %213
  %216 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %39
  %217 = sext i32 %42 to i64
  %218 = getelementptr inbounds float, ptr %3, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !18
  %220 = fmul reassoc nsz arcp contract afn float %219, %216
  %221 = fsub reassoc nsz arcp contract afn float %39, %37
  %222 = sext i32 %48 to i64
  %223 = getelementptr inbounds float, ptr %3, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !18
  %225 = fmul reassoc nsz arcp contract afn float %224, %221
  %226 = fadd reassoc nsz arcp contract afn float %225, %220
  %227 = fsub reassoc nsz arcp contract afn float %37, %35
  %228 = sext i32 %49 to i64
  %229 = getelementptr inbounds float, ptr %3, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !18
  %231 = fmul reassoc nsz arcp contract afn float %230, %227
  %232 = fadd reassoc nsz arcp contract afn float %226, %231
  %233 = sext i32 %50 to i64
  %234 = getelementptr inbounds float, ptr %3, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !18
  %236 = fmul reassoc nsz arcp contract afn float %235, %35
  %237 = fadd reassoc nsz arcp contract afn float %232, %236
  store float %237, ptr %18, align 4, !tbaa !18
  %238 = getelementptr i8, ptr %218, i64 4
  %239 = load float, ptr %238, align 4, !tbaa !18
  %240 = fmul reassoc nsz arcp contract afn float %239, %216
  %241 = getelementptr i8, ptr %223, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !18
  %243 = fmul reassoc nsz arcp contract afn float %242, %221
  %244 = fadd reassoc nsz arcp contract afn float %243, %240
  %245 = getelementptr i8, ptr %229, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !18
  %247 = fmul reassoc nsz arcp contract afn float %246, %227
  %248 = fadd reassoc nsz arcp contract afn float %244, %247
  %249 = getelementptr i8, ptr %229, i64 16
  %250 = load float, ptr %249, align 4, !tbaa !18
  %251 = fmul reassoc nsz arcp contract afn float %250, %35
  %252 = fadd reassoc nsz arcp contract afn float %248, %251
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %252, ptr %253, align 4, !tbaa !18
  %254 = getelementptr i8, ptr %218, i64 8
  %255 = load float, ptr %254, align 4, !tbaa !18
  %256 = fmul reassoc nsz arcp contract afn float %255, %216
  %257 = getelementptr i8, ptr %223, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !18
  %259 = fmul reassoc nsz arcp contract afn float %258, %221
  %260 = fadd reassoc nsz arcp contract afn float %259, %256
  %261 = getelementptr i8, ptr %229, i64 8
  %262 = load float, ptr %261, align 4, !tbaa !18
  %263 = fmul reassoc nsz arcp contract afn float %262, %227
  %264 = fadd reassoc nsz arcp contract afn float %260, %263
  br label %356

265:                                              ; preds = %213
  %266 = fcmp reassoc nsz arcp contract afn ogt float %39, %35
  %267 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %37
  %268 = sext i32 %42 to i64
  %269 = getelementptr inbounds float, ptr %3, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !18
  %271 = fmul reassoc nsz arcp contract afn float %270, %267
  %272 = sext i32 %45 to i64
  %273 = getelementptr inbounds float, ptr %3, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !18
  %275 = sext i32 %50 to i64
  %276 = getelementptr inbounds float, ptr %3, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !18
  %278 = getelementptr i8, ptr %269, i64 4
  %279 = getelementptr i8, ptr %273, i64 4
  br i1 %266, label %280, label %317

280:                                              ; preds = %265
  %281 = fsub reassoc nsz arcp contract afn float %37, %39
  %282 = fmul reassoc nsz arcp contract afn float %274, %281
  %283 = fadd reassoc nsz arcp contract afn float %282, %271
  %284 = fsub reassoc nsz arcp contract afn float %39, %35
  %285 = sext i32 %49 to i64
  %286 = getelementptr inbounds float, ptr %3, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !18
  %288 = fmul reassoc nsz arcp contract afn float %287, %284
  %289 = fadd reassoc nsz arcp contract afn float %283, %288
  %290 = fmul reassoc nsz arcp contract afn float %277, %35
  %291 = fadd reassoc nsz arcp contract afn float %289, %290
  store float %291, ptr %18, align 4, !tbaa !18
  %292 = load float, ptr %278, align 4, !tbaa !18
  %293 = fmul reassoc nsz arcp contract afn float %292, %267
  %294 = load float, ptr %279, align 4, !tbaa !18
  %295 = fmul reassoc nsz arcp contract afn float %294, %281
  %296 = fadd reassoc nsz arcp contract afn float %295, %293
  %297 = getelementptr i8, ptr %286, i64 4
  %298 = load float, ptr %297, align 4, !tbaa !18
  %299 = fmul reassoc nsz arcp contract afn float %298, %284
  %300 = fadd reassoc nsz arcp contract afn float %296, %299
  %301 = getelementptr i8, ptr %286, i64 16
  %302 = load float, ptr %301, align 4, !tbaa !18
  %303 = fmul reassoc nsz arcp contract afn float %302, %35
  %304 = fadd reassoc nsz arcp contract afn float %300, %303
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %304, ptr %305, align 4, !tbaa !18
  %306 = getelementptr i8, ptr %269, i64 8
  %307 = load float, ptr %306, align 4, !tbaa !18
  %308 = fmul reassoc nsz arcp contract afn float %307, %267
  %309 = getelementptr i8, ptr %273, i64 8
  %310 = load float, ptr %309, align 4, !tbaa !18
  %311 = fmul reassoc nsz arcp contract afn float %310, %281
  %312 = fadd reassoc nsz arcp contract afn float %311, %308
  %313 = getelementptr i8, ptr %286, i64 8
  %314 = load float, ptr %313, align 4, !tbaa !18
  %315 = fmul reassoc nsz arcp contract afn float %314, %284
  %316 = fadd reassoc nsz arcp contract afn float %312, %315
  br label %356

317:                                              ; preds = %265
  %318 = fsub reassoc nsz arcp contract afn float %37, %35
  %319 = fmul reassoc nsz arcp contract afn float %274, %318
  %320 = fadd reassoc nsz arcp contract afn float %319, %271
  %321 = fsub reassoc nsz arcp contract afn float %35, %39
  %322 = sext i32 %46 to i64
  %323 = getelementptr inbounds float, ptr %3, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !18
  %325 = fmul reassoc nsz arcp contract afn float %324, %321
  %326 = fadd reassoc nsz arcp contract afn float %320, %325
  %327 = fmul reassoc nsz arcp contract afn float %277, %39
  %328 = fadd reassoc nsz arcp contract afn float %326, %327
  store float %328, ptr %18, align 4, !tbaa !18
  %329 = load float, ptr %278, align 4, !tbaa !18
  %330 = fmul reassoc nsz arcp contract afn float %329, %267
  %331 = load float, ptr %279, align 4, !tbaa !18
  %332 = fmul reassoc nsz arcp contract afn float %331, %318
  %333 = fadd reassoc nsz arcp contract afn float %332, %330
  %334 = getelementptr i8, ptr %273, i64 16
  %335 = load float, ptr %334, align 4, !tbaa !18
  %336 = fmul reassoc nsz arcp contract afn float %335, %321
  %337 = fadd reassoc nsz arcp contract afn float %333, %336
  %338 = sext i32 %49 to i64
  %339 = getelementptr float, ptr %3, i64 %338
  %340 = getelementptr i8, ptr %339, i64 16
  %341 = load float, ptr %340, align 4, !tbaa !18
  %342 = fmul reassoc nsz arcp contract afn float %341, %39
  %343 = fadd reassoc nsz arcp contract afn float %337, %342
  %344 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %343, ptr %344, align 4, !tbaa !18
  %345 = getelementptr i8, ptr %269, i64 8
  %346 = load float, ptr %345, align 4, !tbaa !18
  %347 = fmul reassoc nsz arcp contract afn float %346, %267
  %348 = getelementptr i8, ptr %273, i64 8
  %349 = load float, ptr %348, align 4, !tbaa !18
  %350 = fmul reassoc nsz arcp contract afn float %349, %318
  %351 = fadd reassoc nsz arcp contract afn float %350, %347
  %352 = getelementptr i8, ptr %273, i64 20
  %353 = load float, ptr %352, align 4, !tbaa !18
  %354 = fmul reassoc nsz arcp contract afn float %353, %321
  %355 = fadd reassoc nsz arcp contract afn float %351, %354
  br label %356

356:                                              ; preds = %215, %317, %280, %69, %172, %129
  %.sink = phi ptr [ %229, %215 ], [ %339, %317 ], [ %286, %280 ], [ %103, %69 ], [ %196, %172 ], [ %155, %129 ]
  %.sink220 = phi float [ %35, %215 ], [ %39, %317 ], [ %35, %280 ], [ %39, %69 ], [ %37, %172 ], [ %37, %129 ]
  %.sink218 = phi float [ %264, %215 ], [ %355, %317 ], [ %316, %280 ], [ %119, %69 ], [ %212, %172 ], [ %171, %129 ]
  %357 = getelementptr i8, ptr %.sink, i64 20
  %358 = load float, ptr %357, align 4, !tbaa !18
  %359 = fmul reassoc nsz arcp contract afn float %358, %.sink220
  %360 = fadd reassoc nsz arcp contract afn float %.sink218, %359
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %360, ptr %361, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %362 = add nuw i64 %.0216, 4
  %363 = icmp ult i64 %362, %9
  br i1 %363, label %15, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @correct_pixel_pyramid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #8 {
  %6 = alloca [4 x float], align 16
  %7 = zext i16 %4 to i32
  %8 = mul nuw nsw i32 %7, %7
  %9 = shl i64 %2, 2
  %invariant.op = add nuw i32 %8, %7
  %invariant.gep = getelementptr i8, ptr %3, i64 12
  %invariant.gep309 = getelementptr i8, ptr %3, i64 16
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = add nsw i32 %7, -1
  %11 = sitofp i32 %10 to float
  %12 = add nsw i32 %7, -2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %invariant.gep313 = getelementptr i8, ptr %3, i64 12
  br label %15

._crit_edge:                                      ; preds = %267, %5
  ret void

15:                                               ; preds = %.lr.ph, %267
  %.0311 = phi i64 [ 0, %.lr.ph ], [ %269, %267 ]
  %16 = getelementptr inbounds nuw float, ptr %0, i64 %.0311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  br label %51

17:                                               ; preds = %58
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %.0311
  %19 = load float, ptr %6, align 16, !tbaa !18
  %20 = fptosi float %19 to i32
  %21 = icmp slt i32 %12, %20
  %22 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %23 = select i1 %21, i32 %12, i32 %22
  %24 = load float, ptr %13, align 4, !tbaa !18
  %25 = fptosi float %24 to i32
  %26 = icmp slt i32 %12, %25
  %27 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = select i1 %26, i32 %12, i32 %27
  %29 = load float, ptr %14, align 8, !tbaa !18
  %30 = fptosi float %29 to i32
  %31 = icmp slt i32 %12, %30
  %32 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = select i1 %31, i32 %12, i32 %32
  %34 = sitofp i32 %23 to float
  %35 = fsub reassoc nsz arcp contract afn float %19, %34
  %36 = sitofp i32 %28 to float
  %37 = fsub reassoc nsz arcp contract afn float %24, %36
  %38 = sitofp i32 %33 to float
  %39 = fsub reassoc nsz arcp contract afn float %29, %38
  %40 = mul i32 %33, %7
  %reass.add = add i32 %40, %28
  %reass.mul = mul i32 %reass.add, %7
  %41 = add i32 %reass.mul, %23
  %42 = mul nsw i32 %41, 3
  %43 = add nsw i32 %41, %7
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 %41, %8
  %46 = mul nsw i32 %45, 3
  %.reass = add i32 %41, %invariant.op
  %47 = mul nsw i32 %.reass, 3
  %48 = add nsw i32 %47, 3
  %49 = fcmp reassoc nsz arcp contract afn ogt float %37, %35
  %50 = fcmp reassoc nsz arcp contract afn ogt float %39, %35
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %63, label %133

51:                                               ; preds = %15, %58
  %.0249306 = phi i64 [ 0, %15 ], [ %62, %58 ]
  %52 = getelementptr inbounds nuw float, ptr %16, i64 %.0249306
  %53 = load float, ptr %52, align 4, !tbaa !18
  %54 = fcmp reassoc nsz arcp contract afn ult float %53, 0.000000e+00
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = fcmp reassoc nsz arcp contract afn ugt float %53, 1.000000e+00
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %51, %57, %55
  %59 = phi reassoc nsz arcp contract afn float [ %53, %57 ], [ 1.000000e+00, %55 ], [ 0.000000e+00, %51 ]
  %60 = fmul reassoc nsz arcp contract afn float %59, %11
  %61 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0249306
  store float %60, ptr %61, align 4, !tbaa !18
  %62 = add nuw nsw i64 %.0249306, 1
  %exitcond.not = icmp eq i64 %62, 4
  br i1 %exitcond.not, label %17, label %51

63:                                               ; preds = %17
  %64 = sext i32 %42 to i64
  %65 = getelementptr inbounds float, ptr %3, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !18
  %67 = sext i32 %48 to i64
  %68 = getelementptr inbounds float, ptr %3, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !18
  %70 = sext i32 %47 to i64
  %71 = getelementptr inbounds float, ptr %3, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !18
  %73 = fsub reassoc nsz arcp contract afn float %69, %72
  %74 = fmul reassoc nsz arcp contract afn float %73, %35
  %75 = sext i32 %44 to i64
  %76 = getelementptr inbounds float, ptr %3, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !18
  %78 = fsub reassoc nsz arcp contract afn float %77, %66
  %79 = fmul reassoc nsz arcp contract afn float %78, %37
  %80 = sext i32 %46 to i64
  %81 = getelementptr inbounds float, ptr %3, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !18
  %83 = fsub reassoc nsz arcp contract afn float %82, %66
  %.neg293 = fadd reassoc nsz arcp contract afn float %72, %66
  %84 = fadd reassoc nsz arcp contract afn float %77, %82
  %85 = fsub reassoc nsz arcp contract afn float %.neg293, %84
  %86 = fmul reassoc nsz arcp contract afn float %85, %37
  %reass.add294 = fadd reassoc nsz arcp contract afn float %86, %83
  %reass.mul295 = fmul reassoc nsz arcp contract afn float %reass.add294, %39
  %87 = fadd reassoc nsz arcp contract afn float %74, %66
  %88 = fadd reassoc nsz arcp contract afn float %87, %79
  %89 = fadd reassoc nsz arcp contract afn float %88, %reass.mul295
  store float %89, ptr %18, align 4, !tbaa !18
  %90 = getelementptr i8, ptr %65, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !18
  %92 = getelementptr i8, ptr %71, i64 16
  %93 = load float, ptr %92, align 4, !tbaa !18
  %94 = getelementptr i8, ptr %71, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !18
  %96 = fsub reassoc nsz arcp contract afn float %93, %95
  %97 = fmul reassoc nsz arcp contract afn float %96, %35
  %98 = getelementptr i8, ptr %76, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !18
  %100 = fsub reassoc nsz arcp contract afn float %99, %91
  %101 = fmul reassoc nsz arcp contract afn float %100, %37
  %102 = getelementptr i8, ptr %81, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !18
  %104 = fsub reassoc nsz arcp contract afn float %103, %91
  %.neg298 = fadd reassoc nsz arcp contract afn float %95, %91
  %105 = fadd reassoc nsz arcp contract afn float %99, %103
  %106 = fsub reassoc nsz arcp contract afn float %.neg298, %105
  %107 = fmul reassoc nsz arcp contract afn float %106, %37
  %reass.add299 = fadd reassoc nsz arcp contract afn float %107, %104
  %reass.mul300 = fmul reassoc nsz arcp contract afn float %reass.add299, %39
  %108 = fadd reassoc nsz arcp contract afn float %97, %91
  %109 = fadd reassoc nsz arcp contract afn float %108, %101
  %110 = fadd reassoc nsz arcp contract afn float %109, %reass.mul300
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %110, ptr %111, align 4, !tbaa !18
  %112 = getelementptr i8, ptr %65, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !18
  %114 = getelementptr i8, ptr %71, i64 20
  %115 = load float, ptr %114, align 4, !tbaa !18
  %116 = getelementptr i8, ptr %71, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !18
  %118 = fsub reassoc nsz arcp contract afn float %115, %117
  %119 = fmul reassoc nsz arcp contract afn float %118, %35
  %120 = getelementptr i8, ptr %76, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !18
  %122 = fsub reassoc nsz arcp contract afn float %121, %113
  %123 = fmul reassoc nsz arcp contract afn float %122, %37
  %124 = getelementptr i8, ptr %81, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !18
  %126 = fsub reassoc nsz arcp contract afn float %125, %113
  %.neg303 = fadd reassoc nsz arcp contract afn float %117, %113
  %127 = fadd reassoc nsz arcp contract afn float %121, %125
  %128 = fsub reassoc nsz arcp contract afn float %.neg303, %127
  %129 = fmul reassoc nsz arcp contract afn float %128, %37
  %reass.add304 = fadd reassoc nsz arcp contract afn float %129, %126
  %reass.mul305 = fmul reassoc nsz arcp contract afn float %reass.add304, %39
  %130 = fadd reassoc nsz arcp contract afn float %119, %113
  %131 = fadd reassoc nsz arcp contract afn float %130, %123
  %132 = fadd reassoc nsz arcp contract afn float %131, %reass.mul305
  br label %267

133:                                              ; preds = %17
  %134 = fcmp reassoc nsz arcp contract afn ogt float %35, %37
  %135 = fcmp reassoc nsz arcp contract afn ogt float %39, %37
  %or.cond261 = select i1 %134, i1 %135, i1 false
  %136 = sext i32 %42 to i64
  %137 = getelementptr inbounds float, ptr %3, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !18
  %139 = sext i32 %42 to i64
  %gep314 = getelementptr float, ptr %invariant.gep313, i64 %139
  %140 = load float, ptr %gep314, align 4, !tbaa !18
  %141 = fsub reassoc nsz arcp contract afn float %140, %138
  %142 = fmul reassoc nsz arcp contract afn float %141, %35
  %143 = fadd reassoc nsz arcp contract afn float %142, %138
  %144 = getelementptr i8, ptr %137, i64 4
  br i1 %or.cond261, label %145, label %204

145:                                              ; preds = %133
  %146 = sext i32 %48 to i64
  %147 = getelementptr inbounds float, ptr %3, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !18
  %149 = sext i32 %46 to i64
  %gep308 = getelementptr float, ptr %invariant.gep, i64 %149
  %150 = load float, ptr %gep308, align 4, !tbaa !18
  %151 = fsub reassoc nsz arcp contract afn float %148, %150
  %152 = fmul reassoc nsz arcp contract afn float %151, %37
  %153 = getelementptr inbounds float, ptr %3, i64 %149
  %154 = load float, ptr %153, align 4, !tbaa !18
  %155 = fsub reassoc nsz arcp contract afn float %154, %138
  %156 = fadd reassoc nsz arcp contract afn float %138, %150
  %157 = fadd reassoc nsz arcp contract afn float %140, %154
  %158 = fsub reassoc nsz arcp contract afn float %156, %157
  %159 = fmul reassoc nsz arcp contract afn float %158, %35
  %reass.add279 = fadd reassoc nsz arcp contract afn float %159, %155
  %reass.mul280 = fmul reassoc nsz arcp contract afn float %reass.add279, %39
  %160 = fadd reassoc nsz arcp contract afn float %143, %152
  %161 = fadd reassoc nsz arcp contract afn float %160, %reass.mul280
  store float %161, ptr %18, align 4, !tbaa !18
  %162 = load float, ptr %144, align 4, !tbaa !18
  %163 = getelementptr i8, ptr %137, i64 16
  %164 = load float, ptr %163, align 4, !tbaa !18
  %165 = fsub reassoc nsz arcp contract afn float %164, %162
  %166 = fmul reassoc nsz arcp contract afn float %165, %35
  %167 = sext i32 %47 to i64
  %gep310 = getelementptr float, ptr %invariant.gep309, i64 %167
  %168 = load float, ptr %gep310, align 4, !tbaa !18
  %169 = getelementptr i8, ptr %153, i64 16
  %170 = load float, ptr %169, align 4, !tbaa !18
  %171 = fsub reassoc nsz arcp contract afn float %168, %170
  %172 = fmul reassoc nsz arcp contract afn float %171, %37
  %173 = getelementptr i8, ptr %153, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !18
  %175 = fsub reassoc nsz arcp contract afn float %174, %162
  %176 = fadd reassoc nsz arcp contract afn float %162, %170
  %177 = fadd reassoc nsz arcp contract afn float %164, %174
  %178 = fsub reassoc nsz arcp contract afn float %176, %177
  %179 = fmul reassoc nsz arcp contract afn float %178, %35
  %reass.add284 = fadd reassoc nsz arcp contract afn float %179, %175
  %reass.mul285 = fmul reassoc nsz arcp contract afn float %reass.add284, %39
  %180 = fadd reassoc nsz arcp contract afn float %166, %162
  %181 = fadd reassoc nsz arcp contract afn float %180, %172
  %182 = fadd reassoc nsz arcp contract afn float %181, %reass.mul285
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %182, ptr %183, align 4, !tbaa !18
  %184 = getelementptr i8, ptr %137, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !18
  %186 = getelementptr i8, ptr %137, i64 20
  %187 = load float, ptr %186, align 4, !tbaa !18
  %188 = fsub reassoc nsz arcp contract afn float %187, %185
  %189 = fmul reassoc nsz arcp contract afn float %188, %35
  %190 = getelementptr i8, ptr %153, i64 20
  %191 = load float, ptr %190, align 4, !tbaa !18
  %192 = fsub reassoc nsz arcp contract afn float %148, %191
  %193 = fmul reassoc nsz arcp contract afn float %192, %37
  %194 = getelementptr i8, ptr %153, i64 8
  %195 = load float, ptr %194, align 4, !tbaa !18
  %196 = fsub reassoc nsz arcp contract afn float %195, %185
  %197 = fadd reassoc nsz arcp contract afn float %185, %191
  %198 = fadd reassoc nsz arcp contract afn float %187, %195
  %199 = fsub reassoc nsz arcp contract afn float %197, %198
  %200 = fmul reassoc nsz arcp contract afn float %199, %35
  %reass.add289 = fadd reassoc nsz arcp contract afn float %200, %196
  %reass.mul290 = fmul reassoc nsz arcp contract afn float %reass.add289, %39
  %201 = fadd reassoc nsz arcp contract afn float %189, %185
  %202 = fadd reassoc nsz arcp contract afn float %201, %193
  %203 = fadd reassoc nsz arcp contract afn float %202, %reass.mul290
  br label %267

204:                                              ; preds = %133
  %205 = sext i32 %44 to i64
  %206 = getelementptr inbounds float, ptr %3, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !18
  %208 = fsub reassoc nsz arcp contract afn float %207, %138
  %209 = sext i32 %48 to i64
  %210 = getelementptr inbounds float, ptr %3, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %205
  %212 = load float, ptr %gep, align 4, !tbaa !18
  %213 = fsub reassoc nsz arcp contract afn float %211, %212
  %214 = fmul reassoc nsz arcp contract afn float %213, %39
  %215 = fadd reassoc nsz arcp contract afn float %140, %207
  %216 = fsub reassoc nsz arcp contract afn float %138, %215
  %217 = fadd reassoc nsz arcp contract afn float %216, %212
  %218 = fmul reassoc nsz arcp contract afn float %217, %35
  %reass.add264 = fadd reassoc nsz arcp contract afn float %218, %208
  %reass.mul265 = fmul reassoc nsz arcp contract afn float %reass.add264, %37
  %219 = fadd reassoc nsz arcp contract afn float %143, %214
  %220 = fadd reassoc nsz arcp contract afn float %219, %reass.mul265
  store float %220, ptr %18, align 4, !tbaa !18
  %221 = load float, ptr %144, align 4, !tbaa !18
  %222 = getelementptr i8, ptr %137, i64 16
  %223 = load float, ptr %222, align 4, !tbaa !18
  %224 = fsub reassoc nsz arcp contract afn float %223, %221
  %225 = fmul reassoc nsz arcp contract afn float %224, %35
  %226 = getelementptr i8, ptr %206, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !18
  %228 = fsub reassoc nsz arcp contract afn float %227, %221
  %229 = sext i32 %47 to i64
  %230 = getelementptr float, ptr %3, i64 %229
  %231 = getelementptr i8, ptr %230, i64 16
  %232 = load float, ptr %231, align 4, !tbaa !18
  %233 = getelementptr i8, ptr %206, i64 16
  %234 = load float, ptr %233, align 4, !tbaa !18
  %235 = fsub reassoc nsz arcp contract afn float %232, %234
  %236 = fmul reassoc nsz arcp contract afn float %235, %39
  %237 = fadd reassoc nsz arcp contract afn float %223, %227
  %238 = fsub reassoc nsz arcp contract afn float %221, %237
  %239 = fadd reassoc nsz arcp contract afn float %238, %234
  %240 = fmul reassoc nsz arcp contract afn float %239, %35
  %reass.add269 = fadd reassoc nsz arcp contract afn float %240, %228
  %reass.mul270 = fmul reassoc nsz arcp contract afn float %reass.add269, %37
  %241 = fadd reassoc nsz arcp contract afn float %225, %221
  %242 = fadd reassoc nsz arcp contract afn float %241, %236
  %243 = fadd reassoc nsz arcp contract afn float %242, %reass.mul270
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %243, ptr %244, align 4, !tbaa !18
  %245 = getelementptr i8, ptr %137, i64 8
  %246 = load float, ptr %245, align 4, !tbaa !18
  %247 = getelementptr i8, ptr %137, i64 20
  %248 = load float, ptr %247, align 4, !tbaa !18
  %249 = fsub reassoc nsz arcp contract afn float %248, %246
  %250 = fmul reassoc nsz arcp contract afn float %249, %35
  %251 = getelementptr i8, ptr %206, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !18
  %253 = fsub reassoc nsz arcp contract afn float %252, %246
  %254 = getelementptr i8, ptr %230, i64 20
  %255 = load float, ptr %254, align 4, !tbaa !18
  %256 = getelementptr i8, ptr %206, i64 20
  %257 = load float, ptr %256, align 4, !tbaa !18
  %258 = fsub reassoc nsz arcp contract afn float %255, %257
  %259 = fmul reassoc nsz arcp contract afn float %258, %39
  %260 = fadd reassoc nsz arcp contract afn float %248, %252
  %261 = fsub reassoc nsz arcp contract afn float %246, %260
  %262 = fadd reassoc nsz arcp contract afn float %261, %257
  %263 = fmul reassoc nsz arcp contract afn float %262, %35
  %reass.add274 = fadd reassoc nsz arcp contract afn float %263, %253
  %reass.mul275 = fmul reassoc nsz arcp contract afn float %reass.add274, %37
  %264 = fadd reassoc nsz arcp contract afn float %250, %246
  %265 = fadd reassoc nsz arcp contract afn float %264, %259
  %266 = fadd reassoc nsz arcp contract afn float %265, %reass.mul275
  br label %267

267:                                              ; preds = %145, %204, %63
  %.sink = phi float [ %203, %145 ], [ %266, %204 ], [ %132, %63 ]
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %.sink, ptr %268, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %269 = add nuw i64 %.0311, 4
  %270 = icmp ult i64 %269, %9
  br i1 %270, label %15, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define hidden void @get_cache_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @g_get_user_cache_dir() #25
  %4 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef null) #25
  %5 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %4, ptr noundef %0, ptr noundef null) #25
  %6 = tail call i64 @g_strlcpy(ptr noundef %1, ptr noundef %5, i64 noundef 512) #25
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #27
  %10 = sub i64 512, %9
  %11 = tail call i64 @g_strlcpy(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, i64 noundef %10) #25
  tail call void @g_free(ptr noundef %4) #25
  tail call void @g_free(ptr noundef nonnull %5) #25
  ret void
}

declare noalias ptr @g_build_filename(ptr noundef, ...) local_unnamed_addr #3

declare ptr @g_get_user_cache_dir() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @calculate_clut_compressed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12812
  %6 = tail call ptr @g_get_user_cache_dir() #25
  %7 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef null) #25
  %8 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %7, ptr noundef nonnull %5, ptr noundef null) #25
  %9 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %8, i64 noundef 512) #25
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %10
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #27
  %13 = sub i64 512, %12
  %14 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i64 noundef %13) #25
  call void @g_free(ptr noundef %7) #25
  call void @g_free(ptr noundef nonnull %8) #25
  %15 = call ptr @dt_alloc_aligned(i64 noundef 1327104) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 64) ]
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8) #25
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %17) #25
  br label %25

18:                                               ; preds = %3
  %19 = call i32 @lut3d_get_cached_clut(ptr noundef nonnull %15, i32 noundef 48, ptr noundef nonnull %4) #25
  %20 = trunc i32 %19 to i8
  %.not18 = icmp eq i8 %20, 0
  br i1 %.not18, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %24 = load i32, ptr %23, align 4, !tbaa !20
  call void @lut3d_decompress_clut(ptr noundef nonnull %22, i32 noundef %24, i32 noundef 48, ptr noundef nonnull %15, ptr noundef nonnull %4) #25
  br label %25

25:                                               ; preds = %18, %21, %16
  %.0 = phi i8 [ %20, %18 ], [ 48, %21 ], [ 0, %16 ]
  store ptr %15, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #25
  ret i8 %.0
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @lut3d_get_cached_clut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lut3d_decompress_clut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @calculate_clut_haldclut(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.dt_imageio_png_t, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #25
  %5 = call i32 @dt_imageio_png_read_header(ptr noundef %1, ptr noundef nonnull %4) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef %1) #25
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %7, ptr noundef %1) #25
  br label %121

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !24
  %10 = and i32 %9, 4
  %.not63 = icmp eq i32 %10, 0
  br i1 %.not63, label %20, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !69
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19) #25
  br label %20

20:                                               ; preds = %11, %8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !69
  switch i32 %22, label %23 [
    i32 16, label %31
    i32 8, label %31
  ]

23:                                               ; preds = %20
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.13, i32 noundef %22) #25
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #25
  %25 = load i32, ptr %21, align 4, !tbaa !69
  call void (ptr, ...) @dt_control_log(ptr noundef %24, i32 noundef %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = call i32 @fclose(ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @png_destroy_read_struct(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef null) #25
  br label %121

31:                                               ; preds = %20, %20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %34, %31
  %.055 = phi i16 [ 2, %31 ], [ %39, %34 ]
  %35 = zext i16 %.055 to i32
  %36 = mul nuw nsw i32 %35, %35
  %37 = mul nuw nsw i32 %36, %35
  %38 = icmp slt i32 %37, %33
  %39 = add i16 %.055, 1
  br i1 %38, label %34, label %40

40:                                               ; preds = %34
  %.not64 = icmp eq i32 %37, %33
  br i1 %.not64, label %49, label %41

41:                                               ; preds = %40
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, i32 noundef %35, i32 noundef %33) #25
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #25
  %43 = load i32, ptr %32, align 8, !tbaa !62
  call void (ptr, ...) @dt_control_log(ptr noundef %42, i32 noundef %35, i32 noundef %43) #25
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @png_destroy_read_struct(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef null) #25
  br label %121

49:                                               ; preds = %40
  %50 = trunc i32 %36 to i16
  %51 = and i32 %36, 65535
  %52 = icmp samesign ugt i32 %51, 256
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, i32 noundef %51) #25
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %54, i32 noundef %51) #25
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = call i32 @fclose(ptr noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @png_destroy_read_struct(ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef null) #25
  br label %121

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !67
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = call i64 @png_get_rowbytes(ptr noundef %65, ptr noundef %67) #25
  %69 = mul i64 %68, %63
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !24
  %71 = and i32 %70, 4
  %.not65 = icmp eq i32 %71, 0
  br i1 %.not65, label %73, label %72

72:                                               ; preds = %60
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.19, i64 noundef %69) #25
  br label %73

73:                                               ; preds = %72, %60
  %74 = call ptr @dt_alloc_aligned(i64 noundef %69) #25
  %.not66 = icmp eq ptr %74, null
  br i1 %.not66, label %75, label %80

75:                                               ; preds = %73
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20) #25
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %76) #25
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !70
  %79 = call i32 @fclose(ptr noundef %78)
  call void @png_destroy_read_struct(ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef null) #25
  br label %121

80:                                               ; preds = %73
  %81 = call i32 @dt_imageio_png_read_image(ptr noundef nonnull %4, ptr noundef nonnull %74) #25
  %.not67 = icmp eq i32 %81, 0
  br i1 %.not67, label %82, label %84

82:                                               ; preds = %80
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef %1) #25
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %83, ptr noundef %1) #25
  call void @free(ptr noundef nonnull %74) #25
  br label %121

84:                                               ; preds = %80
  %85 = load i32, ptr %61, align 4, !tbaa !67
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %86
  %88 = mul i64 %87, 3
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !24
  %90 = and i32 %89, 4
  %.not68 = icmp eq i32 %90, 0
  br i1 %.not68, label %92, label %91

91:                                               ; preds = %84
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, i64 noundef %88, i32 noundef %51) #25
  br label %92

92:                                               ; preds = %91, %84
  %93 = mul i64 %87, 12
  %94 = call ptr @dt_alloc_aligned(i64 noundef %93) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %94, i64 64) ]
  %.not69 = icmp eq ptr %94, null
  br i1 %.not69, label %95, label %97

95:                                               ; preds = %92
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.25) #25
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %96) #25
  call void @free(ptr noundef nonnull %74) #25
  br label %121

97:                                               ; preds = %92
  %98 = load i32, ptr %21, align 4, !tbaa !69
  %exp2 = call reassoc nsz arcp contract afn float @llvm.ldexp.f32.i32(float 1.000000e+00, i32 %98)
  %99 = fadd reassoc nsz arcp contract afn float %exp2, -1.000000e+00
  %100 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %99
  %101 = icmp eq i32 %98, 8
  %.not80 = icmp eq i32 %85, 0
  br i1 %101, label %.preheader, label %.preheader70

.preheader70:                                     ; preds = %97
  br i1 %.not80, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader70
  %umax = call i64 @llvm.umax.i64(i64 %88, i64 1)
  br label %.lr.ph

.preheader:                                       ; preds = %97
  br i1 %.not80, label %.loopexit, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %.preheader
  %umax84 = call i64 @llvm.umax.i64(i64 %88, i64 1)
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %.05377 = phi i64 [ %107, %.lr.ph78 ], [ 0, %.lr.ph78.preheader ]
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 %.05377
  %103 = load i8, ptr %102, align 1, !tbaa !73
  %104 = uitofp i8 %103 to float
  %105 = fmul reassoc nsz arcp contract afn float %100, %104
  %106 = getelementptr inbounds nuw float, ptr %94, i64 %.05377
  store float %105, ptr %106, align 4, !tbaa !18
  %107 = add nuw i64 %.05377, 1
  %exitcond85.not = icmp eq i64 %107, %umax84
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.076 = phi i64 [ %120, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %108 = shl i64 %.076, 1
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !73
  %111 = uitofp i8 %110 to float
  %112 = fmul reassoc nsz arcp contract afn float %111, 2.560000e+02
  %113 = or disjoint i64 %108, 1
  %114 = getelementptr inbounds nuw i8, ptr %74, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !73
  %116 = uitofp i8 %115 to float
  %117 = fadd reassoc nsz arcp contract afn float %112, %116
  %118 = fmul reassoc nsz arcp contract afn float %117, %100
  %119 = getelementptr inbounds nuw float, ptr %94, i64 %.076
  store float %118, ptr %119, align 4, !tbaa !18
  %120 = add nuw i64 %.076, 1
  %exitcond.not = icmp eq i64 %120, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph78, %.preheader70, %.preheader
  call void @free(ptr noundef nonnull %74) #25
  store ptr %94, ptr %2, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %41, %53, %95, %.loopexit, %82, %75, %23, %6
  %.054 = phi i16 [ 0, %23 ], [ 0, %6 ], [ 0, %41 ], [ 0, %53 ], [ 0, %82 ], [ 0, %75 ], [ %50, %.loopexit ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #25
  ret i16 %.054
}

declare i32 @dt_imageio_png_read_header(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare i32 @dt_imageio_png_read_image(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden double @dt_atof(ptr noundef readonly %0) local_unnamed_addr #12 {
sub_0:
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %sub_095 [
    i8 110, label %sub_1
    i8 78, label %sub_191
    i8 43, label %12
    i8 45, label %14
  ]

sub_1:                                            ; preds = %sub_0
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not123 = icmp eq i8 %3, 97
  br i1 %.not123, label %.tail, label %sub_095thread-pre-split

.tail:                                            ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 110
  br i1 %6, label %73, label %sub_095thread-pre-split

sub_191:                                          ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %.not125 = icmp eq i8 %8, 65
  br i1 %.not125, label %.tail89, label %sub_095thread-pre-split

.tail89:                                          ; preds = %sub_191
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 78
  br i1 %11, label %73, label %sub_095thread-pre-split

12:                                               ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %sub_095thread-pre-split

14:                                               ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %sub_095thread-pre-split

sub_095thread-pre-split:                          ; preds = %.tail, %sub_1, %sub_191, %.tail89, %14, %12
  %.074.ph = phi double [ -1.000000e+00, %14 ], [ 1.000000e+00, %12 ], [ 1.000000e+00, %.tail89 ], [ 1.000000e+00, %sub_191 ], [ 1.000000e+00, %sub_1 ], [ 1.000000e+00, %.tail ]
  %.072.ph = phi ptr [ %15, %14 ], [ %13, %12 ], [ %0, %.tail89 ], [ %0, %sub_191 ], [ %0, %sub_1 ], [ %0, %.tail ]
  %.pr = load i8, ptr %.072.ph, align 1
  br label %sub_095

sub_095:                                          ; preds = %sub_0, %sub_095thread-pre-split
  %16 = phi i8 [ %.pr, %sub_095thread-pre-split ], [ %1, %sub_0 ]
  %.074 = phi nsz double [ %.074.ph, %sub_095thread-pre-split ], [ 1.000000e+00, %sub_0 ]
  %.072 = phi ptr [ %.072.ph, %sub_095thread-pre-split ], [ %0, %sub_0 ]
  switch i8 %16, label %.preheader104.preheader [
    i8 105, label %sub_196
    i8 73, label %sub_1101
  ]

sub_196:                                          ; preds = %sub_095
  %17 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  %18 = load i8, ptr %17, align 1
  %.not127 = icmp eq i8 %18, 110
  br i1 %.not127, label %.tail94, label %.preheader104.preheader

.tail94:                                          ; preds = %sub_196
  %19 = getelementptr inbounds nuw i8, ptr %.072, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 102
  br i1 %21, label %27, label %.preheader104.preheader

sub_1101:                                         ; preds = %sub_095
  %22 = getelementptr inbounds nuw i8, ptr %.072, i64 1
  %23 = load i8, ptr %22, align 1
  %.not129 = icmp eq i8 %23, 78
  br i1 %.not129, label %.tail99, label %.preheader104.preheader

.tail99:                                          ; preds = %sub_1101
  %24 = getelementptr inbounds nuw i8, ptr %.072, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 70
  br i1 %26, label %27, label %.preheader104.preheader

.preheader104.preheader:                          ; preds = %sub_095, %.tail94, %sub_196, %sub_1101, %.tail99
  br label %.preheader104

27:                                               ; preds = %.tail99, %.tail94
  %28 = fmul reassoc nsz arcp contract afn double %.074, 0x7FF0000000000000
  br label %73

.preheader104:                                    ; preds = %.preheader104.preheader, %.preheader104
  %.173 = phi ptr [ %31, %.preheader104 ], [ %.072, %.preheader104.preheader ]
  %29 = load i8, ptr %.173, align 1, !tbaa !73
  %30 = add i8 %29, -48
  %or.cond = icmp ult i8 %30, 10
  %31 = getelementptr inbounds nuw i8, ptr %.173, i64 1
  br i1 %or.cond, label %.preheader104, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.preheader104
  %.not105 = icmp eq ptr %.173, %.072
  br i1 %.not105, label %.critedge._crit_edge, label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.070108 = phi double [ %39, %.critedge ], [ 1.000000e+00, %.critedge.preheader ]
  %.071107 = phi ptr [ %32, %.critedge ], [ %.173, %.critedge.preheader ]
  %.077106 = phi double [ %38, %.critedge ], [ 0.000000e+00, %.critedge.preheader ]
  %32 = getelementptr inbounds i8, ptr %.071107, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !73
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = sitofp i32 %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %.070108, %36
  %38 = fadd reassoc nsz arcp contract afn double %37, %.077106
  %39 = fmul reassoc nsz arcp contract afn double %.070108, 1.000000e+01
  %.not = icmp eq ptr %32, %.072
  br i1 %.not, label %.critedge._crit_edge, label %.critedge

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %.077.lcssa = phi double [ 0.000000e+00, %.critedge.preheader ], [ %38, %.critedge ]
  %40 = icmp eq i8 %29, 46
  br i1 %40, label %.preheader, label %.critedge2._crit_edge

.preheader:                                       ; preds = %.critedge._crit_edge, %.preheader
  %.3.idx = phi i64 [ %.3.add, %.preheader ], [ 1, %.critedge._crit_edge ]
  %.3.ptr = getelementptr inbounds nuw i8, ptr %.173, i64 %.3.idx
  %41 = load i8, ptr %.3.ptr, align 1, !tbaa !73
  %42 = add i8 %41, -48
  %or.cond87 = icmp ult i8 %42, 10
  %.3.add = add nuw nsw i64 %.3.idx, 1
  br i1 %or.cond87, label %.preheader, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.preheader
  %.3.ptr.le = getelementptr inbounds nuw i8, ptr %.173, i64 %.3.idx
  %.not84110 = icmp eq i64 %.3.idx, 1
  br i1 %.not84110, label %.critedge2._crit_edge, label %.critedge2

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %.066113 = phi double [ %49, %.critedge2 ], [ 1.000000e+00, %.critedge2.preheader ]
  %.067.idx112 = phi i64 [ %.067.add, %.critedge2 ], [ %.3.idx, %.critedge2.preheader ]
  %.176111 = phi double [ %48, %.critedge2 ], [ 0.000000e+00, %.critedge2.preheader ]
  %.067.add = add nsw i64 %.067.idx112, -1
  %.ptr = getelementptr inbounds i8, ptr %.173, i64 %.067.add
  %43 = load i8, ptr %.ptr, align 1, !tbaa !73
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = sitofp i32 %45 to double
  %47 = fmul reassoc nsz arcp contract afn double %.066113, %46
  %48 = fadd reassoc nsz arcp contract afn double %47, %.176111
  %49 = fmul reassoc nsz arcp contract afn double %.066113, 1.000000e+01
  %.not84 = icmp eq i64 %.067.add, 1
  br i1 %.not84, label %.critedge2._crit_edge.loopexit, label %.critedge2

.critedge2._crit_edge.loopexit:                   ; preds = %.critedge2
  %50 = fdiv reassoc nsz arcp contract afn double %48, %49
  br label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2.preheader, %.critedge2._crit_edge.loopexit, %.critedge._crit_edge
  %51 = phi i8 [ %29, %.critedge._crit_edge ], [ %41, %.critedge2._crit_edge.loopexit ], [ %41, %.critedge2.preheader ]
  %.075 = phi nsz double [ 0.000000e+00, %.critedge._crit_edge ], [ %50, %.critedge2._crit_edge.loopexit ], [ 0.000000e+00, %.critedge2.preheader ]
  %.2 = phi ptr [ %.173, %.critedge._crit_edge ], [ %.3.ptr.le, %.critedge2._crit_edge.loopexit ], [ %.3.ptr.le, %.critedge2.preheader ]
  %52 = fadd reassoc nsz arcp contract afn double %.075, %.077.lcssa
  %53 = fmul reassoc nsz arcp contract afn double %52, %.074
  switch i8 %51, label %73 [
    i8 101, label %54
    i8 69, label %54
  ]

54:                                               ; preds = %.critedge2._crit_edge, %.critedge2._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !73
  switch i8 %56, label %61 [
    i8 43, label %57
    i8 45, label %59
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %61

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  br label %61

61:                                               ; preds = %54, %59, %57
  %.4 = phi ptr [ %58, %57 ], [ %60, %59 ], [ %55, %54 ]
  %.064 = phi i1 [ true, %57 ], [ false, %59 ], [ true, %54 ]
  %62 = load i8, ptr %.4, align 1, !tbaa !73
  %63 = add i8 %62, -48
  %or.cond88117 = icmp ult i8 %63, 10
  br i1 %or.cond88117, label %.lr.ph120, label %.critedge4

.lr.ph120:                                        ; preds = %61, %.lr.ph120
  %64 = phi i8 [ %69, %.lr.ph120 ], [ %62, %61 ]
  %.0119 = phi double [ %67, %.lr.ph120 ], [ 0.000000e+00, %61 ]
  %.5118 = phi ptr [ %68, %.lr.ph120 ], [ %.4, %61 ]
  %65 = fmul reassoc nsz arcp contract afn double %.0119, 1.000000e+01
  %narrow = add nsw i8 %64, -48
  %66 = uitofp nneg i8 %narrow to double
  %67 = fadd reassoc nsz arcp contract afn double %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %.5118, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !73
  %70 = add i8 %69, -48
  %or.cond88 = icmp ult i8 %70, 10
  br i1 %or.cond88, label %.lr.ph120, label %.critedge4

.critedge4:                                       ; preds = %.lr.ph120, %61
  %.0.lcssa = phi double [ 0.000000e+00, %61 ], [ %67, %.lr.ph120 ]
  %71 = fneg reassoc nsz arcp contract afn double %.0.lcssa
  %.sink = select i1 %.064, double %.0.lcssa, double %71
  %72 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %.sink)
  %.1 = fmul reassoc nsz arcp contract afn double %72, %53
  br label %73

73:                                               ; preds = %27, %.critedge2._crit_edge, %.critedge4, %.tail, %.tail89
  %.068 = phi nsz double [ 0x7FF8000000000000, %.tail89 ], [ 0x7FF8000000000000, %.tail ], [ %28, %27 ], [ %.1, %.critedge4 ], [ %53, %.critedge2._crit_edge ]
  ret double %.068
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #13

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden zeroext i8 @parse_cube_line(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %.pr = load i8, ptr %0, align 1, !tbaa !73
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi i8 [ %22, %20 ], [ %.pr, %2 ]
  %.037 = phi i8 [ %.138, %20 ], [ 0, %2 ]
  %.035 = phi i8 [ %.136, %20 ], [ 0, %2 ]
  %.034 = phi ptr [ %.1, %20 ], [ %1, %2 ]
  %.0 = phi ptr [ %21, %20 ], [ %0, %2 ]
  %5 = icmp ne i8 %4, 0
  %6 = icmp ult i8 %.037, 50
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  switch i8 %4, label %17 [
    i8 35, label %9
    i8 10, label %9
    i8 13, label %9
    i8 32, label %11
    i8 9, label %11
  ]

9:                                                ; preds = %8, %8, %8
  %.not42 = icmp ne i8 %.037, 0
  store i8 0, ptr %.034, align 1, !tbaa !73
  %10 = zext i1 %.not42 to i8
  %spec.select = add i8 %.035, %10
  br label %30

11:                                               ; preds = %8, %8
  %.not = icmp eq i8 %.037, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %11
  store i8 0, ptr %.034, align 1, !tbaa !73
  %13 = add i8 %.035, 1
  %14 = tail call i8 @llvm.umin.i8(i8 %13, i8 2)
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr inbounds nuw [50 x i8], ptr %1, i64 %15
  br label %20

17:                                               ; preds = %8
  store i8 %4, ptr %.034, align 1, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  %19 = add nuw nsw i8 %.037, 1
  br label %20

20:                                               ; preds = %11, %12, %17
  %.138 = phi i8 [ 0, %12 ], [ 0, %11 ], [ %19, %17 ]
  %.136 = phi i8 [ %13, %12 ], [ %.035, %11 ], [ %.035, %17 ]
  %.1 = phi ptr [ %16, %12 ], [ %.034, %11 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !73
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %3

24:                                               ; preds = %20
  store i8 0, ptr %.1, align 1, !tbaa !73
  %25 = add i8 %.136, 1
  br label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %27, align 1, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 0, ptr %28, align 1, !tbaa !73
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 149
  store i8 0, ptr %29, align 1, !tbaa !73
  br label %30

30:                                               ; preds = %9, %26, %24
  %.039 = phi i8 [ %25, %24 ], [ %.035, %26 ], [ %spec.select, %9 ]
  ret i8 %.039
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @calculate_clut_cube(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x [50 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 0, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %5) #25
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.31)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %.preheader122

.preheader122:                                    ; preds = %2
  %7 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #25
  %.not91168 = icmp eq i64 %7, -1
  br i1 %.not91168, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader122
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 99
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 149
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 50
  br label %14

12:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef %0) #25
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #25
  tail call void (ptr, ...) @dt_control_log(ptr noundef %13, ptr noundef %0) #25
  br label %.thread

14:                                               ; preds = %.lr.ph, %117
  %.068173 = phi i16 [ 0, %.lr.ph ], [ %.270, %117 ]
  %.071172 = phi i32 [ 0, %.lr.ph ], [ %.273, %117 ]
  %.076171 = phi i64 [ 0, %.lr.ph ], [ %.278, %117 ]
  %.079170 = phi i32 [ 0, %.lr.ph ], [ %.281, %117 ]
  %.082169 = phi ptr [ null, %.lr.ph ], [ %.284, %117 ]
  %15 = load ptr, ptr %3, align 8, !tbaa !74
  %.pr.i = load i8, ptr %15, align 1, !tbaa !73
  br label %16

16:                                               ; preds = %33, %14
  %17 = phi i8 [ %35, %33 ], [ %.pr.i, %14 ]
  %.037.i = phi i8 [ %.138.i, %33 ], [ 0, %14 ]
  %.035.i = phi i8 [ %.136.i, %33 ], [ 0, %14 ]
  %.034.i = phi ptr [ %.1.i, %33 ], [ %5, %14 ]
  %.0.i = phi ptr [ %34, %33 ], [ %15, %14 ]
  %18 = icmp ne i8 %17, 0
  %19 = icmp ult i8 %.037.i, 50
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  switch i8 %17, label %30 [
    i8 35, label %22
    i8 10, label %22
    i8 13, label %22
    i8 32, label %24
    i8 9, label %24
  ]

22:                                               ; preds = %21, %21, %21
  %.not42.i = icmp ne i8 %.037.i, 0
  store i8 0, ptr %.034.i, align 1, !tbaa !73
  %23 = zext i1 %.not42.i to i8
  %spec.select.i = add i8 %.035.i, %23
  br label %parse_cube_line.exit

24:                                               ; preds = %21, %21
  %.not.i = icmp eq i8 %.037.i, 0
  br i1 %.not.i, label %33, label %25

25:                                               ; preds = %24
  store i8 0, ptr %.034.i, align 1, !tbaa !73
  %26 = add i8 %.035.i, 1
  %27 = call i8 @llvm.umin.i8(i8 %26, i8 2)
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr inbounds nuw [50 x i8], ptr %5, i64 %28
  br label %33

30:                                               ; preds = %21
  store i8 %17, ptr %.034.i, align 1, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 1
  %32 = add nuw nsw i8 %.037.i, 1
  br label %33

33:                                               ; preds = %30, %25, %24
  %.138.i = phi i8 [ 0, %25 ], [ 0, %24 ], [ %32, %30 ]
  %.136.i = phi i8 [ %26, %25 ], [ %.035.i, %24 ], [ %.035.i, %30 ]
  %.1.i = phi ptr [ %29, %25 ], [ %.034.i, %24 ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !73
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %16

37:                                               ; preds = %33
  store i8 0, ptr %.1.i, align 1, !tbaa !73
  %38 = add i8 %.136.i, 1
  br label %parse_cube_line.exit

39:                                               ; preds = %16
  store i8 0, ptr %8, align 1, !tbaa !73
  store i8 0, ptr %9, align 1, !tbaa !73
  store i8 0, ptr %10, align 1, !tbaa !73
  br label %parse_cube_line.exit

parse_cube_line.exit:                             ; preds = %22, %37, %39
  %.039.i = phi i8 [ %38, %37 ], [ %.035.i, %39 ], [ %spec.select.i, %22 ]
  %.not93 = icmp eq i8 %.039.i, 0
  %40 = load i8, ptr %5, align 16
  %41 = icmp eq i8 %40, 84
  %or.cond121 = select i1 %.not93, i1 true, i1 %41
  br i1 %or.cond121, label %117, label %42

42:                                               ; preds = %parse_cube_line.exit
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.34, ptr noundef nonnull dereferenceable(11) %5, i64 11)
  %43 = icmp eq i32 %bcmp, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %11, ptr noundef null) #25
  %46 = fcmp reassoc nsz arcp contract afn une double %45, 0.000000e+00
  br i1 %46, label %47, label %117

47:                                               ; preds = %44
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.35) #25
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %48) #25
  call void @free(ptr noundef %.082169) #25
  %49 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %49) #25
  %50 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread

51:                                               ; preds = %42
  %bcmp94 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @.str.37, ptr noundef nonnull dereferenceable(11) %5, i64 11)
  %52 = icmp eq i32 %bcmp94, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %11, ptr noundef null) #25
  %55 = fcmp reassoc nsz arcp contract afn une double %54, 1.000000e+00
  br i1 %55, label %56, label %117

56:                                               ; preds = %53
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38) #25
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %57) #25
  call void @free(ptr noundef %.082169) #25
  %58 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %58) #25
  %59 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread

60:                                               ; preds = %51
  %bcmp95 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.40, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %61 = icmp eq i32 %bcmp95, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41) #25
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %63) #25
  %64 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %64) #25
  %65 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread

66:                                               ; preds = %60
  %bcmp96 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) @.str.43, ptr noundef nonnull dereferenceable(12) %5, i64 12)
  %67 = icmp eq i32 %bcmp96, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %66
  %69 = call i64 @strtoll(ptr noundef nonnull captures(none) %11, ptr noundef null, i32 noundef 10) #25
  %70 = trunc i64 %69 to i16
  %71 = trunc i64 %69 to i32
  %72 = and i32 %71, 65535
  %73 = icmp samesign ugt i32 %72, 256
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.17, i32 noundef %72) #25
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %75, i32 noundef %72) #25
  %76 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %76) #25
  %77 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread

78:                                               ; preds = %68
  %79 = mul nuw nsw i32 %72, 3
  %80 = mul nuw nsw i32 %79, %72
  %81 = mul nuw nsw i32 %80, %72
  %82 = zext nneg i32 %81 to i64
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !24
  %84 = and i32 %83, 4
  %.not99 = icmp eq i32 %84, 0
  br i1 %.not99, label %86, label %85

85:                                               ; preds = %78
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44, i64 noundef %82, i32 noundef %72) #25
  br label %86

86:                                               ; preds = %85, %78
  %87 = shl nuw nsw i64 %82, 2
  %88 = call ptr @dt_alloc_aligned(i64 noundef %87) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %88, i64 64) ]
  %.not100 = icmp eq ptr %88, null
  br i1 %.not100, label %89, label %117

89:                                               ; preds = %86
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45) #25
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %90) #25
  %91 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %91) #25
  %92 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread

93:                                               ; preds = %66
  %94 = icmp eq i8 %.039.i, 3
  br i1 %94, label %95, label %117

95:                                               ; preds = %93
  %.not97 = icmp eq i16 %.068173, 0
  br i1 %.not97, label %96, label %.preheader

96:                                               ; preds = %95
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47) #25
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %97) #25
  %98 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %98) #25
  %99 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread

.preheader:                                       ; preds = %95, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %95 ]
  %.374166 = phi i32 [ %.475, %108 ], [ %.071172, %95 ]
  %100 = getelementptr inbounds nuw [3 x [50 x i8]], ptr %5, i64 0, i64 %indvars.iv
  %101 = call reassoc nsz arcp contract afn double @dt_atof(ptr noundef nonnull %100)
  %102 = fptrunc reassoc nsz arcp contract afn double %101 to float
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = add i32 %.079170, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %.082169, i64 %105
  store float %102, ptr %106, align 4, !tbaa !18
  %107 = fcmp ord float %102, 0.000000e+00
  br i1 %107, label %108, label %.thread113

108:                                              ; preds = %.preheader
  %109 = fcmp reassoc nsz arcp contract afn olt float %102, 0.000000e+00
  %110 = fcmp reassoc nsz arcp contract afn ogt float %102, 1.000000e+00
  %or.cond101 = or i1 %109, %110
  %111 = zext i1 %or.cond101 to i32
  %.475 = add i32 %.374166, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %select.unfold, label %.preheader

.thread113:                                       ; preds = %.preheader
  %112 = sdiv i32 %.079170, 3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, i32 noundef %112) #25
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %113, i32 noundef %112) #25
  %114 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %114) #25
  %115 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread

select.unfold:                                    ; preds = %108
  %116 = add i32 %.079170, 3
  br label %117

117:                                              ; preds = %select.unfold, %parse_cube_line.exit, %44, %93, %86, %53
  %.284 = phi ptr [ %.082169, %44 ], [ %.082169, %53 ], [ %88, %86 ], [ %.082169, %93 ], [ %.082169, %parse_cube_line.exit ], [ %.082169, %select.unfold ]
  %.281 = phi i32 [ %.079170, %44 ], [ %.079170, %53 ], [ %.079170, %86 ], [ %.079170, %93 ], [ %.079170, %parse_cube_line.exit ], [ %116, %select.unfold ]
  %.278 = phi i64 [ %.076171, %44 ], [ %.076171, %53 ], [ %82, %86 ], [ %.076171, %93 ], [ %.076171, %parse_cube_line.exit ], [ %.076171, %select.unfold ]
  %.273 = phi i32 [ %.071172, %44 ], [ %.071172, %53 ], [ %.071172, %86 ], [ %.071172, %93 ], [ %.071172, %parse_cube_line.exit ], [ %.475, %select.unfold ]
  %.270 = phi i16 [ %.068173, %44 ], [ %.068173, %53 ], [ %70, %86 ], [ %.068173, %93 ], [ %.068173, %parse_cube_line.exit ], [ %.068173, %select.unfold ]
  %118 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #25
  %.not91 = icmp eq i64 %118, -1
  br i1 %.not91, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %117
  %119 = zext i32 %.281 to i64
  %120 = icmp ne i64 %.278, %119
  %121 = icmp eq i32 %.281, 0
  %or.cond = or i1 %121, %120
  br i1 %or.cond, label %._crit_edge.thread, label %128

._crit_edge.thread:                               ; preds = %.preheader122, %._crit_edge
  %.076.lcssa208 = phi i64 [ %.278, %._crit_edge ], [ 0, %.preheader122 ]
  %.079.lcssa207 = phi i32 [ %.281, %._crit_edge ], [ 0, %.preheader122 ]
  %.082.lcssa206 = phi ptr [ %.284, %._crit_edge ], [ null, %.preheader122 ]
  %122 = sdiv i32 %.079.lcssa207, 3
  %123 = trunc nuw nsw i64 %.076.lcssa208 to i32
  %124 = udiv i32 %123, 3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, i32 noundef %122, i32 noundef %124) #25
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %125, i32 noundef %122, i32 noundef %124) #25
  call void @free(ptr noundef %.082.lcssa206) #25
  %126 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %126) #25
  %127 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread

128:                                              ; preds = %._crit_edge
  %.not92 = icmp eq i32 %.273, 0
  br i1 %.not92, label %131, label %129

129:                                              ; preds = %128
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.53, i32 noundef %.273) #25
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %130, i32 noundef %.273) #25
  br label %131

131:                                              ; preds = %129, %128
  store ptr %.284, ptr %1, align 8, !tbaa !22
  %132 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %132) #25
  %133 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread

.thread:                                          ; preds = %.thread113, %96, %89, %74, %62, %56, %47, %131, %._crit_edge.thread, %12
  %.065 = phi i16 [ 0, %._crit_edge.thread ], [ %.270, %131 ], [ 0, %12 ], [ 0, %47 ], [ 0, %56 ], [ 0, %62 ], [ 0, %74 ], [ 0, %89 ], [ 0, %96 ], [ 0, %.thread113 ]
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i16 %.065
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define hidden zeroext range(i16 0, 256) i16 @calculate_clut_3dl(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x [50 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store ptr null, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 0, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 150, ptr nonnull %5) #25
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.31)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 99
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 149
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %11 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #25
  %.not132206 = icmp eq i64 %11, -1
  br i1 %.not132206, label %.thread.thread, label %.lr.ph212

12:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.55, ptr noundef %0) #25
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #25
  tail call void (ptr, ...) @dt_control_log(ptr noundef %13, ptr noundef %0) #25
  br label %.thread143

.lr.ph212:                                        ; preds = %.preheader, %.thread
  %.092211 = phi i16 [ %.597, %.thread ], [ 0, %.preheader ]
  %.099210 = phi ptr [ %.5104, %.thread ], [ null, %.preheader ]
  %.0105209 = phi i32 [ %.3108, %.thread ], [ 0, %.preheader ]
  %.0111208 = phi i32 [ %.3114, %.thread ], [ 0, %.preheader ]
  %.0116207 = phi i64 [ %.5121, %.thread ], [ 0, %.preheader ]
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %.pr.i = load i8, ptr %14, align 1, !tbaa !73
  br label %15

15:                                               ; preds = %32, %.lr.ph212
  %16 = phi i8 [ %34, %32 ], [ %.pr.i, %.lr.ph212 ]
  %.037.i = phi i8 [ %.138.i, %32 ], [ 0, %.lr.ph212 ]
  %.035.i = phi i8 [ %.136.i, %32 ], [ 0, %.lr.ph212 ]
  %.034.i = phi ptr [ %.1.i, %32 ], [ %5, %.lr.ph212 ]
  %.0.i = phi ptr [ %33, %32 ], [ %14, %.lr.ph212 ]
  %17 = icmp ne i8 %16, 0
  %18 = icmp ult i8 %.037.i, 50
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  switch i8 %16, label %29 [
    i8 35, label %21
    i8 10, label %21
    i8 13, label %21
    i8 32, label %23
    i8 9, label %23
  ]

21:                                               ; preds = %20, %20, %20
  %.not42.i = icmp ne i8 %.037.i, 0
  store i8 0, ptr %.034.i, align 1, !tbaa !73
  %22 = zext i1 %.not42.i to i8
  %spec.select.i = add i8 %.035.i, %22
  br label %parse_cube_line.exit

23:                                               ; preds = %20, %20
  %.not.i = icmp eq i8 %.037.i, 0
  br i1 %.not.i, label %32, label %24

24:                                               ; preds = %23
  store i8 0, ptr %.034.i, align 1, !tbaa !73
  %25 = add i8 %.035.i, 1
  %26 = call i8 @llvm.umin.i8(i8 %25, i8 2)
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw [50 x i8], ptr %5, i64 %27
  br label %32

29:                                               ; preds = %20
  store i8 %16, ptr %.034.i, align 1, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 1
  %31 = add nuw nsw i8 %.037.i, 1
  br label %32

32:                                               ; preds = %29, %24, %23
  %.138.i = phi i8 [ 0, %24 ], [ 0, %23 ], [ %31, %29 ]
  %.136.i = phi i8 [ %25, %24 ], [ %.035.i, %23 ], [ %.035.i, %29 ]
  %.1.i = phi ptr [ %28, %24 ], [ %.034.i, %23 ], [ %30, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !73
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %15

36:                                               ; preds = %32
  store i8 0, ptr %.1.i, align 1, !tbaa !73
  %37 = add i8 %.136.i, 1
  br label %parse_cube_line.exit

38:                                               ; preds = %15
  store i8 0, ptr %7, align 1, !tbaa !73
  store i8 0, ptr %8, align 1, !tbaa !73
  store i8 0, ptr %9, align 1, !tbaa !73
  br label %parse_cube_line.exit

parse_cube_line.exit:                             ; preds = %21, %36, %38
  %.039.i = phi i8 [ %37, %36 ], [ %.035.i, %38 ], [ %spec.select.i, %21 ]
  %.not133 = icmp eq i8 %.039.i, 0
  br i1 %.not133, label %.thread, label %39

39:                                               ; preds = %parse_cube_line.exit
  %.not134 = icmp eq i16 %.092211, 0
  br i1 %.not134, label %40, label %71

40:                                               ; preds = %39
  %41 = icmp ugt i8 %.039.i, 3
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = call i64 @strtoll(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #25
  %44 = trunc i64 %43 to i32
  %45 = call i64 @strtoll(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #25
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, %44
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %42
  %49 = zext i8 %.039.i to i16
  %50 = icmp slt i32 %46, 128
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, i32 noundef %46) #25
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %52, i32 noundef %46) #25
  %53 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %53) #25
  %54 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread143

55:                                               ; preds = %48
  %56 = zext i8 %.039.i to i32
  %57 = mul nuw nsw i32 %56, 3
  %58 = mul nuw nsw i32 %57, %56
  %59 = mul nuw nsw i32 %58, %56
  %60 = zext nneg i32 %59 to i64
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !24
  %62 = and i32 %61, 4
  %.not135 = icmp eq i32 %62, 0
  br i1 %.not135, label %64, label %63

63:                                               ; preds = %55
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59, i64 noundef %60, i32 noundef %56) #25
  br label %64

64:                                               ; preds = %63, %55
  %65 = shl nuw nsw i64 %60, 2
  %66 = call ptr @dt_alloc_aligned(i64 noundef %65) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %66, i64 64) ]
  %.not136 = icmp eq ptr %66, null
  br i1 %.not136, label %67, label %.thread

67:                                               ; preds = %64
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60) #25
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %68) #25
  %69 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %69) #25
  %70 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread143

71:                                               ; preds = %39
  %72 = icmp eq i8 %.039.i, 3
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %71
  %74 = zext nneg i16 %.092211 to i32
  %75 = mul nuw nsw i32 %74, %74
  %76 = udiv i32 %.0111208, %75
  %77 = mul i32 %76, %75
  %.recomposed = urem i32 %.0111208, %75
  %.fr = freeze i32 %.recomposed
  %78 = urem i32 %.fr, %74
  %79 = mul nuw nsw i32 %78, %75
  %80 = sub i32 %76, %78
  %81 = add i32 %80, %79
  %82 = add i32 %81, %.fr
  %83 = mul i32 %82, 3
  br label %88

84:                                               ; preds = %88
  %85 = add i32 %.0111208, 1
  %86 = mul i32 %85, 3
  %87 = zext i32 %86 to i64
  %.not137 = icmp ult i64 %.0116207, %87
  br i1 %.not137, label %.thread.thread, label %.thread

88:                                               ; preds = %73, %88
  %indvars.iv = phi i64 [ 0, %73 ], [ %indvars.iv.next, %88 ]
  %.4109158 = phi i32 [ %.0105209, %73 ], [ %spec.select, %88 ]
  %89 = getelementptr inbounds nuw [3 x [50 x i8]], ptr %5, i64 0, i64 %indvars.iv
  %90 = call i64 @strtoll(ptr noundef nonnull captures(none) %89, ptr noundef null, i32 noundef 10) #25
  %91 = trunc i64 %90 to i32
  %92 = uitofp i32 %91 to float
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  %94 = add i32 %83, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %.099210, i64 %95
  store float %92, ptr %96, align 4, !tbaa !18
  %spec.select = call i32 @llvm.umax.i32(i32 %.4109158, i32 %91)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %84, label %88

.thread:                                          ; preds = %84, %42, %64, %parse_cube_line.exit, %71, %40
  %.5121 = phi i64 [ %.0116207, %40 ], [ %.0116207, %71 ], [ %.0116207, %parse_cube_line.exit ], [ %60, %64 ], [ %.0116207, %42 ], [ %.0116207, %84 ]
  %.3114 = phi i32 [ %.0111208, %40 ], [ %.0111208, %71 ], [ %.0111208, %parse_cube_line.exit ], [ %.0111208, %64 ], [ %.0111208, %42 ], [ %85, %84 ]
  %.3108 = phi i32 [ %.0105209, %40 ], [ %.0105209, %71 ], [ %.0105209, %parse_cube_line.exit ], [ %.0105209, %64 ], [ %.0105209, %42 ], [ %spec.select, %84 ]
  %.5104 = phi ptr [ %.099210, %40 ], [ %.099210, %71 ], [ %.099210, %parse_cube_line.exit ], [ %66, %64 ], [ %.099210, %42 ], [ %.099210, %84 ]
  %.597 = phi i16 [ 0, %40 ], [ %.092211, %71 ], [ %.092211, %parse_cube_line.exit ], [ %49, %64 ], [ 0, %42 ], [ %.092211, %84 ]
  %97 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #25
  %.not132 = icmp eq i64 %97, -1
  br i1 %.not132, label %.thread.thread, label %.lr.ph212

.thread.thread:                                   ; preds = %.thread, %84, %.preheader
  %.0116.lcssa = phi i64 [ 0, %.preheader ], [ %.5121, %.thread ], [ %.0116207, %84 ]
  %.099.lcssa = phi ptr [ null, %.preheader ], [ %.5104, %.thread ], [ %.099210, %84 ]
  %.092.lcssa = phi i16 [ 0, %.preheader ], [ %.597, %.thread ], [ %.092211, %84 ]
  %.1112 = phi i32 [ 0, %.preheader ], [ %.3114, %.thread ], [ %85, %84 ]
  %.1106 = phi i32 [ 0, %.preheader ], [ %.3108, %.thread ], [ %spec.select, %84 ]
  %98 = mul i32 %.1112, 3
  %99 = zext i32 %98 to i64
  %100 = icmp ne i64 %.0116.lcssa, %99
  %101 = icmp eq i32 %.1112, 0
  %or.cond = or i1 %101, %100
  br i1 %or.cond, label %102, label %106

102:                                              ; preds = %.thread.thread
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.64) #25
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %103) #25
  call void @free(ptr noundef %.099.lcssa) #25
  %104 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %104) #25
  %105 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread143

106:                                              ; preds = %.thread.thread
  %107 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %107) #25
  %108 = call i32 @fclose(ptr noundef nonnull %6)
  %invariant.smin = call i32 @llvm.smin.i32(i32 %.1106, i32 65536)
  br label %109

109:                                              ; preds = %109, %106
  %.091 = phi i32 [ 1, %106 ], [ %111, %109 ]
  %110 = icmp slt i32 %.091, %invariant.smin
  %111 = shl i32 %.091, 1
  br i1 %110, label %109, label %112

112:                                              ; preds = %109
  %113 = icmp slt i32 %.091, 128
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66) #25
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %115) #25
  call void @free(ptr noundef %.099.lcssa) #25
  br label %.thread143

116:                                              ; preds = %112
  %.not161 = icmp eq i64 %.0116.lcssa, 0
  br i1 %.not161, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %116
  %117 = add nsw i32 %.091, -1
  %118 = uitofp nneg i32 %117 to float
  %119 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %118
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv170 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next171, %127 ]
  %120 = getelementptr inbounds nuw float, ptr %.099.lcssa, i64 %indvars.iv170
  %121 = load float, ptr %120, align 4, !tbaa !18
  %122 = fmul reassoc nsz arcp contract afn float %121, %119
  %123 = fcmp reassoc nsz arcp contract afn ogt float %122, 1.000000e+00
  br i1 %123, label %127, label %124

124:                                              ; preds = %.lr.ph
  %125 = fcmp reassoc nsz arcp contract afn olt float %122, 0.000000e+00
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %124, %.lr.ph
  %128 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.lr.ph ], [ %122, %126 ], [ 0.000000e+00, %124 ]
  store float %128, ptr %120, align 4, !tbaa !18
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, %.0116.lcssa
  br i1 %exitcond173.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %127, %116
  store ptr %.099.lcssa, ptr %1, align 8, !tbaa !22
  br label %.thread143

.thread143:                                       ; preds = %51, %67, %114, %._crit_edge, %102, %12
  %.0 = phi i16 [ 0, %102 ], [ 0, %12 ], [ 0, %114 ], [ %.092.lcssa, %._crit_edge ], [ 0, %67 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 150, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12944
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12952
  %18 = load i16, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %20 = load i32, ptr %19, align 4, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %22 = load i32, ptr %21, align 8, !tbaa !96
  %23 = icmp ult i32 %22, 6
  br i1 %23, label %switch.hole_check, label %24

24:                                               ; preds = %switch.hole_check, %6
  %25 = icmp eq i32 %22, 3
  %26 = select i1 %25, i32 3, i32 4
  br label %28

switch.hole_check:                                ; preds = %6
  %switch.maskindex = trunc nuw i32 %22 to i8
  %switch.shifted = lshr i8 39, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %24

switch.lookup:                                    ; preds = %switch.hole_check
  %27 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.process, i64 0, i64 %27
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %28

28:                                               ; preds = %switch.lookup, %24
  %29 = phi i32 [ %26, %24 ], [ %switch.load, %switch.lookup ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %31, i32 noundef %29, ptr noundef nonnull @.str.68, i32 noundef 0) #25
  %33 = load ptr, ptr %30, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2056
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %0, ptr noundef %35) #25
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %56, label %37

37:                                               ; preds = %28
  %38 = icmp ne ptr %36, null
  %39 = icmp ne ptr %32, null
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  tail call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %2, ptr noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %36, ptr noundef nonnull %32, ptr noundef nonnull @.str.69) #25
  %42 = sext i32 %10 to i64
  %43 = sext i32 %12 to i64
  %44 = mul nsw i64 %43, %42
  switch i32 %20, label %47 [
    i32 0, label %45
    i32 1, label %46
  ]

45:                                               ; preds = %41
  tail call void @correct_pixel_tetrahedral(ptr noundef %3, ptr noundef %3, i64 noundef %44, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %48

46:                                               ; preds = %41
  tail call void @correct_pixel_trilinear(ptr noundef %3, ptr noundef %3, i64 noundef %44, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %48

47:                                               ; preds = %41
  tail call void @correct_pixel_pyramid(ptr noundef %3, ptr noundef %3, i64 noundef %44, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %48

48:                                               ; preds = %46, %47, %45
  tail call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %3, ptr noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %32, ptr noundef nonnull %36, ptr noundef nonnull @.str.70) #25
  br label %62

49:                                               ; preds = %37
  %50 = sext i32 %10 to i64
  %51 = sext i32 %12 to i64
  %52 = mul nsw i64 %51, %50
  switch i32 %20, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %49
  tail call void @correct_pixel_tetrahedral(ptr noundef %2, ptr noundef %3, i64 noundef %52, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %62

54:                                               ; preds = %49
  tail call void @correct_pixel_trilinear(ptr noundef %2, ptr noundef %3, i64 noundef %52, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %62

55:                                               ; preds = %49
  tail call void @correct_pixel_pyramid(ptr noundef %2, ptr noundef %3, i64 noundef %52, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %62

56:                                               ; preds = %28
  %57 = sext i32 %10 to i64
  %58 = sext i32 %12 to i64
  %59 = sext i32 %14 to i64
  %60 = mul nsw i64 %58, %57
  %61 = mul i64 %60, %59
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %61) #25
  br label %62

62:                                               ; preds = %48, %54, %55, %53, %56
  ret void
}

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define hidden void @filepath_set_unix_separator(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = and i64 %2, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %9, %1
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !73
  %7 = icmp eq i8 %6, 92
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph
  store i8 47, ptr %5, align 1, !tbaa !73
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  %4 = tail call ptr @g_get_user_cache_dir() #25
  %5 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %4, ptr noundef nonnull @.str.6, ptr noundef null) #25
  %6 = tail call ptr @dt_loc_init_generic(ptr noundef %5, ptr noundef null, ptr noundef null) #25
  tail call void @g_free(ptr noundef %5) #25
  tail call void @g_free(ptr noundef %6) #25
  ret void
}

declare ptr @dt_loc_init_generic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  tail call void @free(ptr noundef %3) #25
  store ptr null, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lut3d_add_lutname_to_list(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = tail call ptr @gtk_tree_view_get_model(ptr noundef %5) #25
  %7 = tail call i64 @gtk_tree_model_filter_get_type() #28
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #25
  %9 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %8) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @gtk_list_store_append(ptr noundef %9, ptr noundef nonnull %3) #25
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef -1) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void
}

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_model_filter_get_model(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() local_unnamed_addr #17

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lut3d_clear_lutname_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = tail call ptr @gtk_tree_view_get_model(ptr noundef %3) #25
  %5 = tail call i64 @gtk_tree_model_filter_get_type() #28
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5) #25
  %7 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %6) #25
  %8 = load ptr, ptr %2, align 8, !tbaa !133
  %9 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %8) #25
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !135
  tail call void @g_signal_handler_block(ptr noundef %10, i64 noundef %12) #25
  tail call void @gtk_list_store_clear(ptr noundef %7) #25
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80) #25
  %14 = load i64, ptr %11, align 8, !tbaa !135
  tail call void @g_signal_handler_unblock(ptr noundef %13, i64 noundef %14) #25
  ret void
}

declare ptr @gtk_tree_view_get_selection(ptr noundef) local_unnamed_addr #3

declare void @g_signal_handler_block(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @gtk_list_store_clear(ptr noundef) local_unnamed_addr #3

declare void @g_signal_handler_unblock(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !76
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6) #27
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12812
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12812
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #27
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %52, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12944
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %17, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #25
  store ptr null, ptr %13, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12952
  store i16 0, ptr %16, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %1, align 1, !tbaa !73
  %.not25.i = icmp eq i8 %21, 0
  br i1 %.not25.i, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i8 @calculate_clut_compressed(ptr noundef nonnull %1, ptr nonnull poison, ptr noundef nonnull %13)
  %24 = zext i8 %23 to i16
  br label %calculate_clut.exit

25:                                               ; preds = %20, %17
  %26 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #25
  %27 = load i8, ptr %1, align 1, !tbaa !73
  %.not26.i = icmp eq i8 %27, 0
  br i1 %.not26.i, label %50, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %26, align 1, !tbaa !73
  %.not27.i = icmp eq i8 %29, 0
  br i1 %.not27.i, label %50, label %30

30:                                               ; preds = %28
  %31 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %26, ptr noundef nonnull %1, ptr noundef null) #25
  %32 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.76) #25
  %.not28.i = icmp eq i32 %32, 0
  br i1 %.not28.i, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.124) #25
  %.not29.i = icmp eq i32 %34, 0
  br i1 %.not29.i, label %37, label %35

35:                                               ; preds = %33, %30
  %36 = tail call zeroext i16 @calculate_clut_haldclut(ptr nonnull poison, ptr noundef %31, ptr noundef nonnull %13)
  br label %49

37:                                               ; preds = %33
  %38 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.77) #25
  %.not30.i = icmp eq i32 %38, 0
  br i1 %.not30.i, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.125) #25
  %.not31.i = icmp eq i32 %40, 0
  br i1 %.not31.i, label %43, label %41

41:                                               ; preds = %39, %37
  %42 = tail call zeroext i16 @calculate_clut_cube(ptr noundef %31, ptr noundef nonnull %13)
  br label %49

43:                                               ; preds = %39
  %44 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.78) #25
  %.not32.i = icmp eq i32 %44, 0
  br i1 %.not32.i, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %1, ptr noundef nonnull @.str.126) #25
  %.not33.i = icmp eq i32 %46, 0
  br i1 %.not33.i, label %49, label %47

47:                                               ; preds = %45, %43
  %48 = tail call zeroext i16 @calculate_clut_3dl(ptr noundef %31, ptr noundef nonnull %13)
  br label %49

49:                                               ; preds = %47, %45, %41, %35
  %.2.i = phi i16 [ %36, %35 ], [ %42, %41 ], [ %48, %47 ], [ 0, %45 ]
  tail call void @g_free(ptr noundef %31) #25
  br label %50

50:                                               ; preds = %49, %28, %25
  %.1.i = phi i16 [ %.2.i, %49 ], [ 0, %28 ], [ 0, %25 ]
  tail call void @g_free(ptr noundef %26) #25
  br label %calculate_clut.exit

calculate_clut.exit:                              ; preds = %22, %50
  %.0.i = phi i16 [ %24, %22 ], [ %.1.i, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 12952
  store i16 %.0.i, ptr %51, align 8, !tbaa !94
  br label %52

52:                                               ; preds = %calculate_clut.exit, %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12940) %6, ptr noundef nonnull align 4 dereferenceable(12940) %1, i64 12940, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #18 {
  %4 = tail call noalias dereferenceable_or_null(12960) ptr @malloc(i64 noundef 12960) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 16, !tbaa !136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12940) %4, ptr noundef nonnull align 1 dereferenceable(12940) %7, i64 12940, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12944
  store ptr null, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12952
  store i16 0, ptr %9, align 8, !tbaa !94
  store i8 0, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12944
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #25
  %.pre = load ptr, ptr %4, align 16, !tbaa !76
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %.pre, %8 ], [ %5, %3 ]
  store ptr null, ptr %6, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12952
  store i16 0, ptr %11, align 8, !tbaa !94
  tail call void @free(ptr noundef %10) #25
  store ptr null, ptr %4, align 16, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @check_extension(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %3 = load i8, ptr %2, align 1, !tbaa !73
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @g_strrstr(ptr noundef nonnull %2, ptr noundef nonnull @.str.75) #25
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %18, label %6

6:                                                ; preds = %4
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %5) #25
  %8 = tail call noalias ptr @g_ascii_strdown(ptr noundef %7, i64 noundef -1) #25
  %9 = tail call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.76) #25
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %16, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.77) #25
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %16, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.78) #25
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @g_strcmp0(ptr noundef %8, ptr noundef nonnull @.str.79) #25
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %16, label %17

16:                                               ; preds = %14, %12, %10, %6
  br label %17

17:                                               ; preds = %16, %14
  %.014 = phi i32 [ 0, %14 ], [ 1, %16 ]
  tail call void @g_free(ptr noundef %8) #25
  br label %18

18:                                               ; preds = %17, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %.014, %17 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #25
  %7 = load i8, ptr %6, align 1, !tbaa !73
  %.not = icmp eq i8 %7, 0
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %10, label %13

10:                                               ; preds = %1
  tail call void @gtk_widget_set_sensitive(ptr noundef %8, i32 noundef 0) #25
  %11 = load ptr, ptr %9, align 8, !tbaa !140
  tail call void @gtk_widget_set_sensitive(ptr noundef %11, i32 noundef 0) #25
  %12 = load ptr, ptr %9, align 8, !tbaa !140
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %12) #25
  br label %17

13:                                               ; preds = %1
  tail call void @gtk_widget_set_sensitive(ptr noundef %8, i32 noundef 1) #25
  %14 = load ptr, ptr %9, align 8, !tbaa !140
  %15 = load i8, ptr %5, align 4, !tbaa !73
  %16 = sext i8 %15 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %14, i32 noundef %16) #25
  tail call fastcc void @update_filepath_combobox(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %17

17:                                               ; preds = %13, %10
  tail call void @g_free(ptr noundef nonnull %6) #25
  %18 = load ptr, ptr %2, align 16, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2080
  %22 = load ptr, ptr %21, align 16, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %25 = load i32, ptr %24, align 8, !tbaa !142
  %26 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %22, ptr noundef nonnull %23, i32 noundef %25) #25
  %27 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %22, ptr noundef nonnull @.str.127, i32 noundef -1) #25
  %28 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %22, ptr noundef nonnull @.str.128, i32 noundef -1) #25
  %29 = icmp slt i32 %26, %27
  %30 = icmp sgt i32 %26, %28
  %or.cond.i = select i1 %29, i1 true, i1 %30
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !143
  br i1 %or.cond.i, label %33, label %34

33:                                               ; preds = %17
  tail call void @gtk_widget_hide(ptr noundef %32) #25
  br label %_show_hide_colorspace.exit

34:                                               ; preds = %17
  tail call void @gtk_widget_show(ptr noundef %32) #25
  br label %_show_hide_colorspace.exit

_show_hide_colorspace.exit:                       ; preds = %33, %34
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12812
  %36 = load i8, ptr %35, align 4, !tbaa !73
  %.not17 = icmp eq i8 %36, 0
  br i1 %.not17, label %38, label %37

37:                                               ; preds = %_show_hide_colorspace.exit
  %.val = load ptr, ptr %4, align 8, !tbaa !138
  %.val18 = load ptr, ptr %2, align 16, !tbaa !137
  tail call fastcc void @get_compressed_clut(ptr %.val, ptr %.val18, i32 noundef 0)
  br label %38

38:                                               ; preds = %37, %_show_hide_colorspace.exit
  %.val19 = load ptr, ptr %2, align 16, !tbaa !137
  tail call fastcc void @show_hide_controls(ptr %.val19)
  ret void
}

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @update_filepath_combobox(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %1, align 1, !tbaa !73
  %.not = icmp eq i8 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %7) #25
  br label %53

9:                                                ; preds = %3
  %10 = tail call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %7, ptr noundef nonnull %1) #25
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %11, label %53

11:                                               ; preds = %9
  %12 = tail call noalias ptr @g_path_get_dirname(ptr noundef nonnull %1) #25
  %13 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %2, ptr noundef %12, ptr noundef null) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %14 = call i32 @scandir(ptr noundef %13, ptr noundef nonnull %4, ptr noundef nonnull @check_extension, ptr noundef nonnull @alphasort) #25
  %15 = load ptr, ptr %6, align 8, !tbaa !140
  call void @dt_bauhaus_combobox_clear(ptr noundef %15) #25
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %sub_0.lr.ph, label %._crit_edge

sub_0.lr.ph:                                      ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %sub_0

._crit_edge:                                      ; preds = %filepath_set_unix_separator.exit, %11
  %.not34 = icmp eq i32 %14, -1
  br i1 %.not34, label %44, label %42

sub_0:                                            ; preds = %sub_0.lr.ph, %filepath_set_unix_separator.exit
  %indvars.iv = phi i64 [ 0, %sub_0.lr.ph ], [ %indvars.iv.next, %filepath_set_unix_separator.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %22 = load i8, ptr %12, align 1
  %.not38 = icmp eq i8 %22, 46
  br i1 %.not38, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %23 = load i8, ptr %17, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %25 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef null) #25
  br label %28

26:                                               ; preds = %.tail
  %27 = call noalias ptr @g_strdup(ptr noundef nonnull %21) #25
  br label %28

28:                                               ; preds = %26, %.tail.thread
  %29 = phi ptr [ %25, %.tail.thread ], [ %27, %26 ]
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #27
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader.i, label %filepath_set_unix_separator.exit

.lr.ph.preheader.i:                               ; preds = %28
  %wide.trip.count.i = and i64 %30, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1, !tbaa !73
  %35 = icmp eq i8 %34, 92
  br i1 %35, label %36, label %37

36:                                               ; preds = %.lr.ph.i
  store i8 47, ptr %33, align 1, !tbaa !73
  br label %37

37:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %filepath_set_unix_separator.exit, label %.lr.ph.i

filepath_set_unix_separator.exit:                 ; preds = %37, %28
  %38 = load ptr, ptr %6, align 8, !tbaa !140
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %38, ptr noundef nonnull %29, i32 noundef 0) #25
  call void @g_free(ptr noundef nonnull %29) #25
  %39 = load ptr, ptr %4, align 8, !tbaa !144
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  call void @free(ptr noundef %41) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %sub_0

42:                                               ; preds = %._crit_edge
  %43 = load ptr, ptr %4, align 8, !tbaa !144
  call void @free(ptr noundef %43) #25
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %45 = load ptr, ptr %6, align 8, !tbaa !140
  %46 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %45, ptr noundef nonnull %1) #25
  %.not35 = icmp eq i32 %46, 0
  br i1 %.not35, label %47, label %52

47:                                               ; preds = %44
  %48 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef nonnull @invalid_filepath_prefix, ptr noundef nonnull %1, ptr noundef null) #25
  %49 = load ptr, ptr %6, align 8, !tbaa !140
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %49, ptr noundef %48, i32 noundef 0) #25
  %50 = load ptr, ptr %6, align 8, !tbaa !140
  %51 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %50, ptr noundef %48) #25
  call void @g_free(ptr noundef %48) #25
  br label %52

52:                                               ; preds = %47, %44
  call void @g_free(ptr noundef %12) #25
  call void @g_free(ptr noundef %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %53

53:                                               ; preds = %9, %52, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @get_compressed_clut(ptr %.680.val, ptr %.704.val, i32 noundef range(i32 0, 2) %0) unnamed_addr #1 {
  %2 = alloca %struct._GtkTreeIter, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #25
  %8 = load i8, ptr %.680.val, align 4, !tbaa !73
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %52, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr %7, align 1, !tbaa !73
  %.not29 = icmp eq i8 %10, 0
  br i1 %.not29, label %52, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %.680.val, ptr noundef nonnull @.str.79) #25
  %.not30 = icmp eq i32 %12, 0
  br i1 %.not30, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @g_str_has_suffix(ptr noundef nonnull %.680.val, ptr noundef nonnull @.str.129) #25
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %52, label %15

15:                                               ; preds = %13, %11
  %16 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %7, ptr noundef nonnull %.680.val, ptr noundef null) #25
  %17 = getelementptr inbounds nuw i8, ptr %.680.val, i64 520
  %18 = getelementptr inbounds nuw i8, ptr %.680.val, i64 524
  %19 = getelementptr inbounds nuw i8, ptr %.680.val, i64 12812
  %20 = call i32 @lut3d_read_gmz(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %16, ptr noundef nonnull %6, ptr noundef %.704.val, ptr noundef nonnull %19, i32 noundef %0) #25
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %24, label %21

21:                                               ; preds = %15
  %.not36 = icmp eq i32 %0, 0
  br i1 %.not36, label %22, label %51

22:                                               ; preds = %21
  %23 = call fastcc i32 @select_lutname_in_list(ptr noundef %.704.val, ptr noundef nonnull %19)
  br label %51

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %45, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %27 = getelementptr inbounds nuw i8, ptr %.704.val, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !133
  %29 = call ptr @gtk_tree_view_get_selection(ptr noundef %28) #25
  %30 = load ptr, ptr %27, align 8, !tbaa !133
  %31 = call ptr @gtk_tree_view_get_model(ptr noundef %30) #25
  %32 = call i32 @gtk_tree_model_iter_nth_child(ptr noundef %31, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #25
  %.not20.i = icmp eq i32 %32, 0
  br i1 %.not20.i, label %select_lutname_in_list.exit, label %33

33:                                               ; preds = %26
  call void @gtk_tree_selection_select_iter(ptr noundef %29, ptr noundef nonnull %5) #25
  br label %select_lutname_in_list.exit

select_lutname_in_list.exit:                      ; preds = %26, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  %34 = load ptr, ptr %27, align 8, !tbaa !133
  %35 = call ptr @gtk_tree_view_get_selection(ptr noundef %34) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %36 = load ptr, ptr %27, align 8, !tbaa !133
  %37 = call ptr @gtk_tree_view_get_model(ptr noundef %36) #25
  store ptr %37, ptr %3, align 8, !tbaa !148
  %38 = call i32 @gtk_tree_selection_get_selected(ptr noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %2) #25
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %select_lutname_in_list.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %40 = load ptr, ptr %3, align 8, !tbaa !148
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %40, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %4, i32 noundef -1) #25
  %41 = load ptr, ptr %4, align 8, !tbaa !74
  %42 = call i64 @g_strlcpy(ptr noundef nonnull %19, ptr noundef %41, i64 noundef 128) #25
  %43 = load ptr, ptr %4, align 8, !tbaa !74
  call void @g_free(ptr noundef %43) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %get_selected_lutname.exit

44:                                               ; preds = %select_lutname_in_list.exit
  store i8 0, ptr %19, align 1, !tbaa !73
  br label %get_selected_lutname.exit

get_selected_lutname.exit:                        ; preds = %39, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %51

45:                                               ; preds = %24
  %46 = load i8, ptr %19, align 4, !tbaa !73
  %.not34 = icmp eq i8 %46, 0
  br i1 %.not34, label %51, label %47

47:                                               ; preds = %45
  %48 = call fastcc i32 @select_lutname_in_list(ptr noundef %.704.val, ptr noundef nonnull %19)
  %.not35 = icmp eq i32 %48, 0
  br i1 %.not35, label %49, label %51

49:                                               ; preds = %47
  call void @lut3d_add_lutname_to_list(ptr noundef %.704.val, ptr noundef nonnull %19)
  %50 = call fastcc i32 @select_lutname_in_list(ptr noundef %.704.val, ptr noundef nonnull %19)
  br label %51

51:                                               ; preds = %get_selected_lutname.exit, %47, %49, %45, %21, %22
  call void @g_free(ptr noundef %16) #25
  br label %52

52:                                               ; preds = %13, %51, %9, %1
  call void @g_free(ptr noundef %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_hide_controls(ptr readonly captures(none) %.704.val) unnamed_addr #1 {
  %1 = getelementptr inbounds nuw i8, ptr %.704.val, i64 40
  %2 = load ptr, ptr %1, align 8, !tbaa !133
  %3 = tail call ptr @gtk_tree_view_get_model(ptr noundef %2) #25
  %4 = tail call i32 @gtk_tree_model_iter_n_children(ptr noundef %3, ptr noundef null) #25
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.704.val, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %10) #25
  %12 = tail call i32 @g_str_has_prefix(ptr noundef %11, ptr noundef nonnull @invalid_filepath_prefix) #25
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %31, label %.thread

13:                                               ; preds = %0
  %14 = mul i32 %4, 20
  %15 = add i32 %14, 20
  %16 = icmp sgt i32 %15, 200
  %17 = select i1 %16, i32 200, i32 %14
  %18 = icmp samesign ugt i32 %4, 100
  %spec.select = zext i1 %18 to i32
  %19 = sitofp i32 %17 to double
  br label %.thread

.thread:                                          ; preds = %13, %8
  %.sink1 = phi i32 [ 0, %8 ], [ %spec.select, %13 ]
  %20 = phi double [ 2.000000e+01, %8 ], [ %19, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %.704.val, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  tail call void @gtk_widget_set_visible(ptr noundef %22, i32 noundef %.sink1) #25
  %23 = getelementptr inbounds nuw i8, ptr %.704.val, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef 1) #25
  %25 = load ptr, ptr %23, align 8, !tbaa !151
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1424
  %28 = load double, ptr %27, align 8, !tbaa !153
  %29 = fmul reassoc nsz arcp contract afn double %28, %20
  %30 = fptosi double %29 to i32
  tail call void @gtk_scrolled_window_set_min_content_height(ptr noundef %25, i32 noundef %30) #25
  br label %36

31:                                               ; preds = %8, %6
  %32 = getelementptr inbounds nuw i8, ptr %.704.val, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  tail call void @gtk_widget_set_visible(ptr noundef %33, i32 noundef 0) #25
  %34 = getelementptr inbounds nuw i8, ptr %.704.val, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  tail call void @gtk_widget_set_visible(ptr noundef %35, i32 noundef 0) #25
  br label %36

36:                                               ; preds = %31, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @module_moved_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2080
  %8 = load ptr, ptr %7, align 16, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %12 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %8, ptr noundef nonnull %9, i32 noundef %11) #25
  %13 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %8, ptr noundef nonnull @.str.127, i32 noundef -1) #25
  %14 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %8, ptr noundef nonnull @.str.128, i32 noundef -1) #25
  %15 = icmp slt i32 %12, %13
  %16 = icmp sgt i32 %12, %14
  %or.cond.i = select i1 %15, i1 true, i1 %16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  br i1 %or.cond.i, label %19, label %20

19:                                               ; preds = %2
  tail call void @gtk_widget_hide(ptr noundef %18) #25
  br label %_show_hide_colorspace.exit

20:                                               ; preds = %2
  tail call void @gtk_widget_show(ptr noundef %18) #25
  br label %_show_hide_colorspace.exit

_show_hide_colorspace.exit:                       ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 64) #25
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !137
  %5 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %5, ptr %6, align 16, !tbaa !158
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1424
  %9 = load double, ptr %8, align 8, !tbaa !153
  %10 = fmul reassoc nsz arcp contract afn double %9, 8.000000e+00
  %11 = fptosi double %10 to i32
  %12 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %11) #25
  store ptr %12, ptr %2, align 8, !tbaa !139
  %13 = tail call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null) #25
  tail call void @gtk_widget_set_name(ptr noundef %13, ptr noundef nonnull @.str.81) #25
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %14) #25
  %15 = load ptr, ptr %2, align 8, !tbaa !139
  %16 = tail call i64 @gtk_box_get_type() #28
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #25
  tail call void @gtk_box_pack_start(ptr noundef %17, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0) #25
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80) #25
  %19 = tail call i64 @g_signal_connect_data(ptr noundef %18, ptr noundef nonnull @.str.83, ptr noundef nonnull @button_clicked, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %20 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #25
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !140
  tail call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %20, i32 noundef 2) #25
  %22 = load ptr, ptr %2, align 8, !tbaa !139
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %16) #25
  %24 = load ptr, ptr %21, align 8, !tbaa !140
  tail call void @gtk_box_pack_start(ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %25 = load ptr, ptr %21, align 8, !tbaa !140
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef %26) #25
  %27 = load ptr, ptr %21, align 8, !tbaa !140
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef 80) #25
  %29 = tail call i64 @g_signal_connect_data(ptr noundef %28, ptr noundef nonnull @.str.85, ptr noundef nonnull @filepath_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %30 = load ptr, ptr %6, align 16, !tbaa !158
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %16) #25
  %32 = load ptr, ptr %2, align 8, !tbaa !139
  %33 = tail call i64 @gtk_widget_get_type() #28
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #25
  tail call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %35 = tail call ptr @gtk_entry_new() #25
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36) #25
  %37 = load ptr, ptr %6, align 16, !tbaa !158
  tail call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  tail call void @gtk_widget_add_events(ptr noundef %35, i32 noundef 2048) #25
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #25
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.87, ptr noundef nonnull @entry_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %35, ptr %40, align 8, !tbaa !150
  %41 = tail call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null) #25
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %41, ptr %42, align 8, !tbaa !151
  tail call void @gtk_scrolled_window_set_policy(ptr noundef %41, i32 noundef 1, i32 noundef 1) #25
  %43 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 20) #25
  %44 = tail call ptr @gtk_tree_model_filter_new(ptr noundef %43, ptr noundef null) #25
  %45 = tail call i64 @gtk_tree_model_filter_get_type() #28
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #25
  tail call void @gtk_tree_model_filter_set_visible_column(ptr noundef %46, i32 noundef 1) #25
  tail call void @g_object_unref(ptr noundef %43) #25
  %47 = tail call ptr @gtk_tree_view_new() #25
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %47, ptr %48, align 8, !tbaa !133
  tail call void @gtk_widget_set_name(ptr noundef %47, ptr noundef nonnull @.str.88) #25
  tail call void @gtk_tree_view_set_model(ptr noundef %47, ptr noundef %44) #25
  tail call void @gtk_tree_view_set_hover_selection(ptr noundef %47, i32 noundef 0) #25
  tail call void @gtk_tree_view_set_headers_visible(ptr noundef %47, i32 noundef 0) #25
  %49 = tail call i64 @gtk_container_get_type() #28
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %49) #25
  tail call void @gtk_container_add(ptr noundef %50, ptr noundef %47) #25
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %51) #25
  %52 = tail call ptr @gtk_cell_renderer_text_new() #25
  %53 = tail call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef nonnull @.str.88, ptr noundef %52, ptr noundef nonnull @.str.90, i32 noundef 0, ptr noundef null) #25
  %54 = tail call i32 @gtk_tree_view_append_column(ptr noundef %47, ptr noundef %53) #25
  %55 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %47) #25
  tail call void @gtk_tree_selection_set_mode(ptr noundef %55, i32 noundef 1) #25
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80) #25
  %57 = tail call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef nonnull @.str.87, ptr noundef nonnull @lutname_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %57, ptr %58, align 8, !tbaa !135
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef 80) #25
  %60 = tail call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef nonnull @.str.91, ptr noundef nonnull @mouse_scroll, ptr noundef %0, ptr noundef null, i32 noundef 0) #25
  %61 = load ptr, ptr %6, align 16, !tbaa !158
  tail call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 0) #25
  %62 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.92) #25
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !143
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %64) #25
  %65 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.94) #25
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %65, ptr %66, align 8, !tbaa !159
  %67 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #25
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %67) #25
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !160
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3244), align 4
  %72 = icmp ne i32 %71, 0
  %or.cond = select i1 %70, i1 %72, i1 false
  br i1 %or.cond, label %73, label %77

73:                                               ; preds = %_iop_gui_alloc.exit
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !24
  %75 = and i32 %74, 1048576
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %77, label %76

76:                                               ; preds = %73
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef 1739, ptr noundef nonnull @__FUNCTION__.gui_init) #25
  br label %77

77:                                               ; preds = %73, %76, %_iop_gui_alloc.exit
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !161
  tail call void @dt_control_signal_connect(ptr noundef %78, i32 noundef 28, ptr noundef nonnull @module_moved_callback, ptr noundef nonnull %0) #25
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #17

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.80) #25
  %char0 = load i8, ptr %7, align 1
  %8 = icmp eq i8 %char0, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.130) #25
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.131, i32 noundef 5) #25
  tail call void (ptr, ...) @dt_control_log(ptr noundef %10) #25
  tail call void @g_free(ptr noundef nonnull %7) #25
  br label %84

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !152
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  %14 = tail call ptr @dt_ui_main_window(ptr noundef %13) #25
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.132, i32 noundef 5) #25
  %16 = tail call i64 @gtk_window_get_type() #28
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %16) #25
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.133, i32 noundef 5) #25
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.134, i32 noundef 5) #25
  %20 = tail call ptr @gtk_file_chooser_native_new(ptr noundef %15, ptr noundef %17, i32 noundef 0, ptr noundef %18, ptr noundef %19) #25
  %21 = tail call i64 @gtk_file_chooser_get_type() #28
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #25
  tail call void @gtk_file_chooser_set_select_multiple(ptr noundef %22, i32 noundef 0) #25
  %23 = tail call noalias ptr (ptr, ...) @g_build_filename(ptr noundef nonnull %7, ptr noundef %6, ptr noundef null) #25
  %char048 = load i8, ptr %6, align 1
  %24 = icmp eq i8 %char048, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %11
  %26 = tail call i32 @g_access(ptr noundef %23, i32 noundef 0) #25
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %11
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #25
  %30 = tail call i32 @gtk_file_chooser_set_current_folder(ptr noundef %29, ptr noundef nonnull %7) #25
  br label %34

31:                                               ; preds = %25
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #25
  %33 = tail call i32 @gtk_file_chooser_select_filename(ptr noundef %32, ptr noundef %23) #25
  br label %34

34:                                               ; preds = %31, %28
  tail call void @g_free(ptr noundef %23) #25
  %35 = tail call ptr @gtk_file_filter_new() #25
  %36 = tail call i64 @gtk_file_filter_get_type() #28
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #25
  tail call void @gtk_file_filter_add_pattern(ptr noundef %37, ptr noundef nonnull @.str.135) #25
  tail call void @gtk_file_filter_add_pattern(ptr noundef %37, ptr noundef nonnull @.str.136) #25
  tail call void @gtk_file_filter_add_pattern(ptr noundef %37, ptr noundef nonnull @.str.137) #25
  tail call void @gtk_file_filter_add_pattern(ptr noundef %37, ptr noundef nonnull @.str.138) #25
  tail call void @gtk_file_filter_add_pattern(ptr noundef %37, ptr noundef nonnull @.str.139) #25
  tail call void @gtk_file_filter_add_pattern(ptr noundef %37, ptr noundef nonnull @.str.140) #25
  tail call void @gtk_file_filter_add_pattern(ptr noundef %37, ptr noundef nonnull @.str.141) #25
  tail call void @gtk_file_filter_add_pattern(ptr noundef %37, ptr noundef nonnull @.str.142) #25
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.143, i32 noundef 5) #25
  tail call void @gtk_file_filter_set_name(ptr noundef %37, ptr noundef %38) #25
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #25
  tail call void @gtk_file_chooser_add_filter(ptr noundef %39, ptr noundef %37) #25
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #25
  tail call void @gtk_file_chooser_set_filter(ptr noundef %40, ptr noundef %37) #25
  %41 = tail call ptr @gtk_file_filter_new() #25
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %36) #25
  tail call void @gtk_file_filter_add_pattern(ptr noundef %42, ptr noundef nonnull @.str.144) #25
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #25
  tail call void @gtk_file_filter_set_name(ptr noundef %42, ptr noundef %43) #25
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #25
  tail call void @gtk_file_chooser_add_filter(ptr noundef %44, ptr noundef %42) #25
  %45 = tail call i64 @gtk_native_dialog_get_type() #25
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %45) #25
  %47 = tail call i32 @gtk_native_dialog_run(ptr noundef %46) #25
  %48 = icmp eq i32 %47, -3
  br i1 %48, label %49, label %83

49:                                               ; preds = %34
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #25
  %51 = tail call ptr @gtk_file_chooser_get_filename(ptr noundef %50) #25
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %51) #27
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  %55 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #27
  %56 = shl i64 %55, 32
  %sext.i = add i64 %56, 4294967296
  %57 = ashr exact i64 %sext.i, 32
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !73
  %.not11.i = icmp eq i8 %59, 0
  br i1 %.not11.i, label %remove_root_from_path.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %54 ]
  %60 = phi i8 [ %63, %.lr.ph.i ], [ %59, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.i
  store i8 %60, ptr %61, align 1, !tbaa !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = getelementptr i8, ptr %58, i64 %indvars.iv.next.i
  %63 = load i8, ptr %62, align 1, !tbaa !73
  %.not.i = icmp eq i8 %63, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %64 = and i64 %indvars.iv.next.i, 4294967295
  br label %remove_root_from_path.exit

remove_root_from_path.exit:                       ; preds = %54, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i64 [ 0, %54 ], [ %64, %._crit_edge.loopexit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 %.0.lcssa.i
  store i8 0, ptr %65, align 1, !tbaa !73
  %66 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #27
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.preheader.i49, label %filepath_set_unix_separator.exit

.lr.ph.preheader.i49:                             ; preds = %remove_root_from_path.exit
  %wide.trip.count.i = and i64 %66, 2147483647
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %73, %.lr.ph.preheader.i49
  %indvars.iv.i51 = phi i64 [ 0, %.lr.ph.preheader.i49 ], [ %indvars.iv.next.i52, %73 ]
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.i51
  %70 = load i8, ptr %69, align 1, !tbaa !73
  %71 = icmp eq i8 %70, 92
  br i1 %71, label %72, label %73

72:                                               ; preds = %.lr.ph.i50
  store i8 47, ptr %69, align 1, !tbaa !73
  br label %73

73:                                               ; preds = %72, %.lr.ph.i50
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i51, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i
  br i1 %exitcond.not.i, label %filepath_set_unix_separator.exit, label %.lr.ph.i50

filepath_set_unix_separator.exit:                 ; preds = %73, %remove_root_from_path.exit
  tail call fastcc void @update_filepath_combobox(ptr noundef %4, ptr noundef nonnull %51, ptr noundef nonnull %7)
  br label %78

74:                                               ; preds = %49
  %75 = load i8, ptr %51, align 1, !tbaa !73
  %.not = icmp eq i8 %75, 0
  br i1 %.not, label %76, label %78

76:                                               ; preds = %74
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.146) #25
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #25
  tail call void (ptr, ...) @dt_control_log(ptr noundef %77) #25
  br label %78

78:                                               ; preds = %74, %76, %filepath_set_unix_separator.exit
  tail call void @g_free(ptr noundef nonnull %51) #25
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !140
  %81 = load i8, ptr %6, align 4, !tbaa !73
  %82 = sext i8 %81 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %80, i32 noundef %82) #25
  br label %83

83:                                               ; preds = %78, %34
  tail call void @g_free(ptr noundef nonnull %7) #25
  tail call void @g_object_unref(ptr noundef %20) #25
  br label %84

84:                                               ; preds = %83, %9
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @filepath_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [512 x i8], align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !163
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #25
  %10 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #25
  %11 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef %10, i64 noundef 512) #25
  %12 = call i32 @g_str_has_prefix(ptr noundef nonnull %3, ptr noundef nonnull @invalid_filepath_prefix) #25
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %39

13:                                               ; preds = %7
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.preheader.i, label %filepath_set_unix_separator.exit

.lr.ph.preheader.i:                               ; preds = %13
  %wide.trip.count.i = and i64 %14, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1, !tbaa !73
  %19 = icmp eq i8 %18, 92
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph.i
  store i8 47, ptr %17, align 1, !tbaa !73
  br label %21

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %filepath_set_unix_separator.exit, label %.lr.ph.i

filepath_set_unix_separator.exit:                 ; preds = %21, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %23 = load ptr, ptr %22, align 16, !tbaa !137
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %9) #27
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %32, label %25

25:                                               ; preds = %filepath_set_unix_separator.exit
  %26 = call i32 @g_str_has_suffix(ptr noundef nonnull %3, ptr noundef nonnull @.str.79) #25
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %27, label %32

27:                                               ; preds = %25
  %28 = call i32 @g_str_has_suffix(ptr noundef nonnull %3, ptr noundef nonnull @.str.129) #25
  %.not15 = icmp eq i32 %28, 0
  br i1 %.not15, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 520
  store i32 0, ptr %30, align 4, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12812
  store i8 0, ptr %31, align 4, !tbaa !73
  call void @lut3d_clear_lutname_list(ptr noundef %23)
  br label %32

32:                                               ; preds = %29, %27, %25, %filepath_set_unix_separator.exit
  %33 = call i64 @g_strlcpy(ptr noundef nonnull %9, ptr noundef nonnull %3, i64 noundef 512) #25
  %.val = load ptr, ptr %8, align 8, !tbaa !138
  %.val16 = load ptr, ptr %22, align 16, !tbaa !137
  call fastcc void @get_compressed_clut(ptr %.val, ptr %.val16, i32 noundef 0)
  %.val17 = load ptr, ptr %22, align 16, !tbaa !137
  call fastcc void @show_hide_controls(ptr %.val17)
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %36 = tail call i64 @gtk_entry_get_type() #28
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36) #25
  call void @gtk_entry_set_text(ptr noundef %37, ptr noundef nonnull @.str.68) #25
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !164
  call void @dt_dev_add_history_item(ptr noundef %38, ptr noundef nonnull %1, i32 noundef 1) #25
  br label %39

39:                                               ; preds = %32, %7
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #25
  br label %40

40:                                               ; preds = %2, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #17

declare ptr @gtk_entry_new() local_unnamed_addr #3

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @entry_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = tail call ptr @gtk_tree_view_get_model(ptr noundef %6) #25
  %8 = tail call i64 @gtk_tree_model_filter_get_type() #28
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8) #25
  %10 = tail call ptr @gtk_tree_model_filter_get_model(ptr noundef %9) #25
  tail call void @gtk_tree_model_foreach(ptr noundef %10, ptr noundef nonnull @list_match_string, ptr noundef %4) #25
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
declare i64 @gtk_container_get_type() local_unnamed_addr #17

declare ptr @gtk_cell_renderer_text_new() local_unnamed_addr #3

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @lutname_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !163
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %12 = call i32 @gtk_tree_selection_get_selected(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #25
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %26, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %14, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #25
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = load i8, ptr %15, align 1, !tbaa !73
  %.not7 = icmp eq i8 %16, 0
  br i1 %.not7, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12812
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %18) #27
  %.not8 = icmp eq i32 %19, 0
  br i1 %.not8, label %24, label %20

20:                                               ; preds = %17
  %21 = call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull %15, i64 noundef 128) #25
  %.val = load ptr, ptr %10, align 8, !tbaa !138
  %22 = getelementptr i8, ptr %1, i64 704
  %.val9 = load ptr, ptr %22, align 16, !tbaa !137
  call fastcc void @get_compressed_clut(ptr %.val, ptr %.val9, i32 noundef 1)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !164
  call void @dt_dev_add_history_item(ptr noundef %23, ptr noundef nonnull %1, i32 noundef 1) #25
  %.pre = load ptr, ptr %5, align 8, !tbaa !74
  br label %24

24:                                               ; preds = %20, %17, %13
  %25 = phi ptr [ %.pre, %20 ], [ %15, %17 ], [ %15, %13 ]
  call void @g_free(ptr noundef %25) #25
  br label %26

26:                                               ; preds = %24, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %27

27:                                               ; preds = %2, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mouse_scroll(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = alloca %struct._GtkTreeIter, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @gtk_tree_view_get_type() #28
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %6) #25
  %8 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %7) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %9 = tail call ptr @gtk_tree_view_get_model(ptr noundef %0) #25
  store ptr %9, ptr %5, align 8, !tbaa !148
  %10 = call i32 @gtk_tree_selection_get_selected(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #25
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load double, ptr %12, align 8, !tbaa !165
  %14 = fcmp reassoc nsz arcp contract afn ogt double %13, 0.000000e+00
  %15 = load ptr, ptr %5, align 8, !tbaa !148
  br i1 %14, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 @gtk_tree_model_iter_next(ptr noundef %15, ptr noundef nonnull %4) #25
  br label %20

18:                                               ; preds = %11
  %19 = call i32 @gtk_tree_model_iter_previous(ptr noundef %15, ptr noundef nonnull %4) #25
  br label %20

20:                                               ; preds = %18, %16
  %.011 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %.not12 = icmp eq i32 %.011, 0
  br i1 %.not12, label %.critedge, label %21

21:                                               ; preds = %20
  call void @gtk_tree_selection_select_iter(ptr noundef %8, ptr noundef nonnull %4) #25
  %22 = load ptr, ptr %5, align 8, !tbaa !148
  %23 = call ptr @gtk_tree_model_get_path(ptr noundef %22, ptr noundef nonnull %4) #25
  call void @gtk_tree_view_set_cursor(ptr noundef %0, ptr noundef %23, ptr noundef null, i32 noundef 0) #25
  call void @gtk_tree_path_free(ptr noundef %23) #25
  br label %.critedge

.critedge:                                        ; preds = %3, %20, %21
  %.1 = phi i32 [ 1, %21 ], [ 0, %20 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i32 %.1
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !169
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !73
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !73
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 864), align 16, !tbaa !73
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.118) #27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %33, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.119) #27
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %33, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.92) #27
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %33

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.94) #27
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 516
  br label %33

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.120) #27
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  br label %33

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.121) #27
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 524
  br label %33

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.122) #27
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 524
  br label %33

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.123) #27
  %.not26 = icmp eq i32 %27, 0
  br i1 %.not26, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12812
  br label %33

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.88) #27
  %.not27 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12812
  %spec.select = select i1 %.not27, ptr %32, ptr null
  br label %33

33:                                               ; preds = %30, %4, %2, %28, %24, %20, %16, %12, %8
  %.0 = phi ptr [ %29, %28 ], [ %25, %24 ], [ %21, %20 ], [ %17, %16 ], [ %13, %12 ], [ %9, %8 ], [ %0, %2 ], [ %0, %4 ], [ %spec.select, %30 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.118) #25
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.119) #25
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #25
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %19, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #25
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %19, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.120) #25
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %19, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.121) #25
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %19, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.122) #25
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.123) #25
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.88) #25
  %.not17 = icmp eq i32 %18, 0
  %. = select i1 %.not17, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), ptr null
  br label %19

19:                                               ; preds = %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ %., %17 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #3

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #22

declare void @dt_bauhaus_combobox_add_aligned(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @g_strconcat(ptr noundef, ...) local_unnamed_addr #3

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare i32 @lut3d_read_gmz(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @select_lutname_in_list(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = tail call ptr @gtk_tree_view_get_selection(ptr noundef %6) #25
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = tail call ptr @gtk_tree_view_get_model(ptr noundef %8) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %2
  %11 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %9, ptr noundef nonnull %3) #25
  %.not2124 = icmp eq i32 %11, 0
  br i1 %.not2124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4, i32 noundef -1) #25
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = call i32 @g_strcmp0(ptr noundef nonnull %1, ptr noundef %12) #25
  %.not22.not = icmp eq i32 %13, 0
  br i1 %.not22.not, label %.thread, label %17

.thread:                                          ; preds = %.lr.ph
  call void @gtk_tree_selection_select_iter(ptr noundef %7, ptr noundef nonnull %3) #25
  %14 = call ptr @gtk_tree_model_get_path(ptr noundef %9, ptr noundef nonnull %3) #25
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %15, ptr noundef %14, ptr noundef null, i32 noundef 1, float noundef 0x3FC99999A0000000, float noundef 0.000000e+00) #25
  call void @gtk_tree_path_free(ptr noundef %14) #25
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  call void @g_free(ptr noundef %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  call void @g_free(ptr noundef %18) #25
  %19 = call i32 @gtk_tree_model_iter_next(ptr noundef %9, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

20:                                               ; preds = %2
  %21 = call i32 @gtk_tree_model_iter_nth_child(ptr noundef %9, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #25
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %.loopexit, label %22

22:                                               ; preds = %20
  call void @gtk_tree_selection_select_iter(ptr noundef %7, ptr noundef nonnull %3) #25
  br label %.loopexit

.loopexit:                                        ; preds = %17, %10, %.thread, %20, %22
  %.3 = phi i32 [ 1, %22 ], [ 0, %20 ], [ 1, %.thread ], [ 0, %10 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret i32 %.3
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

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() local_unnamed_addr #17

declare void @gtk_file_chooser_set_select_multiple(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #17

declare i32 @g_access(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_file_chooser_select_filename(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_filter_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_filter_get_type() local_unnamed_addr #17

declare void @gtk_file_filter_add_pattern(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_filter_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_chooser_add_filter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_chooser_set_filter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #3

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #17

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_match_string(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr null, ptr %5, align 8, !tbaa !74
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %0, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #25
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call noalias ptr @g_utf8_strdown(ptr noundef %6, i64 noundef -1) #25
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = tail call i64 @gtk_entry_get_type() #28
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #25
  %12 = call ptr @gtk_entry_get_text(ptr noundef %11) #25
  %13 = call noalias ptr @g_utf8_strdown(ptr noundef %12, i64 noundef -1) #25
  %14 = call ptr @g_strrstr(ptr noundef %7, ptr noundef %13) #25
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  call void @g_free(ptr noundef %7) #25
  call void @g_free(ptr noundef %13) #25
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  call void @g_free(ptr noundef %17) #25
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %16, i32 noundef -1) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  ret i32 0
}

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #17

declare i32 @gtk_tree_model_iter_previous(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_cursor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !10, i64 512}
!7 = !{!"dt_iop_lut3d_params_v1_t", !8, i64 0, !10, i64 512, !10, i64 516}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !10, i64 512}
!12 = !{!"dt_iop_lut3d_params_v3_t", !8, i64 0, !10, i64 512, !10, i64 516, !10, i64 520, !8, i64 524, !8, i64 12812}
!13 = !{!7, !10, i64 516}
!14 = !{!12, !10, i64 516}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !8, i64 0}
!20 = !{!21, !10, i64 520}
!21 = !{!"dt_iop_lut3d_params_t", !8, i64 0, !10, i64 512, !10, i64 516, !10, i64 520, !8, i64 524, !8, i64 12812}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 float", !16, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"darktable_t", !26, i64 0, !10, i64 4, !10, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !31, i64 72, !32, i64 80, !33, i64 88, !34, i64 96, !35, i64 104, !36, i64 112, !37, i64 120, !38, i64 128, !39, i64 136, !40, i64 144, !41, i64 152, !42, i64 160, !43, i64 168, !44, i64 176, !45, i64 184, !46, i64 192, !47, i64 200, !48, i64 208, !49, i64 216, !50, i64 224, !8, i64 232, !51, i64 2792, !51, i64 2832, !51, i64 2872, !51, i64 2912, !51, i64 2952, !52, i64 2992, !52, i64 3000, !52, i64 3008, !52, i64 3016, !52, i64 3024, !52, i64 3032, !52, i64 3040, !52, i64 3048, !52, i64 3056, !52, i64 3064, !52, i64 3072, !52, i64 3080, !52, i64 3088, !53, i64 3096, !27, i64 3104, !54, i64 3112, !27, i64 3120, !10, i64 3128, !8, i64 3132, !10, i64 3320, !10, i64 3324, !55, i64 3328, !56, i64 3336, !57, i64 3344, !60, i64 3384, !61, i64 3416}
!26 = !{!"dt_codepath_t", !10, i64 0}
!27 = !{!"p1 _ZTS6_GList", !16, i64 0}
!28 = !{!"p1 _ZTS11_JsonParser", !16, i64 0}
!29 = !{!"p1 _ZTS9dt_conf_t", !16, i64 0}
!30 = !{!"p1 _ZTS12dt_develop_t", !16, i64 0}
!31 = !{!"p1 _ZTS8dt_lib_t", !16, i64 0}
!32 = !{!"p1 _ZTS17dt_view_manager_t", !16, i64 0}
!33 = !{!"p1 _ZTS12dt_control_t", !16, i64 0}
!34 = !{!"p1 _ZTS19dt_control_signal_t", !16, i64 0}
!35 = !{!"p1 _ZTS12dt_gui_gtk_t", !16, i64 0}
!36 = !{!"p1 _ZTS17dt_mipmap_cache_t", !16, i64 0}
!37 = !{!"p1 _ZTS16dt_image_cache_t", !16, i64 0}
!38 = !{!"p1 _ZTS12dt_bauhaus_t", !16, i64 0}
!39 = !{!"p1 _ZTS13dt_database_t", !16, i64 0}
!40 = !{!"p1 _ZTS14dt_pwstorage_t", !16, i64 0}
!41 = !{!"p1 _ZTS11dt_camctl_t", !16, i64 0}
!42 = !{!"p1 _ZTS15dt_collection_t", !16, i64 0}
!43 = !{!"p1 _ZTS14dt_selection_t", !16, i64 0}
!44 = !{!"p1 _ZTS11dt_points_t", !16, i64 0}
!45 = !{!"p1 _ZTS12dt_imageio_t", !16, i64 0}
!46 = !{!"p1 _ZTS11dt_opencl_t", !16, i64 0}
!47 = !{!"p1 _ZTS9dt_dbus_t", !16, i64 0}
!48 = !{!"p1 _ZTS9dt_undo_t", !16, i64 0}
!49 = !{!"p1 _ZTS16dt_colorspaces_t", !16, i64 0}
!50 = !{!"p1 _ZTS9dt_l10n_t", !16, i64 0}
!51 = !{!"dt_pthread_mutex_t", !8, i64 0}
!52 = !{!"p1 omnipotent char", !16, i64 0}
!53 = !{!"", !10, i64 0}
!54 = !{!"double", !8, i64 0}
!55 = !{!"p1 _ZTS10_GTimeZone", !16, i64 0}
!56 = !{!"p1 _ZTS10_GDateTime", !16, i64 0}
!57 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !59, i64 16, !59, i64 24, !10, i64 32}
!58 = !{!"long", !8, i64 0}
!59 = !{!"p1 int", !16, i64 0}
!60 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!61 = !{!"dt_gimp_t", !10, i64 0, !52, i64 8, !52, i64 16, !10, i64 24, !10, i64 28}
!62 = !{!63, !10, i64 8}
!63 = !{!"dt_imageio_png_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !64, i64 32, !65, i64 40, !66, i64 48}
!64 = !{!"p1 _ZTS8_IO_FILE", !16, i64 0}
!65 = !{!"p1 _ZTS14png_struct_def", !16, i64 0}
!66 = !{!"p1 _ZTS12png_info_def", !16, i64 0}
!67 = !{!63, !10, i64 12}
!68 = !{!63, !10, i64 16}
!69 = !{!63, !10, i64 20}
!70 = !{!63, !64, i64 32}
!71 = !{!63, !65, i64 40}
!72 = !{!63, !66, i64 48}
!73 = !{!8, !8, i64 0}
!74 = !{!52, !52, i64 0}
!75 = !{!58, !58, i64 0}
!76 = !{!77, !16, i64 16}
!77 = !{!"dt_dev_pixelpipe_iop_t", !78, i64 0, !79, i64 8, !16, i64 16, !16, i64 24, !10, i64 32, !10, i64 36, !80, i64 40, !59, i64 56, !82, i64 64, !8, i64 88, !19, i64 104, !10, i64 108, !10, i64 112, !58, i64 120, !10, i64 128, !10, i64 132, !83, i64 136, !83, i64 156, !83, i64 176, !83, i64 196, !10, i64 216, !10, i64 220, !84, i64 224, !84, i64 352, !88, i64 480}
!78 = !{!"p1 _ZTS15dt_iop_module_t", !16, i64 0}
!79 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !16, i64 0}
!80 = !{!"dt_dev_histogram_collection_params_t", !81, i64 0, !10, i64 8}
!81 = !{!"p1 _ZTS18dt_histogram_roi_t", !16, i64 0}
!82 = !{!"dt_dev_histogram_stats_t", !10, i64 0, !58, i64 8, !10, i64 16, !10, i64 20}
!83 = !{!"dt_iop_roi_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !19, i64 16}
!84 = !{!"dt_iop_buffer_dsc_t", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !85, i64 48, !87, i64 64, !8, i64 96, !10, i64 112}
!85 = !{!"", !86, i64 0, !86, i64 2}
!86 = !{!"short", !8, i64 0}
!87 = !{!"", !10, i64 0, !8, i64 16}
!88 = !{!"p1 _ZTS11_GHashTable", !16, i64 0}
!89 = !{!83, !10, i64 8}
!90 = !{!83, !10, i64 12}
!91 = !{!77, !10, i64 132}
!92 = !{!93, !23, i64 12944}
!93 = !{!"dt_iop_lut3d_data_t", !21, i64 0, !23, i64 12944, !86, i64 12952}
!94 = !{!93, !86, i64 12952}
!95 = !{!93, !10, i64 516}
!96 = !{!93, !10, i64 512}
!97 = !{!98, !30, i64 664}
!98 = !{!"dt_iop_module_t", !10, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !99, i64 448, !8, i64 456, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !59, i64 608, !82, i64 616, !8, i64 640, !10, i64 656, !10, i64 660, !30, i64 664, !10, i64 672, !10, i64 676, !16, i64 680, !16, i64 688, !10, i64 696, !16, i64 704, !51, i64 712, !16, i64 752, !100, i64 760, !100, i64 768, !16, i64 776, !101, i64 784, !104, i64 816, !104, i64 824, !104, i64 832, !104, i64 840, !104, i64 848, !104, i64 856, !104, i64 864, !10, i64 872, !104, i64 880, !104, i64 888, !104, i64 896, !105, i64 904, !105, i64 912, !104, i64 920, !104, i64 928, !10, i64 936, !106, i64 944, !10, i64 952, !8, i64 956, !10, i64 1084, !104, i64 1088, !16, i64 1096, !10, i64 1104}
!99 = !{!"p1 _ZTS8_GModule", !16, i64 0}
!100 = !{!"p1 _ZTS25dt_develop_blend_params_t", !16, i64 0}
!101 = !{!"", !102, i64 0, !103, i64 16}
!102 = !{!"", !88, i64 0, !88, i64 8}
!103 = !{!"", !78, i64 0, !10, i64 8}
!104 = !{!"p1 _ZTS10_GtkWidget", !16, i64 0}
!105 = !{!"p1 _ZTS7_GSList", !16, i64 0}
!106 = !{!"p1 _ZTS18dt_iop_module_so_t", !16, i64 0}
!107 = !{!108, !27, i64 2056}
!108 = !{!"dt_develop_t", !10, i64 0, !10, i64 4, !10, i64 8, !16, i64 16, !54, i64 24, !54, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !54, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !78, i64 88, !79, i64 96, !109, i64 112, !10, i64 1968, !10, i64 1972, !51, i64 1976, !10, i64 2016, !27, i64 2024, !10, i64 2032, !78, i64 2040, !10, i64 2048, !27, i64 2056, !27, i64 2064, !10, i64 2072, !27, i64 2080, !27, i64 2088, !59, i64 2096, !59, i64 2104, !10, i64 2112, !10, i64 2116, !27, i64 2120, !114, i64 2128, !115, i64 2136, !27, i64 2144, !10, i64 2152, !10, i64 2156, !10, i64 2160, !19, i64 2164, !19, i64 2168, !78, i64 2176, !10, i64 2184, !116, i64 2192, !121, i64 2344, !122, i64 2464, !123, i64 2488, !124, i64 2528, !125, i64 2560, !126, i64 2568, !127, i64 2584, !104, i64 2608, !104, i64 2616, !128, i64 2624, !128, i64 2712, !10, i64 2800, !10, i64 2804, !10, i64 2808, !27, i64 2816}
!109 = !{!"dt_image_t", !10, i64 0, !10, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !58, i64 552, !10, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !10, i64 1112, !8, i64 1116, !10, i64 1372, !10, i64 1376, !10, i64 1380, !10, i64 1384, !10, i64 1388, !10, i64 1392, !10, i64 1396, !10, i64 1400, !10, i64 1404, !10, i64 1408, !19, i64 1412, !10, i64 1416, !10, i64 1420, !10, i64 1424, !10, i64 1428, !10, i64 1432, !10, i64 1436, !58, i64 1440, !58, i64 1448, !58, i64 1456, !58, i64 1464, !10, i64 1472, !84, i64 1488, !8, i64 1616, !52, i64 1656, !10, i64 1664, !10, i64 1668, !110, i64 1672, !111, i64 1680, !112, i64 1704, !86, i64 1716, !8, i64 1718, !10, i64 1728, !10, i64 1732, !19, i64 1736, !19, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !27, i64 1824, !113, i64 1832, !10, i64 1840, !10, i64 1844}
!110 = !{!"dt_image_raw_parameters_t", !10, i64 0, !10, i64 3}
!111 = !{!"dt_image_geoloc_t", !54, i64 0, !54, i64 8, !54, i64 16}
!112 = !{!"_color_harmony_t", !10, i64 0, !10, i64 4, !10, i64 8}
!113 = !{!"p1 _ZTS16dt_cache_entry_t", !16, i64 0}
!114 = !{!"p1 _ZTS15dt_masks_form_t", !16, i64 0}
!115 = !{!"p1 _ZTS19dt_masks_form_gui_t", !16, i64 0}
!116 = !{!"", !117, i64 0, !78, i64 32, !118, i64 40, !120, i64 112}
!117 = !{!"dt_dev_proxy_exposure_t", !78, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!118 = !{!"", !119, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!119 = !{!"p1 _ZTS15dt_lib_module_t", !16, i64 0}
!120 = !{!"", !119, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!121 = !{!"dt_dev_chroma_t", !78, i64 0, !78, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !10, i64 112}
!122 = !{!"", !78, i64 0, !78, i64 8, !16, i64 16}
!123 = !{!"", !104, i64 0, !104, i64 8, !10, i64 16, !10, i64 20, !19, i64 24, !19, i64 28, !10, i64 32}
!124 = !{!"", !104, i64 0, !104, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !19, i64 28}
!125 = !{!"", !104, i64 0}
!126 = !{!"", !104, i64 0, !10, i64 8}
!127 = !{!"", !104, i64 0, !104, i64 8, !104, i64 16}
!128 = !{!"dt_dev_viewport_t", !104, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !79, i64 80}
!129 = !{!130, !16, i64 520}
!130 = !{!"dt_iop_module_so_t", !131, i64 0, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !99, i64 488, !8, i64 496, !16, i64 520, !10, i64 528, !16, i64 536, !10, i64 544, !10, i64 548}
!131 = !{!"dt_action_t", !10, i64 0, !52, i64 8, !52, i64 16, !16, i64 24, !132, i64 32, !132, i64 40}
!132 = !{!"p1 _ZTS11dt_action_t", !16, i64 0}
!133 = !{!134, !104, i64 40}
!134 = !{!"dt_iop_lut3d_gui_data_t", !104, i64 0, !104, i64 8, !104, i64 16, !104, i64 24, !104, i64 32, !104, i64 40, !104, i64 48, !58, i64 56}
!135 = !{!134, !58, i64 56}
!136 = !{!98, !16, i64 688}
!137 = !{!98, !16, i64 704}
!138 = !{!98, !16, i64 680}
!139 = !{!134, !104, i64 0}
!140 = !{!134, !104, i64 8}
!141 = !{!108, !27, i64 2080}
!142 = !{!98, !10, i64 952}
!143 = !{!134, !104, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS6dirent", !16, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS6dirent", !16, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS13_GtkTreeModel", !16, i64 0}
!150 = !{!134, !104, i64 32}
!151 = !{!134, !104, i64 48}
!152 = !{!25, !35, i64 104}
!153 = !{!154, !54, i64 1424}
!154 = !{!"dt_gui_gtk_t", !155, i64 0, !156, i64 8, !157, i64 56, !10, i64 80, !52, i64 88, !10, i64 96, !8, i64 104, !10, i64 1352, !10, i64 1356, !10, i64 1360, !10, i64 1364, !10, i64 1368, !54, i64 1376, !54, i64 1384, !54, i64 1392, !54, i64 1400, !104, i64 1408, !54, i64 1416, !54, i64 1424, !54, i64 1432, !54, i64 1440, !10, i64 1448, !10, i64 1452, !8, i64 1456, !10, i64 5552, !10, i64 5556, !10, i64 5560, !51, i64 5568}
!155 = !{!"p1 _ZTS7dt_ui_t", !16, i64 0}
!156 = !{!"dt_gui_widgets_t", !104, i64 0, !104, i64 8, !104, i64 16, !104, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!157 = !{!"dt_gui_scrollbars_t", !104, i64 0, !104, i64 8, !10, i64 16}
!158 = !{!98, !104, i64 816}
!159 = !{!134, !104, i64 24}
!160 = !{!25, !10, i64 3128}
!161 = !{!25, !34, i64 96}
!162 = !{!154, !155, i64 0}
!163 = !{!154, !10, i64 96}
!164 = !{!25, !30, i64 64}
!165 = !{!166, !54, i64 80}
!166 = !{!"_GdkEventScroll", !10, i64 0, !167, i64 8, !8, i64 16, !10, i64 20, !54, i64 24, !54, i64 32, !10, i64 40, !10, i64 44, !168, i64 48, !54, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !10, i64 88}
!167 = !{!"p1 _ZTS10_GdkWindow", !16, i64 0}
!168 = !{!"p1 _ZTS10_GdkDevice", !16, i64 0}
!169 = !{!170, !10, i64 0}
!170 = !{!"dt_introspection_t", !10, i64 0, !10, i64 4, !52, i64 8, !58, i64 16, !171, i64 24, !58, i64 32, !58, i64 40, !88, i64 48}
!171 = !{!"p1 _ZTS24dt_introspection_field_t", !16, i64 0}
