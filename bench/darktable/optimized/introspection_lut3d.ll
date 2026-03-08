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
@switch.table.process = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 20, i32 3, i32 4, i32 21], align 4

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @correct_pixel_trilinear(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #7 {
  %6 = alloca [4 x float], align 16
  %7 = zext i16 %4 to i32
  %8 = mul nuw nsw i32 %7, %7
  %9 = shl i64 %2, 2
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
  %.0126 = phi i64 [ 0, %.lr.ph ], [ %192, %17 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0126
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %194

17:                                               ; preds = %202
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0126
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
  %45 = getelementptr inbounds [4 x i8], ptr %3, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !18
  %47 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %35
  %48 = fmul reassoc nsz arcp contract afn float %46, %47
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %3, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !18
  %52 = fmul reassoc nsz arcp contract afn float %51, %35
  %53 = fadd reassoc nsz arcp contract afn float %52, %48
  %54 = getelementptr i8, ptr %45, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = fmul reassoc nsz arcp contract afn float %55, %47
  %57 = add i32 %42, 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %3, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !18
  %61 = fmul reassoc nsz arcp contract afn float %60, %35
  %62 = fadd reassoc nsz arcp contract afn float %61, %56
  %63 = getelementptr i8, ptr %45, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !18
  %65 = fmul reassoc nsz arcp contract afn float %64, %47
  %66 = add i32 %42, 5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %3, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !18
  %70 = fmul reassoc nsz arcp contract afn float %69, %35
  %71 = fadd reassoc nsz arcp contract afn float %70, %65
  %72 = add nsw i32 %41, %7
  %73 = mul nsw i32 %72, 3
  %74 = add i32 %73, 3
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %3, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !18
  %78 = fmul reassoc nsz arcp contract afn float %77, %47
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %3, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !18
  %82 = fmul reassoc nsz arcp contract afn float %81, %35
  %83 = getelementptr i8, ptr %76, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !18
  %85 = fmul reassoc nsz arcp contract afn float %84, %47
  %86 = add i32 %73, 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !18
  %90 = fmul reassoc nsz arcp contract afn float %89, %35
  %91 = getelementptr i8, ptr %76, i64 8
  %92 = load float, ptr %91, align 4, !tbaa !18
  %93 = fmul reassoc nsz arcp contract afn float %92, %47
  %94 = add i32 %73, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %3, i64 %95
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
  %117 = getelementptr inbounds [4 x i8], ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !18
  %119 = fmul reassoc nsz arcp contract afn float %118, %47
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %3, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !18
  %123 = fmul reassoc nsz arcp contract afn float %122, %35
  %124 = fadd reassoc nsz arcp contract afn float %123, %119
  %125 = getelementptr i8, ptr %117, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !18
  %127 = fmul reassoc nsz arcp contract afn float %126, %47
  %128 = add i32 %114, 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %3, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !18
  %132 = fmul reassoc nsz arcp contract afn float %131, %35
  %133 = fadd reassoc nsz arcp contract afn float %132, %127
  %134 = getelementptr i8, ptr %117, i64 8
  %135 = load float, ptr %134, align 4, !tbaa !18
  %136 = fmul reassoc nsz arcp contract afn float %135, %47
  %137 = add i32 %114, 5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %3, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !18
  %141 = fmul reassoc nsz arcp contract afn float %140, %35
  %142 = fadd reassoc nsz arcp contract afn float %141, %136
  %143 = add nsw i32 %72, %8
  %144 = mul nsw i32 %143, 3
  %145 = add i32 %144, 3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %3, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !18
  %149 = fmul reassoc nsz arcp contract afn float %148, %47
  %150 = sext i32 %145 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %3, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !18
  %153 = fmul reassoc nsz arcp contract afn float %152, %35
  %154 = fadd reassoc nsz arcp contract afn float %153, %149
  %155 = getelementptr i8, ptr %147, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !18
  %157 = fmul reassoc nsz arcp contract afn float %156, %47
  %158 = add i32 %144, 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %3, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !18
  %162 = fmul reassoc nsz arcp contract afn float %161, %35
  %163 = fadd reassoc nsz arcp contract afn float %162, %157
  %164 = getelementptr i8, ptr %147, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !18
  %166 = fmul reassoc nsz arcp contract afn float %165, %47
  %167 = add i32 %144, 5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %3, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !18
  %171 = fmul reassoc nsz arcp contract afn float %170, %35
  %172 = fadd reassoc nsz arcp contract afn float %171, %166
  %173 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %37
  %174 = fmul reassoc nsz arcp contract afn float %124, %173
  %175 = fmul reassoc nsz arcp contract afn float %154, %37
  %176 = fmul reassoc nsz arcp contract afn float %133, %173
  %177 = fmul reassoc nsz arcp contract afn float %163, %37
  %178 = fmul reassoc nsz arcp contract afn float %142, %173
  %179 = fmul reassoc nsz arcp contract afn float %172, %37
  %180 = fsub reassoc nsz arcp contract afn float %174, %102
  %181 = fadd reassoc nsz arcp contract afn float %180, %175
  %182 = fmul reassoc nsz arcp contract afn float %181, %39
  %183 = fadd reassoc nsz arcp contract afn float %182, %102
  store float %183, ptr %18, align 4, !tbaa !18
  %184 = fsub reassoc nsz arcp contract afn float %176, %106
  %185 = fadd reassoc nsz arcp contract afn float %184, %177
  %186 = fmul reassoc nsz arcp contract afn float %185, %39
  %187 = fadd reassoc nsz arcp contract afn float %186, %106
  store float %187, ptr %107, align 4, !tbaa !18
  %188 = fsub reassoc nsz arcp contract afn float %178, %111
  %189 = fadd reassoc nsz arcp contract afn float %188, %179
  %190 = fmul reassoc nsz arcp contract afn float %189, %39
  %191 = fadd reassoc nsz arcp contract afn float %190, %111
  store float %191, ptr %112, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %192 = add nuw i64 %.0126, 4
  %193 = icmp ult i64 %192, %9
  br i1 %193, label %15, label %._crit_edge

194:                                              ; preds = %15, %202
  %.0114125 = phi i64 [ 0, %15 ], [ %205, %202 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0114125
  %196 = load float, ptr %195, align 4, !tbaa !18
  %197 = fcmp reassoc nsz arcp contract afn ult float %196, 0.000000e+00
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = fcmp reassoc nsz arcp contract afn ugt float %196, 1.000000e+00
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = fmul reassoc nnan nsz arcp contract afn float %196, %11
  br label %202

202:                                              ; preds = %194, %200, %198
  %203 = phi float [ %11, %198 ], [ %201, %200 ], [ 0.000000e+00, %194 ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0114125
  store float %203, ptr %204, align 4, !tbaa !18
  %205 = add nuw nsw i64 %.0114125, 1
  %exitcond.not = icmp eq i64 %205, 4
  br i1 %exitcond.not, label %17, label %194
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @correct_pixel_tetrahedral(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly %3, i16 noundef zeroext %4) local_unnamed_addr #7 {
  %6 = alloca [4 x float], align 16
  %7 = zext i16 %4 to i32
  %8 = mul nuw nsw i32 %7, %7
  %9 = shl i64 %2, 2
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = add nsw i32 %7, -1
  %11 = sitofp i32 %10 to float
  %12 = add nsw i32 %7, -2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

._crit_edge:                                      ; preds = %359, %5
  ret void

15:                                               ; preds = %.lr.ph, %359
  %.0216 = phi i64 [ 0, %.lr.ph ], [ %365, %359 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0216
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %53

17:                                               ; preds = %61
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0216
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
  %49 = add nsw i32 %44, %8
  %50 = mul nsw i32 %49, 3
  %51 = add nsw i32 %50, 3
  %52 = fcmp reassoc nsz arcp contract afn ogt float %35, %37
  br i1 %52, label %65, label %216

53:                                               ; preds = %15, %61
  %.0204215 = phi i64 [ 0, %15 ], [ %64, %61 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0204215
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = fcmp reassoc nsz arcp contract afn ult float %55, 0.000000e+00
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = fcmp reassoc nsz arcp contract afn ugt float %55, 1.000000e+00
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = fmul reassoc nnan nsz arcp contract afn float %55, %11
  br label %61

61:                                               ; preds = %53, %59, %57
  %62 = phi float [ %11, %57 ], [ %60, %59 ], [ 0.000000e+00, %53 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0204215
  store float %62, ptr %63, align 4, !tbaa !18
  %64 = add nuw nsw i64 %.0204215, 1
  %exitcond.not = icmp eq i64 %64, 4
  br i1 %exitcond.not, label %17, label %53

65:                                               ; preds = %17
  %66 = fcmp reassoc nsz arcp contract afn ogt float %37, %39
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %3, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !18
  br i1 %66, label %70, label %121

70:                                               ; preds = %65
  %71 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %35
  %72 = fmul reassoc nsz arcp contract afn float %69, %71
  %73 = fsub reassoc nsz arcp contract afn float %35, %37
  %74 = sext i32 %43 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %3, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !18
  %77 = fmul reassoc nsz arcp contract afn float %76, %73
  %78 = fadd reassoc nsz arcp contract afn float %77, %72
  %79 = fsub reassoc nsz arcp contract afn float %37, %39
  %80 = sext i32 %46 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %3, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !18
  %83 = fmul reassoc nsz arcp contract afn float %82, %79
  %84 = fadd reassoc nsz arcp contract afn float %78, %83
  %85 = sext i32 %51 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !18
  %88 = fmul reassoc nsz arcp contract afn float %87, %39
  %89 = fadd reassoc nsz arcp contract afn float %84, %88
  store float %89, ptr %18, align 4, !tbaa !18
  %90 = getelementptr i8, ptr %68, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !18
  %92 = fmul reassoc nsz arcp contract afn float %91, %71
  %93 = getelementptr i8, ptr %68, i64 16
  %94 = load float, ptr %93, align 4, !tbaa !18
  %95 = fmul reassoc nsz arcp contract afn float %94, %73
  %96 = fadd reassoc nsz arcp contract afn float %95, %92
  %97 = sext i32 %45 to i64
  %98 = getelementptr [4 x i8], ptr %3, i64 %97
  %99 = getelementptr i8, ptr %98, i64 16
  %100 = load float, ptr %99, align 4, !tbaa !18
  %101 = fmul reassoc nsz arcp contract afn float %100, %79
  %102 = fadd reassoc nsz arcp contract afn float %96, %101
  %103 = sext i32 %50 to i64
  %104 = getelementptr [4 x i8], ptr %3, i64 %103
  %105 = getelementptr i8, ptr %104, i64 16
  %106 = load float, ptr %105, align 4, !tbaa !18
  %107 = fmul reassoc nsz arcp contract afn float %106, %39
  %108 = fadd reassoc nsz arcp contract afn float %102, %107
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %108, ptr %109, align 4, !tbaa !18
  %110 = getelementptr i8, ptr %68, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !18
  %112 = fmul reassoc nsz arcp contract afn float %111, %71
  %113 = getelementptr i8, ptr %68, i64 20
  %114 = load float, ptr %113, align 4, !tbaa !18
  %115 = fmul reassoc nsz arcp contract afn float %114, %73
  %116 = fadd reassoc nsz arcp contract afn float %115, %112
  %117 = getelementptr i8, ptr %98, i64 20
  %118 = load float, ptr %117, align 4, !tbaa !18
  %119 = fmul reassoc nsz arcp contract afn float %118, %79
  %120 = fadd reassoc nsz arcp contract afn float %116, %119
  br label %359

121:                                              ; preds = %65
  %122 = fcmp reassoc nsz arcp contract afn ogt float %35, %39
  %123 = sext i32 %48 to i64
  %124 = getelementptr [4 x i8], ptr %3, i64 %123
  %125 = getelementptr i8, ptr %124, i64 12
  %126 = load float, ptr %125, align 4, !tbaa !18
  %127 = sext i32 %51 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %3, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !18
  %130 = fmul reassoc nsz arcp contract afn float %129, %37
  %131 = getelementptr i8, ptr %68, i64 4
  br i1 %122, label %132, label %175

132:                                              ; preds = %121
  %133 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %35
  %134 = fmul reassoc nsz arcp contract afn float %69, %133
  %135 = fsub reassoc nsz arcp contract afn float %35, %39
  %136 = sext i32 %43 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %3, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !18
  %139 = fmul reassoc nsz arcp contract afn float %138, %135
  %140 = fadd reassoc nsz arcp contract afn float %139, %134
  %141 = fsub reassoc nsz arcp contract afn float %39, %37
  %142 = fmul reassoc nsz arcp contract afn float %126, %141
  %143 = fadd reassoc nsz arcp contract afn float %140, %142
  %144 = fadd reassoc nsz arcp contract afn float %143, %130
  store float %144, ptr %18, align 4, !tbaa !18
  %145 = load float, ptr %131, align 4, !tbaa !18
  %146 = fmul reassoc nsz arcp contract afn float %145, %133
  %147 = getelementptr i8, ptr %68, i64 16
  %148 = load float, ptr %147, align 4, !tbaa !18
  %149 = fmul reassoc nsz arcp contract afn float %148, %135
  %150 = fadd reassoc nsz arcp contract afn float %149, %146
  %151 = sext i32 %48 to i64
  %152 = getelementptr [4 x i8], ptr %3, i64 %151
  %153 = getelementptr i8, ptr %152, i64 16
  %154 = load float, ptr %153, align 4, !tbaa !18
  %155 = fmul reassoc nsz arcp contract afn float %154, %141
  %156 = fadd reassoc nsz arcp contract afn float %150, %155
  %157 = sext i32 %50 to i64
  %158 = getelementptr [4 x i8], ptr %3, i64 %157
  %159 = getelementptr i8, ptr %158, i64 16
  %160 = load float, ptr %159, align 4, !tbaa !18
  %161 = fmul reassoc nsz arcp contract afn float %160, %37
  %162 = fadd reassoc nsz arcp contract afn float %156, %161
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %162, ptr %163, align 4, !tbaa !18
  %164 = getelementptr i8, ptr %68, i64 8
  %165 = load float, ptr %164, align 4, !tbaa !18
  %166 = fmul reassoc nsz arcp contract afn float %165, %133
  %167 = getelementptr i8, ptr %68, i64 20
  %168 = load float, ptr %167, align 4, !tbaa !18
  %169 = fmul reassoc nsz arcp contract afn float %168, %135
  %170 = fadd reassoc nsz arcp contract afn float %169, %166
  %171 = getelementptr i8, ptr %152, i64 20
  %172 = load float, ptr %171, align 4, !tbaa !18
  %173 = fmul reassoc nsz arcp contract afn float %172, %141
  %174 = fadd reassoc nsz arcp contract afn float %170, %173
  br label %359

175:                                              ; preds = %121
  %176 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %39
  %177 = fmul reassoc nsz arcp contract afn float %69, %176
  %178 = fsub reassoc nsz arcp contract afn float %39, %35
  %179 = sext i32 %48 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %3, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !18
  %182 = fmul reassoc nsz arcp contract afn float %181, %178
  %183 = fadd reassoc nsz arcp contract afn float %182, %177
  %184 = fsub reassoc nsz arcp contract afn float %35, %37
  %185 = fmul reassoc nsz arcp contract afn float %126, %184
  %186 = fadd reassoc nsz arcp contract afn float %183, %185
  %187 = fadd reassoc nsz arcp contract afn float %186, %130
  store float %187, ptr %18, align 4, !tbaa !18
  %188 = load float, ptr %131, align 4, !tbaa !18
  %189 = fmul reassoc nsz arcp contract afn float %188, %176
  %190 = getelementptr i8, ptr %180, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !18
  %192 = fmul reassoc nsz arcp contract afn float %191, %178
  %193 = fadd reassoc nsz arcp contract afn float %192, %189
  %194 = getelementptr i8, ptr %180, i64 16
  %195 = load float, ptr %194, align 4, !tbaa !18
  %196 = fmul reassoc nsz arcp contract afn float %195, %184
  %197 = fadd reassoc nsz arcp contract afn float %193, %196
  %198 = sext i32 %50 to i64
  %199 = getelementptr [4 x i8], ptr %3, i64 %198
  %200 = getelementptr i8, ptr %199, i64 16
  %201 = load float, ptr %200, align 4, !tbaa !18
  %202 = fmul reassoc nsz arcp contract afn float %201, %37
  %203 = fadd reassoc nsz arcp contract afn float %197, %202
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %203, ptr %204, align 4, !tbaa !18
  %205 = getelementptr i8, ptr %68, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !18
  %207 = fmul reassoc nsz arcp contract afn float %206, %176
  %208 = getelementptr i8, ptr %180, i64 8
  %209 = load float, ptr %208, align 4, !tbaa !18
  %210 = fmul reassoc nsz arcp contract afn float %209, %178
  %211 = fadd reassoc nsz arcp contract afn float %210, %207
  %212 = getelementptr i8, ptr %180, i64 20
  %213 = load float, ptr %212, align 4, !tbaa !18
  %214 = fmul reassoc nsz arcp contract afn float %213, %184
  %215 = fadd reassoc nsz arcp contract afn float %211, %214
  br label %359

216:                                              ; preds = %17
  %217 = fcmp reassoc nsz arcp contract afn ogt float %39, %37
  br i1 %217, label %218, label %268

218:                                              ; preds = %216
  %219 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %39
  %220 = sext i32 %42 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %3, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !18
  %223 = fmul reassoc nsz arcp contract afn float %222, %219
  %224 = fsub reassoc nsz arcp contract afn float %39, %37
  %225 = sext i32 %48 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %3, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !18
  %228 = fmul reassoc nsz arcp contract afn float %227, %224
  %229 = fadd reassoc nsz arcp contract afn float %228, %223
  %230 = fsub reassoc nsz arcp contract afn float %37, %35
  %231 = sext i32 %50 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %3, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !18
  %234 = fmul reassoc nsz arcp contract afn float %233, %230
  %235 = fadd reassoc nsz arcp contract afn float %229, %234
  %236 = sext i32 %51 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %3, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !18
  %239 = fmul reassoc nsz arcp contract afn float %238, %35
  %240 = fadd reassoc nsz arcp contract afn float %235, %239
  store float %240, ptr %18, align 4, !tbaa !18
  %241 = getelementptr i8, ptr %221, i64 4
  %242 = load float, ptr %241, align 4, !tbaa !18
  %243 = fmul reassoc nsz arcp contract afn float %242, %219
  %244 = getelementptr i8, ptr %226, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !18
  %246 = fmul reassoc nsz arcp contract afn float %245, %224
  %247 = fadd reassoc nsz arcp contract afn float %246, %243
  %248 = getelementptr i8, ptr %232, i64 4
  %249 = load float, ptr %248, align 4, !tbaa !18
  %250 = fmul reassoc nsz arcp contract afn float %249, %230
  %251 = fadd reassoc nsz arcp contract afn float %247, %250
  %252 = getelementptr i8, ptr %232, i64 16
  %253 = load float, ptr %252, align 4, !tbaa !18
  %254 = fmul reassoc nsz arcp contract afn float %253, %35
  %255 = fadd reassoc nsz arcp contract afn float %251, %254
  %256 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %255, ptr %256, align 4, !tbaa !18
  %257 = getelementptr i8, ptr %221, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !18
  %259 = fmul reassoc nsz arcp contract afn float %258, %219
  %260 = getelementptr i8, ptr %226, i64 8
  %261 = load float, ptr %260, align 4, !tbaa !18
  %262 = fmul reassoc nsz arcp contract afn float %261, %224
  %263 = fadd reassoc nsz arcp contract afn float %262, %259
  %264 = getelementptr i8, ptr %232, i64 8
  %265 = load float, ptr %264, align 4, !tbaa !18
  %266 = fmul reassoc nsz arcp contract afn float %265, %230
  %267 = fadd reassoc nsz arcp contract afn float %263, %266
  br label %359

268:                                              ; preds = %216
  %269 = fcmp reassoc nsz arcp contract afn ogt float %39, %35
  %270 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %37
  %271 = sext i32 %42 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %3, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !18
  %274 = fmul reassoc nsz arcp contract afn float %273, %270
  %275 = sext i32 %45 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %3, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !18
  %278 = sext i32 %51 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %3, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !18
  %281 = getelementptr i8, ptr %272, i64 4
  %282 = getelementptr i8, ptr %276, i64 4
  br i1 %269, label %283, label %320

283:                                              ; preds = %268
  %284 = fsub reassoc nsz arcp contract afn float %37, %39
  %285 = fmul reassoc nsz arcp contract afn float %277, %284
  %286 = fadd reassoc nsz arcp contract afn float %285, %274
  %287 = fsub reassoc nsz arcp contract afn float %39, %35
  %288 = sext i32 %50 to i64
  %289 = getelementptr inbounds [4 x i8], ptr %3, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !18
  %291 = fmul reassoc nsz arcp contract afn float %290, %287
  %292 = fadd reassoc nsz arcp contract afn float %286, %291
  %293 = fmul reassoc nsz arcp contract afn float %280, %35
  %294 = fadd reassoc nsz arcp contract afn float %292, %293
  store float %294, ptr %18, align 4, !tbaa !18
  %295 = load float, ptr %281, align 4, !tbaa !18
  %296 = fmul reassoc nsz arcp contract afn float %295, %270
  %297 = load float, ptr %282, align 4, !tbaa !18
  %298 = fmul reassoc nsz arcp contract afn float %297, %284
  %299 = fadd reassoc nsz arcp contract afn float %298, %296
  %300 = getelementptr i8, ptr %289, i64 4
  %301 = load float, ptr %300, align 4, !tbaa !18
  %302 = fmul reassoc nsz arcp contract afn float %301, %287
  %303 = fadd reassoc nsz arcp contract afn float %299, %302
  %304 = getelementptr i8, ptr %289, i64 16
  %305 = load float, ptr %304, align 4, !tbaa !18
  %306 = fmul reassoc nsz arcp contract afn float %305, %35
  %307 = fadd reassoc nsz arcp contract afn float %303, %306
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %307, ptr %308, align 4, !tbaa !18
  %309 = getelementptr i8, ptr %272, i64 8
  %310 = load float, ptr %309, align 4, !tbaa !18
  %311 = fmul reassoc nsz arcp contract afn float %310, %270
  %312 = getelementptr i8, ptr %276, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !18
  %314 = fmul reassoc nsz arcp contract afn float %313, %284
  %315 = fadd reassoc nsz arcp contract afn float %314, %311
  %316 = getelementptr i8, ptr %289, i64 8
  %317 = load float, ptr %316, align 4, !tbaa !18
  %318 = fmul reassoc nsz arcp contract afn float %317, %287
  %319 = fadd reassoc nsz arcp contract afn float %315, %318
  br label %359

320:                                              ; preds = %268
  %321 = fsub reassoc nsz arcp contract afn float %37, %35
  %322 = fmul reassoc nsz arcp contract afn float %277, %321
  %323 = fadd reassoc nsz arcp contract afn float %322, %274
  %324 = fsub reassoc nsz arcp contract afn float %35, %39
  %325 = sext i32 %46 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %3, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !18
  %328 = fmul reassoc nsz arcp contract afn float %327, %324
  %329 = fadd reassoc nsz arcp contract afn float %323, %328
  %330 = fmul reassoc nsz arcp contract afn float %280, %39
  %331 = fadd reassoc nsz arcp contract afn float %329, %330
  store float %331, ptr %18, align 4, !tbaa !18
  %332 = load float, ptr %281, align 4, !tbaa !18
  %333 = fmul reassoc nsz arcp contract afn float %332, %270
  %334 = load float, ptr %282, align 4, !tbaa !18
  %335 = fmul reassoc nsz arcp contract afn float %334, %321
  %336 = fadd reassoc nsz arcp contract afn float %335, %333
  %337 = getelementptr i8, ptr %276, i64 16
  %338 = load float, ptr %337, align 4, !tbaa !18
  %339 = fmul reassoc nsz arcp contract afn float %338, %324
  %340 = fadd reassoc nsz arcp contract afn float %336, %339
  %341 = sext i32 %50 to i64
  %342 = getelementptr [4 x i8], ptr %3, i64 %341
  %343 = getelementptr i8, ptr %342, i64 16
  %344 = load float, ptr %343, align 4, !tbaa !18
  %345 = fmul reassoc nsz arcp contract afn float %344, %39
  %346 = fadd reassoc nsz arcp contract afn float %340, %345
  %347 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %346, ptr %347, align 4, !tbaa !18
  %348 = getelementptr i8, ptr %272, i64 8
  %349 = load float, ptr %348, align 4, !tbaa !18
  %350 = fmul reassoc nsz arcp contract afn float %349, %270
  %351 = getelementptr i8, ptr %276, i64 8
  %352 = load float, ptr %351, align 4, !tbaa !18
  %353 = fmul reassoc nsz arcp contract afn float %352, %321
  %354 = fadd reassoc nsz arcp contract afn float %353, %350
  %355 = getelementptr i8, ptr %276, i64 20
  %356 = load float, ptr %355, align 4, !tbaa !18
  %357 = fmul reassoc nsz arcp contract afn float %356, %324
  %358 = fadd reassoc nsz arcp contract afn float %354, %357
  br label %359

359:                                              ; preds = %218, %320, %283, %70, %175, %132
  %.sink = phi ptr [ %232, %218 ], [ %342, %320 ], [ %289, %283 ], [ %104, %70 ], [ %199, %175 ], [ %158, %132 ]
  %.sink227 = phi float [ %35, %218 ], [ %39, %320 ], [ %35, %283 ], [ %39, %70 ], [ %37, %175 ], [ %37, %132 ]
  %.sink225 = phi float [ %267, %218 ], [ %358, %320 ], [ %319, %283 ], [ %120, %70 ], [ %215, %175 ], [ %174, %132 ]
  %360 = getelementptr i8, ptr %.sink, i64 20
  %361 = load float, ptr %360, align 4, !tbaa !18
  %362 = fmul reassoc nsz arcp contract afn float %361, %.sink227
  %363 = fadd reassoc nsz arcp contract afn float %.sink225, %362
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %363, ptr %364, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %365 = add nuw i64 %.0216, 4
  %366 = icmp ult i64 %365, %9
  br i1 %366, label %15, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @correct_pixel_pyramid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noalias noundef readonly captures(none) %3, i16 noundef zeroext %4) local_unnamed_addr #7 {
  %6 = alloca [4 x float], align 16
  %7 = zext i16 %4 to i32
  %8 = mul nuw nsw i32 %7, %7
  %9 = shl i64 %2, 2
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = add nsw i32 %7, -1
  %11 = sitofp i32 %10 to float
  %12 = add nsw i32 %7, -2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

._crit_edge:                                      ; preds = %274, %5
  ret void

15:                                               ; preds = %.lr.ph, %274
  %.0307 = phi i64 [ 0, %.lr.ph ], [ %276, %274 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0307
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %52

17:                                               ; preds = %60
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0307
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
  %47 = add nsw i32 %43, %8
  %48 = mul nsw i32 %47, 3
  %49 = add nsw i32 %48, 3
  %50 = fcmp reassoc nsz arcp contract afn ogt float %37, %35
  %51 = fcmp reassoc nsz arcp contract afn ogt float %39, %35
  %or.cond = select i1 %50, i1 %51, i1 false
  br i1 %or.cond, label %64, label %134

52:                                               ; preds = %15, %60
  %.0249306 = phi i64 [ 0, %15 ], [ %63, %60 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0249306
  %54 = load float, ptr %53, align 4, !tbaa !18
  %55 = fcmp reassoc nsz arcp contract afn ult float %54, 0.000000e+00
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = fcmp reassoc nsz arcp contract afn ugt float %54, 1.000000e+00
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = fmul reassoc nnan nsz arcp contract afn float %54, %11
  br label %60

60:                                               ; preds = %52, %58, %56
  %61 = phi float [ %11, %56 ], [ %59, %58 ], [ 0.000000e+00, %52 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0249306
  store float %61, ptr %62, align 4, !tbaa !18
  %63 = add nuw nsw i64 %.0249306, 1
  %exitcond.not = icmp eq i64 %63, 4
  br i1 %exitcond.not, label %17, label %52

64:                                               ; preds = %17
  %65 = sext i32 %42 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %3, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !18
  %68 = sext i32 %49 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %3, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !18
  %71 = sext i32 %48 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %3, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !18
  %74 = fsub reassoc nsz arcp contract afn float %70, %73
  %75 = fmul reassoc nsz arcp contract afn float %74, %35
  %76 = sext i32 %44 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %3, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !18
  %79 = fsub reassoc nsz arcp contract afn float %78, %67
  %80 = fmul reassoc nsz arcp contract afn float %79, %37
  %81 = sext i32 %46 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %3, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !18
  %84 = fsub reassoc nsz arcp contract afn float %83, %67
  %.neg293 = fadd reassoc nsz arcp contract afn float %73, %67
  %85 = fadd reassoc nsz arcp contract afn float %78, %83
  %86 = fsub reassoc nsz arcp contract afn float %.neg293, %85
  %87 = fmul reassoc nsz arcp contract afn float %86, %37
  %reass.add294 = fadd reassoc nsz arcp contract afn float %87, %84
  %reass.mul295 = fmul reassoc nsz arcp contract afn float %reass.add294, %39
  %88 = fadd reassoc nsz arcp contract afn float %75, %67
  %89 = fadd reassoc nsz arcp contract afn float %88, %80
  %90 = fadd reassoc nsz arcp contract afn float %89, %reass.mul295
  store float %90, ptr %18, align 4, !tbaa !18
  %91 = getelementptr i8, ptr %66, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !18
  %93 = getelementptr i8, ptr %72, i64 16
  %94 = load float, ptr %93, align 4, !tbaa !18
  %95 = getelementptr i8, ptr %72, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !18
  %97 = fsub reassoc nsz arcp contract afn float %94, %96
  %98 = fmul reassoc nsz arcp contract afn float %97, %35
  %99 = getelementptr i8, ptr %77, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !18
  %101 = fsub reassoc nsz arcp contract afn float %100, %92
  %102 = fmul reassoc nsz arcp contract afn float %101, %37
  %103 = getelementptr i8, ptr %82, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !18
  %105 = fsub reassoc nsz arcp contract afn float %104, %92
  %.neg298 = fadd reassoc nsz arcp contract afn float %96, %92
  %106 = fadd reassoc nsz arcp contract afn float %100, %104
  %107 = fsub reassoc nsz arcp contract afn float %.neg298, %106
  %108 = fmul reassoc nsz arcp contract afn float %107, %37
  %reass.add299 = fadd reassoc nsz arcp contract afn float %108, %105
  %reass.mul300 = fmul reassoc nsz arcp contract afn float %reass.add299, %39
  %109 = fadd reassoc nsz arcp contract afn float %98, %92
  %110 = fadd reassoc nsz arcp contract afn float %109, %102
  %111 = fadd reassoc nsz arcp contract afn float %110, %reass.mul300
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %111, ptr %112, align 4, !tbaa !18
  %113 = getelementptr i8, ptr %66, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !18
  %115 = getelementptr i8, ptr %72, i64 20
  %116 = load float, ptr %115, align 4, !tbaa !18
  %117 = getelementptr i8, ptr %72, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !18
  %119 = fsub reassoc nsz arcp contract afn float %116, %118
  %120 = fmul reassoc nsz arcp contract afn float %119, %35
  %121 = getelementptr i8, ptr %77, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !18
  %123 = fsub reassoc nsz arcp contract afn float %122, %114
  %124 = fmul reassoc nsz arcp contract afn float %123, %37
  %125 = getelementptr i8, ptr %82, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !18
  %127 = fsub reassoc nsz arcp contract afn float %126, %114
  %.neg303 = fadd reassoc nsz arcp contract afn float %118, %114
  %128 = fadd reassoc nsz arcp contract afn float %122, %126
  %129 = fsub reassoc nsz arcp contract afn float %.neg303, %128
  %130 = fmul reassoc nsz arcp contract afn float %129, %37
  %reass.add304 = fadd reassoc nsz arcp contract afn float %130, %127
  %reass.mul305 = fmul reassoc nsz arcp contract afn float %reass.add304, %39
  %131 = fadd reassoc nsz arcp contract afn float %120, %114
  %132 = fadd reassoc nsz arcp contract afn float %131, %124
  %133 = fadd reassoc nsz arcp contract afn float %132, %reass.mul305
  br label %274

134:                                              ; preds = %17
  %135 = fcmp reassoc nsz arcp contract afn ogt float %35, %37
  %136 = fcmp reassoc nsz arcp contract afn ogt float %39, %37
  %or.cond261 = select i1 %135, i1 %136, i1 false
  %137 = sext i32 %42 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %3, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !18
  %140 = sext i32 %42 to i64
  %141 = getelementptr [4 x i8], ptr %3, i64 %140
  %142 = getelementptr i8, ptr %141, i64 12
  %143 = load float, ptr %142, align 4, !tbaa !18
  %144 = fsub reassoc nsz arcp contract afn float %143, %139
  %145 = fmul reassoc nsz arcp contract afn float %144, %35
  %146 = fadd reassoc nsz arcp contract afn float %145, %139
  %147 = getelementptr i8, ptr %138, i64 4
  br i1 %or.cond261, label %148, label %210

148:                                              ; preds = %134
  %149 = sext i32 %49 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %3, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !18
  %152 = sext i32 %46 to i64
  %153 = getelementptr [4 x i8], ptr %3, i64 %152
  %154 = getelementptr i8, ptr %153, i64 12
  %155 = load float, ptr %154, align 4, !tbaa !18
  %156 = fsub reassoc nsz arcp contract afn float %151, %155
  %157 = fmul reassoc nsz arcp contract afn float %156, %37
  %158 = load float, ptr %153, align 4, !tbaa !18
  %159 = fsub reassoc nsz arcp contract afn float %158, %139
  %160 = fadd reassoc nsz arcp contract afn float %139, %155
  %161 = fadd reassoc nsz arcp contract afn float %143, %158
  %162 = fsub reassoc nsz arcp contract afn float %160, %161
  %163 = fmul reassoc nsz arcp contract afn float %162, %35
  %reass.add279 = fadd reassoc nsz arcp contract afn float %163, %159
  %reass.mul280 = fmul reassoc nsz arcp contract afn float %reass.add279, %39
  %164 = fadd reassoc nsz arcp contract afn float %146, %157
  %165 = fadd reassoc nsz arcp contract afn float %164, %reass.mul280
  store float %165, ptr %18, align 4, !tbaa !18
  %166 = load float, ptr %147, align 4, !tbaa !18
  %167 = getelementptr i8, ptr %138, i64 16
  %168 = load float, ptr %167, align 4, !tbaa !18
  %169 = fsub reassoc nsz arcp contract afn float %168, %166
  %170 = fmul reassoc nsz arcp contract afn float %169, %35
  %171 = sext i32 %48 to i64
  %172 = getelementptr [4 x i8], ptr %3, i64 %171
  %173 = getelementptr i8, ptr %172, i64 16
  %174 = load float, ptr %173, align 4, !tbaa !18
  %175 = getelementptr i8, ptr %153, i64 16
  %176 = load float, ptr %175, align 4, !tbaa !18
  %177 = fsub reassoc nsz arcp contract afn float %174, %176
  %178 = fmul reassoc nsz arcp contract afn float %177, %37
  %179 = getelementptr i8, ptr %153, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !18
  %181 = fsub reassoc nsz arcp contract afn float %180, %166
  %182 = fadd reassoc nsz arcp contract afn float %166, %176
  %183 = fadd reassoc nsz arcp contract afn float %168, %180
  %184 = fsub reassoc nsz arcp contract afn float %182, %183
  %185 = fmul reassoc nsz arcp contract afn float %184, %35
  %reass.add284 = fadd reassoc nsz arcp contract afn float %185, %181
  %reass.mul285 = fmul reassoc nsz arcp contract afn float %reass.add284, %39
  %186 = fadd reassoc nsz arcp contract afn float %170, %166
  %187 = fadd reassoc nsz arcp contract afn float %186, %178
  %188 = fadd reassoc nsz arcp contract afn float %187, %reass.mul285
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %188, ptr %189, align 4, !tbaa !18
  %190 = getelementptr i8, ptr %138, i64 8
  %191 = load float, ptr %190, align 4, !tbaa !18
  %192 = getelementptr i8, ptr %138, i64 20
  %193 = load float, ptr %192, align 4, !tbaa !18
  %194 = fsub reassoc nsz arcp contract afn float %193, %191
  %195 = fmul reassoc nsz arcp contract afn float %194, %35
  %196 = getelementptr i8, ptr %153, i64 20
  %197 = load float, ptr %196, align 4, !tbaa !18
  %198 = fsub reassoc nsz arcp contract afn float %151, %197
  %199 = fmul reassoc nsz arcp contract afn float %198, %37
  %200 = getelementptr i8, ptr %153, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !18
  %202 = fsub reassoc nsz arcp contract afn float %201, %191
  %203 = fadd reassoc nsz arcp contract afn float %191, %197
  %204 = fadd reassoc nsz arcp contract afn float %193, %201
  %205 = fsub reassoc nsz arcp contract afn float %203, %204
  %206 = fmul reassoc nsz arcp contract afn float %205, %35
  %reass.add289 = fadd reassoc nsz arcp contract afn float %206, %202
  %reass.mul290 = fmul reassoc nsz arcp contract afn float %reass.add289, %39
  %207 = fadd reassoc nsz arcp contract afn float %195, %191
  %208 = fadd reassoc nsz arcp contract afn float %207, %199
  %209 = fadd reassoc nsz arcp contract afn float %208, %reass.mul290
  br label %274

210:                                              ; preds = %134
  %211 = sext i32 %44 to i64
  %212 = getelementptr [4 x i8], ptr %3, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !18
  %214 = fsub reassoc nsz arcp contract afn float %213, %139
  %215 = sext i32 %49 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %3, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !18
  %218 = getelementptr i8, ptr %212, i64 12
  %219 = load float, ptr %218, align 4, !tbaa !18
  %220 = fsub reassoc nsz arcp contract afn float %217, %219
  %221 = fmul reassoc nsz arcp contract afn float %220, %39
  %222 = fadd reassoc nsz arcp contract afn float %143, %213
  %223 = fsub reassoc nsz arcp contract afn float %139, %222
  %224 = fadd reassoc nsz arcp contract afn float %223, %219
  %225 = fmul reassoc nsz arcp contract afn float %224, %35
  %reass.add264 = fadd reassoc nsz arcp contract afn float %225, %214
  %reass.mul265 = fmul reassoc nsz arcp contract afn float %reass.add264, %37
  %226 = fadd reassoc nsz arcp contract afn float %146, %221
  %227 = fadd reassoc nsz arcp contract afn float %226, %reass.mul265
  store float %227, ptr %18, align 4, !tbaa !18
  %228 = load float, ptr %147, align 4, !tbaa !18
  %229 = getelementptr i8, ptr %138, i64 16
  %230 = load float, ptr %229, align 4, !tbaa !18
  %231 = fsub reassoc nsz arcp contract afn float %230, %228
  %232 = fmul reassoc nsz arcp contract afn float %231, %35
  %233 = getelementptr i8, ptr %212, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !18
  %235 = fsub reassoc nsz arcp contract afn float %234, %228
  %236 = sext i32 %48 to i64
  %237 = getelementptr [4 x i8], ptr %3, i64 %236
  %238 = getelementptr i8, ptr %237, i64 16
  %239 = load float, ptr %238, align 4, !tbaa !18
  %240 = getelementptr i8, ptr %212, i64 16
  %241 = load float, ptr %240, align 4, !tbaa !18
  %242 = fsub reassoc nsz arcp contract afn float %239, %241
  %243 = fmul reassoc nsz arcp contract afn float %242, %39
  %244 = fadd reassoc nsz arcp contract afn float %230, %234
  %245 = fsub reassoc nsz arcp contract afn float %228, %244
  %246 = fadd reassoc nsz arcp contract afn float %245, %241
  %247 = fmul reassoc nsz arcp contract afn float %246, %35
  %reass.add269 = fadd reassoc nsz arcp contract afn float %247, %235
  %reass.mul270 = fmul reassoc nsz arcp contract afn float %reass.add269, %37
  %248 = fadd reassoc nsz arcp contract afn float %232, %228
  %249 = fadd reassoc nsz arcp contract afn float %248, %243
  %250 = fadd reassoc nsz arcp contract afn float %249, %reass.mul270
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %250, ptr %251, align 4, !tbaa !18
  %252 = getelementptr i8, ptr %138, i64 8
  %253 = load float, ptr %252, align 4, !tbaa !18
  %254 = getelementptr i8, ptr %138, i64 20
  %255 = load float, ptr %254, align 4, !tbaa !18
  %256 = fsub reassoc nsz arcp contract afn float %255, %253
  %257 = fmul reassoc nsz arcp contract afn float %256, %35
  %258 = getelementptr i8, ptr %212, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !18
  %260 = fsub reassoc nsz arcp contract afn float %259, %253
  %261 = getelementptr i8, ptr %237, i64 20
  %262 = load float, ptr %261, align 4, !tbaa !18
  %263 = getelementptr i8, ptr %212, i64 20
  %264 = load float, ptr %263, align 4, !tbaa !18
  %265 = fsub reassoc nsz arcp contract afn float %262, %264
  %266 = fmul reassoc nsz arcp contract afn float %265, %39
  %267 = fadd reassoc nsz arcp contract afn float %255, %259
  %268 = fsub reassoc nsz arcp contract afn float %253, %267
  %269 = fadd reassoc nsz arcp contract afn float %268, %264
  %270 = fmul reassoc nsz arcp contract afn float %269, %35
  %reass.add274 = fadd reassoc nsz arcp contract afn float %270, %260
  %reass.mul275 = fmul reassoc nsz arcp contract afn float %reass.add274, %37
  %271 = fadd reassoc nsz arcp contract afn float %257, %253
  %272 = fadd reassoc nsz arcp contract afn float %271, %266
  %273 = fadd reassoc nsz arcp contract afn float %272, %reass.mul275
  br label %274

274:                                              ; preds = %148, %210, %64
  %.sink = phi float [ %209, %148 ], [ %273, %210 ], [ %133, %64 ]
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %.sink, ptr %275, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %276 = add nuw i64 %.0307, 4
  %277 = icmp ult i64 %276, %9
  br i1 %277, label %15, label %._crit_edge
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @calculate_clut_compressed(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %.0
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @lut3d_get_cached_clut(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lut3d_decompress_clut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @calculate_clut_haldclut(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.dt_imageio_png_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @dt_imageio_png_read_header(ptr noundef %1, ptr noundef nonnull %4) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, ptr noundef %1) #25
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %7, ptr noundef %1) #25
  br label %120

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
  br label %120

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
  br label %120

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
  br label %120

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
  br label %120

80:                                               ; preds = %73
  %81 = call i32 @dt_imageio_png_read_image(ptr noundef nonnull %4, ptr noundef nonnull %74) #25
  %.not67 = icmp eq i32 %81, 0
  br i1 %.not67, label %82, label %84

82:                                               ; preds = %80
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22, ptr noundef %1) #25
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %83, ptr noundef %1) #25
  call void @free(ptr noundef nonnull %74) #25
  br label %120

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
  br label %120

97:                                               ; preds = %92
  %98 = load i32, ptr %21, align 4, !tbaa !69
  %exp2 = call reassoc nsz arcp contract afn float @llvm.ldexp.f32.i32(float 1.000000e+00, i32 %98)
  %99 = fadd reassoc nsz arcp contract afn float %exp2, -1.000000e+00
  %100 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %99
  %101 = icmp eq i32 %98, 8
  %.not80 = icmp eq i32 %85, 0
  br i1 %101, label %.preheader, label %.preheader70

.preheader70:                                     ; preds = %97
  br i1 %.not80, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %97
  br i1 %.not80, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %.05377 = phi i64 [ %107, %.lr.ph78 ], [ 0, %.preheader ]
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 %.05377
  %103 = load i8, ptr %102, align 1, !tbaa !73
  %104 = uitofp i8 %103 to float
  %105 = fmul reassoc nsz arcp contract afn float %100, %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.05377
  store float %105, ptr %106, align 4, !tbaa !18
  %107 = add nuw i64 %.05377, 1
  %exitcond85.not = icmp eq i64 %107, %88
  br i1 %exitcond85.not, label %.loopexit, label %.lr.ph78

.lr.ph:                                           ; preds = %.preheader70, %.lr.ph
  %.076 = phi i64 [ %119, %.lr.ph ], [ 0, %.preheader70 ]
  %108 = shl i64 %.076, 1
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !73
  %111 = uitofp i8 %110 to float
  %112 = fmul reassoc nnan nsz arcp contract afn float %111, 2.560000e+02
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !73
  %115 = uitofp i8 %114 to float
  %116 = fadd reassoc nnan nsz arcp contract afn float %112, %115
  %117 = fmul reassoc nsz arcp contract afn float %116, %100
  %118 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.076
  store float %117, ptr %118, align 4, !tbaa !18
  %119 = add nuw i64 %.076, 1
  %exitcond.not = icmp eq i64 %119, %88
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph78, %.preheader70, %.preheader
  call void @free(ptr noundef nonnull %74) #25
  store ptr %94, ptr %2, align 8, !tbaa !22
  br label %120

120:                                              ; preds = %41, %53, %95, %.loopexit, %82, %75, %23, %6
  %.054 = phi i16 [ 0, %23 ], [ 0, %6 ], [ 0, %41 ], [ 0, %53 ], [ 0, %75 ], [ 0, %82 ], [ %50, %.loopexit ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %.054
}

declare i32 @dt_imageio_png_read_header(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare i32 @dt_imageio_png_read_image(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden double @dt_atof(ptr noundef readonly captures(address) %0) local_unnamed_addr #11 {
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
  %.074.ph = phi double [ 1.000000e+00, %.tail89 ], [ 1.000000e+00, %12 ], [ -1.000000e+00, %14 ], [ 1.000000e+00, %sub_191 ], [ 1.000000e+00, %sub_1 ], [ 1.000000e+00, %.tail ]
  %.072.ph = phi ptr [ %0, %.tail89 ], [ %13, %12 ], [ %15, %14 ], [ %0, %sub_191 ], [ %0, %sub_1 ], [ %0, %.tail ]
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
  %28 = fmul reassoc nnan nsz arcp contract afn double %.074, 0x7FF0000000000000
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
  %51 = fadd reassoc nsz arcp contract afn double %50, %.077.lcssa
  br label %.critedge2._crit_edge

.critedge2._crit_edge:                            ; preds = %.critedge2.preheader, %.critedge2._crit_edge.loopexit, %.critedge._crit_edge
  %52 = phi i8 [ %29, %.critedge._crit_edge ], [ %41, %.critedge2._crit_edge.loopexit ], [ %41, %.critedge2.preheader ]
  %.075 = phi double [ %.077.lcssa, %.critedge._crit_edge ], [ %51, %.critedge2._crit_edge.loopexit ], [ %.077.lcssa, %.critedge2.preheader ]
  %.2 = phi ptr [ %.173, %.critedge._crit_edge ], [ %.3.ptr.le, %.critedge2._crit_edge.loopexit ], [ %.3.ptr.le, %.critedge2.preheader ]
  %53 = fmul reassoc nsz arcp contract afn double %.075, %.074
  switch i8 %52, label %73 [
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
  %.068 = phi nsz double [ 0x7FF8000000000000, %.tail ], [ 0x7FF8000000000000, %.tail89 ], [ %28, %27 ], [ %.1, %.critedge4 ], [ %53, %.critedge2._crit_edge ]
  ret double %.068
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #12

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden zeroext i8 @parse_cube_line(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
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
  %.039 = phi i8 [ %spec.select, %9 ], [ %.035, %26 ], [ %25, %24 ]
  ret i8 %.039
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @calculate_clut_cube(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x [50 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.039.i = phi i8 [ %spec.select.i, %22 ], [ %.035.i, %39 ], [ %38, %37 ]
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
  %100 = getelementptr inbounds nuw [50 x i8], ptr %5, i64 %indvars.iv
  %101 = call reassoc nsz arcp contract afn double @dt_atof(ptr noundef nonnull %100)
  %102 = fptrunc reassoc nsz arcp contract afn double %101 to float
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = add i32 %.079170, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.082169, i64 %105
  store float %102, ptr %106, align 4, !tbaa !18
  %107 = fcmp ord float %102, 0.000000e+00
  br i1 %107, label %108, label %.thread113

108:                                              ; preds = %.preheader
  %109 = fcmp reassoc nsz arcp contract afn olt double %101, 0xB690000000000000
  %110 = fcmp reassoc nsz arcp contract afn ogt double %101, 0x3FF0000010000000
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
  %.284 = phi ptr [ %.082169, %44 ], [ %.082169, %53 ], [ %.082169, %select.unfold ], [ %88, %86 ], [ %.082169, %parse_cube_line.exit ], [ %.082169, %93 ]
  %.281 = phi i32 [ %.079170, %44 ], [ %.079170, %53 ], [ %116, %select.unfold ], [ %.079170, %86 ], [ %.079170, %parse_cube_line.exit ], [ %.079170, %93 ]
  %.278 = phi i64 [ %.076171, %44 ], [ %.076171, %53 ], [ %.076171, %select.unfold ], [ %82, %86 ], [ %.076171, %parse_cube_line.exit ], [ %.076171, %93 ]
  %.273 = phi i32 [ %.071172, %44 ], [ %.071172, %53 ], [ %.475, %select.unfold ], [ %.071172, %86 ], [ %.071172, %parse_cube_line.exit ], [ %.071172, %93 ]
  %.270 = phi i16 [ %.068173, %44 ], [ %.068173, %53 ], [ %.068173, %select.unfold ], [ %70, %86 ], [ %.068173, %parse_cube_line.exit ], [ %.068173, %93 ]
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
  %.076.lcssa212 = phi i64 [ %.278, %._crit_edge ], [ 0, %.preheader122 ]
  %.079.lcssa211 = phi i32 [ %.281, %._crit_edge ], [ 0, %.preheader122 ]
  %.082.lcssa210 = phi ptr [ %.284, %._crit_edge ], [ null, %.preheader122 ]
  %122 = sdiv i32 %.079.lcssa211, 3
  %123 = trunc nuw nsw i64 %.076.lcssa212 to i32
  %124 = udiv i32 %123, 3
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.51, i32 noundef %122, i32 noundef %124) #25
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %125, i32 noundef %122, i32 noundef %124) #25
  call void @free(ptr noundef %.082.lcssa210) #25
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

.thread:                                          ; preds = %.thread113, %89, %74, %62, %56, %47, %96, %131, %._crit_edge.thread, %12
  %.065 = phi i16 [ 0, %.thread113 ], [ 0, %._crit_edge.thread ], [ %.270, %131 ], [ 0, %12 ], [ 0, %96 ], [ 0, %47 ], [ 0, %56 ], [ 0, %62 ], [ 0, %74 ], [ 0, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i16 %.065
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define hidden zeroext range(i16 0, 256) i16 @calculate_clut_3dl(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [3 x [50 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.31)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 49
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 99
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 149
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 100
  br label %.outer.outer

.outer.outer:                                     ; preds = %68, %.preheader
  %.0116.ph.ph = phi i64 [ %64, %68 ], [ 0, %.preheader ]
  %.0111.ph.ph = phi i32 [ %.0111, %68 ], [ 0, %.preheader ]
  %.0105.ph.ph = phi i32 [ %.0105, %68 ], [ 0, %.preheader ]
  %.099.ph.ph = phi ptr [ %70, %68 ], [ null, %.preheader ]
  %.092.ph.ph = phi i16 [ %53, %68 ], [ 0, %.preheader ]
  br label %.outer.outer221

11:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.55, ptr noundef %0) #25
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #25
  tail call void (ptr, ...) @dt_control_log(ptr noundef %12, ptr noundef %0) #25
  br label %.thread143

13:                                               ; preds = %.outer, %86
  %.0111 = phi i32 [ %87, %86 ], [ %.0111.ph, %.outer ]
  %.0105 = phi i32 [ %spec.select, %86 ], [ %.0105.ph, %.outer ]
  %14 = call i64 @getline(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6) #25
  %.not132 = icmp eq i64 %14, -1
  br i1 %.not132, label %99, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %.pr.i = load i8, ptr %16, align 1, !tbaa !73
  br label %17

17:                                               ; preds = %34, %15
  %18 = phi i8 [ %36, %34 ], [ %.pr.i, %15 ]
  %.037.i = phi i8 [ %.138.i, %34 ], [ 0, %15 ]
  %.035.i = phi i8 [ %.136.i, %34 ], [ 0, %15 ]
  %.034.i = phi ptr [ %.1.i, %34 ], [ %5, %15 ]
  %.0.i = phi ptr [ %35, %34 ], [ %16, %15 ]
  %19 = icmp ne i8 %18, 0
  %20 = icmp ult i8 %.037.i, 50
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  switch i8 %18, label %31 [
    i8 35, label %23
    i8 10, label %23
    i8 13, label %23
    i8 32, label %25
    i8 9, label %25
  ]

23:                                               ; preds = %22, %22, %22
  %.not42.i = icmp ne i8 %.037.i, 0
  store i8 0, ptr %.034.i, align 1, !tbaa !73
  %24 = zext i1 %.not42.i to i8
  %spec.select.i = add i8 %.035.i, %24
  br label %parse_cube_line.exit

25:                                               ; preds = %22, %22
  %.not.i = icmp eq i8 %.037.i, 0
  br i1 %.not.i, label %34, label %26

26:                                               ; preds = %25
  store i8 0, ptr %.034.i, align 1, !tbaa !73
  %27 = add i8 %.035.i, 1
  %28 = call i8 @llvm.umin.i8(i8 %27, i8 2)
  %29 = zext nneg i8 %28 to i64
  %30 = getelementptr inbounds nuw [50 x i8], ptr %5, i64 %29
  br label %34

31:                                               ; preds = %22
  store i8 %18, ptr %.034.i, align 1, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %.034.i, i64 1
  %33 = add nuw nsw i8 %.037.i, 1
  br label %34

34:                                               ; preds = %31, %26, %25
  %.138.i = phi i8 [ 0, %26 ], [ 0, %25 ], [ %33, %31 ]
  %.136.i = phi i8 [ %27, %26 ], [ %.035.i, %25 ], [ %.035.i, %31 ]
  %.1.i = phi ptr [ %30, %26 ], [ %.034.i, %25 ], [ %32, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !73
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %17

38:                                               ; preds = %34
  store i8 0, ptr %.1.i, align 1, !tbaa !73
  %39 = add i8 %.136.i, 1
  br label %parse_cube_line.exit

40:                                               ; preds = %17
  store i8 0, ptr %7, align 1, !tbaa !73
  store i8 0, ptr %8, align 1, !tbaa !73
  store i8 0, ptr %9, align 1, !tbaa !73
  br label %parse_cube_line.exit

parse_cube_line.exit:                             ; preds = %23, %38, %40
  %.039.i = phi i8 [ %spec.select.i, %23 ], [ %.035.i, %40 ], [ %39, %38 ]
  %.not133 = icmp eq i8 %.039.i, 0
  br i1 %.not133, label %.outer.loopexit, label %41

41:                                               ; preds = %parse_cube_line.exit
  br i1 %.not134, label %42, label %75

42:                                               ; preds = %41
  %43 = icmp ugt i8 %.039.i, 3
  br i1 %43, label %46, label %.outer.outer221.backedge

.outer.outer221:                                  ; preds = %.outer.outer221.backedge, %.outer.outer
  %.0111.ph.ph222 = phi i32 [ %.0111.ph.ph, %.outer.outer ], [ %.0111, %.outer.outer221.backedge ]
  %.0105.ph.ph223 = phi i32 [ %.0105.ph.ph, %.outer.outer ], [ %.0105, %.outer.outer221.backedge ]
  %.092.ph.ph224 = phi i16 [ %.092.ph.ph, %.outer.outer ], [ 0, %.outer.outer221.backedge ]
  %.not134 = icmp eq i16 %.092.ph.ph224, 0
  %44 = zext nneg i16 %.092.ph.ph224 to i32
  %45 = mul nuw nsw i32 %44, %44
  br label %.outer

46:                                               ; preds = %42
  %47 = call i64 @strtoll(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #25
  %48 = trunc i64 %47 to i32
  %49 = call i64 @strtoll(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #25
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, %48
  br i1 %51, label %52, label %.outer.outer221.backedge

.outer.outer221.backedge:                         ; preds = %46, %42
  br label %.outer.outer221

52:                                               ; preds = %46
  %53 = zext i8 %.039.i to i16
  %54 = icmp slt i32 %50, 128
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, i32 noundef %50) #25
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %56, i32 noundef %50) #25
  %57 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %57) #25
  %58 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread143

59:                                               ; preds = %52
  %60 = zext i8 %.039.i to i32
  %61 = mul nuw nsw i32 %60, 3
  %62 = mul nuw nsw i32 %61, %60
  %63 = mul nuw nsw i32 %62, %60
  %64 = zext nneg i32 %63 to i64
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !24
  %66 = and i32 %65, 4
  %.not135 = icmp eq i32 %66, 0
  br i1 %.not135, label %68, label %67

67:                                               ; preds = %59
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.59, i64 noundef %64, i32 noundef %60) #25
  br label %68

68:                                               ; preds = %67, %59
  %69 = shl nuw nsw i64 %64, 2
  %70 = call ptr @dt_alloc_aligned(i64 noundef %69) #25
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 64) ]
  %.not136 = icmp eq ptr %70, null
  br i1 %.not136, label %71, label %.outer.outer

71:                                               ; preds = %68
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.60) #25
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %72) #25
  %73 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %73) #25
  %74 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread143

75:                                               ; preds = %41
  %76 = icmp eq i8 %.039.i, 3
  br i1 %76, label %77, label %.outer.loopexit

77:                                               ; preds = %75
  %78 = udiv i32 %.0111, %45
  %79 = mul i32 %78, %45
  %.recomposed = urem i32 %.0111, %45
  %.fr = freeze i32 %.recomposed
  %80 = urem i32 %.fr, %44
  %81 = mul nuw nsw i32 %80, %45
  %82 = sub i32 %78, %80
  %83 = add i32 %82, %81
  %84 = add i32 %83, %.fr
  %85 = mul i32 %84, 3
  br label %90

86:                                               ; preds = %90
  %87 = add i32 %.0111, 1
  %88 = mul i32 %87, 3
  %89 = zext i32 %88 to i64
  %.not137.not = icmp samesign ult i64 %.0116.ph.ph, %89
  br i1 %.not137.not, label %99, label %13

90:                                               ; preds = %77, %90
  %indvars.iv = phi i64 [ 0, %77 ], [ %indvars.iv.next, %90 ]
  %.4109159 = phi i32 [ %.0105, %77 ], [ %spec.select, %90 ]
  %91 = getelementptr inbounds nuw [50 x i8], ptr %5, i64 %indvars.iv
  %92 = call i64 @strtoll(ptr noundef nonnull captures(none) %91, ptr noundef null, i32 noundef 10) #25
  %93 = trunc i64 %92 to i32
  %94 = uitofp i32 %93 to float
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  %96 = add i32 %85, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.099.ph.ph, i64 %97
  store float %94, ptr %98, align 4, !tbaa !18
  %spec.select = call i32 @llvm.umax.i32(i32 %.4109159, i32 %93)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %86, label %90

.outer.loopexit:                                  ; preds = %parse_cube_line.exit, %75
  br label %.outer

.outer:                                           ; preds = %.outer.outer221, %.outer.loopexit
  %.0111.ph = phi i32 [ %.0111, %.outer.loopexit ], [ %.0111.ph.ph222, %.outer.outer221 ]
  %.0105.ph = phi i32 [ %.0105, %.outer.loopexit ], [ %.0105.ph.ph223, %.outer.outer221 ]
  br label %13

99:                                               ; preds = %86, %13
  %.1112 = phi i32 [ %87, %86 ], [ %.0111, %13 ]
  %.1106 = phi i32 [ %spec.select, %86 ], [ %.0105, %13 ]
  %100 = mul i32 %.1112, 3
  %101 = zext i32 %100 to i64
  %102 = icmp ne i64 %.0116.ph.ph, %101
  %103 = icmp eq i32 %.1112, 0
  %or.cond = or i1 %103, %102
  br i1 %or.cond, label %104, label %108

104:                                              ; preds = %99
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.64) #25
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %105) #25
  call void @free(ptr noundef %.099.ph.ph) #25
  %106 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %106) #25
  %107 = call i32 @fclose(ptr noundef nonnull %6)
  br label %.thread143

108:                                              ; preds = %99
  %109 = load ptr, ptr %3, align 8, !tbaa !74
  call void @free(ptr noundef %109) #25
  %110 = call i32 @fclose(ptr noundef nonnull %6)
  %invariant.smin = call i32 @llvm.smin.i32(i32 %.1106, i32 65536)
  br label %111

111:                                              ; preds = %111, %108
  %.091 = phi i32 [ 1, %108 ], [ %113, %111 ]
  %112 = icmp slt i32 %.091, %invariant.smin
  %113 = shl i32 %.091, 1
  br i1 %112, label %111, label %114

114:                                              ; preds = %111
  %115 = icmp slt i32 %.091, 128
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66) #25
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #25
  call void (ptr, ...) @dt_control_log(ptr noundef %117) #25
  call void @free(ptr noundef %.099.ph.ph) #25
  br label %.thread143

118:                                              ; preds = %114
  %.not162 = icmp eq i64 %.0116.ph.ph, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %118
  %119 = add nsw i32 %.091, -1
  %120 = uitofp nneg i32 %119 to float
  %121 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %120
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %129
  %indvars.iv171 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next172, %129 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.099.ph.ph, i64 %indvars.iv171
  %123 = load float, ptr %122, align 4, !tbaa !18
  %124 = fmul reassoc nsz arcp contract afn float %123, %121
  %125 = fcmp reassoc nsz arcp contract afn ogt float %124, 1.000000e+00
  br i1 %125, label %129, label %126

126:                                              ; preds = %.lr.ph
  %127 = fcmp reassoc nsz arcp contract afn olt float %124, 0.000000e+00
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126, %.lr.ph
  %130 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.lr.ph ], [ %124, %128 ], [ 0.000000e+00, %126 ]
  store float %130, ptr %122, align 4, !tbaa !18
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, %.0116.ph.ph
  br i1 %exitcond174.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %129, %118
  store ptr %.099.ph.ph, ptr %1, align 8, !tbaa !22
  br label %.thread143

.thread143:                                       ; preds = %71, %55, %116, %._crit_edge, %104, %11
  %.0 = phi i16 [ 0, %71 ], [ 0, %104 ], [ 0, %11 ], [ 0, %116 ], [ %.092.ph.ph224, %._crit_edge ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %23, label %switch.lookup, label %25

switch.lookup:                                    ; preds = %6
  %24 = zext nneg i32 %22 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.process, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %25

25:                                               ; preds = %6, %switch.lookup
  %26 = phi i32 [ %switch.load, %switch.lookup ], [ 4, %6 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %28, i32 noundef %26, ptr noundef nonnull @.str.68, i32 noundef 0) #25
  %30 = load ptr, ptr %27, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2056
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  %33 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %0, ptr noundef %32) #25
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %53, label %34

34:                                               ; preds = %25
  %35 = icmp ne ptr %33, null
  %36 = icmp ne ptr %29, null
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  tail call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %2, ptr noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %33, ptr noundef nonnull %29, ptr noundef nonnull @.str.69) #25
  %39 = sext i32 %10 to i64
  %40 = sext i32 %12 to i64
  %41 = mul nsw i64 %40, %39
  switch i32 %20, label %44 [
    i32 0, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %38
  tail call void @correct_pixel_tetrahedral(ptr noundef %3, ptr noundef %3, i64 noundef %41, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %45

43:                                               ; preds = %38
  tail call void @correct_pixel_trilinear(ptr noundef %3, ptr noundef %3, i64 noundef %41, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %45

44:                                               ; preds = %38
  tail call void @correct_pixel_pyramid(ptr noundef %3, ptr noundef %3, i64 noundef %41, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %45

45:                                               ; preds = %43, %44, %42
  tail call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %3, ptr noundef %3, i32 noundef %10, i32 noundef %12, ptr noundef nonnull %29, ptr noundef nonnull %33, ptr noundef nonnull @.str.70) #25
  br label %59

46:                                               ; preds = %34
  %47 = sext i32 %10 to i64
  %48 = sext i32 %12 to i64
  %49 = mul nsw i64 %48, %47
  switch i32 %20, label %52 [
    i32 0, label %50
    i32 1, label %51
  ]

50:                                               ; preds = %46
  tail call void @correct_pixel_tetrahedral(ptr noundef %2, ptr noundef %3, i64 noundef %49, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %59

51:                                               ; preds = %46
  tail call void @correct_pixel_trilinear(ptr noundef %2, ptr noundef %3, i64 noundef %49, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %59

52:                                               ; preds = %46
  tail call void @correct_pixel_pyramid(ptr noundef %2, ptr noundef %3, i64 noundef %49, ptr noundef nonnull %16, i16 noundef zeroext %18)
  br label %59

53:                                               ; preds = %25
  %54 = sext i32 %10 to i64
  %55 = sext i32 %12 to i64
  %56 = sext i32 %14 to i64
  %57 = mul nsw i64 %55, %54
  %58 = mul i64 %57, %56
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %58) #25
  br label %59

59:                                               ; preds = %45, %51, %52, %50, %53
  ret void
}

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @filepath_set_unix_separator(ptr noundef captures(none) %0) local_unnamed_addr #14 {
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #15 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @gtk_list_store_append(ptr noundef %9, ptr noundef nonnull %3) #25
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %1, i32 noundef 1, i32 noundef 1, i32 noundef -1) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @gtk_tree_view_get_model(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_tree_model_filter_get_model(ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() local_unnamed_addr #16

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #17 {
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #15 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = load ptr, ptr %27, align 8, !tbaa !133
  %35 = call ptr @gtk_tree_view_get_selection(ptr noundef %34) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %27, align 8, !tbaa !133
  %37 = call ptr @gtk_tree_view_get_model(ptr noundef %36) #25
  store ptr %37, ptr %3, align 8, !tbaa !148
  %38 = call i32 @gtk_tree_selection_get_selected(ptr noundef %35, ptr noundef nonnull %3, ptr noundef nonnull %2) #25
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %select_lutname_in_list.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = load ptr, ptr %3, align 8, !tbaa !148
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %40, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %4, i32 noundef -1) #25
  %41 = load ptr, ptr %4, align 8, !tbaa !74
  %42 = call i64 @g_strlcpy(ptr noundef nonnull %19, ptr noundef %41, i64 noundef 128) #25
  %43 = load ptr, ptr %4, align 8, !tbaa !74
  call void @g_free(ptr noundef %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %get_selected_lutname.exit

44:                                               ; preds = %select_lutname_in_list.exit
  store i8 0, ptr %19, align 1, !tbaa !73
  br label %get_selected_lutname.exit

get_selected_lutname.exit:                        ; preds = %39, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.sink1 = phi i32 [ %spec.select, %13 ], [ 0, %8 ]
  %20 = phi double [ %19, %13 ], [ 2.000000e+01, %8 ]
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
declare i64 @gtk_box_get_type() local_unnamed_addr #16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %2, %39
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #16

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
declare i64 @gtk_container_get_type() local_unnamed_addr #16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !169
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !73
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !73
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 864), align 16, !tbaa !73
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
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
  %.0 = phi ptr [ %0, %4 ], [ %spec.select, %30 ], [ %29, %28 ], [ %25, %24 ], [ %21, %20 ], [ %17, %16 ], [ %13, %12 ], [ %9, %8 ], [ %0, %2 ]
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
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ %., %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #3

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #21

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  call void @g_free(ptr noundef %18) #25
  %19 = call i32 @gtk_tree_model_iter_next(ptr noundef %9, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.3 = phi i32 [ 0, %20 ], [ 1, %22 ], [ 1, %.thread ], [ 0, %10 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare i64 @gtk_window_get_type() local_unnamed_addr #16

declare void @gtk_file_chooser_set_select_multiple(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() local_unnamed_addr #16

declare i32 @g_access(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_file_chooser_select_filename(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_filter_new() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_file_filter_get_type() local_unnamed_addr #16

declare void @gtk_file_filter_add_pattern(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_filter_set_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_chooser_add_filter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_file_chooser_set_filter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @gtk_native_dialog_run(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_file_chooser_get_filename(ptr noundef) local_unnamed_addr #3

declare i64 @gtk_native_dialog_get_type() local_unnamed_addr #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() local_unnamed_addr #16

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @list_match_string(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gtk_entry_get_text(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() local_unnamed_addr #16

declare i32 @gtk_tree_model_iter_previous(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_tree_view_set_cursor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
