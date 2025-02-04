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
%struct.dt_iop_lut3d_params_v3_t = type { [512 x i8], i32, i32, i32, [12288 x i8], [128 x i8] }
%struct.dt_iop_lut3d_params_v1_t = type { [512 x i8], i32, i32 }
%struct.dt_iop_lut3d_params_t = type { [512 x i8], i32, i32, i32, [12288 x i8], [128 x i8] }
%struct.dt_imageio_png_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_lut3d_data_t = type { %struct.dt_iop_lut3d_params_t, ptr, i16 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.8 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.9, %struct.anon.10 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.13 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr, i32 }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_lut3d_global_data_t = type { i32, i32, i32, i32 }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct.dt_iop_lut3d_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@invalid_filepath_prefix = hidden constant [12 x i8] c"INVALID >> \00", align 1
@.str = private unnamed_addr constant [7 x i8] c"LUT 3D\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"perform color space corrections and apply look\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"defined by profile, RGB\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"linear or non-linear, RGB, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"gmic\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".cimgz\00", align 1
@darktable = external global %struct.darktable_t, align 8
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
@.str.27 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
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
@.str.62 = private unnamed_addr constant [44 x i8] c"[lut3d] error - 3dl LUT size is not defined\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"error - 3dl LUT size is not defined\00", align 1
@.str.64 = private unnamed_addr constant [52 x i8] c"[lut3d] error - 3dl LUT lines number is not correct\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"error - 3dl LUT lines number is not correct\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"[lut3d] error - the maximum LUT value does not match any valid bit depth\00", align 1
@.str.67 = private unnamed_addr constant [65 x i8] c"error - the maximum LUT value does not match any valid bit depth\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"work profile to LUT profile\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"LUT profile to work profile\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"lut3d_tetrahedral\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"lut3d_trilinear\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"lut3d_pyramid\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"lut3d_none\00", align 1
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

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #13
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #13
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #13
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #13
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #13
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #13
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 36
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %50

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %21, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = call noalias ptr @malloc(i64 noundef 12940) #14
  store ptr %22, ptr %15, align 8, !tbaa !22
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_v3_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %14, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_v1_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %29 = call i64 @g_strlcpy(ptr noundef %25, ptr noundef %28, i64 noundef 512)
  %30 = load ptr, ptr %14, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_v1_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = load ptr, ptr %15, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_v3_t, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !26
  %35 = load ptr, ptr %14, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_v1_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = load ptr, ptr %15, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_v3_t, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4, !tbaa !29
  %40 = load ptr, ptr %15, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_v3_t, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 4, !tbaa !30
  %42 = load ptr, ptr %15, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_v3_t, ptr %42, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 12288, i1 false)
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_v3_t, ptr %44, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 128, i1 false)
  %46 = load ptr, ptr %15, align 8, !tbaa !22
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %46, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 12940, ptr %48, align 4, !tbaa !16
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 3, ptr %49, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %63

50:                                               ; preds = %6
  %51 = load i32, ptr %10, align 4, !tbaa !16
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %54, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %55 = call noalias ptr @malloc(i64 noundef 12940) #14
  store ptr %55, ptr %17, align 8, !tbaa !22
  %56 = load ptr, ptr %17, align 8, !tbaa !22
  %57 = load ptr, ptr %16, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %57, i64 12940, i1 false)
  %58 = load ptr, ptr %17, align 8, !tbaa !22
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %58, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 12940, ptr %60, align 4, !tbaa !16
  %61 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 3, ptr %61, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %63

62:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %53, %20
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @correct_pixel_trilinear(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [6 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i16 %4, ptr %10, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load i16, ptr %10, align 2, !tbaa !37
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %10, align 2, !tbaa !37
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %24, %26
  store i32 %27, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %605, %5
  %29 = load i64, ptr %12, align 8, !tbaa !35
  %30 = load i64, ptr %8, align 8, !tbaa !35
  %31 = mul i64 %30, 4
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %608

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = load i64, ptr %12, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw float, ptr %35, i64 %36
  store ptr %37, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = load i64, ptr %12, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  store ptr %40, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %75, %34
  %42 = load i64, ptr %21, align 8, !tbaa !35
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %78

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !33
  %47 = load i64, ptr %21, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !39
  %50 = fcmp reassoc nsz arcp contract afn oge float %49, 0.000000e+00
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8, !tbaa !33
  %53 = load i64, ptr %21, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !39
  %56 = fcmp reassoc nsz arcp contract afn ole float %55, 1.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %14, align 8, !tbaa !33
  %59 = load i64, ptr %21, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !39
  br label %63

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %57
  %64 = phi reassoc nsz arcp contract afn float [ %61, %57 ], [ 1.000000e+00, %62 ]
  br label %66

65:                                               ; preds = %45
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi reassoc nsz arcp contract afn float [ %64, %63 ], [ 0.000000e+00, %65 ]
  %68 = load i16, ptr %10, align 2, !tbaa !37
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %69, 1
  %71 = sitofp i32 %70 to float
  %72 = fmul reassoc nsz arcp contract afn float %67, %71
  %73 = load i64, ptr %21, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %73
  store float %72, ptr %74, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %66
  %76 = load i64, ptr %21, align 8, !tbaa !35
  %77 = add i64 %76, 1
  store i64 %77, ptr %21, align 8, !tbaa !35
  br label %41

78:                                               ; preds = %44
  %79 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %80 = load float, ptr %79, align 16, !tbaa !39
  %81 = fptosi float %80 to i32
  %82 = load i16, ptr %10, align 2, !tbaa !37
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %83, 2
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load i16, ptr %10, align 2, !tbaa !37
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %88, 2
  br label %102

90:                                               ; preds = %78
  %91 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %92 = load float, ptr %91, align 16, !tbaa !39
  %93 = fptosi float %92 to i32
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %100

96:                                               ; preds = %90
  %97 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %98 = load float, ptr %97, align 16, !tbaa !39
  %99 = fptosi float %98 to i32
  br label %100

100:                                              ; preds = %96, %95
  %101 = phi i32 [ 0, %95 ], [ %99, %96 ]
  br label %102

102:                                              ; preds = %100, %86
  %103 = phi i32 [ %89, %86 ], [ %101, %100 ]
  %104 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %103, ptr %104, align 4, !tbaa !16
  %105 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !39
  %107 = fptosi float %106 to i32
  %108 = load i16, ptr %10, align 2, !tbaa !37
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %109, 2
  %111 = icmp sgt i32 %107, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = load i16, ptr %10, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = sub nsw i32 %114, 2
  br label %128

116:                                              ; preds = %102
  %117 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !39
  %119 = fptosi float %118 to i32
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %126

122:                                              ; preds = %116
  %123 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !39
  %125 = fptosi float %124 to i32
  br label %126

126:                                              ; preds = %122, %121
  %127 = phi i32 [ 0, %121 ], [ %125, %122 ]
  br label %128

128:                                              ; preds = %126, %112
  %129 = phi i32 [ %115, %112 ], [ %127, %126 ]
  %130 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %129, ptr %130, align 4, !tbaa !16
  %131 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %132 = load float, ptr %131, align 8, !tbaa !39
  %133 = fptosi float %132 to i32
  %134 = load i16, ptr %10, align 2, !tbaa !37
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %135, 2
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %128
  %139 = load i16, ptr %10, align 2, !tbaa !37
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 %140, 2
  br label %154

142:                                              ; preds = %128
  %143 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %144 = load float, ptr %143, align 8, !tbaa !39
  %145 = fptosi float %144 to i32
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %152

148:                                              ; preds = %142
  %149 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %150 = load float, ptr %149, align 8, !tbaa !39
  %151 = fptosi float %150 to i32
  br label %152

152:                                              ; preds = %148, %147
  %153 = phi i32 [ 0, %147 ], [ %151, %148 ]
  br label %154

154:                                              ; preds = %152, %138
  %155 = phi i32 [ %141, %138 ], [ %153, %152 ]
  %156 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %155, ptr %156, align 4, !tbaa !16
  %157 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %158 = load float, ptr %157, align 16, !tbaa !39
  %159 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = sitofp i32 %160 to float
  %162 = fsub reassoc nsz arcp contract afn float %158, %161
  %163 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  store float %162, ptr %163, align 16, !tbaa !39
  %164 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %165 = load float, ptr %164, align 4, !tbaa !39
  %166 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !16
  %168 = sitofp i32 %167 to float
  %169 = fsub reassoc nsz arcp contract afn float %165, %168
  %170 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  store float %169, ptr %170, align 4, !tbaa !39
  %171 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %172 = load float, ptr %171, align 8, !tbaa !39
  %173 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = sitofp i32 %174 to float
  %176 = fsub reassoc nsz arcp contract afn float %172, %175
  %177 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %176, ptr %177, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %178 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !16
  %180 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !16
  %182 = load i16, ptr %10, align 2, !tbaa !37
  %183 = zext i16 %182 to i32
  %184 = mul nsw i32 %181, %183
  %185 = add nsw i32 %179, %184
  %186 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %187 = load i32, ptr %186, align 4, !tbaa !16
  %188 = load i16, ptr %10, align 2, !tbaa !37
  %189 = zext i16 %188 to i32
  %190 = mul nsw i32 %187, %189
  %191 = load i16, ptr %10, align 2, !tbaa !37
  %192 = zext i16 %191 to i32
  %193 = mul nsw i32 %190, %192
  %194 = add nsw i32 %185, %193
  store i32 %194, ptr %22, align 4, !tbaa !16
  %195 = load i32, ptr %22, align 4, !tbaa !16
  %196 = mul nsw i32 %195, 3
  store i32 %196, ptr %17, align 4, !tbaa !16
  %197 = load i32, ptr %22, align 4, !tbaa !16
  %198 = add nsw i32 %197, 1
  %199 = mul nsw i32 %198, 3
  store i32 %199, ptr %18, align 4, !tbaa !16
  %200 = load ptr, ptr %9, align 8, !tbaa !33
  %201 = load i32, ptr %17, align 4, !tbaa !16
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !39
  %205 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %206 = load float, ptr %205, align 16, !tbaa !39
  %207 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %206
  %208 = fmul reassoc nsz arcp contract afn float %204, %207
  %209 = load ptr, ptr %9, align 8, !tbaa !33
  %210 = load i32, ptr %18, align 4, !tbaa !16
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds float, ptr %209, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !39
  %214 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %215 = load float, ptr %214, align 16, !tbaa !39
  %216 = fmul reassoc nsz arcp contract afn float %213, %215
  %217 = fadd reassoc nsz arcp contract afn float %208, %216
  %218 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  store float %217, ptr %218, align 16, !tbaa !39
  %219 = load ptr, ptr %9, align 8, !tbaa !33
  %220 = load i32, ptr %17, align 4, !tbaa !16
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %219, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !39
  %225 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %226 = load float, ptr %225, align 16, !tbaa !39
  %227 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %226
  %228 = fmul reassoc nsz arcp contract afn float %224, %227
  %229 = load ptr, ptr %9, align 8, !tbaa !33
  %230 = load i32, ptr %18, align 4, !tbaa !16
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %229, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !39
  %235 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %236 = load float, ptr %235, align 16, !tbaa !39
  %237 = fmul reassoc nsz arcp contract afn float %234, %236
  %238 = fadd reassoc nsz arcp contract afn float %228, %237
  %239 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 1
  store float %238, ptr %239, align 4, !tbaa !39
  %240 = load ptr, ptr %9, align 8, !tbaa !33
  %241 = load i32, ptr %17, align 4, !tbaa !16
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %240, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !39
  %246 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %247 = load float, ptr %246, align 16, !tbaa !39
  %248 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %247
  %249 = fmul reassoc nsz arcp contract afn float %245, %248
  %250 = load ptr, ptr %9, align 8, !tbaa !33
  %251 = load i32, ptr %18, align 4, !tbaa !16
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds float, ptr %250, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !39
  %256 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %257 = load float, ptr %256, align 16, !tbaa !39
  %258 = fmul reassoc nsz arcp contract afn float %255, %257
  %259 = fadd reassoc nsz arcp contract afn float %249, %258
  %260 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 2
  store float %259, ptr %260, align 8, !tbaa !39
  %261 = load i32, ptr %22, align 4, !tbaa !16
  %262 = load i16, ptr %10, align 2, !tbaa !37
  %263 = zext i16 %262 to i32
  %264 = add nsw i32 %261, %263
  %265 = mul nsw i32 %264, 3
  store i32 %265, ptr %17, align 4, !tbaa !16
  %266 = load i32, ptr %22, align 4, !tbaa !16
  %267 = load i16, ptr %10, align 2, !tbaa !37
  %268 = zext i16 %267 to i32
  %269 = add nsw i32 %266, %268
  %270 = add nsw i32 %269, 1
  %271 = mul nsw i32 %270, 3
  store i32 %271, ptr %18, align 4, !tbaa !16
  %272 = load ptr, ptr %9, align 8, !tbaa !33
  %273 = load i32, ptr %17, align 4, !tbaa !16
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !39
  %277 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %278 = load float, ptr %277, align 16, !tbaa !39
  %279 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %278
  %280 = fmul reassoc nsz arcp contract afn float %276, %279
  %281 = load ptr, ptr %9, align 8, !tbaa !33
  %282 = load i32, ptr %18, align 4, !tbaa !16
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !39
  %286 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %287 = load float, ptr %286, align 16, !tbaa !39
  %288 = fmul reassoc nsz arcp contract afn float %285, %287
  %289 = fadd reassoc nsz arcp contract afn float %280, %288
  %290 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 3
  store float %289, ptr %290, align 4, !tbaa !39
  %291 = load ptr, ptr %9, align 8, !tbaa !33
  %292 = load i32, ptr %17, align 4, !tbaa !16
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %291, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !39
  %297 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %298 = load float, ptr %297, align 16, !tbaa !39
  %299 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %298
  %300 = fmul reassoc nsz arcp contract afn float %296, %299
  %301 = load ptr, ptr %9, align 8, !tbaa !33
  %302 = load i32, ptr %18, align 4, !tbaa !16
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %301, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !39
  %307 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %308 = load float, ptr %307, align 16, !tbaa !39
  %309 = fmul reassoc nsz arcp contract afn float %306, %308
  %310 = fadd reassoc nsz arcp contract afn float %300, %309
  %311 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 4
  store float %310, ptr %311, align 16, !tbaa !39
  %312 = load ptr, ptr %9, align 8, !tbaa !33
  %313 = load i32, ptr %17, align 4, !tbaa !16
  %314 = add nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %312, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !39
  %318 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %319 = load float, ptr %318, align 16, !tbaa !39
  %320 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %319
  %321 = fmul reassoc nsz arcp contract afn float %317, %320
  %322 = load ptr, ptr %9, align 8, !tbaa !33
  %323 = load i32, ptr %18, align 4, !tbaa !16
  %324 = add nsw i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %322, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !39
  %328 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %329 = load float, ptr %328, align 16, !tbaa !39
  %330 = fmul reassoc nsz arcp contract afn float %327, %329
  %331 = fadd reassoc nsz arcp contract afn float %321, %330
  %332 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 5
  store float %331, ptr %332, align 4, !tbaa !39
  %333 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %334 = load float, ptr %333, align 16, !tbaa !39
  %335 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %336 = load float, ptr %335, align 4, !tbaa !39
  %337 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %336
  %338 = fmul reassoc nsz arcp contract afn float %334, %337
  %339 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 3
  %340 = load float, ptr %339, align 4, !tbaa !39
  %341 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %342 = load float, ptr %341, align 4, !tbaa !39
  %343 = fmul reassoc nsz arcp contract afn float %340, %342
  %344 = fadd reassoc nsz arcp contract afn float %338, %343
  %345 = load ptr, ptr %15, align 8, !tbaa !33
  %346 = getelementptr inbounds float, ptr %345, i64 0
  store float %344, ptr %346, align 4, !tbaa !39
  %347 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 1
  %348 = load float, ptr %347, align 4, !tbaa !39
  %349 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %350 = load float, ptr %349, align 4, !tbaa !39
  %351 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %350
  %352 = fmul reassoc nsz arcp contract afn float %348, %351
  %353 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 4
  %354 = load float, ptr %353, align 16, !tbaa !39
  %355 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %356 = load float, ptr %355, align 4, !tbaa !39
  %357 = fmul reassoc nsz arcp contract afn float %354, %356
  %358 = fadd reassoc nsz arcp contract afn float %352, %357
  %359 = load ptr, ptr %15, align 8, !tbaa !33
  %360 = getelementptr inbounds float, ptr %359, i64 1
  store float %358, ptr %360, align 4, !tbaa !39
  %361 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 2
  %362 = load float, ptr %361, align 8, !tbaa !39
  %363 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %364 = load float, ptr %363, align 4, !tbaa !39
  %365 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %364
  %366 = fmul reassoc nsz arcp contract afn float %362, %365
  %367 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 5
  %368 = load float, ptr %367, align 4, !tbaa !39
  %369 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %370 = load float, ptr %369, align 4, !tbaa !39
  %371 = fmul reassoc nsz arcp contract afn float %368, %370
  %372 = fadd reassoc nsz arcp contract afn float %366, %371
  %373 = load ptr, ptr %15, align 8, !tbaa !33
  %374 = getelementptr inbounds float, ptr %373, i64 2
  store float %372, ptr %374, align 4, !tbaa !39
  %375 = load i32, ptr %22, align 4, !tbaa !16
  %376 = load i32, ptr %11, align 4, !tbaa !16
  %377 = add nsw i32 %375, %376
  %378 = mul nsw i32 %377, 3
  store i32 %378, ptr %17, align 4, !tbaa !16
  %379 = load i32, ptr %22, align 4, !tbaa !16
  %380 = load i32, ptr %11, align 4, !tbaa !16
  %381 = add nsw i32 %379, %380
  %382 = add nsw i32 %381, 1
  %383 = mul nsw i32 %382, 3
  store i32 %383, ptr %18, align 4, !tbaa !16
  %384 = load ptr, ptr %9, align 8, !tbaa !33
  %385 = load i32, ptr %17, align 4, !tbaa !16
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %384, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !39
  %389 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %390 = load float, ptr %389, align 16, !tbaa !39
  %391 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %390
  %392 = fmul reassoc nsz arcp contract afn float %388, %391
  %393 = load ptr, ptr %9, align 8, !tbaa !33
  %394 = load i32, ptr %18, align 4, !tbaa !16
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %393, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !39
  %398 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %399 = load float, ptr %398, align 16, !tbaa !39
  %400 = fmul reassoc nsz arcp contract afn float %397, %399
  %401 = fadd reassoc nsz arcp contract afn float %392, %400
  %402 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  store float %401, ptr %402, align 16, !tbaa !39
  %403 = load ptr, ptr %9, align 8, !tbaa !33
  %404 = load i32, ptr %17, align 4, !tbaa !16
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %403, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !39
  %409 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %410 = load float, ptr %409, align 16, !tbaa !39
  %411 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %410
  %412 = fmul reassoc nsz arcp contract afn float %408, %411
  %413 = load ptr, ptr %9, align 8, !tbaa !33
  %414 = load i32, ptr %18, align 4, !tbaa !16
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %413, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !39
  %419 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %420 = load float, ptr %419, align 16, !tbaa !39
  %421 = fmul reassoc nsz arcp contract afn float %418, %420
  %422 = fadd reassoc nsz arcp contract afn float %412, %421
  %423 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 1
  store float %422, ptr %423, align 4, !tbaa !39
  %424 = load ptr, ptr %9, align 8, !tbaa !33
  %425 = load i32, ptr %17, align 4, !tbaa !16
  %426 = add nsw i32 %425, 2
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %424, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !39
  %430 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %431 = load float, ptr %430, align 16, !tbaa !39
  %432 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %431
  %433 = fmul reassoc nsz arcp contract afn float %429, %432
  %434 = load ptr, ptr %9, align 8, !tbaa !33
  %435 = load i32, ptr %18, align 4, !tbaa !16
  %436 = add nsw i32 %435, 2
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %434, i64 %437
  %439 = load float, ptr %438, align 4, !tbaa !39
  %440 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %441 = load float, ptr %440, align 16, !tbaa !39
  %442 = fmul reassoc nsz arcp contract afn float %439, %441
  %443 = fadd reassoc nsz arcp contract afn float %433, %442
  %444 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 2
  store float %443, ptr %444, align 8, !tbaa !39
  %445 = load i32, ptr %22, align 4, !tbaa !16
  %446 = load i16, ptr %10, align 2, !tbaa !37
  %447 = zext i16 %446 to i32
  %448 = add nsw i32 %445, %447
  %449 = load i32, ptr %11, align 4, !tbaa !16
  %450 = add nsw i32 %448, %449
  %451 = mul nsw i32 %450, 3
  store i32 %451, ptr %17, align 4, !tbaa !16
  %452 = load i32, ptr %22, align 4, !tbaa !16
  %453 = load i16, ptr %10, align 2, !tbaa !37
  %454 = zext i16 %453 to i32
  %455 = add nsw i32 %452, %454
  %456 = load i32, ptr %11, align 4, !tbaa !16
  %457 = add nsw i32 %455, %456
  %458 = add nsw i32 %457, 1
  %459 = mul nsw i32 %458, 3
  store i32 %459, ptr %18, align 4, !tbaa !16
  %460 = load ptr, ptr %9, align 8, !tbaa !33
  %461 = load i32, ptr %17, align 4, !tbaa !16
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %460, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !39
  %465 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %466 = load float, ptr %465, align 16, !tbaa !39
  %467 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %466
  %468 = fmul reassoc nsz arcp contract afn float %464, %467
  %469 = load ptr, ptr %9, align 8, !tbaa !33
  %470 = load i32, ptr %18, align 4, !tbaa !16
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %469, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !39
  %474 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %475 = load float, ptr %474, align 16, !tbaa !39
  %476 = fmul reassoc nsz arcp contract afn float %473, %475
  %477 = fadd reassoc nsz arcp contract afn float %468, %476
  %478 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 3
  store float %477, ptr %478, align 4, !tbaa !39
  %479 = load ptr, ptr %9, align 8, !tbaa !33
  %480 = load i32, ptr %17, align 4, !tbaa !16
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %479, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !39
  %485 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %486 = load float, ptr %485, align 16, !tbaa !39
  %487 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %486
  %488 = fmul reassoc nsz arcp contract afn float %484, %487
  %489 = load ptr, ptr %9, align 8, !tbaa !33
  %490 = load i32, ptr %18, align 4, !tbaa !16
  %491 = add nsw i32 %490, 1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %489, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !39
  %495 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %496 = load float, ptr %495, align 16, !tbaa !39
  %497 = fmul reassoc nsz arcp contract afn float %494, %496
  %498 = fadd reassoc nsz arcp contract afn float %488, %497
  %499 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 4
  store float %498, ptr %499, align 16, !tbaa !39
  %500 = load ptr, ptr %9, align 8, !tbaa !33
  %501 = load i32, ptr %17, align 4, !tbaa !16
  %502 = add nsw i32 %501, 2
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %500, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !39
  %506 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %507 = load float, ptr %506, align 16, !tbaa !39
  %508 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %507
  %509 = fmul reassoc nsz arcp contract afn float %505, %508
  %510 = load ptr, ptr %9, align 8, !tbaa !33
  %511 = load i32, ptr %18, align 4, !tbaa !16
  %512 = add nsw i32 %511, 2
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %510, i64 %513
  %515 = load float, ptr %514, align 4, !tbaa !39
  %516 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %517 = load float, ptr %516, align 16, !tbaa !39
  %518 = fmul reassoc nsz arcp contract afn float %515, %517
  %519 = fadd reassoc nsz arcp contract afn float %509, %518
  %520 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 5
  store float %519, ptr %520, align 4, !tbaa !39
  %521 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %522 = load float, ptr %521, align 16, !tbaa !39
  %523 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %524 = load float, ptr %523, align 4, !tbaa !39
  %525 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %524
  %526 = fmul reassoc nsz arcp contract afn float %522, %525
  %527 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 3
  %528 = load float, ptr %527, align 4, !tbaa !39
  %529 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %530 = load float, ptr %529, align 4, !tbaa !39
  %531 = fmul reassoc nsz arcp contract afn float %528, %530
  %532 = fadd reassoc nsz arcp contract afn float %526, %531
  %533 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  store float %532, ptr %533, align 16, !tbaa !39
  %534 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 1
  %535 = load float, ptr %534, align 4, !tbaa !39
  %536 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %537 = load float, ptr %536, align 4, !tbaa !39
  %538 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %537
  %539 = fmul reassoc nsz arcp contract afn float %535, %538
  %540 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 4
  %541 = load float, ptr %540, align 16, !tbaa !39
  %542 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %543 = load float, ptr %542, align 4, !tbaa !39
  %544 = fmul reassoc nsz arcp contract afn float %541, %543
  %545 = fadd reassoc nsz arcp contract afn float %539, %544
  %546 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 1
  store float %545, ptr %546, align 4, !tbaa !39
  %547 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 2
  %548 = load float, ptr %547, align 8, !tbaa !39
  %549 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %550 = load float, ptr %549, align 4, !tbaa !39
  %551 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %550
  %552 = fmul reassoc nsz arcp contract afn float %548, %551
  %553 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 5
  %554 = load float, ptr %553, align 4, !tbaa !39
  %555 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %556 = load float, ptr %555, align 4, !tbaa !39
  %557 = fmul reassoc nsz arcp contract afn float %554, %556
  %558 = fadd reassoc nsz arcp contract afn float %552, %557
  %559 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 2
  store float %558, ptr %559, align 8, !tbaa !39
  %560 = load ptr, ptr %15, align 8, !tbaa !33
  %561 = getelementptr inbounds float, ptr %560, i64 0
  %562 = load float, ptr %561, align 4, !tbaa !39
  %563 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %564 = load float, ptr %563, align 8, !tbaa !39
  %565 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %564
  %566 = fmul reassoc nsz arcp contract afn float %562, %565
  %567 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 0
  %568 = load float, ptr %567, align 16, !tbaa !39
  %569 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %570 = load float, ptr %569, align 8, !tbaa !39
  %571 = fmul reassoc nsz arcp contract afn float %568, %570
  %572 = fadd reassoc nsz arcp contract afn float %566, %571
  %573 = load ptr, ptr %15, align 8, !tbaa !33
  %574 = getelementptr inbounds float, ptr %573, i64 0
  store float %572, ptr %574, align 4, !tbaa !39
  %575 = load ptr, ptr %15, align 8, !tbaa !33
  %576 = getelementptr inbounds float, ptr %575, i64 1
  %577 = load float, ptr %576, align 4, !tbaa !39
  %578 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %579 = load float, ptr %578, align 8, !tbaa !39
  %580 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %579
  %581 = fmul reassoc nsz arcp contract afn float %577, %580
  %582 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 1
  %583 = load float, ptr %582, align 4, !tbaa !39
  %584 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %585 = load float, ptr %584, align 8, !tbaa !39
  %586 = fmul reassoc nsz arcp contract afn float %583, %585
  %587 = fadd reassoc nsz arcp contract afn float %581, %586
  %588 = load ptr, ptr %15, align 8, !tbaa !33
  %589 = getelementptr inbounds float, ptr %588, i64 1
  store float %587, ptr %589, align 4, !tbaa !39
  %590 = load ptr, ptr %15, align 8, !tbaa !33
  %591 = getelementptr inbounds float, ptr %590, i64 2
  %592 = load float, ptr %591, align 4, !tbaa !39
  %593 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %594 = load float, ptr %593, align 8, !tbaa !39
  %595 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %594
  %596 = fmul reassoc nsz arcp contract afn float %592, %595
  %597 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 2
  %598 = load float, ptr %597, align 8, !tbaa !39
  %599 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %600 = load float, ptr %599, align 8, !tbaa !39
  %601 = fmul reassoc nsz arcp contract afn float %598, %600
  %602 = fadd reassoc nsz arcp contract afn float %596, %601
  %603 = load ptr, ptr %15, align 8, !tbaa !33
  %604 = getelementptr inbounds float, ptr %603, i64 2
  store float %602, ptr %604, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %605

605:                                              ; preds = %154
  %606 = load i64, ptr %12, align 8, !tbaa !35
  %607 = add i64 %606, 4
  store i64 %607, ptr %12, align 8, !tbaa !35
  br label %28

608:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @correct_pixel_tetrahedral(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x i32], align 4
  %17 = alloca [4 x float], align 16
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i16 %4, ptr %10, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = load i16, ptr %10, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %10, align 2, !tbaa !37
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %1106, %5
  %34 = load i64, ptr %12, align 8, !tbaa !35
  %35 = load i64, ptr %8, align 8, !tbaa !35
  %36 = mul i64 %35, 4
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %1109

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = load i64, ptr %12, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  store ptr %42, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = load i64, ptr %12, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %80, %39
  %47 = load i64, ptr %18, align 8, !tbaa !35
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %83

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8, !tbaa !33
  %52 = load i64, ptr %18, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw float, ptr %51, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !39
  %55 = fcmp reassoc nsz arcp contract afn oge float %54, 0.000000e+00
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !33
  %58 = load i64, ptr %18, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw float, ptr %57, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !39
  %61 = fcmp reassoc nsz arcp contract afn ole float %60, 1.000000e+00
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8, !tbaa !33
  %64 = load i64, ptr %18, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !39
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi reassoc nsz arcp contract afn float [ %66, %62 ], [ 1.000000e+00, %67 ]
  br label %71

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi reassoc nsz arcp contract afn float [ %69, %68 ], [ 0.000000e+00, %70 ]
  %73 = load i16, ptr %10, align 2, !tbaa !37
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %74, 1
  %76 = sitofp i32 %75 to float
  %77 = fmul reassoc nsz arcp contract afn float %72, %76
  %78 = load i64, ptr %18, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %78
  store float %77, ptr %79, align 4, !tbaa !39
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %18, align 8, !tbaa !35
  %82 = add i64 %81, 1
  store i64 %82, ptr %18, align 8, !tbaa !35
  br label %46

83:                                               ; preds = %49
  %84 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %85 = load float, ptr %84, align 16, !tbaa !39
  %86 = fptosi float %85 to i32
  %87 = load i16, ptr %10, align 2, !tbaa !37
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %88, 2
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load i16, ptr %10, align 2, !tbaa !37
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %93, 2
  br label %107

95:                                               ; preds = %83
  %96 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %97 = load float, ptr %96, align 16, !tbaa !39
  %98 = fptosi float %97 to i32
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %103 = load float, ptr %102, align 16, !tbaa !39
  %104 = fptosi float %103 to i32
  br label %105

105:                                              ; preds = %101, %100
  %106 = phi i32 [ 0, %100 ], [ %104, %101 ]
  br label %107

107:                                              ; preds = %105, %91
  %108 = phi i32 [ %94, %91 ], [ %106, %105 ]
  %109 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %108, ptr %109, align 4, !tbaa !16
  %110 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !39
  %112 = fptosi float %111 to i32
  %113 = load i16, ptr %10, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = sub nsw i32 %114, 2
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %107
  %118 = load i16, ptr %10, align 2, !tbaa !37
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %119, 2
  br label %133

121:                                              ; preds = %107
  %122 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !39
  %124 = fptosi float %123 to i32
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %131

127:                                              ; preds = %121
  %128 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !39
  %130 = fptosi float %129 to i32
  br label %131

131:                                              ; preds = %127, %126
  %132 = phi i32 [ 0, %126 ], [ %130, %127 ]
  br label %133

133:                                              ; preds = %131, %117
  %134 = phi i32 [ %120, %117 ], [ %132, %131 ]
  %135 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %134, ptr %135, align 4, !tbaa !16
  %136 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %137 = load float, ptr %136, align 8, !tbaa !39
  %138 = fptosi float %137 to i32
  %139 = load i16, ptr %10, align 2, !tbaa !37
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 %140, 2
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = load i16, ptr %10, align 2, !tbaa !37
  %145 = zext i16 %144 to i32
  %146 = sub nsw i32 %145, 2
  br label %159

147:                                              ; preds = %133
  %148 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %149 = load float, ptr %148, align 8, !tbaa !39
  %150 = fptosi float %149 to i32
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %155 = load float, ptr %154, align 8, !tbaa !39
  %156 = fptosi float %155 to i32
  br label %157

157:                                              ; preds = %153, %152
  %158 = phi i32 [ 0, %152 ], [ %156, %153 ]
  br label %159

159:                                              ; preds = %157, %143
  %160 = phi i32 [ %146, %143 ], [ %158, %157 ]
  %161 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %160, ptr %161, align 4, !tbaa !16
  %162 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %163 = load float, ptr %162, align 16, !tbaa !39
  %164 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %165 = load i32, ptr %164, align 4, !tbaa !16
  %166 = sitofp i32 %165 to float
  %167 = fsub reassoc nsz arcp contract afn float %163, %166
  %168 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float %167, ptr %168, align 16, !tbaa !39
  %169 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !39
  %171 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = sitofp i32 %172 to float
  %174 = fsub reassoc nsz arcp contract afn float %170, %173
  %175 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float %174, ptr %175, align 4, !tbaa !39
  %176 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %177 = load float, ptr %176, align 8, !tbaa !39
  %178 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %179 = load i32, ptr %178, align 4, !tbaa !16
  %180 = sitofp i32 %179 to float
  %181 = fsub reassoc nsz arcp contract afn float %177, %180
  %182 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float %181, ptr %182, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %183 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !16
  %187 = load i16, ptr %10, align 2, !tbaa !37
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %186, %188
  %190 = add nsw i32 %184, %189
  %191 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = load i16, ptr %10, align 2, !tbaa !37
  %194 = zext i16 %193 to i32
  %195 = mul nsw i32 %192, %194
  %196 = load i16, ptr %10, align 2, !tbaa !37
  %197 = zext i16 %196 to i32
  %198 = mul nsw i32 %195, %197
  %199 = add nsw i32 %190, %198
  store i32 %199, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %200 = load i32, ptr %19, align 4, !tbaa !16
  %201 = mul nsw i32 %200, 3
  store i32 %201, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %202 = load i32, ptr %20, align 4, !tbaa !16
  %203 = add nsw i32 %202, 3
  store i32 %203, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %204 = load i32, ptr %19, align 4, !tbaa !16
  %205 = load i16, ptr %10, align 2, !tbaa !37
  %206 = zext i16 %205 to i32
  %207 = add nsw i32 %204, %206
  %208 = mul nsw i32 %207, 3
  store i32 %208, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %209 = load i32, ptr %22, align 4, !tbaa !16
  %210 = add nsw i32 %209, 3
  store i32 %210, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %211 = load i32, ptr %19, align 4, !tbaa !16
  %212 = load i32, ptr %11, align 4, !tbaa !16
  %213 = add nsw i32 %211, %212
  %214 = mul nsw i32 %213, 3
  store i32 %214, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %215 = load i32, ptr %24, align 4, !tbaa !16
  %216 = add nsw i32 %215, 3
  store i32 %216, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %217 = load i32, ptr %19, align 4, !tbaa !16
  %218 = load i16, ptr %10, align 2, !tbaa !37
  %219 = zext i16 %218 to i32
  %220 = add nsw i32 %217, %219
  %221 = load i32, ptr %11, align 4, !tbaa !16
  %222 = add nsw i32 %220, %221
  %223 = mul nsw i32 %222, 3
  store i32 %223, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %224 = load i32, ptr %26, align 4, !tbaa !16
  %225 = add nsw i32 %224, 3
  store i32 %225, ptr %27, align 4, !tbaa !16
  %226 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %227 = load float, ptr %226, align 16, !tbaa !39
  %228 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !39
  %230 = fcmp reassoc nsz arcp contract afn ogt float %227, %229
  br i1 %230, label %231, label %668

231:                                              ; preds = %159
  %232 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %233 = load float, ptr %232, align 4, !tbaa !39
  %234 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %235 = load float, ptr %234, align 8, !tbaa !39
  %236 = fcmp reassoc nsz arcp contract afn ogt float %233, %235
  br i1 %236, label %237, label %378

237:                                              ; preds = %231
  %238 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %239 = load float, ptr %238, align 16, !tbaa !39
  %240 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %239
  %241 = load ptr, ptr %9, align 8, !tbaa !33
  %242 = load i32, ptr %20, align 4, !tbaa !16
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !39
  %246 = fmul reassoc nsz arcp contract afn float %240, %245
  %247 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %248 = load float, ptr %247, align 16, !tbaa !39
  %249 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %250 = load float, ptr %249, align 4, !tbaa !39
  %251 = fsub reassoc nsz arcp contract afn float %248, %250
  %252 = load ptr, ptr %9, align 8, !tbaa !33
  %253 = load i32, ptr %21, align 4, !tbaa !16
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %252, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !39
  %257 = fmul reassoc nsz arcp contract afn float %251, %256
  %258 = fadd reassoc nsz arcp contract afn float %246, %257
  %259 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %260 = load float, ptr %259, align 4, !tbaa !39
  %261 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %262 = load float, ptr %261, align 8, !tbaa !39
  %263 = fsub reassoc nsz arcp contract afn float %260, %262
  %264 = load ptr, ptr %9, align 8, !tbaa !33
  %265 = load i32, ptr %23, align 4, !tbaa !16
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = load float, ptr %267, align 4, !tbaa !39
  %269 = fmul reassoc nsz arcp contract afn float %263, %268
  %270 = fadd reassoc nsz arcp contract afn float %258, %269
  %271 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %272 = load float, ptr %271, align 8, !tbaa !39
  %273 = load ptr, ptr %9, align 8, !tbaa !33
  %274 = load i32, ptr %27, align 4, !tbaa !16
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !39
  %278 = fmul reassoc nsz arcp contract afn float %272, %277
  %279 = fadd reassoc nsz arcp contract afn float %270, %278
  %280 = load ptr, ptr %15, align 8, !tbaa !33
  %281 = getelementptr inbounds float, ptr %280, i64 0
  store float %279, ptr %281, align 4, !tbaa !39
  %282 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %283 = load float, ptr %282, align 16, !tbaa !39
  %284 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %283
  %285 = load ptr, ptr %9, align 8, !tbaa !33
  %286 = load i32, ptr %20, align 4, !tbaa !16
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds float, ptr %285, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !39
  %291 = fmul reassoc nsz arcp contract afn float %284, %290
  %292 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %293 = load float, ptr %292, align 16, !tbaa !39
  %294 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %295 = load float, ptr %294, align 4, !tbaa !39
  %296 = fsub reassoc nsz arcp contract afn float %293, %295
  %297 = load ptr, ptr %9, align 8, !tbaa !33
  %298 = load i32, ptr %21, align 4, !tbaa !16
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %297, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !39
  %303 = fmul reassoc nsz arcp contract afn float %296, %302
  %304 = fadd reassoc nsz arcp contract afn float %291, %303
  %305 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %306 = load float, ptr %305, align 4, !tbaa !39
  %307 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %308 = load float, ptr %307, align 8, !tbaa !39
  %309 = fsub reassoc nsz arcp contract afn float %306, %308
  %310 = load ptr, ptr %9, align 8, !tbaa !33
  %311 = load i32, ptr %23, align 4, !tbaa !16
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %310, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !39
  %316 = fmul reassoc nsz arcp contract afn float %309, %315
  %317 = fadd reassoc nsz arcp contract afn float %304, %316
  %318 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %319 = load float, ptr %318, align 8, !tbaa !39
  %320 = load ptr, ptr %9, align 8, !tbaa !33
  %321 = load i32, ptr %27, align 4, !tbaa !16
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %320, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !39
  %326 = fmul reassoc nsz arcp contract afn float %319, %325
  %327 = fadd reassoc nsz arcp contract afn float %317, %326
  %328 = load ptr, ptr %15, align 8, !tbaa !33
  %329 = getelementptr inbounds float, ptr %328, i64 1
  store float %327, ptr %329, align 4, !tbaa !39
  %330 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %331 = load float, ptr %330, align 16, !tbaa !39
  %332 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %331
  %333 = load ptr, ptr %9, align 8, !tbaa !33
  %334 = load i32, ptr %20, align 4, !tbaa !16
  %335 = add nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %333, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !39
  %339 = fmul reassoc nsz arcp contract afn float %332, %338
  %340 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %341 = load float, ptr %340, align 16, !tbaa !39
  %342 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %343 = load float, ptr %342, align 4, !tbaa !39
  %344 = fsub reassoc nsz arcp contract afn float %341, %343
  %345 = load ptr, ptr %9, align 8, !tbaa !33
  %346 = load i32, ptr %21, align 4, !tbaa !16
  %347 = add nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %345, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !39
  %351 = fmul reassoc nsz arcp contract afn float %344, %350
  %352 = fadd reassoc nsz arcp contract afn float %339, %351
  %353 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %354 = load float, ptr %353, align 4, !tbaa !39
  %355 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %356 = load float, ptr %355, align 8, !tbaa !39
  %357 = fsub reassoc nsz arcp contract afn float %354, %356
  %358 = load ptr, ptr %9, align 8, !tbaa !33
  %359 = load i32, ptr %23, align 4, !tbaa !16
  %360 = add nsw i32 %359, 2
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %358, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !39
  %364 = fmul reassoc nsz arcp contract afn float %357, %363
  %365 = fadd reassoc nsz arcp contract afn float %352, %364
  %366 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %367 = load float, ptr %366, align 8, !tbaa !39
  %368 = load ptr, ptr %9, align 8, !tbaa !33
  %369 = load i32, ptr %27, align 4, !tbaa !16
  %370 = add nsw i32 %369, 2
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %368, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !39
  %374 = fmul reassoc nsz arcp contract afn float %367, %373
  %375 = fadd reassoc nsz arcp contract afn float %365, %374
  %376 = load ptr, ptr %15, align 8, !tbaa !33
  %377 = getelementptr inbounds float, ptr %376, i64 2
  store float %375, ptr %377, align 4, !tbaa !39
  br label %667

378:                                              ; preds = %231
  %379 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %380 = load float, ptr %379, align 16, !tbaa !39
  %381 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %382 = load float, ptr %381, align 8, !tbaa !39
  %383 = fcmp reassoc nsz arcp contract afn ogt float %380, %382
  br i1 %383, label %384, label %525

384:                                              ; preds = %378
  %385 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %386 = load float, ptr %385, align 16, !tbaa !39
  %387 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %386
  %388 = load ptr, ptr %9, align 8, !tbaa !33
  %389 = load i32, ptr %20, align 4, !tbaa !16
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !39
  %393 = fmul reassoc nsz arcp contract afn float %387, %392
  %394 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %395 = load float, ptr %394, align 16, !tbaa !39
  %396 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %397 = load float, ptr %396, align 8, !tbaa !39
  %398 = fsub reassoc nsz arcp contract afn float %395, %397
  %399 = load ptr, ptr %9, align 8, !tbaa !33
  %400 = load i32, ptr %21, align 4, !tbaa !16
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %399, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !39
  %404 = fmul reassoc nsz arcp contract afn float %398, %403
  %405 = fadd reassoc nsz arcp contract afn float %393, %404
  %406 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %407 = load float, ptr %406, align 8, !tbaa !39
  %408 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %409 = load float, ptr %408, align 4, !tbaa !39
  %410 = fsub reassoc nsz arcp contract afn float %407, %409
  %411 = load ptr, ptr %9, align 8, !tbaa !33
  %412 = load i32, ptr %25, align 4, !tbaa !16
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %411, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !39
  %416 = fmul reassoc nsz arcp contract afn float %410, %415
  %417 = fadd reassoc nsz arcp contract afn float %405, %416
  %418 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %419 = load float, ptr %418, align 4, !tbaa !39
  %420 = load ptr, ptr %9, align 8, !tbaa !33
  %421 = load i32, ptr %27, align 4, !tbaa !16
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %420, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !39
  %425 = fmul reassoc nsz arcp contract afn float %419, %424
  %426 = fadd reassoc nsz arcp contract afn float %417, %425
  %427 = load ptr, ptr %15, align 8, !tbaa !33
  %428 = getelementptr inbounds float, ptr %427, i64 0
  store float %426, ptr %428, align 4, !tbaa !39
  %429 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %430 = load float, ptr %429, align 16, !tbaa !39
  %431 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %430
  %432 = load ptr, ptr %9, align 8, !tbaa !33
  %433 = load i32, ptr %20, align 4, !tbaa !16
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %432, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !39
  %438 = fmul reassoc nsz arcp contract afn float %431, %437
  %439 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %440 = load float, ptr %439, align 16, !tbaa !39
  %441 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %442 = load float, ptr %441, align 8, !tbaa !39
  %443 = fsub reassoc nsz arcp contract afn float %440, %442
  %444 = load ptr, ptr %9, align 8, !tbaa !33
  %445 = load i32, ptr %21, align 4, !tbaa !16
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %444, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !39
  %450 = fmul reassoc nsz arcp contract afn float %443, %449
  %451 = fadd reassoc nsz arcp contract afn float %438, %450
  %452 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %453 = load float, ptr %452, align 8, !tbaa !39
  %454 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %455 = load float, ptr %454, align 4, !tbaa !39
  %456 = fsub reassoc nsz arcp contract afn float %453, %455
  %457 = load ptr, ptr %9, align 8, !tbaa !33
  %458 = load i32, ptr %25, align 4, !tbaa !16
  %459 = add nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %457, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !39
  %463 = fmul reassoc nsz arcp contract afn float %456, %462
  %464 = fadd reassoc nsz arcp contract afn float %451, %463
  %465 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %466 = load float, ptr %465, align 4, !tbaa !39
  %467 = load ptr, ptr %9, align 8, !tbaa !33
  %468 = load i32, ptr %27, align 4, !tbaa !16
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %467, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !39
  %473 = fmul reassoc nsz arcp contract afn float %466, %472
  %474 = fadd reassoc nsz arcp contract afn float %464, %473
  %475 = load ptr, ptr %15, align 8, !tbaa !33
  %476 = getelementptr inbounds float, ptr %475, i64 1
  store float %474, ptr %476, align 4, !tbaa !39
  %477 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %478 = load float, ptr %477, align 16, !tbaa !39
  %479 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %478
  %480 = load ptr, ptr %9, align 8, !tbaa !33
  %481 = load i32, ptr %20, align 4, !tbaa !16
  %482 = add nsw i32 %481, 2
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %480, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !39
  %486 = fmul reassoc nsz arcp contract afn float %479, %485
  %487 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %488 = load float, ptr %487, align 16, !tbaa !39
  %489 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %490 = load float, ptr %489, align 8, !tbaa !39
  %491 = fsub reassoc nsz arcp contract afn float %488, %490
  %492 = load ptr, ptr %9, align 8, !tbaa !33
  %493 = load i32, ptr %21, align 4, !tbaa !16
  %494 = add nsw i32 %493, 2
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %492, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !39
  %498 = fmul reassoc nsz arcp contract afn float %491, %497
  %499 = fadd reassoc nsz arcp contract afn float %486, %498
  %500 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %501 = load float, ptr %500, align 8, !tbaa !39
  %502 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %503 = load float, ptr %502, align 4, !tbaa !39
  %504 = fsub reassoc nsz arcp contract afn float %501, %503
  %505 = load ptr, ptr %9, align 8, !tbaa !33
  %506 = load i32, ptr %25, align 4, !tbaa !16
  %507 = add nsw i32 %506, 2
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %505, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !39
  %511 = fmul reassoc nsz arcp contract afn float %504, %510
  %512 = fadd reassoc nsz arcp contract afn float %499, %511
  %513 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %514 = load float, ptr %513, align 4, !tbaa !39
  %515 = load ptr, ptr %9, align 8, !tbaa !33
  %516 = load i32, ptr %27, align 4, !tbaa !16
  %517 = add nsw i32 %516, 2
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %515, i64 %518
  %520 = load float, ptr %519, align 4, !tbaa !39
  %521 = fmul reassoc nsz arcp contract afn float %514, %520
  %522 = fadd reassoc nsz arcp contract afn float %512, %521
  %523 = load ptr, ptr %15, align 8, !tbaa !33
  %524 = getelementptr inbounds float, ptr %523, i64 2
  store float %522, ptr %524, align 4, !tbaa !39
  br label %666

525:                                              ; preds = %378
  %526 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %527 = load float, ptr %526, align 8, !tbaa !39
  %528 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %527
  %529 = load ptr, ptr %9, align 8, !tbaa !33
  %530 = load i32, ptr %20, align 4, !tbaa !16
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !39
  %534 = fmul reassoc nsz arcp contract afn float %528, %533
  %535 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %536 = load float, ptr %535, align 8, !tbaa !39
  %537 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %538 = load float, ptr %537, align 16, !tbaa !39
  %539 = fsub reassoc nsz arcp contract afn float %536, %538
  %540 = load ptr, ptr %9, align 8, !tbaa !33
  %541 = load i32, ptr %24, align 4, !tbaa !16
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %540, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !39
  %545 = fmul reassoc nsz arcp contract afn float %539, %544
  %546 = fadd reassoc nsz arcp contract afn float %534, %545
  %547 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %548 = load float, ptr %547, align 16, !tbaa !39
  %549 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %550 = load float, ptr %549, align 4, !tbaa !39
  %551 = fsub reassoc nsz arcp contract afn float %548, %550
  %552 = load ptr, ptr %9, align 8, !tbaa !33
  %553 = load i32, ptr %25, align 4, !tbaa !16
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %552, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !39
  %557 = fmul reassoc nsz arcp contract afn float %551, %556
  %558 = fadd reassoc nsz arcp contract afn float %546, %557
  %559 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %560 = load float, ptr %559, align 4, !tbaa !39
  %561 = load ptr, ptr %9, align 8, !tbaa !33
  %562 = load i32, ptr %27, align 4, !tbaa !16
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds float, ptr %561, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !39
  %566 = fmul reassoc nsz arcp contract afn float %560, %565
  %567 = fadd reassoc nsz arcp contract afn float %558, %566
  %568 = load ptr, ptr %15, align 8, !tbaa !33
  %569 = getelementptr inbounds float, ptr %568, i64 0
  store float %567, ptr %569, align 4, !tbaa !39
  %570 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %571 = load float, ptr %570, align 8, !tbaa !39
  %572 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %571
  %573 = load ptr, ptr %9, align 8, !tbaa !33
  %574 = load i32, ptr %20, align 4, !tbaa !16
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %573, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !39
  %579 = fmul reassoc nsz arcp contract afn float %572, %578
  %580 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %581 = load float, ptr %580, align 8, !tbaa !39
  %582 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %583 = load float, ptr %582, align 16, !tbaa !39
  %584 = fsub reassoc nsz arcp contract afn float %581, %583
  %585 = load ptr, ptr %9, align 8, !tbaa !33
  %586 = load i32, ptr %24, align 4, !tbaa !16
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %585, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !39
  %591 = fmul reassoc nsz arcp contract afn float %584, %590
  %592 = fadd reassoc nsz arcp contract afn float %579, %591
  %593 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %594 = load float, ptr %593, align 16, !tbaa !39
  %595 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %596 = load float, ptr %595, align 4, !tbaa !39
  %597 = fsub reassoc nsz arcp contract afn float %594, %596
  %598 = load ptr, ptr %9, align 8, !tbaa !33
  %599 = load i32, ptr %25, align 4, !tbaa !16
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %598, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !39
  %604 = fmul reassoc nsz arcp contract afn float %597, %603
  %605 = fadd reassoc nsz arcp contract afn float %592, %604
  %606 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %607 = load float, ptr %606, align 4, !tbaa !39
  %608 = load ptr, ptr %9, align 8, !tbaa !33
  %609 = load i32, ptr %27, align 4, !tbaa !16
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %608, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !39
  %614 = fmul reassoc nsz arcp contract afn float %607, %613
  %615 = fadd reassoc nsz arcp contract afn float %605, %614
  %616 = load ptr, ptr %15, align 8, !tbaa !33
  %617 = getelementptr inbounds float, ptr %616, i64 1
  store float %615, ptr %617, align 4, !tbaa !39
  %618 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %619 = load float, ptr %618, align 8, !tbaa !39
  %620 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %619
  %621 = load ptr, ptr %9, align 8, !tbaa !33
  %622 = load i32, ptr %20, align 4, !tbaa !16
  %623 = add nsw i32 %622, 2
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %621, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !39
  %627 = fmul reassoc nsz arcp contract afn float %620, %626
  %628 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %629 = load float, ptr %628, align 8, !tbaa !39
  %630 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %631 = load float, ptr %630, align 16, !tbaa !39
  %632 = fsub reassoc nsz arcp contract afn float %629, %631
  %633 = load ptr, ptr %9, align 8, !tbaa !33
  %634 = load i32, ptr %24, align 4, !tbaa !16
  %635 = add nsw i32 %634, 2
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %633, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !39
  %639 = fmul reassoc nsz arcp contract afn float %632, %638
  %640 = fadd reassoc nsz arcp contract afn float %627, %639
  %641 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %642 = load float, ptr %641, align 16, !tbaa !39
  %643 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %644 = load float, ptr %643, align 4, !tbaa !39
  %645 = fsub reassoc nsz arcp contract afn float %642, %644
  %646 = load ptr, ptr %9, align 8, !tbaa !33
  %647 = load i32, ptr %25, align 4, !tbaa !16
  %648 = add nsw i32 %647, 2
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %646, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !39
  %652 = fmul reassoc nsz arcp contract afn float %645, %651
  %653 = fadd reassoc nsz arcp contract afn float %640, %652
  %654 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %655 = load float, ptr %654, align 4, !tbaa !39
  %656 = load ptr, ptr %9, align 8, !tbaa !33
  %657 = load i32, ptr %27, align 4, !tbaa !16
  %658 = add nsw i32 %657, 2
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %656, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !39
  %662 = fmul reassoc nsz arcp contract afn float %655, %661
  %663 = fadd reassoc nsz arcp contract afn float %653, %662
  %664 = load ptr, ptr %15, align 8, !tbaa !33
  %665 = getelementptr inbounds float, ptr %664, i64 2
  store float %663, ptr %665, align 4, !tbaa !39
  br label %666

666:                                              ; preds = %525, %384
  br label %667

667:                                              ; preds = %666, %237
  br label %1105

668:                                              ; preds = %159
  %669 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %670 = load float, ptr %669, align 8, !tbaa !39
  %671 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %672 = load float, ptr %671, align 4, !tbaa !39
  %673 = fcmp reassoc nsz arcp contract afn ogt float %670, %672
  br i1 %673, label %674, label %815

674:                                              ; preds = %668
  %675 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %676 = load float, ptr %675, align 8, !tbaa !39
  %677 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %676
  %678 = load ptr, ptr %9, align 8, !tbaa !33
  %679 = load i32, ptr %20, align 4, !tbaa !16
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %678, i64 %680
  %682 = load float, ptr %681, align 4, !tbaa !39
  %683 = fmul reassoc nsz arcp contract afn float %677, %682
  %684 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %685 = load float, ptr %684, align 8, !tbaa !39
  %686 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %687 = load float, ptr %686, align 4, !tbaa !39
  %688 = fsub reassoc nsz arcp contract afn float %685, %687
  %689 = load ptr, ptr %9, align 8, !tbaa !33
  %690 = load i32, ptr %24, align 4, !tbaa !16
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds float, ptr %689, i64 %691
  %693 = load float, ptr %692, align 4, !tbaa !39
  %694 = fmul reassoc nsz arcp contract afn float %688, %693
  %695 = fadd reassoc nsz arcp contract afn float %683, %694
  %696 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %697 = load float, ptr %696, align 4, !tbaa !39
  %698 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %699 = load float, ptr %698, align 16, !tbaa !39
  %700 = fsub reassoc nsz arcp contract afn float %697, %699
  %701 = load ptr, ptr %9, align 8, !tbaa !33
  %702 = load i32, ptr %26, align 4, !tbaa !16
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %701, i64 %703
  %705 = load float, ptr %704, align 4, !tbaa !39
  %706 = fmul reassoc nsz arcp contract afn float %700, %705
  %707 = fadd reassoc nsz arcp contract afn float %695, %706
  %708 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %709 = load float, ptr %708, align 16, !tbaa !39
  %710 = load ptr, ptr %9, align 8, !tbaa !33
  %711 = load i32, ptr %27, align 4, !tbaa !16
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %710, i64 %712
  %714 = load float, ptr %713, align 4, !tbaa !39
  %715 = fmul reassoc nsz arcp contract afn float %709, %714
  %716 = fadd reassoc nsz arcp contract afn float %707, %715
  %717 = load ptr, ptr %15, align 8, !tbaa !33
  %718 = getelementptr inbounds float, ptr %717, i64 0
  store float %716, ptr %718, align 4, !tbaa !39
  %719 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %720 = load float, ptr %719, align 8, !tbaa !39
  %721 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %720
  %722 = load ptr, ptr %9, align 8, !tbaa !33
  %723 = load i32, ptr %20, align 4, !tbaa !16
  %724 = add nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %722, i64 %725
  %727 = load float, ptr %726, align 4, !tbaa !39
  %728 = fmul reassoc nsz arcp contract afn float %721, %727
  %729 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %730 = load float, ptr %729, align 8, !tbaa !39
  %731 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %732 = load float, ptr %731, align 4, !tbaa !39
  %733 = fsub reassoc nsz arcp contract afn float %730, %732
  %734 = load ptr, ptr %9, align 8, !tbaa !33
  %735 = load i32, ptr %24, align 4, !tbaa !16
  %736 = add nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %734, i64 %737
  %739 = load float, ptr %738, align 4, !tbaa !39
  %740 = fmul reassoc nsz arcp contract afn float %733, %739
  %741 = fadd reassoc nsz arcp contract afn float %728, %740
  %742 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %743 = load float, ptr %742, align 4, !tbaa !39
  %744 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %745 = load float, ptr %744, align 16, !tbaa !39
  %746 = fsub reassoc nsz arcp contract afn float %743, %745
  %747 = load ptr, ptr %9, align 8, !tbaa !33
  %748 = load i32, ptr %26, align 4, !tbaa !16
  %749 = add nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds float, ptr %747, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !39
  %753 = fmul reassoc nsz arcp contract afn float %746, %752
  %754 = fadd reassoc nsz arcp contract afn float %741, %753
  %755 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %756 = load float, ptr %755, align 16, !tbaa !39
  %757 = load ptr, ptr %9, align 8, !tbaa !33
  %758 = load i32, ptr %27, align 4, !tbaa !16
  %759 = add nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %757, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !39
  %763 = fmul reassoc nsz arcp contract afn float %756, %762
  %764 = fadd reassoc nsz arcp contract afn float %754, %763
  %765 = load ptr, ptr %15, align 8, !tbaa !33
  %766 = getelementptr inbounds float, ptr %765, i64 1
  store float %764, ptr %766, align 4, !tbaa !39
  %767 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %768 = load float, ptr %767, align 8, !tbaa !39
  %769 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %768
  %770 = load ptr, ptr %9, align 8, !tbaa !33
  %771 = load i32, ptr %20, align 4, !tbaa !16
  %772 = add nsw i32 %771, 2
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds float, ptr %770, i64 %773
  %775 = load float, ptr %774, align 4, !tbaa !39
  %776 = fmul reassoc nsz arcp contract afn float %769, %775
  %777 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %778 = load float, ptr %777, align 8, !tbaa !39
  %779 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %780 = load float, ptr %779, align 4, !tbaa !39
  %781 = fsub reassoc nsz arcp contract afn float %778, %780
  %782 = load ptr, ptr %9, align 8, !tbaa !33
  %783 = load i32, ptr %24, align 4, !tbaa !16
  %784 = add nsw i32 %783, 2
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %782, i64 %785
  %787 = load float, ptr %786, align 4, !tbaa !39
  %788 = fmul reassoc nsz arcp contract afn float %781, %787
  %789 = fadd reassoc nsz arcp contract afn float %776, %788
  %790 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %791 = load float, ptr %790, align 4, !tbaa !39
  %792 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %793 = load float, ptr %792, align 16, !tbaa !39
  %794 = fsub reassoc nsz arcp contract afn float %791, %793
  %795 = load ptr, ptr %9, align 8, !tbaa !33
  %796 = load i32, ptr %26, align 4, !tbaa !16
  %797 = add nsw i32 %796, 2
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds float, ptr %795, i64 %798
  %800 = load float, ptr %799, align 4, !tbaa !39
  %801 = fmul reassoc nsz arcp contract afn float %794, %800
  %802 = fadd reassoc nsz arcp contract afn float %789, %801
  %803 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %804 = load float, ptr %803, align 16, !tbaa !39
  %805 = load ptr, ptr %9, align 8, !tbaa !33
  %806 = load i32, ptr %27, align 4, !tbaa !16
  %807 = add nsw i32 %806, 2
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %805, i64 %808
  %810 = load float, ptr %809, align 4, !tbaa !39
  %811 = fmul reassoc nsz arcp contract afn float %804, %810
  %812 = fadd reassoc nsz arcp contract afn float %802, %811
  %813 = load ptr, ptr %15, align 8, !tbaa !33
  %814 = getelementptr inbounds float, ptr %813, i64 2
  store float %812, ptr %814, align 4, !tbaa !39
  br label %1104

815:                                              ; preds = %668
  %816 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %817 = load float, ptr %816, align 8, !tbaa !39
  %818 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %819 = load float, ptr %818, align 16, !tbaa !39
  %820 = fcmp reassoc nsz arcp contract afn ogt float %817, %819
  br i1 %820, label %821, label %962

821:                                              ; preds = %815
  %822 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %823 = load float, ptr %822, align 4, !tbaa !39
  %824 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %823
  %825 = load ptr, ptr %9, align 8, !tbaa !33
  %826 = load i32, ptr %20, align 4, !tbaa !16
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds float, ptr %825, i64 %827
  %829 = load float, ptr %828, align 4, !tbaa !39
  %830 = fmul reassoc nsz arcp contract afn float %824, %829
  %831 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %832 = load float, ptr %831, align 4, !tbaa !39
  %833 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %834 = load float, ptr %833, align 8, !tbaa !39
  %835 = fsub reassoc nsz arcp contract afn float %832, %834
  %836 = load ptr, ptr %9, align 8, !tbaa !33
  %837 = load i32, ptr %22, align 4, !tbaa !16
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds float, ptr %836, i64 %838
  %840 = load float, ptr %839, align 4, !tbaa !39
  %841 = fmul reassoc nsz arcp contract afn float %835, %840
  %842 = fadd reassoc nsz arcp contract afn float %830, %841
  %843 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %844 = load float, ptr %843, align 8, !tbaa !39
  %845 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %846 = load float, ptr %845, align 16, !tbaa !39
  %847 = fsub reassoc nsz arcp contract afn float %844, %846
  %848 = load ptr, ptr %9, align 8, !tbaa !33
  %849 = load i32, ptr %26, align 4, !tbaa !16
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds float, ptr %848, i64 %850
  %852 = load float, ptr %851, align 4, !tbaa !39
  %853 = fmul reassoc nsz arcp contract afn float %847, %852
  %854 = fadd reassoc nsz arcp contract afn float %842, %853
  %855 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %856 = load float, ptr %855, align 16, !tbaa !39
  %857 = load ptr, ptr %9, align 8, !tbaa !33
  %858 = load i32, ptr %27, align 4, !tbaa !16
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds float, ptr %857, i64 %859
  %861 = load float, ptr %860, align 4, !tbaa !39
  %862 = fmul reassoc nsz arcp contract afn float %856, %861
  %863 = fadd reassoc nsz arcp contract afn float %854, %862
  %864 = load ptr, ptr %15, align 8, !tbaa !33
  %865 = getelementptr inbounds float, ptr %864, i64 0
  store float %863, ptr %865, align 4, !tbaa !39
  %866 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %867 = load float, ptr %866, align 4, !tbaa !39
  %868 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %867
  %869 = load ptr, ptr %9, align 8, !tbaa !33
  %870 = load i32, ptr %20, align 4, !tbaa !16
  %871 = add nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds float, ptr %869, i64 %872
  %874 = load float, ptr %873, align 4, !tbaa !39
  %875 = fmul reassoc nsz arcp contract afn float %868, %874
  %876 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %877 = load float, ptr %876, align 4, !tbaa !39
  %878 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %879 = load float, ptr %878, align 8, !tbaa !39
  %880 = fsub reassoc nsz arcp contract afn float %877, %879
  %881 = load ptr, ptr %9, align 8, !tbaa !33
  %882 = load i32, ptr %22, align 4, !tbaa !16
  %883 = add nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds float, ptr %881, i64 %884
  %886 = load float, ptr %885, align 4, !tbaa !39
  %887 = fmul reassoc nsz arcp contract afn float %880, %886
  %888 = fadd reassoc nsz arcp contract afn float %875, %887
  %889 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %890 = load float, ptr %889, align 8, !tbaa !39
  %891 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %892 = load float, ptr %891, align 16, !tbaa !39
  %893 = fsub reassoc nsz arcp contract afn float %890, %892
  %894 = load ptr, ptr %9, align 8, !tbaa !33
  %895 = load i32, ptr %26, align 4, !tbaa !16
  %896 = add nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds float, ptr %894, i64 %897
  %899 = load float, ptr %898, align 4, !tbaa !39
  %900 = fmul reassoc nsz arcp contract afn float %893, %899
  %901 = fadd reassoc nsz arcp contract afn float %888, %900
  %902 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %903 = load float, ptr %902, align 16, !tbaa !39
  %904 = load ptr, ptr %9, align 8, !tbaa !33
  %905 = load i32, ptr %27, align 4, !tbaa !16
  %906 = add nsw i32 %905, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %904, i64 %907
  %909 = load float, ptr %908, align 4, !tbaa !39
  %910 = fmul reassoc nsz arcp contract afn float %903, %909
  %911 = fadd reassoc nsz arcp contract afn float %901, %910
  %912 = load ptr, ptr %15, align 8, !tbaa !33
  %913 = getelementptr inbounds float, ptr %912, i64 1
  store float %911, ptr %913, align 4, !tbaa !39
  %914 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %915 = load float, ptr %914, align 4, !tbaa !39
  %916 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %915
  %917 = load ptr, ptr %9, align 8, !tbaa !33
  %918 = load i32, ptr %20, align 4, !tbaa !16
  %919 = add nsw i32 %918, 2
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds float, ptr %917, i64 %920
  %922 = load float, ptr %921, align 4, !tbaa !39
  %923 = fmul reassoc nsz arcp contract afn float %916, %922
  %924 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %925 = load float, ptr %924, align 4, !tbaa !39
  %926 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %927 = load float, ptr %926, align 8, !tbaa !39
  %928 = fsub reassoc nsz arcp contract afn float %925, %927
  %929 = load ptr, ptr %9, align 8, !tbaa !33
  %930 = load i32, ptr %22, align 4, !tbaa !16
  %931 = add nsw i32 %930, 2
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds float, ptr %929, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !39
  %935 = fmul reassoc nsz arcp contract afn float %928, %934
  %936 = fadd reassoc nsz arcp contract afn float %923, %935
  %937 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %938 = load float, ptr %937, align 8, !tbaa !39
  %939 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %940 = load float, ptr %939, align 16, !tbaa !39
  %941 = fsub reassoc nsz arcp contract afn float %938, %940
  %942 = load ptr, ptr %9, align 8, !tbaa !33
  %943 = load i32, ptr %26, align 4, !tbaa !16
  %944 = add nsw i32 %943, 2
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %942, i64 %945
  %947 = load float, ptr %946, align 4, !tbaa !39
  %948 = fmul reassoc nsz arcp contract afn float %941, %947
  %949 = fadd reassoc nsz arcp contract afn float %936, %948
  %950 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %951 = load float, ptr %950, align 16, !tbaa !39
  %952 = load ptr, ptr %9, align 8, !tbaa !33
  %953 = load i32, ptr %27, align 4, !tbaa !16
  %954 = add nsw i32 %953, 2
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds float, ptr %952, i64 %955
  %957 = load float, ptr %956, align 4, !tbaa !39
  %958 = fmul reassoc nsz arcp contract afn float %951, %957
  %959 = fadd reassoc nsz arcp contract afn float %949, %958
  %960 = load ptr, ptr %15, align 8, !tbaa !33
  %961 = getelementptr inbounds float, ptr %960, i64 2
  store float %959, ptr %961, align 4, !tbaa !39
  br label %1103

962:                                              ; preds = %815
  %963 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %964 = load float, ptr %963, align 4, !tbaa !39
  %965 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %964
  %966 = load ptr, ptr %9, align 8, !tbaa !33
  %967 = load i32, ptr %20, align 4, !tbaa !16
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds float, ptr %966, i64 %968
  %970 = load float, ptr %969, align 4, !tbaa !39
  %971 = fmul reassoc nsz arcp contract afn float %965, %970
  %972 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %973 = load float, ptr %972, align 4, !tbaa !39
  %974 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %975 = load float, ptr %974, align 16, !tbaa !39
  %976 = fsub reassoc nsz arcp contract afn float %973, %975
  %977 = load ptr, ptr %9, align 8, !tbaa !33
  %978 = load i32, ptr %22, align 4, !tbaa !16
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds float, ptr %977, i64 %979
  %981 = load float, ptr %980, align 4, !tbaa !39
  %982 = fmul reassoc nsz arcp contract afn float %976, %981
  %983 = fadd reassoc nsz arcp contract afn float %971, %982
  %984 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %985 = load float, ptr %984, align 16, !tbaa !39
  %986 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %987 = load float, ptr %986, align 8, !tbaa !39
  %988 = fsub reassoc nsz arcp contract afn float %985, %987
  %989 = load ptr, ptr %9, align 8, !tbaa !33
  %990 = load i32, ptr %23, align 4, !tbaa !16
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds float, ptr %989, i64 %991
  %993 = load float, ptr %992, align 4, !tbaa !39
  %994 = fmul reassoc nsz arcp contract afn float %988, %993
  %995 = fadd reassoc nsz arcp contract afn float %983, %994
  %996 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %997 = load float, ptr %996, align 8, !tbaa !39
  %998 = load ptr, ptr %9, align 8, !tbaa !33
  %999 = load i32, ptr %27, align 4, !tbaa !16
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds float, ptr %998, i64 %1000
  %1002 = load float, ptr %1001, align 4, !tbaa !39
  %1003 = fmul reassoc nsz arcp contract afn float %997, %1002
  %1004 = fadd reassoc nsz arcp contract afn float %995, %1003
  %1005 = load ptr, ptr %15, align 8, !tbaa !33
  %1006 = getelementptr inbounds float, ptr %1005, i64 0
  store float %1004, ptr %1006, align 4, !tbaa !39
  %1007 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %1008 = load float, ptr %1007, align 4, !tbaa !39
  %1009 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1008
  %1010 = load ptr, ptr %9, align 8, !tbaa !33
  %1011 = load i32, ptr %20, align 4, !tbaa !16
  %1012 = add nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds float, ptr %1010, i64 %1013
  %1015 = load float, ptr %1014, align 4, !tbaa !39
  %1016 = fmul reassoc nsz arcp contract afn float %1009, %1015
  %1017 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %1018 = load float, ptr %1017, align 4, !tbaa !39
  %1019 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %1020 = load float, ptr %1019, align 16, !tbaa !39
  %1021 = fsub reassoc nsz arcp contract afn float %1018, %1020
  %1022 = load ptr, ptr %9, align 8, !tbaa !33
  %1023 = load i32, ptr %22, align 4, !tbaa !16
  %1024 = add nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds float, ptr %1022, i64 %1025
  %1027 = load float, ptr %1026, align 4, !tbaa !39
  %1028 = fmul reassoc nsz arcp contract afn float %1021, %1027
  %1029 = fadd reassoc nsz arcp contract afn float %1016, %1028
  %1030 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %1031 = load float, ptr %1030, align 16, !tbaa !39
  %1032 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %1033 = load float, ptr %1032, align 8, !tbaa !39
  %1034 = fsub reassoc nsz arcp contract afn float %1031, %1033
  %1035 = load ptr, ptr %9, align 8, !tbaa !33
  %1036 = load i32, ptr %23, align 4, !tbaa !16
  %1037 = add nsw i32 %1036, 1
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds float, ptr %1035, i64 %1038
  %1040 = load float, ptr %1039, align 4, !tbaa !39
  %1041 = fmul reassoc nsz arcp contract afn float %1034, %1040
  %1042 = fadd reassoc nsz arcp contract afn float %1029, %1041
  %1043 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %1044 = load float, ptr %1043, align 8, !tbaa !39
  %1045 = load ptr, ptr %9, align 8, !tbaa !33
  %1046 = load i32, ptr %27, align 4, !tbaa !16
  %1047 = add nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds float, ptr %1045, i64 %1048
  %1050 = load float, ptr %1049, align 4, !tbaa !39
  %1051 = fmul reassoc nsz arcp contract afn float %1044, %1050
  %1052 = fadd reassoc nsz arcp contract afn float %1042, %1051
  %1053 = load ptr, ptr %15, align 8, !tbaa !33
  %1054 = getelementptr inbounds float, ptr %1053, i64 1
  store float %1052, ptr %1054, align 4, !tbaa !39
  %1055 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %1056 = load float, ptr %1055, align 4, !tbaa !39
  %1057 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1056
  %1058 = load ptr, ptr %9, align 8, !tbaa !33
  %1059 = load i32, ptr %20, align 4, !tbaa !16
  %1060 = add nsw i32 %1059, 2
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds float, ptr %1058, i64 %1061
  %1063 = load float, ptr %1062, align 4, !tbaa !39
  %1064 = fmul reassoc nsz arcp contract afn float %1057, %1063
  %1065 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %1066 = load float, ptr %1065, align 4, !tbaa !39
  %1067 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %1068 = load float, ptr %1067, align 16, !tbaa !39
  %1069 = fsub reassoc nsz arcp contract afn float %1066, %1068
  %1070 = load ptr, ptr %9, align 8, !tbaa !33
  %1071 = load i32, ptr %22, align 4, !tbaa !16
  %1072 = add nsw i32 %1071, 2
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds float, ptr %1070, i64 %1073
  %1075 = load float, ptr %1074, align 4, !tbaa !39
  %1076 = fmul reassoc nsz arcp contract afn float %1069, %1075
  %1077 = fadd reassoc nsz arcp contract afn float %1064, %1076
  %1078 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %1079 = load float, ptr %1078, align 16, !tbaa !39
  %1080 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %1081 = load float, ptr %1080, align 8, !tbaa !39
  %1082 = fsub reassoc nsz arcp contract afn float %1079, %1081
  %1083 = load ptr, ptr %9, align 8, !tbaa !33
  %1084 = load i32, ptr %23, align 4, !tbaa !16
  %1085 = add nsw i32 %1084, 2
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds float, ptr %1083, i64 %1086
  %1088 = load float, ptr %1087, align 4, !tbaa !39
  %1089 = fmul reassoc nsz arcp contract afn float %1082, %1088
  %1090 = fadd reassoc nsz arcp contract afn float %1077, %1089
  %1091 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %1092 = load float, ptr %1091, align 8, !tbaa !39
  %1093 = load ptr, ptr %9, align 8, !tbaa !33
  %1094 = load i32, ptr %27, align 4, !tbaa !16
  %1095 = add nsw i32 %1094, 2
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds float, ptr %1093, i64 %1096
  %1098 = load float, ptr %1097, align 4, !tbaa !39
  %1099 = fmul reassoc nsz arcp contract afn float %1092, %1098
  %1100 = fadd reassoc nsz arcp contract afn float %1090, %1099
  %1101 = load ptr, ptr %15, align 8, !tbaa !33
  %1102 = getelementptr inbounds float, ptr %1101, i64 2
  store float %1100, ptr %1102, align 4, !tbaa !39
  br label %1103

1103:                                             ; preds = %962, %821
  br label %1104

1104:                                             ; preds = %1103, %674
  br label %1105

1105:                                             ; preds = %1104, %667
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %1106

1106:                                             ; preds = %1105
  %1107 = load i64, ptr %12, align 8, !tbaa !35
  %1108 = add i64 %1107, 4
  store i64 %1108, ptr %12, align 8, !tbaa !35
  br label %33

1109:                                             ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @correct_pixel_pyramid(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x i32], align 4
  %17 = alloca [4 x float], align 16
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i16 %4, ptr %10, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = load i16, ptr %10, align 2, !tbaa !37
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %10, align 2, !tbaa !37
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %1057, %5
  %34 = load i64, ptr %12, align 8, !tbaa !35
  %35 = load i64, ptr %8, align 8, !tbaa !35
  %36 = mul i64 %35, 4
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %1060

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = load i64, ptr %12, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  store ptr %42, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = load i64, ptr %12, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %80, %39
  %47 = load i64, ptr %18, align 8, !tbaa !35
  %48 = icmp ult i64 %47, 4
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %83

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8, !tbaa !33
  %52 = load i64, ptr %18, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw float, ptr %51, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !39
  %55 = fcmp reassoc nsz arcp contract afn oge float %54, 0.000000e+00
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !33
  %58 = load i64, ptr %18, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw float, ptr %57, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !39
  %61 = fcmp reassoc nsz arcp contract afn ole float %60, 1.000000e+00
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8, !tbaa !33
  %64 = load i64, ptr %18, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !39
  br label %68

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi reassoc nsz arcp contract afn float [ %66, %62 ], [ 1.000000e+00, %67 ]
  br label %71

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70, %68
  %72 = phi reassoc nsz arcp contract afn float [ %69, %68 ], [ 0.000000e+00, %70 ]
  %73 = load i16, ptr %10, align 2, !tbaa !37
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %74, 1
  %76 = sitofp i32 %75 to float
  %77 = fmul reassoc nsz arcp contract afn float %72, %76
  %78 = load i64, ptr %18, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %78
  store float %77, ptr %79, align 4, !tbaa !39
  br label %80

80:                                               ; preds = %71
  %81 = load i64, ptr %18, align 8, !tbaa !35
  %82 = add i64 %81, 1
  store i64 %82, ptr %18, align 8, !tbaa !35
  br label %46

83:                                               ; preds = %49
  %84 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %85 = load float, ptr %84, align 16, !tbaa !39
  %86 = fptosi float %85 to i32
  %87 = load i16, ptr %10, align 2, !tbaa !37
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %88, 2
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %83
  %92 = load i16, ptr %10, align 2, !tbaa !37
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %93, 2
  br label %107

95:                                               ; preds = %83
  %96 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %97 = load float, ptr %96, align 16, !tbaa !39
  %98 = fptosi float %97 to i32
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %105

101:                                              ; preds = %95
  %102 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %103 = load float, ptr %102, align 16, !tbaa !39
  %104 = fptosi float %103 to i32
  br label %105

105:                                              ; preds = %101, %100
  %106 = phi i32 [ 0, %100 ], [ %104, %101 ]
  br label %107

107:                                              ; preds = %105, %91
  %108 = phi i32 [ %94, %91 ], [ %106, %105 ]
  %109 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  store i32 %108, ptr %109, align 4, !tbaa !16
  %110 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !39
  %112 = fptosi float %111 to i32
  %113 = load i16, ptr %10, align 2, !tbaa !37
  %114 = zext i16 %113 to i32
  %115 = sub nsw i32 %114, 2
  %116 = icmp sgt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %107
  %118 = load i16, ptr %10, align 2, !tbaa !37
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %119, 2
  br label %133

121:                                              ; preds = %107
  %122 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !39
  %124 = fptosi float %123 to i32
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %131

127:                                              ; preds = %121
  %128 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !39
  %130 = fptosi float %129 to i32
  br label %131

131:                                              ; preds = %127, %126
  %132 = phi i32 [ 0, %126 ], [ %130, %127 ]
  br label %133

133:                                              ; preds = %131, %117
  %134 = phi i32 [ %120, %117 ], [ %132, %131 ]
  %135 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  store i32 %134, ptr %135, align 4, !tbaa !16
  %136 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %137 = load float, ptr %136, align 8, !tbaa !39
  %138 = fptosi float %137 to i32
  %139 = load i16, ptr %10, align 2, !tbaa !37
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 %140, 2
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = load i16, ptr %10, align 2, !tbaa !37
  %145 = zext i16 %144 to i32
  %146 = sub nsw i32 %145, 2
  br label %159

147:                                              ; preds = %133
  %148 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %149 = load float, ptr %148, align 8, !tbaa !39
  %150 = fptosi float %149 to i32
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %155 = load float, ptr %154, align 8, !tbaa !39
  %156 = fptosi float %155 to i32
  br label %157

157:                                              ; preds = %153, %152
  %158 = phi i32 [ 0, %152 ], [ %156, %153 ]
  br label %159

159:                                              ; preds = %157, %143
  %160 = phi i32 [ %146, %143 ], [ %158, %157 ]
  %161 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 %160, ptr %161, align 4, !tbaa !16
  %162 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %163 = load float, ptr %162, align 16, !tbaa !39
  %164 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %165 = load i32, ptr %164, align 4, !tbaa !16
  %166 = sitofp i32 %165 to float
  %167 = fsub reassoc nsz arcp contract afn float %163, %166
  %168 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float %167, ptr %168, align 16, !tbaa !39
  %169 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !39
  %171 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !16
  %173 = sitofp i32 %172 to float
  %174 = fsub reassoc nsz arcp contract afn float %170, %173
  %175 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float %174, ptr %175, align 4, !tbaa !39
  %176 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %177 = load float, ptr %176, align 8, !tbaa !39
  %178 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %179 = load i32, ptr %178, align 4, !tbaa !16
  %180 = sitofp i32 %179 to float
  %181 = fsub reassoc nsz arcp contract afn float %177, %180
  %182 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float %181, ptr %182, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %183 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !16
  %187 = load i16, ptr %10, align 2, !tbaa !37
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %186, %188
  %190 = add nsw i32 %184, %189
  %191 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = load i16, ptr %10, align 2, !tbaa !37
  %194 = zext i16 %193 to i32
  %195 = mul nsw i32 %192, %194
  %196 = load i16, ptr %10, align 2, !tbaa !37
  %197 = zext i16 %196 to i32
  %198 = mul nsw i32 %195, %197
  %199 = add nsw i32 %190, %198
  store i32 %199, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %200 = load i32, ptr %19, align 4, !tbaa !16
  %201 = mul nsw i32 %200, 3
  store i32 %201, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %202 = load i32, ptr %20, align 4, !tbaa !16
  %203 = add nsw i32 %202, 3
  store i32 %203, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %204 = load i32, ptr %19, align 4, !tbaa !16
  %205 = load i16, ptr %10, align 2, !tbaa !37
  %206 = zext i16 %205 to i32
  %207 = add nsw i32 %204, %206
  %208 = mul nsw i32 %207, 3
  store i32 %208, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %209 = load i32, ptr %22, align 4, !tbaa !16
  %210 = add nsw i32 %209, 3
  store i32 %210, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %211 = load i32, ptr %19, align 4, !tbaa !16
  %212 = load i32, ptr %11, align 4, !tbaa !16
  %213 = add nsw i32 %211, %212
  %214 = mul nsw i32 %213, 3
  store i32 %214, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %215 = load i32, ptr %24, align 4, !tbaa !16
  %216 = add nsw i32 %215, 3
  store i32 %216, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %217 = load i32, ptr %19, align 4, !tbaa !16
  %218 = load i16, ptr %10, align 2, !tbaa !37
  %219 = zext i16 %218 to i32
  %220 = add nsw i32 %217, %219
  %221 = load i32, ptr %11, align 4, !tbaa !16
  %222 = add nsw i32 %220, %221
  %223 = mul nsw i32 %222, 3
  store i32 %223, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %224 = load i32, ptr %26, align 4, !tbaa !16
  %225 = add nsw i32 %224, 3
  store i32 %225, ptr %27, align 4, !tbaa !16
  %226 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %227 = load float, ptr %226, align 4, !tbaa !39
  %228 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %229 = load float, ptr %228, align 16, !tbaa !39
  %230 = fcmp reassoc nsz arcp contract afn ogt float %227, %229
  br i1 %230, label %231, label %506

231:                                              ; preds = %159
  %232 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %233 = load float, ptr %232, align 8, !tbaa !39
  %234 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %235 = load float, ptr %234, align 16, !tbaa !39
  %236 = fcmp reassoc nsz arcp contract afn ogt float %233, %235
  br i1 %236, label %237, label %506

237:                                              ; preds = %231
  %238 = load ptr, ptr %9, align 8, !tbaa !33
  %239 = load i32, ptr %20, align 4, !tbaa !16
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds float, ptr %238, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !39
  %243 = load ptr, ptr %9, align 8, !tbaa !33
  %244 = load i32, ptr %27, align 4, !tbaa !16
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %243, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !39
  %248 = load ptr, ptr %9, align 8, !tbaa !33
  %249 = load i32, ptr %26, align 4, !tbaa !16
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !39
  %253 = fsub reassoc nsz arcp contract afn float %247, %252
  %254 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %255 = load float, ptr %254, align 16, !tbaa !39
  %256 = fmul reassoc nsz arcp contract afn float %253, %255
  %257 = fadd reassoc nsz arcp contract afn float %242, %256
  %258 = load ptr, ptr %9, align 8, !tbaa !33
  %259 = load i32, ptr %22, align 4, !tbaa !16
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !39
  %263 = load ptr, ptr %9, align 8, !tbaa !33
  %264 = load i32, ptr %20, align 4, !tbaa !16
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !39
  %268 = fsub reassoc nsz arcp contract afn float %262, %267
  %269 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %270 = load float, ptr %269, align 4, !tbaa !39
  %271 = fmul reassoc nsz arcp contract afn float %268, %270
  %272 = fadd reassoc nsz arcp contract afn float %257, %271
  %273 = load ptr, ptr %9, align 8, !tbaa !33
  %274 = load i32, ptr %24, align 4, !tbaa !16
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %273, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !39
  %278 = load ptr, ptr %9, align 8, !tbaa !33
  %279 = load i32, ptr %20, align 4, !tbaa !16
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !39
  %283 = fsub reassoc nsz arcp contract afn float %277, %282
  %284 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %285 = load float, ptr %284, align 8, !tbaa !39
  %286 = fmul reassoc nsz arcp contract afn float %283, %285
  %287 = fadd reassoc nsz arcp contract afn float %272, %286
  %288 = load ptr, ptr %9, align 8, !tbaa !33
  %289 = load i32, ptr %26, align 4, !tbaa !16
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !39
  %293 = load ptr, ptr %9, align 8, !tbaa !33
  %294 = load i32, ptr %24, align 4, !tbaa !16
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %293, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !39
  %298 = fsub reassoc nsz arcp contract afn float %292, %297
  %299 = load ptr, ptr %9, align 8, !tbaa !33
  %300 = load i32, ptr %22, align 4, !tbaa !16
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %299, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !39
  %304 = fsub reassoc nsz arcp contract afn float %298, %303
  %305 = load ptr, ptr %9, align 8, !tbaa !33
  %306 = load i32, ptr %20, align 4, !tbaa !16
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %305, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !39
  %310 = fadd reassoc nsz arcp contract afn float %304, %309
  %311 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !39
  %313 = fmul reassoc nsz arcp contract afn float %310, %312
  %314 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %315 = load float, ptr %314, align 8, !tbaa !39
  %316 = fmul reassoc nsz arcp contract afn float %313, %315
  %317 = fadd reassoc nsz arcp contract afn float %287, %316
  %318 = load ptr, ptr %15, align 8, !tbaa !33
  %319 = getelementptr inbounds float, ptr %318, i64 0
  store float %317, ptr %319, align 4, !tbaa !39
  %320 = load ptr, ptr %9, align 8, !tbaa !33
  %321 = load i32, ptr %20, align 4, !tbaa !16
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %320, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !39
  %326 = load ptr, ptr %9, align 8, !tbaa !33
  %327 = load i32, ptr %27, align 4, !tbaa !16
  %328 = add nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds float, ptr %326, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !39
  %332 = load ptr, ptr %9, align 8, !tbaa !33
  %333 = load i32, ptr %26, align 4, !tbaa !16
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %332, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !39
  %338 = fsub reassoc nsz arcp contract afn float %331, %337
  %339 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %340 = load float, ptr %339, align 16, !tbaa !39
  %341 = fmul reassoc nsz arcp contract afn float %338, %340
  %342 = fadd reassoc nsz arcp contract afn float %325, %341
  %343 = load ptr, ptr %9, align 8, !tbaa !33
  %344 = load i32, ptr %22, align 4, !tbaa !16
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %343, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !39
  %349 = load ptr, ptr %9, align 8, !tbaa !33
  %350 = load i32, ptr %20, align 4, !tbaa !16
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %349, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !39
  %355 = fsub reassoc nsz arcp contract afn float %348, %354
  %356 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %357 = load float, ptr %356, align 4, !tbaa !39
  %358 = fmul reassoc nsz arcp contract afn float %355, %357
  %359 = fadd reassoc nsz arcp contract afn float %342, %358
  %360 = load ptr, ptr %9, align 8, !tbaa !33
  %361 = load i32, ptr %24, align 4, !tbaa !16
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %360, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !39
  %366 = load ptr, ptr %9, align 8, !tbaa !33
  %367 = load i32, ptr %20, align 4, !tbaa !16
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %366, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !39
  %372 = fsub reassoc nsz arcp contract afn float %365, %371
  %373 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %374 = load float, ptr %373, align 8, !tbaa !39
  %375 = fmul reassoc nsz arcp contract afn float %372, %374
  %376 = fadd reassoc nsz arcp contract afn float %359, %375
  %377 = load ptr, ptr %9, align 8, !tbaa !33
  %378 = load i32, ptr %26, align 4, !tbaa !16
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %377, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !39
  %383 = load ptr, ptr %9, align 8, !tbaa !33
  %384 = load i32, ptr %24, align 4, !tbaa !16
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %383, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !39
  %389 = fsub reassoc nsz arcp contract afn float %382, %388
  %390 = load ptr, ptr %9, align 8, !tbaa !33
  %391 = load i32, ptr %22, align 4, !tbaa !16
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %390, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !39
  %396 = fsub reassoc nsz arcp contract afn float %389, %395
  %397 = load ptr, ptr %9, align 8, !tbaa !33
  %398 = load i32, ptr %20, align 4, !tbaa !16
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %397, i64 %400
  %402 = load float, ptr %401, align 4, !tbaa !39
  %403 = fadd reassoc nsz arcp contract afn float %396, %402
  %404 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %405 = load float, ptr %404, align 4, !tbaa !39
  %406 = fmul reassoc nsz arcp contract afn float %403, %405
  %407 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %408 = load float, ptr %407, align 8, !tbaa !39
  %409 = fmul reassoc nsz arcp contract afn float %406, %408
  %410 = fadd reassoc nsz arcp contract afn float %376, %409
  %411 = load ptr, ptr %15, align 8, !tbaa !33
  %412 = getelementptr inbounds float, ptr %411, i64 1
  store float %410, ptr %412, align 4, !tbaa !39
  %413 = load ptr, ptr %9, align 8, !tbaa !33
  %414 = load i32, ptr %20, align 4, !tbaa !16
  %415 = add nsw i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %413, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !39
  %419 = load ptr, ptr %9, align 8, !tbaa !33
  %420 = load i32, ptr %27, align 4, !tbaa !16
  %421 = add nsw i32 %420, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %419, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !39
  %425 = load ptr, ptr %9, align 8, !tbaa !33
  %426 = load i32, ptr %26, align 4, !tbaa !16
  %427 = add nsw i32 %426, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %425, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !39
  %431 = fsub reassoc nsz arcp contract afn float %424, %430
  %432 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %433 = load float, ptr %432, align 16, !tbaa !39
  %434 = fmul reassoc nsz arcp contract afn float %431, %433
  %435 = fadd reassoc nsz arcp contract afn float %418, %434
  %436 = load ptr, ptr %9, align 8, !tbaa !33
  %437 = load i32, ptr %22, align 4, !tbaa !16
  %438 = add nsw i32 %437, 2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %436, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !39
  %442 = load ptr, ptr %9, align 8, !tbaa !33
  %443 = load i32, ptr %20, align 4, !tbaa !16
  %444 = add nsw i32 %443, 2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %442, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !39
  %448 = fsub reassoc nsz arcp contract afn float %441, %447
  %449 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %450 = load float, ptr %449, align 4, !tbaa !39
  %451 = fmul reassoc nsz arcp contract afn float %448, %450
  %452 = fadd reassoc nsz arcp contract afn float %435, %451
  %453 = load ptr, ptr %9, align 8, !tbaa !33
  %454 = load i32, ptr %24, align 4, !tbaa !16
  %455 = add nsw i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %453, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !39
  %459 = load ptr, ptr %9, align 8, !tbaa !33
  %460 = load i32, ptr %20, align 4, !tbaa !16
  %461 = add nsw i32 %460, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %459, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !39
  %465 = fsub reassoc nsz arcp contract afn float %458, %464
  %466 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %467 = load float, ptr %466, align 8, !tbaa !39
  %468 = fmul reassoc nsz arcp contract afn float %465, %467
  %469 = fadd reassoc nsz arcp contract afn float %452, %468
  %470 = load ptr, ptr %9, align 8, !tbaa !33
  %471 = load i32, ptr %26, align 4, !tbaa !16
  %472 = add nsw i32 %471, 2
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %470, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !39
  %476 = load ptr, ptr %9, align 8, !tbaa !33
  %477 = load i32, ptr %24, align 4, !tbaa !16
  %478 = add nsw i32 %477, 2
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds float, ptr %476, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !39
  %482 = fsub reassoc nsz arcp contract afn float %475, %481
  %483 = load ptr, ptr %9, align 8, !tbaa !33
  %484 = load i32, ptr %22, align 4, !tbaa !16
  %485 = add nsw i32 %484, 2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %483, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !39
  %489 = fsub reassoc nsz arcp contract afn float %482, %488
  %490 = load ptr, ptr %9, align 8, !tbaa !33
  %491 = load i32, ptr %20, align 4, !tbaa !16
  %492 = add nsw i32 %491, 2
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %490, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !39
  %496 = fadd reassoc nsz arcp contract afn float %489, %495
  %497 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %498 = load float, ptr %497, align 4, !tbaa !39
  %499 = fmul reassoc nsz arcp contract afn float %496, %498
  %500 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %501 = load float, ptr %500, align 8, !tbaa !39
  %502 = fmul reassoc nsz arcp contract afn float %499, %501
  %503 = fadd reassoc nsz arcp contract afn float %469, %502
  %504 = load ptr, ptr %15, align 8, !tbaa !33
  %505 = getelementptr inbounds float, ptr %504, i64 2
  store float %503, ptr %505, align 4, !tbaa !39
  br label %1056

506:                                              ; preds = %231, %159
  %507 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %508 = load float, ptr %507, align 16, !tbaa !39
  %509 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %510 = load float, ptr %509, align 4, !tbaa !39
  %511 = fcmp reassoc nsz arcp contract afn ogt float %508, %510
  br i1 %511, label %512, label %786

512:                                              ; preds = %506
  %513 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %514 = load float, ptr %513, align 8, !tbaa !39
  %515 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %516 = load float, ptr %515, align 4, !tbaa !39
  %517 = fcmp reassoc nsz arcp contract afn ogt float %514, %516
  br i1 %517, label %518, label %786

518:                                              ; preds = %512
  %519 = load ptr, ptr %9, align 8, !tbaa !33
  %520 = load i32, ptr %20, align 4, !tbaa !16
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %519, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !39
  %524 = load ptr, ptr %9, align 8, !tbaa !33
  %525 = load i32, ptr %21, align 4, !tbaa !16
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %524, i64 %526
  %528 = load float, ptr %527, align 4, !tbaa !39
  %529 = load ptr, ptr %9, align 8, !tbaa !33
  %530 = load i32, ptr %20, align 4, !tbaa !16
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !39
  %534 = fsub reassoc nsz arcp contract afn float %528, %533
  %535 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %536 = load float, ptr %535, align 16, !tbaa !39
  %537 = fmul reassoc nsz arcp contract afn float %534, %536
  %538 = fadd reassoc nsz arcp contract afn float %523, %537
  %539 = load ptr, ptr %9, align 8, !tbaa !33
  %540 = load i32, ptr %27, align 4, !tbaa !16
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %539, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !39
  %544 = load ptr, ptr %9, align 8, !tbaa !33
  %545 = load i32, ptr %25, align 4, !tbaa !16
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %544, i64 %546
  %548 = load float, ptr %547, align 4, !tbaa !39
  %549 = fsub reassoc nsz arcp contract afn float %543, %548
  %550 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %551 = load float, ptr %550, align 4, !tbaa !39
  %552 = fmul reassoc nsz arcp contract afn float %549, %551
  %553 = fadd reassoc nsz arcp contract afn float %538, %552
  %554 = load ptr, ptr %9, align 8, !tbaa !33
  %555 = load i32, ptr %24, align 4, !tbaa !16
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %554, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !39
  %559 = load ptr, ptr %9, align 8, !tbaa !33
  %560 = load i32, ptr %20, align 4, !tbaa !16
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %559, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !39
  %564 = fsub reassoc nsz arcp contract afn float %558, %563
  %565 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %566 = load float, ptr %565, align 8, !tbaa !39
  %567 = fmul reassoc nsz arcp contract afn float %564, %566
  %568 = fadd reassoc nsz arcp contract afn float %553, %567
  %569 = load ptr, ptr %9, align 8, !tbaa !33
  %570 = load i32, ptr %25, align 4, !tbaa !16
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %569, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !39
  %574 = load ptr, ptr %9, align 8, !tbaa !33
  %575 = load i32, ptr %24, align 4, !tbaa !16
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %574, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !39
  %579 = fsub reassoc nsz arcp contract afn float %573, %578
  %580 = load ptr, ptr %9, align 8, !tbaa !33
  %581 = load i32, ptr %21, align 4, !tbaa !16
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %580, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !39
  %585 = fsub reassoc nsz arcp contract afn float %579, %584
  %586 = load ptr, ptr %9, align 8, !tbaa !33
  %587 = load i32, ptr %20, align 4, !tbaa !16
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %586, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !39
  %591 = fadd reassoc nsz arcp contract afn float %585, %590
  %592 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %593 = load float, ptr %592, align 16, !tbaa !39
  %594 = fmul reassoc nsz arcp contract afn float %591, %593
  %595 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %596 = load float, ptr %595, align 8, !tbaa !39
  %597 = fmul reassoc nsz arcp contract afn float %594, %596
  %598 = fadd reassoc nsz arcp contract afn float %568, %597
  %599 = load ptr, ptr %15, align 8, !tbaa !33
  %600 = getelementptr inbounds float, ptr %599, i64 0
  store float %598, ptr %600, align 4, !tbaa !39
  %601 = load ptr, ptr %9, align 8, !tbaa !33
  %602 = load i32, ptr %20, align 4, !tbaa !16
  %603 = add nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %601, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !39
  %607 = load ptr, ptr %9, align 8, !tbaa !33
  %608 = load i32, ptr %21, align 4, !tbaa !16
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %607, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !39
  %613 = load ptr, ptr %9, align 8, !tbaa !33
  %614 = load i32, ptr %20, align 4, !tbaa !16
  %615 = add nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %613, i64 %616
  %618 = load float, ptr %617, align 4, !tbaa !39
  %619 = fsub reassoc nsz arcp contract afn float %612, %618
  %620 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %621 = load float, ptr %620, align 16, !tbaa !39
  %622 = fmul reassoc nsz arcp contract afn float %619, %621
  %623 = fadd reassoc nsz arcp contract afn float %606, %622
  %624 = load ptr, ptr %9, align 8, !tbaa !33
  %625 = load i32, ptr %27, align 4, !tbaa !16
  %626 = add nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %624, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !39
  %630 = load ptr, ptr %9, align 8, !tbaa !33
  %631 = load i32, ptr %25, align 4, !tbaa !16
  %632 = add nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %630, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !39
  %636 = fsub reassoc nsz arcp contract afn float %629, %635
  %637 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %638 = load float, ptr %637, align 4, !tbaa !39
  %639 = fmul reassoc nsz arcp contract afn float %636, %638
  %640 = fadd reassoc nsz arcp contract afn float %623, %639
  %641 = load ptr, ptr %9, align 8, !tbaa !33
  %642 = load i32, ptr %24, align 4, !tbaa !16
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %641, i64 %644
  %646 = load float, ptr %645, align 4, !tbaa !39
  %647 = load ptr, ptr %9, align 8, !tbaa !33
  %648 = load i32, ptr %20, align 4, !tbaa !16
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds float, ptr %647, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !39
  %653 = fsub reassoc nsz arcp contract afn float %646, %652
  %654 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %655 = load float, ptr %654, align 8, !tbaa !39
  %656 = fmul reassoc nsz arcp contract afn float %653, %655
  %657 = fadd reassoc nsz arcp contract afn float %640, %656
  %658 = load ptr, ptr %9, align 8, !tbaa !33
  %659 = load i32, ptr %25, align 4, !tbaa !16
  %660 = add nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %658, i64 %661
  %663 = load float, ptr %662, align 4, !tbaa !39
  %664 = load ptr, ptr %9, align 8, !tbaa !33
  %665 = load i32, ptr %24, align 4, !tbaa !16
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %664, i64 %667
  %669 = load float, ptr %668, align 4, !tbaa !39
  %670 = fsub reassoc nsz arcp contract afn float %663, %669
  %671 = load ptr, ptr %9, align 8, !tbaa !33
  %672 = load i32, ptr %21, align 4, !tbaa !16
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %671, i64 %674
  %676 = load float, ptr %675, align 4, !tbaa !39
  %677 = fsub reassoc nsz arcp contract afn float %670, %676
  %678 = load ptr, ptr %9, align 8, !tbaa !33
  %679 = load i32, ptr %20, align 4, !tbaa !16
  %680 = add nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %678, i64 %681
  %683 = load float, ptr %682, align 4, !tbaa !39
  %684 = fadd reassoc nsz arcp contract afn float %677, %683
  %685 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %686 = load float, ptr %685, align 16, !tbaa !39
  %687 = fmul reassoc nsz arcp contract afn float %684, %686
  %688 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %689 = load float, ptr %688, align 8, !tbaa !39
  %690 = fmul reassoc nsz arcp contract afn float %687, %689
  %691 = fadd reassoc nsz arcp contract afn float %657, %690
  %692 = load ptr, ptr %15, align 8, !tbaa !33
  %693 = getelementptr inbounds float, ptr %692, i64 1
  store float %691, ptr %693, align 4, !tbaa !39
  %694 = load ptr, ptr %9, align 8, !tbaa !33
  %695 = load i32, ptr %20, align 4, !tbaa !16
  %696 = add nsw i32 %695, 2
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %694, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !39
  %700 = load ptr, ptr %9, align 8, !tbaa !33
  %701 = load i32, ptr %21, align 4, !tbaa !16
  %702 = add nsw i32 %701, 2
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %700, i64 %703
  %705 = load float, ptr %704, align 4, !tbaa !39
  %706 = load ptr, ptr %9, align 8, !tbaa !33
  %707 = load i32, ptr %20, align 4, !tbaa !16
  %708 = add nsw i32 %707, 2
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %706, i64 %709
  %711 = load float, ptr %710, align 4, !tbaa !39
  %712 = fsub reassoc nsz arcp contract afn float %705, %711
  %713 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %714 = load float, ptr %713, align 16, !tbaa !39
  %715 = fmul reassoc nsz arcp contract afn float %712, %714
  %716 = fadd reassoc nsz arcp contract afn float %699, %715
  %717 = load ptr, ptr %9, align 8, !tbaa !33
  %718 = load i32, ptr %27, align 4, !tbaa !16
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %717, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !39
  %722 = load ptr, ptr %9, align 8, !tbaa !33
  %723 = load i32, ptr %25, align 4, !tbaa !16
  %724 = add nsw i32 %723, 2
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %722, i64 %725
  %727 = load float, ptr %726, align 4, !tbaa !39
  %728 = fsub reassoc nsz arcp contract afn float %721, %727
  %729 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %730 = load float, ptr %729, align 4, !tbaa !39
  %731 = fmul reassoc nsz arcp contract afn float %728, %730
  %732 = fadd reassoc nsz arcp contract afn float %716, %731
  %733 = load ptr, ptr %9, align 8, !tbaa !33
  %734 = load i32, ptr %24, align 4, !tbaa !16
  %735 = add nsw i32 %734, 2
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds float, ptr %733, i64 %736
  %738 = load float, ptr %737, align 4, !tbaa !39
  %739 = load ptr, ptr %9, align 8, !tbaa !33
  %740 = load i32, ptr %20, align 4, !tbaa !16
  %741 = add nsw i32 %740, 2
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds float, ptr %739, i64 %742
  %744 = load float, ptr %743, align 4, !tbaa !39
  %745 = fsub reassoc nsz arcp contract afn float %738, %744
  %746 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %747 = load float, ptr %746, align 8, !tbaa !39
  %748 = fmul reassoc nsz arcp contract afn float %745, %747
  %749 = fadd reassoc nsz arcp contract afn float %732, %748
  %750 = load ptr, ptr %9, align 8, !tbaa !33
  %751 = load i32, ptr %25, align 4, !tbaa !16
  %752 = add nsw i32 %751, 2
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %750, i64 %753
  %755 = load float, ptr %754, align 4, !tbaa !39
  %756 = load ptr, ptr %9, align 8, !tbaa !33
  %757 = load i32, ptr %24, align 4, !tbaa !16
  %758 = add nsw i32 %757, 2
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds float, ptr %756, i64 %759
  %761 = load float, ptr %760, align 4, !tbaa !39
  %762 = fsub reassoc nsz arcp contract afn float %755, %761
  %763 = load ptr, ptr %9, align 8, !tbaa !33
  %764 = load i32, ptr %21, align 4, !tbaa !16
  %765 = add nsw i32 %764, 2
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds float, ptr %763, i64 %766
  %768 = load float, ptr %767, align 4, !tbaa !39
  %769 = fsub reassoc nsz arcp contract afn float %762, %768
  %770 = load ptr, ptr %9, align 8, !tbaa !33
  %771 = load i32, ptr %20, align 4, !tbaa !16
  %772 = add nsw i32 %771, 2
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds float, ptr %770, i64 %773
  %775 = load float, ptr %774, align 4, !tbaa !39
  %776 = fadd reassoc nsz arcp contract afn float %769, %775
  %777 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %778 = load float, ptr %777, align 16, !tbaa !39
  %779 = fmul reassoc nsz arcp contract afn float %776, %778
  %780 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %781 = load float, ptr %780, align 8, !tbaa !39
  %782 = fmul reassoc nsz arcp contract afn float %779, %781
  %783 = fadd reassoc nsz arcp contract afn float %749, %782
  %784 = load ptr, ptr %15, align 8, !tbaa !33
  %785 = getelementptr inbounds float, ptr %784, i64 2
  store float %783, ptr %785, align 4, !tbaa !39
  br label %1055

786:                                              ; preds = %512, %506
  %787 = load ptr, ptr %9, align 8, !tbaa !33
  %788 = load i32, ptr %20, align 4, !tbaa !16
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds float, ptr %787, i64 %789
  %791 = load float, ptr %790, align 4, !tbaa !39
  %792 = load ptr, ptr %9, align 8, !tbaa !33
  %793 = load i32, ptr %21, align 4, !tbaa !16
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds float, ptr %792, i64 %794
  %796 = load float, ptr %795, align 4, !tbaa !39
  %797 = load ptr, ptr %9, align 8, !tbaa !33
  %798 = load i32, ptr %20, align 4, !tbaa !16
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %797, i64 %799
  %801 = load float, ptr %800, align 4, !tbaa !39
  %802 = fsub reassoc nsz arcp contract afn float %796, %801
  %803 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %804 = load float, ptr %803, align 16, !tbaa !39
  %805 = fmul reassoc nsz arcp contract afn float %802, %804
  %806 = fadd reassoc nsz arcp contract afn float %791, %805
  %807 = load ptr, ptr %9, align 8, !tbaa !33
  %808 = load i32, ptr %22, align 4, !tbaa !16
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds float, ptr %807, i64 %809
  %811 = load float, ptr %810, align 4, !tbaa !39
  %812 = load ptr, ptr %9, align 8, !tbaa !33
  %813 = load i32, ptr %20, align 4, !tbaa !16
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds float, ptr %812, i64 %814
  %816 = load float, ptr %815, align 4, !tbaa !39
  %817 = fsub reassoc nsz arcp contract afn float %811, %816
  %818 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %819 = load float, ptr %818, align 4, !tbaa !39
  %820 = fmul reassoc nsz arcp contract afn float %817, %819
  %821 = fadd reassoc nsz arcp contract afn float %806, %820
  %822 = load ptr, ptr %9, align 8, !tbaa !33
  %823 = load i32, ptr %27, align 4, !tbaa !16
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds float, ptr %822, i64 %824
  %826 = load float, ptr %825, align 4, !tbaa !39
  %827 = load ptr, ptr %9, align 8, !tbaa !33
  %828 = load i32, ptr %23, align 4, !tbaa !16
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %827, i64 %829
  %831 = load float, ptr %830, align 4, !tbaa !39
  %832 = fsub reassoc nsz arcp contract afn float %826, %831
  %833 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %834 = load float, ptr %833, align 8, !tbaa !39
  %835 = fmul reassoc nsz arcp contract afn float %832, %834
  %836 = fadd reassoc nsz arcp contract afn float %821, %835
  %837 = load ptr, ptr %9, align 8, !tbaa !33
  %838 = load i32, ptr %23, align 4, !tbaa !16
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds float, ptr %837, i64 %839
  %841 = load float, ptr %840, align 4, !tbaa !39
  %842 = load ptr, ptr %9, align 8, !tbaa !33
  %843 = load i32, ptr %21, align 4, !tbaa !16
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds float, ptr %842, i64 %844
  %846 = load float, ptr %845, align 4, !tbaa !39
  %847 = fsub reassoc nsz arcp contract afn float %841, %846
  %848 = load ptr, ptr %9, align 8, !tbaa !33
  %849 = load i32, ptr %22, align 4, !tbaa !16
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds float, ptr %848, i64 %850
  %852 = load float, ptr %851, align 4, !tbaa !39
  %853 = fsub reassoc nsz arcp contract afn float %847, %852
  %854 = load ptr, ptr %9, align 8, !tbaa !33
  %855 = load i32, ptr %20, align 4, !tbaa !16
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds float, ptr %854, i64 %856
  %858 = load float, ptr %857, align 4, !tbaa !39
  %859 = fadd reassoc nsz arcp contract afn float %853, %858
  %860 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %861 = load float, ptr %860, align 16, !tbaa !39
  %862 = fmul reassoc nsz arcp contract afn float %859, %861
  %863 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %864 = load float, ptr %863, align 4, !tbaa !39
  %865 = fmul reassoc nsz arcp contract afn float %862, %864
  %866 = fadd reassoc nsz arcp contract afn float %836, %865
  %867 = load ptr, ptr %15, align 8, !tbaa !33
  %868 = getelementptr inbounds float, ptr %867, i64 0
  store float %866, ptr %868, align 4, !tbaa !39
  %869 = load ptr, ptr %9, align 8, !tbaa !33
  %870 = load i32, ptr %20, align 4, !tbaa !16
  %871 = add nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds float, ptr %869, i64 %872
  %874 = load float, ptr %873, align 4, !tbaa !39
  %875 = load ptr, ptr %9, align 8, !tbaa !33
  %876 = load i32, ptr %21, align 4, !tbaa !16
  %877 = add nsw i32 %876, 1
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds float, ptr %875, i64 %878
  %880 = load float, ptr %879, align 4, !tbaa !39
  %881 = load ptr, ptr %9, align 8, !tbaa !33
  %882 = load i32, ptr %20, align 4, !tbaa !16
  %883 = add nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds float, ptr %881, i64 %884
  %886 = load float, ptr %885, align 4, !tbaa !39
  %887 = fsub reassoc nsz arcp contract afn float %880, %886
  %888 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %889 = load float, ptr %888, align 16, !tbaa !39
  %890 = fmul reassoc nsz arcp contract afn float %887, %889
  %891 = fadd reassoc nsz arcp contract afn float %874, %890
  %892 = load ptr, ptr %9, align 8, !tbaa !33
  %893 = load i32, ptr %22, align 4, !tbaa !16
  %894 = add nsw i32 %893, 1
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds float, ptr %892, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !39
  %898 = load ptr, ptr %9, align 8, !tbaa !33
  %899 = load i32, ptr %20, align 4, !tbaa !16
  %900 = add nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds float, ptr %898, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !39
  %904 = fsub reassoc nsz arcp contract afn float %897, %903
  %905 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %906 = load float, ptr %905, align 4, !tbaa !39
  %907 = fmul reassoc nsz arcp contract afn float %904, %906
  %908 = fadd reassoc nsz arcp contract afn float %891, %907
  %909 = load ptr, ptr %9, align 8, !tbaa !33
  %910 = load i32, ptr %27, align 4, !tbaa !16
  %911 = add nsw i32 %910, 1
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds float, ptr %909, i64 %912
  %914 = load float, ptr %913, align 4, !tbaa !39
  %915 = load ptr, ptr %9, align 8, !tbaa !33
  %916 = load i32, ptr %23, align 4, !tbaa !16
  %917 = add nsw i32 %916, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds float, ptr %915, i64 %918
  %920 = load float, ptr %919, align 4, !tbaa !39
  %921 = fsub reassoc nsz arcp contract afn float %914, %920
  %922 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %923 = load float, ptr %922, align 8, !tbaa !39
  %924 = fmul reassoc nsz arcp contract afn float %921, %923
  %925 = fadd reassoc nsz arcp contract afn float %908, %924
  %926 = load ptr, ptr %9, align 8, !tbaa !33
  %927 = load i32, ptr %23, align 4, !tbaa !16
  %928 = add nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds float, ptr %926, i64 %929
  %931 = load float, ptr %930, align 4, !tbaa !39
  %932 = load ptr, ptr %9, align 8, !tbaa !33
  %933 = load i32, ptr %21, align 4, !tbaa !16
  %934 = add nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds float, ptr %932, i64 %935
  %937 = load float, ptr %936, align 4, !tbaa !39
  %938 = fsub reassoc nsz arcp contract afn float %931, %937
  %939 = load ptr, ptr %9, align 8, !tbaa !33
  %940 = load i32, ptr %22, align 4, !tbaa !16
  %941 = add nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds float, ptr %939, i64 %942
  %944 = load float, ptr %943, align 4, !tbaa !39
  %945 = fsub reassoc nsz arcp contract afn float %938, %944
  %946 = load ptr, ptr %9, align 8, !tbaa !33
  %947 = load i32, ptr %20, align 4, !tbaa !16
  %948 = add nsw i32 %947, 1
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds float, ptr %946, i64 %949
  %951 = load float, ptr %950, align 4, !tbaa !39
  %952 = fadd reassoc nsz arcp contract afn float %945, %951
  %953 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %954 = load float, ptr %953, align 16, !tbaa !39
  %955 = fmul reassoc nsz arcp contract afn float %952, %954
  %956 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %957 = load float, ptr %956, align 4, !tbaa !39
  %958 = fmul reassoc nsz arcp contract afn float %955, %957
  %959 = fadd reassoc nsz arcp contract afn float %925, %958
  %960 = load ptr, ptr %15, align 8, !tbaa !33
  %961 = getelementptr inbounds float, ptr %960, i64 1
  store float %959, ptr %961, align 4, !tbaa !39
  %962 = load ptr, ptr %9, align 8, !tbaa !33
  %963 = load i32, ptr %20, align 4, !tbaa !16
  %964 = add nsw i32 %963, 2
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %962, i64 %965
  %967 = load float, ptr %966, align 4, !tbaa !39
  %968 = load ptr, ptr %9, align 8, !tbaa !33
  %969 = load i32, ptr %21, align 4, !tbaa !16
  %970 = add nsw i32 %969, 2
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds float, ptr %968, i64 %971
  %973 = load float, ptr %972, align 4, !tbaa !39
  %974 = load ptr, ptr %9, align 8, !tbaa !33
  %975 = load i32, ptr %20, align 4, !tbaa !16
  %976 = add nsw i32 %975, 2
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds float, ptr %974, i64 %977
  %979 = load float, ptr %978, align 4, !tbaa !39
  %980 = fsub reassoc nsz arcp contract afn float %973, %979
  %981 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %982 = load float, ptr %981, align 16, !tbaa !39
  %983 = fmul reassoc nsz arcp contract afn float %980, %982
  %984 = fadd reassoc nsz arcp contract afn float %967, %983
  %985 = load ptr, ptr %9, align 8, !tbaa !33
  %986 = load i32, ptr %22, align 4, !tbaa !16
  %987 = add nsw i32 %986, 2
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %985, i64 %988
  %990 = load float, ptr %989, align 4, !tbaa !39
  %991 = load ptr, ptr %9, align 8, !tbaa !33
  %992 = load i32, ptr %20, align 4, !tbaa !16
  %993 = add nsw i32 %992, 2
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds float, ptr %991, i64 %994
  %996 = load float, ptr %995, align 4, !tbaa !39
  %997 = fsub reassoc nsz arcp contract afn float %990, %996
  %998 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %999 = load float, ptr %998, align 4, !tbaa !39
  %1000 = fmul reassoc nsz arcp contract afn float %997, %999
  %1001 = fadd reassoc nsz arcp contract afn float %984, %1000
  %1002 = load ptr, ptr %9, align 8, !tbaa !33
  %1003 = load i32, ptr %27, align 4, !tbaa !16
  %1004 = add nsw i32 %1003, 2
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds float, ptr %1002, i64 %1005
  %1007 = load float, ptr %1006, align 4, !tbaa !39
  %1008 = load ptr, ptr %9, align 8, !tbaa !33
  %1009 = load i32, ptr %23, align 4, !tbaa !16
  %1010 = add nsw i32 %1009, 2
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds float, ptr %1008, i64 %1011
  %1013 = load float, ptr %1012, align 4, !tbaa !39
  %1014 = fsub reassoc nsz arcp contract afn float %1007, %1013
  %1015 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %1016 = load float, ptr %1015, align 8, !tbaa !39
  %1017 = fmul reassoc nsz arcp contract afn float %1014, %1016
  %1018 = fadd reassoc nsz arcp contract afn float %1001, %1017
  %1019 = load ptr, ptr %9, align 8, !tbaa !33
  %1020 = load i32, ptr %23, align 4, !tbaa !16
  %1021 = add nsw i32 %1020, 2
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds float, ptr %1019, i64 %1022
  %1024 = load float, ptr %1023, align 4, !tbaa !39
  %1025 = load ptr, ptr %9, align 8, !tbaa !33
  %1026 = load i32, ptr %21, align 4, !tbaa !16
  %1027 = add nsw i32 %1026, 2
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds float, ptr %1025, i64 %1028
  %1030 = load float, ptr %1029, align 4, !tbaa !39
  %1031 = fsub reassoc nsz arcp contract afn float %1024, %1030
  %1032 = load ptr, ptr %9, align 8, !tbaa !33
  %1033 = load i32, ptr %22, align 4, !tbaa !16
  %1034 = add nsw i32 %1033, 2
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds float, ptr %1032, i64 %1035
  %1037 = load float, ptr %1036, align 4, !tbaa !39
  %1038 = fsub reassoc nsz arcp contract afn float %1031, %1037
  %1039 = load ptr, ptr %9, align 8, !tbaa !33
  %1040 = load i32, ptr %20, align 4, !tbaa !16
  %1041 = add nsw i32 %1040, 2
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds float, ptr %1039, i64 %1042
  %1044 = load float, ptr %1043, align 4, !tbaa !39
  %1045 = fadd reassoc nsz arcp contract afn float %1038, %1044
  %1046 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %1047 = load float, ptr %1046, align 16, !tbaa !39
  %1048 = fmul reassoc nsz arcp contract afn float %1045, %1047
  %1049 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %1050 = load float, ptr %1049, align 4, !tbaa !39
  %1051 = fmul reassoc nsz arcp contract afn float %1048, %1050
  %1052 = fadd reassoc nsz arcp contract afn float %1018, %1051
  %1053 = load ptr, ptr %15, align 8, !tbaa !33
  %1054 = getelementptr inbounds float, ptr %1053, i64 2
  store float %1052, ptr %1054, align 4, !tbaa !39
  br label %1055

1055:                                             ; preds = %786, %518
  br label %1056

1056:                                             ; preds = %1055, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load i64, ptr %12, align 8, !tbaa !35
  %1059 = add i64 %1058, 4
  store i64 %1059, ptr %12, align 8, !tbaa !35
  br label %33

1060:                                             ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @get_cache_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call ptr @g_get_user_cache_dir()
  %8 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %7, ptr noundef @.str.6, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %9, ptr noundef %10, ptr noundef null)
  store ptr %11, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = call i64 @g_strlcpy(ptr noundef %12, ptr noundef %13, i64 noundef 512)
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = call i64 @strlen(ptr noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = call i64 @strlen(ptr noundef %19) #15
  %21 = sub i64 512, %20
  %22 = call i64 @g_strlcpy(ptr noundef %18, ptr noundef @.str.7, i64 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  call void @g_free(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  call void @g_free(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare noalias ptr @g_build_filename(ptr noundef, ...) #2

declare ptr @g_get_user_cache_dir() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @calculate_clut_compressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca [512 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 48, ptr %7, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void @get_cache_filename(ptr noundef %14, ptr noundef %15)
  %16 = load i8, ptr %7, align 1, !tbaa !47
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %7, align 1, !tbaa !47
  %19 = zext i8 %18 to i32
  %20 = mul nsw i32 %17, %19
  %21 = load i8, ptr %7, align 1, !tbaa !47
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %20, %22
  %24 = mul nsw i32 %23, 3
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %10, align 8, !tbaa !35
  %26 = load i64, ptr %10, align 8, !tbaa !35
  %27 = call ptr @dt_alloc_align_float(i64 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !33
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %33 = xor i32 %32, -1
  %34 = and i32 0, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8)
  br label %37

37:                                               ; preds = %36, %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %40)
  store i8 0, ptr %7, align 1, !tbaa !47
  br label %63

41:                                               ; preds = %3
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = load i8, ptr %7, align 1, !tbaa !47
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %46 = call i32 @lut3d_get_cached_clut(ptr noundef %42, i32 noundef %44, ptr noundef %45)
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %7, align 1, !tbaa !47
  %48 = load i8, ptr %7, align 1, !tbaa !47
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [12288 x i8], ptr %52, i64 0, i64 0
  store ptr %53, ptr %11, align 8, !tbaa !41
  store i8 48, ptr %7, align 1, !tbaa !47
  %54 = load ptr, ptr %11, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !83
  %58 = load i8, ptr %7, align 1, !tbaa !47
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !33
  %61 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  call void @lut3d_decompress_clut(ptr noundef %54, i32 noundef %57, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %62

62:                                               ; preds = %50, %41
  br label %63

63:                                               ; preds = %62, %39
  %64 = load ptr, ptr %8, align 8, !tbaa !33
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %64, ptr %65, align 8, !tbaa !33
  %66 = load i8, ptr %7, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret i8 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_log(ptr noundef, ...) #2

declare i32 @lut3d_get_cached_clut(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lut3d_decompress_clut(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @calculate_clut_haldclut(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_imageio_png_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !41
  %19 = call i32 @dt_imageio_png_read_header(ptr noundef %18, ptr noundef %8)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %24 = xor i32 %23, -1
  %25 = and i32 0, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  call void (ptr, ...) @dt_control_log(ptr noundef %32, ptr noundef %33)
  store i16 0, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %338

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %37 = and i32 4, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %41 = xor i32 %40, -1
  %42 = and i32 0, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !90
  %49 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !92
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, i32 noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %44, %39, %35
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !92
  %58 = icmp ne i32 %57, 8
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !92
  %62 = icmp ne i32 %61, 16
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %66 = xor i32 %65, -1
  %67 = and i32 0, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !92
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, i32 noundef %71)
  br label %72

72:                                               ; preds = %69, %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #13
  %76 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !92
  call void (ptr, ...) @dt_control_log(ptr noundef %75, i32 noundef %77)
  %78 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = call i32 @fclose(ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 8
  %82 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 9
  call void @png_destroy_read_struct(ptr noundef %81, ptr noundef %82, ptr noundef null)
  store i16 0, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %338

83:                                               ; preds = %59, %55
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  store i16 2, ptr %10, align 2, !tbaa !37
  br label %84

84:                                               ; preds = %96, %83
  %85 = load i16, ptr %10, align 2, !tbaa !37
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %10, align 2, !tbaa !37
  %88 = zext i16 %87 to i32
  %89 = mul nsw i32 %86, %88
  %90 = load i16, ptr %10, align 2, !tbaa !37
  %91 = zext i16 %90 to i32
  %92 = mul nsw i32 %89, %91
  %93 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !85
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %84
  %97 = load i16, ptr %10, align 2, !tbaa !37
  %98 = add i16 %97, 1
  store i16 %98, ptr %10, align 2, !tbaa !37
  br label %84

99:                                               ; preds = %84
  %100 = load i16, ptr %10, align 2, !tbaa !37
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %10, align 2, !tbaa !37
  %103 = zext i16 %102 to i32
  %104 = mul nsw i32 %101, %103
  %105 = load i16, ptr %10, align 2, !tbaa !37
  %106 = zext i16 %105 to i32
  %107 = mul nsw i32 %104, %106
  %108 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !85
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %135

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %114 = xor i32 %113, -1
  %115 = and i32 0, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load i16, ptr %10, align 2, !tbaa !37
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !85
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, i32 noundef %119, i32 noundef %121)
  br label %122

122:                                              ; preds = %117, %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #13
  %126 = load i16, ptr %10, align 2, !tbaa !37
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !85
  call void (ptr, ...) @dt_control_log(ptr noundef %125, i32 noundef %127, i32 noundef %129)
  %130 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !93
  %132 = call i32 @fclose(ptr noundef %131)
  %133 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 8
  %134 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 9
  call void @png_destroy_read_struct(ptr noundef %133, ptr noundef %134, ptr noundef null)
  store i16 0, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %337

135:                                              ; preds = %99
  %136 = load i16, ptr %10, align 2, !tbaa !37
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %10, align 2, !tbaa !37
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 %139, %137
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %10, align 2, !tbaa !37
  %142 = load i16, ptr %10, align 2, !tbaa !37
  %143 = zext i16 %142 to i32
  %144 = icmp sgt i32 %143, 256
  br i1 %144, label %145, label %165

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %148 = xor i32 %147, -1
  %149 = and i32 0, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %146
  %152 = load i16, ptr %10, align 2, !tbaa !37
  %153 = zext i16 %152 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.17, i32 noundef %153)
  br label %154

154:                                              ; preds = %151, %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #13
  %158 = load i16, ptr %10, align 2, !tbaa !37
  %159 = zext i16 %158 to i32
  call void (ptr, ...) @dt_control_log(ptr noundef %157, i32 noundef %159)
  %160 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !93
  %162 = call i32 @fclose(ptr noundef %161)
  %163 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 8
  %164 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 9
  call void @png_destroy_read_struct(ptr noundef %163, ptr noundef %164, ptr noundef null)
  store i16 0, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %337

165:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %166 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !90
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !95
  %173 = call i64 @png_get_rowbytes(ptr noundef %170, ptr noundef %172)
  %174 = mul i64 %168, %173
  store i64 %174, ptr %11, align 8, !tbaa !35
  br label %175

175:                                              ; preds = %165
  %176 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %177 = and i32 4, %176
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %181 = xor i32 %180, -1
  %182 = and i32 0, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = load i64, ptr %11, align 8, !tbaa !35
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, i64 noundef %185)
  br label %186

186:                                              ; preds = %184, %179, %175
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !41
  %189 = load i64, ptr %11, align 8, !tbaa !35
  %190 = call ptr @dt_alloc_aligned(i64 noundef %189)
  store ptr %190, ptr %12, align 8, !tbaa !41
  %191 = load ptr, ptr %12, align 8, !tbaa !41
  %192 = icmp ne ptr %191, null
  br i1 %192, label %209, label %193

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %196 = xor i32 %195, -1
  %197 = and i32 0, %196
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20)
  br label %200

200:                                              ; preds = %199, %194
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %203)
  %204 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !93
  %206 = call i32 @fclose(ptr noundef %205)
  %207 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 8
  %208 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 9
  call void @png_destroy_read_struct(ptr noundef %207, ptr noundef %208, ptr noundef null)
  store i16 0, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %336

209:                                              ; preds = %188
  %210 = load ptr, ptr %12, align 8, !tbaa !41
  %211 = call i32 @dt_imageio_png_read_image(ptr noundef %8, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %216 = xor i32 %215, -1
  %217 = and i32 0, %216
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8, !tbaa !41
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.22, ptr noundef %220)
  br label %221

221:                                              ; preds = %219, %214
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #13
  %225 = load ptr, ptr %6, align 8, !tbaa !41
  call void (ptr, ...) @dt_control_log(ptr noundef %224, ptr noundef %225)
  %226 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %226) #13
  store i16 0, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %336

227:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %228 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 3
  %229 = load i32, ptr %228, align 4, !tbaa !90
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !90
  %233 = sext i32 %232 to i64
  %234 = mul i64 %230, %233
  %235 = mul i64 %234, 3
  store i64 %235, ptr %13, align 8, !tbaa !35
  br label %236

236:                                              ; preds = %227
  %237 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %238 = and i32 4, %237
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %236
  %241 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %242 = xor i32 %241, -1
  %243 = and i32 0, %242
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = load i64, ptr %13, align 8, !tbaa !35
  %247 = load i16, ptr %10, align 2, !tbaa !37
  %248 = zext i16 %247 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, i64 noundef %246, i32 noundef %248)
  br label %249

249:                                              ; preds = %245, %240, %236
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %252 = load i64, ptr %13, align 8, !tbaa !35
  %253 = call ptr @dt_alloc_align_float(i64 noundef %252)
  store ptr %253, ptr %14, align 8, !tbaa !33
  %254 = load ptr, ptr %14, align 8, !tbaa !33
  %255 = icmp ne ptr %254, null
  br i1 %255, label %268, label %256

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %259 = xor i32 %258, -1
  %260 = and i32 0, %259
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %257
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.25)
  br label %263

263:                                              ; preds = %262, %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %266)
  %267 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %267) #13
  store i16 0, ptr %4, align 2
  store i32 1, ptr %9, align 4
  br label %335

268:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %269 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 5
  %270 = load i32, ptr %269, align 4, !tbaa !92
  %271 = sitofp i32 %270 to float
  %272 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %271)
  %273 = fsub reassoc nsz arcp contract afn float %272, 1.000000e+00
  %274 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %273
  store float %274, ptr %15, align 4, !tbaa !39
  %275 = getelementptr inbounds nuw %struct.dt_imageio_png_t, ptr %8, i32 0, i32 5
  %276 = load i32, ptr %275, align 4, !tbaa !92
  %277 = icmp eq i32 %276, 8
  br i1 %277, label %278, label %299

278:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !35
  br label %279

279:                                              ; preds = %295, %278
  %280 = load i64, ptr %16, align 8, !tbaa !35
  %281 = load i64, ptr %13, align 8, !tbaa !35
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  store i32 24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %298

284:                                              ; preds = %279
  %285 = load ptr, ptr %12, align 8, !tbaa !41
  %286 = load i64, ptr %16, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !47
  %289 = uitofp i8 %288 to float
  %290 = load float, ptr %15, align 4, !tbaa !39
  %291 = fmul reassoc nsz arcp contract afn float %289, %290
  %292 = load ptr, ptr %14, align 8, !tbaa !33
  %293 = load i64, ptr %16, align 8, !tbaa !35
  %294 = getelementptr inbounds nuw float, ptr %292, i64 %293
  store float %291, ptr %294, align 4, !tbaa !39
  br label %295

295:                                              ; preds = %284
  %296 = load i64, ptr %16, align 8, !tbaa !35
  %297 = add i64 %296, 1
  store i64 %297, ptr %16, align 8, !tbaa !35
  br label %279

298:                                              ; preds = %283
  br label %330

299:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !35
  br label %300

300:                                              ; preds = %326, %299
  %301 = load i64, ptr %17, align 8, !tbaa !35
  %302 = load i64, ptr %13, align 8, !tbaa !35
  %303 = icmp ult i64 %301, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 27, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %329

305:                                              ; preds = %300
  %306 = load ptr, ptr %12, align 8, !tbaa !41
  %307 = load i64, ptr %17, align 8, !tbaa !35
  %308 = mul i64 2, %307
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !47
  %311 = uitofp i8 %310 to float
  %312 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %311
  %313 = load ptr, ptr %12, align 8, !tbaa !41
  %314 = load i64, ptr %17, align 8, !tbaa !35
  %315 = mul i64 2, %314
  %316 = add i64 %315, 1
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !47
  %319 = uitofp i8 %318 to float
  %320 = fadd reassoc nsz arcp contract afn float %312, %319
  %321 = load float, ptr %15, align 4, !tbaa !39
  %322 = fmul reassoc nsz arcp contract afn float %320, %321
  %323 = load ptr, ptr %14, align 8, !tbaa !33
  %324 = load i64, ptr %17, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw float, ptr %323, i64 %324
  store float %322, ptr %325, align 4, !tbaa !39
  br label %326

326:                                              ; preds = %305
  %327 = load i64, ptr %17, align 8, !tbaa !35
  %328 = add i64 %327, 1
  store i64 %328, ptr %17, align 8, !tbaa !35
  br label %300

329:                                              ; preds = %304
  br label %330

330:                                              ; preds = %329, %298
  %331 = load ptr, ptr %12, align 8, !tbaa !41
  call void @free(ptr noundef %331) #13
  %332 = load ptr, ptr %14, align 8, !tbaa !33
  %333 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %332, ptr %333, align 8, !tbaa !33
  %334 = load i16, ptr %10, align 2, !tbaa !37
  store i16 %334, ptr %4, align 2
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %335

335:                                              ; preds = %330, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %336

336:                                              ; preds = %335, %223, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %337

337:                                              ; preds = %336, %156, %124
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  br label %338

338:                                              ; preds = %337, %74, %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #13
  %339 = load i16, ptr %4, align 2
  ret i16 %339
}

declare i32 @dt_imageio_png_read_header(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @png_get_rowbytes(ptr noundef, ptr noundef) #2

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare i32 @dt_imageio_png_read_image(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: nounwind uwtable
define hidden double @dt_atof(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.27, i64 noundef 3) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.28, i64 noundef 3) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %1
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %214

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store double 0.000000e+00, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store double 0.000000e+00, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store double 1.000000e+00, ptr %6, align 8, !tbaa !96
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8, !tbaa !41
  store double 1.000000e+00, ptr %6, align 8, !tbaa !96
  br label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %3, align 8, !tbaa !41
  store double -1.000000e+00, ptr %6, align 8, !tbaa !96
  br label %41

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.29, i64 noundef 3) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !41
  %48 = call i32 @strncmp(ptr noundef %47, ptr noundef @.str.30, i64 noundef 3) #15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %42
  %51 = load double, ptr %6, align 8, !tbaa !96
  %52 = fmul reassoc nsz arcp contract afn double %51, 0x7FF0000000000000
  store double %52, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %213

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %54, ptr %8, align 8, !tbaa !41
  br label %55

55:                                               ; preds = %67, %53
  %56 = load ptr, ptr %3, align 8, !tbaa !41
  %57 = load i8, ptr %56, align 1, !tbaa !47
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !41
  %62 = load i8, ptr %61, align 1, !tbaa !47
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 57
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i1 [ false, %55 ], [ %64, %60 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %3, align 8, !tbaa !41
  br label %55

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %71 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %71, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store double 1.000000e+00, ptr %10, align 8, !tbaa !96
  br label %72

72:                                               ; preds = %76, %70
  %73 = load ptr, ptr %9, align 8, !tbaa !41
  %74 = load ptr, ptr %8, align 8, !tbaa !41
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !41
  %78 = getelementptr inbounds i8, ptr %77, i32 -1
  store ptr %78, ptr %9, align 8, !tbaa !41
  %79 = load ptr, ptr %9, align 8, !tbaa !41
  %80 = load i8, ptr %79, align 1, !tbaa !47
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = sitofp i32 %82 to double
  %84 = load double, ptr %10, align 8, !tbaa !96
  %85 = fmul reassoc nsz arcp contract afn double %83, %84
  %86 = load double, ptr %4, align 8, !tbaa !96
  %87 = fadd reassoc nsz arcp contract afn double %86, %85
  store double %87, ptr %4, align 8, !tbaa !96
  %88 = load double, ptr %10, align 8, !tbaa !96
  %89 = fmul reassoc nsz arcp contract afn double %88, 1.000000e+01
  store double %89, ptr %10, align 8, !tbaa !96
  br label %72

90:                                               ; preds = %72
  %91 = load ptr, ptr %3, align 8, !tbaa !41
  %92 = load i8, ptr %91, align 1, !tbaa !47
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 46
  br i1 %94, label %95, label %138

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %98 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %98, ptr %11, align 8, !tbaa !41
  br label %99

99:                                               ; preds = %111, %95
  %100 = load ptr, ptr %3, align 8, !tbaa !41
  %101 = load i8, ptr %100, align 1, !tbaa !47
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !41
  %106 = load i8, ptr %105, align 1, !tbaa !47
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 57
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi i1 [ false, %99 ], [ %108, %104 ]
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load ptr, ptr %3, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %3, align 8, !tbaa !41
  br label %99

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %115 = load ptr, ptr %3, align 8, !tbaa !41
  store ptr %115, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store double 1.000000e+00, ptr %13, align 8, !tbaa !96
  br label %116

116:                                              ; preds = %120, %114
  %117 = load ptr, ptr %12, align 8, !tbaa !41
  %118 = load ptr, ptr %11, align 8, !tbaa !41
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = load ptr, ptr %12, align 8, !tbaa !41
  %122 = getelementptr inbounds i8, ptr %121, i32 -1
  store ptr %122, ptr %12, align 8, !tbaa !41
  %123 = load ptr, ptr %12, align 8, !tbaa !41
  %124 = load i8, ptr %123, align 1, !tbaa !47
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = sitofp i32 %126 to double
  %128 = load double, ptr %13, align 8, !tbaa !96
  %129 = fmul reassoc nsz arcp contract afn double %127, %128
  %130 = load double, ptr %5, align 8, !tbaa !96
  %131 = fadd reassoc nsz arcp contract afn double %130, %129
  store double %131, ptr %5, align 8, !tbaa !96
  %132 = load double, ptr %13, align 8, !tbaa !96
  %133 = fmul reassoc nsz arcp contract afn double %132, 1.000000e+01
  store double %133, ptr %13, align 8, !tbaa !96
  br label %116

134:                                              ; preds = %116
  %135 = load double, ptr %13, align 8, !tbaa !96
  %136 = load double, ptr %5, align 8, !tbaa !96
  %137 = fdiv reassoc nsz arcp contract afn double %136, %135
  store double %137, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %138

138:                                              ; preds = %134, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %139 = load double, ptr %6, align 8, !tbaa !96
  %140 = load double, ptr %4, align 8, !tbaa !96
  %141 = load double, ptr %5, align 8, !tbaa !96
  %142 = fadd reassoc nsz arcp contract afn double %140, %141
  %143 = fmul reassoc nsz arcp contract afn double %139, %142
  store double %143, ptr %14, align 8, !tbaa !96
  %144 = load ptr, ptr %3, align 8, !tbaa !41
  %145 = load i8, ptr %144, align 1, !tbaa !47
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 101
  br i1 %147, label %153, label %148

148:                                              ; preds = %138
  %149 = load ptr, ptr %3, align 8, !tbaa !41
  %150 = load i8, ptr %149, align 1, !tbaa !47
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 69
  br i1 %152, label %153, label %211

153:                                              ; preds = %148, %138
  %154 = load ptr, ptr %3, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store double 1.000000e+00, ptr %15, align 8, !tbaa !96
  %156 = load ptr, ptr %3, align 8, !tbaa !41
  %157 = load i8, ptr %156, align 1, !tbaa !47
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 43
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %3, align 8, !tbaa !41
  store double 1.000000e+00, ptr %15, align 8, !tbaa !96
  br label %172

163:                                              ; preds = %153
  %164 = load ptr, ptr %3, align 8, !tbaa !41
  %165 = load i8, ptr %164, align 1, !tbaa !47
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 45
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %3, align 8, !tbaa !41
  store double -1.000000e+00, ptr %15, align 8, !tbaa !96
  br label %171

171:                                              ; preds = %168, %163
  br label %172

172:                                              ; preds = %171, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store double 0.000000e+00, ptr %16, align 8, !tbaa !96
  br label %173

173:                                              ; preds = %185, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !41
  %175 = load i8, ptr %174, align 1, !tbaa !47
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 48
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8, !tbaa !41
  %180 = load i8, ptr %179, align 1, !tbaa !47
  %181 = sext i8 %180 to i32
  %182 = icmp sle i32 %181, 57
  br label %183

183:                                              ; preds = %178, %173
  %184 = phi i1 [ false, %173 ], [ %182, %178 ]
  br i1 %184, label %185, label %197

185:                                              ; preds = %183
  %186 = load double, ptr %16, align 8, !tbaa !96
  %187 = fmul reassoc nsz arcp contract afn double %186, 1.000000e+01
  store double %187, ptr %16, align 8, !tbaa !96
  %188 = load ptr, ptr %3, align 8, !tbaa !41
  %189 = load i8, ptr %188, align 1, !tbaa !47
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 48
  %192 = sitofp i32 %191 to double
  %193 = load double, ptr %16, align 8, !tbaa !96
  %194 = fadd reassoc nsz arcp contract afn double %193, %192
  store double %194, ptr %16, align 8, !tbaa !96
  %195 = load ptr, ptr %3, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %3, align 8, !tbaa !41
  br label %173

197:                                              ; preds = %183
  %198 = load double, ptr %15, align 8, !tbaa !96
  %199 = fcmp reassoc nsz arcp contract afn ogt double %198, 0.000000e+00
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load double, ptr %16, align 8, !tbaa !96
  %202 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %201)
  %203 = load double, ptr %14, align 8, !tbaa !96
  %204 = fmul reassoc nsz arcp contract afn double %203, %202
  store double %204, ptr %14, align 8, !tbaa !96
  br label %210

205:                                              ; preds = %197
  %206 = load double, ptr %16, align 8, !tbaa !96
  %207 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %206)
  %208 = load double, ptr %14, align 8, !tbaa !96
  %209 = fdiv reassoc nsz arcp contract afn double %208, %207
  store double %209, ptr %14, align 8, !tbaa !96
  br label %210

210:                                              ; preds = %205, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %211

211:                                              ; preds = %210, %148
  %212 = load double, ptr %14, align 8, !tbaa !96
  store double %212, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %213

213:                                              ; preds = %211, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %214

214:                                              ; preds = %213, %24
  %215 = load double, ptr %2, align 8
  ret double %215
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #9

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @parse_cube_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 50, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = getelementptr inbounds [50 x i8], ptr %12, i64 0
  %14 = getelementptr inbounds [50 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %15, ptr %10, align 8, !tbaa !41
  br label %16

16:                                               ; preds = %106, %2
  %17 = load ptr, ptr %10, align 8, !tbaa !41
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i8, ptr %7, align 1, !tbaa !47
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 50
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ %24, %21 ]
  br i1 %26, label %27, label %107

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8, !tbaa !41
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !41
  %34 = load i8, ptr %33, align 1, !tbaa !47
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !41
  %39 = load i8, ptr %38, align 1, !tbaa !47
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 13
  br i1 %41, label %42, label %54

42:                                               ; preds = %37, %32, %27
  %43 = load i8, ptr %7, align 1, !tbaa !47
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  store i8 0, ptr %47, align 1, !tbaa !47
  %48 = load i8, ptr %8, align 1, !tbaa !47
  %49 = add i8 %48, 1
  store i8 %49, ptr %8, align 1, !tbaa !47
  %50 = load i8, ptr %8, align 1, !tbaa !47
  store i8 %50, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %118

51:                                               ; preds = %42
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  store i8 0, ptr %52, align 1, !tbaa !47
  %53 = load i8, ptr %8, align 1, !tbaa !47
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %118

54:                                               ; preds = %37
  %55 = load ptr, ptr %10, align 8, !tbaa !41
  %56 = load i8, ptr %55, align 1, !tbaa !47
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !41
  %61 = load i8, ptr %60, align 1, !tbaa !47
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %64, label %86

64:                                               ; preds = %59, %54
  %65 = load i8, ptr %7, align 1, !tbaa !47
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !41
  store i8 0, ptr %69, align 1, !tbaa !47
  %70 = load i8, ptr %8, align 1, !tbaa !47
  %71 = add i8 %70, 1
  store i8 %71, ptr %8, align 1, !tbaa !47
  store i8 0, ptr %7, align 1, !tbaa !47
  %72 = load ptr, ptr %5, align 8, !tbaa !41
  %73 = load i8, ptr %8, align 1, !tbaa !47
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %80

77:                                               ; preds = %68
  %78 = load i8, ptr %8, align 1, !tbaa !47
  %79 = zext i8 %78 to i32
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i32 [ 2, %76 ], [ %79, %77 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i8], ptr %72, i64 %82
  %84 = getelementptr inbounds [50 x i8], ptr %83, i64 0, i64 0
  store ptr %84, ptr %9, align 8, !tbaa !41
  br label %85

85:                                               ; preds = %80, %64
  br label %94

86:                                               ; preds = %59
  %87 = load ptr, ptr %10, align 8, !tbaa !41
  %88 = load i8, ptr %87, align 1, !tbaa !47
  %89 = load ptr, ptr %9, align 8, !tbaa !41
  store i8 %88, ptr %89, align 1, !tbaa !47
  %90 = load ptr, ptr %9, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %9, align 8, !tbaa !41
  %92 = load i8, ptr %7, align 1, !tbaa !47
  %93 = add i8 %92, 1
  store i8 %93, ptr %7, align 1, !tbaa !47
  br label %94

94:                                               ; preds = %86, %85
  %95 = load ptr, ptr %10, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !41
  %97 = load ptr, ptr %10, align 8, !tbaa !41
  %98 = load i8, ptr %97, align 1, !tbaa !47
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %9, align 8, !tbaa !41
  store i8 0, ptr %102, align 1, !tbaa !47
  %103 = load i8, ptr %8, align 1, !tbaa !47
  %104 = add i8 %103, 1
  store i8 %104, ptr %8, align 1, !tbaa !47
  %105 = load i8, ptr %8, align 1, !tbaa !47
  store i8 %105, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %118

106:                                              ; preds = %94
  br label %16

107:                                              ; preds = %25
  %108 = load ptr, ptr %5, align 8, !tbaa !41
  %109 = getelementptr inbounds [50 x i8], ptr %108, i64 0
  %110 = getelementptr inbounds [50 x i8], ptr %109, i64 0, i64 49
  store i8 0, ptr %110, align 1, !tbaa !47
  %111 = load ptr, ptr %5, align 8, !tbaa !41
  %112 = getelementptr inbounds [50 x i8], ptr %111, i64 1
  %113 = getelementptr inbounds [50 x i8], ptr %112, i64 0, i64 49
  store i8 0, ptr %113, align 1, !tbaa !47
  %114 = load ptr, ptr %5, align 8, !tbaa !41
  %115 = getelementptr inbounds [50 x i8], ptr %114, i64 2
  %116 = getelementptr inbounds [50 x i8], ptr %115, i64 0, i64 49
  store i8 0, ptr %116, align 1, !tbaa !47
  %117 = load i8, ptr %8, align 1, !tbaa !47
  store i8 %117, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %118

118:                                              ; preds = %107, %101, %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %119 = load i8, ptr %3, align 1
  ret i8 %119
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @calculate_clut_cube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x [50 x i8]], align 16
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 150, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  store i16 0, ptr %10, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.31)
  store ptr %20, ptr %15, align 8, !tbaa !97
  %21 = load ptr, ptr %15, align 8, !tbaa !97
  %22 = icmp ne ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %26 = xor i32 %25, -1
  %27 = and i32 0, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.32, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !41
  call void (ptr, ...) @dt_control_log(ptr noundef %34, ptr noundef %35)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %367

36:                                               ; preds = %2
  br label %37

37:                                               ; preds = %310, %308, %36
  %38 = load ptr, ptr %15, align 8, !tbaa !97
  %39 = call i64 @getline(ptr noundef %6, ptr noundef %7, ptr noundef %38)
  store i64 %39, ptr %8, align 8, !tbaa !35
  %40 = icmp ne i64 %39, -1
  br i1 %40, label %41, label %311

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %42 = load ptr, ptr %6, align 8, !tbaa !41
  %43 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 0
  %44 = call zeroext i8 @parse_cube_line(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %17, align 1, !tbaa !47
  %45 = load i8, ptr %17, align 1, !tbaa !47
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %307

47:                                               ; preds = %41
  %48 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 0
  %49 = getelementptr inbounds [50 x i8], ptr %48, i64 0, i64 0
  %50 = load i8, ptr %49, align 16, !tbaa !47
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 84
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 4, ptr %16, align 4
  br label %308

54:                                               ; preds = %47
  %55 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 0
  %56 = getelementptr inbounds [50 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @strcmp(ptr noundef @.str.34, ptr noundef %56) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %54
  %60 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 1
  %61 = getelementptr inbounds [50 x i8], ptr %60, i64 0, i64 0
  %62 = call reassoc nsz arcp contract afn double @strtod(ptr noundef %61, ptr noundef null) #13
  %63 = fcmp reassoc nsz arcp contract afn une double %62, 0.000000e+00
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %67 = xor i32 %66, -1
  %68 = and i32 0, %67
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.35)
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %75) #13
  %76 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %76) #13
  %77 = load ptr, ptr %15, align 8, !tbaa !97
  %78 = call i32 @fclose(ptr noundef %77)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %308

79:                                               ; preds = %59
  br label %305

80:                                               ; preds = %54
  %81 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 0
  %82 = getelementptr inbounds [50 x i8], ptr %81, i64 0, i64 0
  %83 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %82) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %80
  %86 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 1
  %87 = getelementptr inbounds [50 x i8], ptr %86, i64 0, i64 0
  %88 = call reassoc nsz arcp contract afn double @strtod(ptr noundef %87, ptr noundef null) #13
  %89 = fcmp reassoc nsz arcp contract afn une double %88, 1.000000e+00
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %93 = xor i32 %92, -1
  %94 = and i32 0, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.38)
  br label %97

97:                                               ; preds = %96, %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %101) #13
  %102 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %102) #13
  %103 = load ptr, ptr %15, align 8, !tbaa !97
  %104 = call i32 @fclose(ptr noundef %103)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %308

105:                                              ; preds = %85
  br label %304

106:                                              ; preds = %80
  %107 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 0
  %108 = getelementptr inbounds [50 x i8], ptr %107, i64 0, i64 0
  %109 = call i32 @strcmp(ptr noundef @.str.40, ptr noundef %108) #15
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %114 = xor i32 %113, -1
  %115 = and i32 0, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %112
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41)
  br label %118

118:                                              ; preds = %117, %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %122) #13
  %123 = load ptr, ptr %15, align 8, !tbaa !97
  %124 = call i32 @fclose(ptr noundef %123)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %308

125:                                              ; preds = %106
  %126 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 0
  %127 = getelementptr inbounds [50 x i8], ptr %126, i64 0, i64 0
  %128 = call i32 @strcmp(ptr noundef @.str.43, ptr noundef %127) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %202

130:                                              ; preds = %125
  %131 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 1
  %132 = getelementptr inbounds [50 x i8], ptr %131, i64 0, i64 0
  %133 = call i64 @atoll(ptr noundef %132) #15
  %134 = trunc i64 %133 to i16
  store i16 %134, ptr %10, align 2, !tbaa !37
  %135 = load i16, ptr %10, align 2, !tbaa !37
  %136 = zext i16 %135 to i32
  %137 = icmp sgt i32 %136, 256
  br i1 %137, label %138, label %156

138:                                              ; preds = %130
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %141 = xor i32 %140, -1
  %142 = and i32 0, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = load i16, ptr %10, align 2, !tbaa !37
  %146 = zext i16 %145 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.17, i32 noundef %146)
  br label %147

147:                                              ; preds = %144, %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #13
  %151 = load i16, ptr %10, align 2, !tbaa !37
  %152 = zext i16 %151 to i32
  call void (ptr, ...) @dt_control_log(ptr noundef %150, i32 noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %153) #13
  %154 = load ptr, ptr %15, align 8, !tbaa !97
  %155 = call i32 @fclose(ptr noundef %154)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %308

156:                                              ; preds = %130
  %157 = load i16, ptr %10, align 2, !tbaa !37
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %10, align 2, !tbaa !37
  %160 = zext i16 %159 to i32
  %161 = mul nsw i32 %158, %160
  %162 = load i16, ptr %10, align 2, !tbaa !37
  %163 = zext i16 %162 to i32
  %164 = mul nsw i32 %161, %163
  %165 = mul nsw i32 %164, 3
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %13, align 8, !tbaa !35
  br label %167

167:                                              ; preds = %156
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %169 = and i32 4, %168
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %173 = xor i32 %172, -1
  %174 = and i32 0, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %171
  %177 = load i64, ptr %13, align 8, !tbaa !35
  %178 = load i16, ptr %10, align 2, !tbaa !37
  %179 = zext i16 %178 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.44, i64 noundef %177, i32 noundef %179)
  br label %180

180:                                              ; preds = %176, %171, %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %13, align 8, !tbaa !35
  %184 = call ptr @dt_alloc_align_float(i64 noundef %183)
  store ptr %184, ptr %11, align 8, !tbaa !33
  %185 = load ptr, ptr %11, align 8, !tbaa !33
  %186 = icmp ne ptr %185, null
  br i1 %186, label %201, label %187

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %190 = xor i32 %189, -1
  %191 = and i32 0, %190
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.45)
  br label %194

194:                                              ; preds = %193, %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %198) #13
  %199 = load ptr, ptr %15, align 8, !tbaa !97
  %200 = call i32 @fclose(ptr noundef %199)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %308

201:                                              ; preds = %182
  br label %302

202:                                              ; preds = %125
  %203 = load i8, ptr %17, align 1, !tbaa !47
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 3
  br i1 %205, label %206, label %301

206:                                              ; preds = %202
  %207 = load i16, ptr %10, align 2, !tbaa !37
  %208 = icmp ne i16 %207, 0
  br i1 %208, label %223, label %209

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %212 = xor i32 %211, -1
  %213 = and i32 0, %212
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47)
  br label %216

216:                                              ; preds = %215, %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %220) #13
  %221 = load ptr, ptr %15, align 8, !tbaa !97
  %222 = call i32 @fclose(ptr noundef %221)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %308

223:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %224

224:                                              ; preds = %293, %223
  %225 = load i32, ptr %18, align 4, !tbaa !16
  %226 = icmp slt i32 %225, 3
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 20, ptr %16, align 4
  br label %296

228:                                              ; preds = %224
  %229 = load i32, ptr %18, align 4, !tbaa !16
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 %230
  %232 = getelementptr inbounds [50 x i8], ptr %231, i64 0, i64 0
  %233 = call reassoc nsz arcp contract afn double @dt_atof(ptr noundef %232)
  %234 = fptrunc reassoc nsz arcp contract afn double %233 to float
  %235 = load ptr, ptr %11, align 8, !tbaa !33
  %236 = load i32, ptr %12, align 4, !tbaa !16
  %237 = load i32, ptr %18, align 4, !tbaa !16
  %238 = add i32 %236, %237
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw float, ptr %235, i64 %239
  store float %234, ptr %240, align 4, !tbaa !39
  %241 = load ptr, ptr %11, align 8, !tbaa !33
  %242 = load i32, ptr %12, align 4, !tbaa !16
  %243 = load i32, ptr %18, align 4, !tbaa !16
  %244 = add i32 %242, %243
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw float, ptr %241, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !39
  %248 = call i32 @dt_isnan(float noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %268

250:                                              ; preds = %228
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %253 = xor i32 %252, -1
  %254 = and i32 0, %253
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %12, align 4, !tbaa !16
  %258 = sdiv i32 %257, 3
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.49, i32 noundef %258)
  br label %259

259:                                              ; preds = %256, %251
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #13
  %263 = load i32, ptr %12, align 4, !tbaa !16
  %264 = sdiv i32 %263, 3
  call void (ptr, ...) @dt_control_log(ptr noundef %262, i32 noundef %264)
  %265 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %265) #13
  %266 = load ptr, ptr %15, align 8, !tbaa !97
  %267 = call i32 @fclose(ptr noundef %266)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %296

268:                                              ; preds = %228
  %269 = load ptr, ptr %11, align 8, !tbaa !33
  %270 = load i32, ptr %12, align 4, !tbaa !16
  %271 = load i32, ptr %18, align 4, !tbaa !16
  %272 = add i32 %270, %271
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw float, ptr %269, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !39
  %276 = fpext reassoc nsz arcp contract afn float %275 to double
  %277 = fcmp reassoc nsz arcp contract afn olt double %276, 0.000000e+00
  br i1 %277, label %288, label %278

278:                                              ; preds = %268
  %279 = load ptr, ptr %11, align 8, !tbaa !33
  %280 = load i32, ptr %12, align 4, !tbaa !16
  %281 = load i32, ptr %18, align 4, !tbaa !16
  %282 = add i32 %280, %281
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw float, ptr %279, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !39
  %286 = fpext reassoc nsz arcp contract afn float %285 to double
  %287 = fcmp reassoc nsz arcp contract afn ogt double %286, 1.000000e+00
  br i1 %287, label %288, label %291

288:                                              ; preds = %278, %268
  %289 = load i32, ptr %14, align 4, !tbaa !16
  %290 = add i32 %289, 1
  store i32 %290, ptr %14, align 4, !tbaa !16
  br label %291

291:                                              ; preds = %288, %278
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %18, align 4, !tbaa !16
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %18, align 4, !tbaa !16
  br label %224

296:                                              ; preds = %261, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %297 = load i32, ptr %16, align 4
  switch i32 %297, label %308 [
    i32 20, label %298
  ]

298:                                              ; preds = %296
  %299 = load i32, ptr %12, align 4, !tbaa !16
  %300 = add i32 %299, 3
  store i32 %300, ptr %12, align 4, !tbaa !16
  br label %301

301:                                              ; preds = %298, %202
  br label %302

302:                                              ; preds = %301, %201
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %105
  br label %305

305:                                              ; preds = %304, %79
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %41
  store i32 0, ptr %16, align 4
  br label %308

308:                                              ; preds = %307, %296, %218, %196, %149, %120, %99, %73, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  %309 = load i32, ptr %16, align 4
  switch i32 %309, label %367 [
    i32 0, label %310
    i32 4, label %37
  ]

310:                                              ; preds = %308
  br label %37

311:                                              ; preds = %37
  %312 = load i32, ptr %12, align 4, !tbaa !16
  %313 = zext i32 %312 to i64
  %314 = load i64, ptr %13, align 8, !tbaa !35
  %315 = icmp ne i64 %313, %314
  br i1 %315, label %319, label %316

316:                                              ; preds = %311
  %317 = load i32, ptr %12, align 4, !tbaa !16
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %344

319:                                              ; preds = %316, %311
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %322 = xor i32 %321, -1
  %323 = and i32 0, %322
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %12, align 4, !tbaa !16
  %327 = sdiv i32 %326, 3
  %328 = load i64, ptr %13, align 8, !tbaa !35
  %329 = trunc i64 %328 to i32
  %330 = sdiv i32 %329, 3
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.51, i32 noundef %327, i32 noundef %330)
  br label %331

331:                                              ; preds = %325, %320
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #13
  %335 = load i32, ptr %12, align 4, !tbaa !16
  %336 = sdiv i32 %335, 3
  %337 = load i64, ptr %13, align 8, !tbaa !35
  %338 = trunc i64 %337 to i32
  %339 = sdiv i32 %338, 3
  call void (ptr, ...) @dt_control_log(ptr noundef %334, i32 noundef %336, i32 noundef %339)
  %340 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %340) #13
  %341 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %341) #13
  %342 = load ptr, ptr %15, align 8, !tbaa !97
  %343 = call i32 @fclose(ptr noundef %342)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %367

344:                                              ; preds = %316
  %345 = load i32, ptr %14, align 4, !tbaa !16
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %360

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %350 = xor i32 %349, -1
  %351 = and i32 0, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %348
  %354 = load i32, ptr %14, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.53, i32 noundef %354)
  br label %355

355:                                              ; preds = %353, %348
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #13
  %359 = load i32, ptr %14, align 4, !tbaa !16
  call void (ptr, ...) @dt_control_log(ptr noundef %358, i32 noundef %359)
  br label %360

360:                                              ; preds = %357, %344
  %361 = load ptr, ptr %11, align 8, !tbaa !33
  %362 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %361, ptr %362, align 8, !tbaa !33
  %363 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %363) #13
  %364 = load ptr, ptr %15, align 8, !tbaa !97
  %365 = call i32 @fclose(ptr noundef %364)
  %366 = load i16, ptr %10, align 2, !tbaa !37
  store i16 %366, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %367

367:                                              ; preds = %360, %333, %308, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 150, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %368 = load i16, ptr %3, align 2
  ret i16 %368
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @calculate_clut_3dl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x [50 x i8]], align 16
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 150, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #13
  store i16 0, ptr %10, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = call noalias ptr @fopen(ptr noundef %30, ptr noundef @.str.31)
  store ptr %31, ptr %15, align 8, !tbaa !97
  %32 = load ptr, ptr %15, align 8, !tbaa !97
  %33 = icmp ne ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %37 = xor i32 %36, -1
  %38 = and i32 0, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.55, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.56, i32 noundef 5) #13
  %46 = load ptr, ptr %4, align 8, !tbaa !41
  call void (ptr, ...) @dt_control_log(ptr noundef %45, ptr noundef %46)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %361

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %251, %47
  %49 = load ptr, ptr %15, align 8, !tbaa !97
  %50 = call i64 @getline(ptr noundef %6, ptr noundef %7, ptr noundef %49)
  store i64 %50, ptr %8, align 8, !tbaa !35
  %51 = icmp ne i64 %50, -1
  br i1 %51, label %52, label %252

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %53 = load ptr, ptr %6, align 8, !tbaa !41
  %54 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 0
  %55 = call zeroext i8 @parse_cube_line(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %17, align 1, !tbaa !47
  %56 = load i8, ptr %17, align 1, !tbaa !47
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %248

58:                                               ; preds = %52
  %59 = load i16, ptr %10, align 2, !tbaa !37
  %60 = icmp ne i16 %59, 0
  br i1 %60, label %149, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %17, align 1, !tbaa !47
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %148

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %66 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 0
  %67 = getelementptr inbounds [50 x i8], ptr %66, i64 0, i64 0
  %68 = call i64 @atoll(ptr noundef %67) #15
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %70 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 2
  %71 = getelementptr inbounds [50 x i8], ptr %70, i64 0, i64 0
  %72 = call i64 @atoll(ptr noundef %71) #15
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %19, align 4, !tbaa !16
  %74 = load i32, ptr %19, align 4, !tbaa !16
  %75 = load i32, ptr %18, align 4, !tbaa !16
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %144

77:                                               ; preds = %65
  %78 = load i8, ptr %17, align 1, !tbaa !47
  %79 = zext i8 %78 to i16
  store i16 %79, ptr %10, align 2, !tbaa !37
  %80 = load i32, ptr %19, align 4, !tbaa !16
  %81 = icmp slt i32 %80, 128
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %85 = xor i32 %84, -1
  %86 = and i32 0, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %19, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.57, i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #13
  %94 = load i32, ptr %19, align 4, !tbaa !16
  call void (ptr, ...) @dt_control_log(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %95) #13
  %96 = load ptr, ptr %15, align 8, !tbaa !97
  %97 = call i32 @fclose(ptr noundef %96)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %145

98:                                               ; preds = %77
  %99 = load i16, ptr %10, align 2, !tbaa !37
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %10, align 2, !tbaa !37
  %102 = zext i16 %101 to i32
  %103 = mul nsw i32 %100, %102
  %104 = load i16, ptr %10, align 2, !tbaa !37
  %105 = zext i16 %104 to i32
  %106 = mul nsw i32 %103, %105
  %107 = mul nsw i32 %106, 3
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %14, align 8, !tbaa !35
  br label %109

109:                                              ; preds = %98
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %111 = and i32 4, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %115 = xor i32 %114, -1
  %116 = and i32 0, %115
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = load i64, ptr %14, align 8, !tbaa !35
  %120 = load i16, ptr %10, align 2, !tbaa !37
  %121 = zext i16 %120 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.59, i64 noundef %119, i32 noundef %121)
  br label %122

122:                                              ; preds = %118, %113, %109
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %14, align 8, !tbaa !35
  %126 = call ptr @dt_alloc_align_float(i64 noundef %125)
  store ptr %126, ptr %11, align 8, !tbaa !33
  %127 = load ptr, ptr %11, align 8, !tbaa !33
  %128 = icmp ne ptr %127, null
  br i1 %128, label %143, label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %132 = xor i32 %131, -1
  %133 = and i32 0, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60)
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %139)
  %140 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %140) #13
  %141 = load ptr, ptr %15, align 8, !tbaa !97
  %142 = call i32 @fclose(ptr noundef %141)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %145

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %65
  store i32 0, ptr %16, align 4
  br label %145

145:                                              ; preds = %144, %138, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %146 = load i32, ptr %16, align 4
  switch i32 %146, label %249 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %61
  br label %247

149:                                              ; preds = %58
  %150 = load i8, ptr %17, align 1, !tbaa !47
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %246

153:                                              ; preds = %149
  %154 = load i16, ptr %10, align 2, !tbaa !37
  %155 = icmp ne i16 %154, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %159 = xor i32 %158, -1
  %160 = and i32 0, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.62)
  br label %163

163:                                              ; preds = %162, %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %167) #13
  %168 = load ptr, ptr %15, align 8, !tbaa !97
  %169 = call i32 @fclose(ptr noundef %168)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %249

170:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %171 = load i16, ptr %10, align 2, !tbaa !37
  %172 = zext i16 %171 to i32
  %173 = load i16, ptr %10, align 2, !tbaa !37
  %174 = zext i16 %173 to i32
  %175 = mul nsw i32 %172, %174
  store i32 %175, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %176 = load i32, ptr %13, align 4, !tbaa !16
  %177 = load i32, ptr %20, align 4, !tbaa !16
  %178 = udiv i32 %176, %177
  store i32 %178, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %179 = load i32, ptr %13, align 4, !tbaa !16
  %180 = load i32, ptr %21, align 4, !tbaa !16
  %181 = load i32, ptr %20, align 4, !tbaa !16
  %182 = mul i32 %180, %181
  %183 = sub i32 %179, %182
  store i32 %183, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %184 = load i32, ptr %22, align 4, !tbaa !16
  %185 = load i16, ptr %10, align 2, !tbaa !37
  %186 = zext i16 %185 to i32
  %187 = udiv i32 %184, %186
  store i32 %187, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %188 = load i32, ptr %22, align 4, !tbaa !16
  %189 = load i32, ptr %23, align 4, !tbaa !16
  %190 = load i16, ptr %10, align 2, !tbaa !37
  %191 = zext i16 %190 to i32
  %192 = mul i32 %189, %191
  %193 = sub i32 %188, %192
  store i32 %193, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %194 = load i32, ptr %21, align 4, !tbaa !16
  %195 = load i16, ptr %10, align 2, !tbaa !37
  %196 = zext i16 %195 to i32
  %197 = load i32, ptr %23, align 4, !tbaa !16
  %198 = mul i32 %196, %197
  %199 = add i32 %194, %198
  %200 = load i32, ptr %20, align 4, !tbaa !16
  %201 = load i32, ptr %24, align 4, !tbaa !16
  %202 = mul i32 %200, %201
  %203 = add i32 %199, %202
  store i32 %203, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %230, %170
  %205 = load i32, ptr %26, align 4, !tbaa !16
  %206 = icmp slt i32 %205, 3
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %233

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %209 = load i32, ptr %26, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x [50 x i8]], ptr %9, i64 0, i64 %210
  %212 = getelementptr inbounds [50 x i8], ptr %211, i64 0, i64 0
  %213 = call i64 @atoll(ptr noundef %212) #15
  %214 = trunc i64 %213 to i32
  store i32 %214, ptr %27, align 4, !tbaa !16
  %215 = load i32, ptr %27, align 4, !tbaa !16
  %216 = uitofp i32 %215 to float
  %217 = load ptr, ptr %11, align 8, !tbaa !33
  %218 = load i32, ptr %25, align 4, !tbaa !16
  %219 = mul i32 %218, 3
  %220 = load i32, ptr %26, align 4, !tbaa !16
  %221 = add i32 %219, %220
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw float, ptr %217, i64 %222
  store float %216, ptr %223, align 4, !tbaa !39
  %224 = load i32, ptr %27, align 4, !tbaa !16
  %225 = load i32, ptr %12, align 4, !tbaa !16
  %226 = icmp ugt i32 %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %208
  %228 = load i32, ptr %27, align 4, !tbaa !16
  store i32 %228, ptr %12, align 4, !tbaa !16
  br label %229

229:                                              ; preds = %227, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %26, align 4, !tbaa !16
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %26, align 4, !tbaa !16
  br label %204

233:                                              ; preds = %207
  %234 = load i32, ptr %13, align 4, !tbaa !16
  %235 = add i32 %234, 1
  store i32 %235, ptr %13, align 4, !tbaa !16
  %236 = load i32, ptr %13, align 4, !tbaa !16
  %237 = mul i32 %236, 3
  %238 = zext i32 %237 to i64
  %239 = load i64, ptr %14, align 8, !tbaa !35
  %240 = icmp ugt i64 %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 5, ptr %16, align 4
  br label %243

242:                                              ; preds = %233
  store i32 0, ptr %16, align 4
  br label %243

243:                                              ; preds = %242, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %244 = load i32, ptr %16, align 4
  switch i32 %244, label %249 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %149
  br label %247

247:                                              ; preds = %246, %148
  br label %248

248:                                              ; preds = %247, %52
  store i32 0, ptr %16, align 4
  br label %249

249:                                              ; preds = %248, %243, %165, %145
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  %250 = load i32, ptr %16, align 4
  switch i32 %250, label %361 [
    i32 0, label %251
    i32 5, label %252
  ]

251:                                              ; preds = %249
  br label %48

252:                                              ; preds = %249, %48
  %253 = load i32, ptr %13, align 4, !tbaa !16
  %254 = mul i32 %253, 3
  %255 = zext i32 %254 to i64
  %256 = load i64, ptr %14, align 8, !tbaa !35
  %257 = icmp ne i64 %255, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %13, align 4, !tbaa !16
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %258, %252
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %264 = xor i32 %263, -1
  %265 = and i32 0, %264
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.64)
  br label %268

268:                                              ; preds = %267, %262
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %271)
  %272 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %272) #13
  %273 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %273) #13
  %274 = load ptr, ptr %15, align 8, !tbaa !97
  %275 = call i32 @fclose(ptr noundef %274)
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %361

276:                                              ; preds = %258
  %277 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %277) #13
  %278 = load ptr, ptr %15, align 8, !tbaa !97
  %279 = call i32 @fclose(ptr noundef %278)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 1, ptr %28, align 4, !tbaa !16
  br label %280

280:                                              ; preds = %289, %276
  %281 = load i32, ptr %28, align 4, !tbaa !16
  %282 = load i32, ptr %12, align 4, !tbaa !16
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %280
  %285 = load i32, ptr %28, align 4, !tbaa !16
  %286 = icmp slt i32 %285, 65536
  br label %287

287:                                              ; preds = %284, %280
  %288 = phi i1 [ false, %280 ], [ %286, %284 ]
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = load i32, ptr %28, align 4, !tbaa !16
  %291 = shl i32 %290, 1
  store i32 %291, ptr %28, align 4, !tbaa !16
  br label %280

292:                                              ; preds = %287
  %293 = load i32, ptr %28, align 4, !tbaa !16
  %294 = icmp slt i32 %293, 128
  br i1 %294, label %295, label %307

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %298 = xor i32 %297, -1
  %299 = and i32 0, %298
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %302, label %301

301:                                              ; preds = %296
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.66)
  br label %302

302:                                              ; preds = %301, %296
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %305)
  %306 = load ptr, ptr %11, align 8, !tbaa !33
  call void @free(ptr noundef %306) #13
  store i16 0, ptr %3, align 2
  store i32 1, ptr %16, align 4
  br label %360

307:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %308 = load i32, ptr %28, align 4, !tbaa !16
  %309 = sub nsw i32 %308, 1
  %310 = sitofp i32 %309 to float
  %311 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %310
  store float %311, ptr %29, align 4, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %312

312:                                              ; preds = %353, %307
  %313 = load i32, ptr %13, align 4, !tbaa !16
  %314 = zext i32 %313 to i64
  %315 = load i64, ptr %14, align 8, !tbaa !35
  %316 = icmp ult i64 %314, %315
  br i1 %316, label %317, label %356

317:                                              ; preds = %312
  %318 = load ptr, ptr %11, align 8, !tbaa !33
  %319 = load i32, ptr %13, align 4, !tbaa !16
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw float, ptr %318, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !39
  %323 = load float, ptr %29, align 4, !tbaa !39
  %324 = fmul reassoc nsz arcp contract afn float %322, %323
  %325 = fcmp reassoc nsz arcp contract afn ogt float %324, 1.000000e+00
  br i1 %325, label %326, label %327

326:                                              ; preds = %317
  br label %347

327:                                              ; preds = %317
  %328 = load ptr, ptr %11, align 8, !tbaa !33
  %329 = load i32, ptr %13, align 4, !tbaa !16
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw float, ptr %328, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !39
  %333 = load float, ptr %29, align 4, !tbaa !39
  %334 = fmul reassoc nsz arcp contract afn float %332, %333
  %335 = fcmp reassoc nsz arcp contract afn olt float %334, 0.000000e+00
  br i1 %335, label %336, label %337

336:                                              ; preds = %327
  br label %345

337:                                              ; preds = %327
  %338 = load ptr, ptr %11, align 8, !tbaa !33
  %339 = load i32, ptr %13, align 4, !tbaa !16
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw float, ptr %338, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !39
  %343 = load float, ptr %29, align 4, !tbaa !39
  %344 = fmul reassoc nsz arcp contract afn float %342, %343
  br label %345

345:                                              ; preds = %337, %336
  %346 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %336 ], [ %344, %337 ]
  br label %347

347:                                              ; preds = %345, %326
  %348 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %326 ], [ %346, %345 ]
  %349 = load ptr, ptr %11, align 8, !tbaa !33
  %350 = load i32, ptr %13, align 4, !tbaa !16
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw float, ptr %349, i64 %351
  store float %348, ptr %352, align 4, !tbaa !39
  br label %353

353:                                              ; preds = %347
  %354 = load i32, ptr %13, align 4, !tbaa !16
  %355 = add i32 %354, 1
  store i32 %355, ptr %13, align 4, !tbaa !16
  br label %312

356:                                              ; preds = %312
  %357 = load ptr, ptr %11, align 8, !tbaa !33
  %358 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %357, ptr %358, align 8, !tbaa !33
  %359 = load i16, ptr %10, align 2, !tbaa !37
  store i16 %359, ptr %3, align 2
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %360

360:                                              ; preds = %356, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %361

361:                                              ; preds = %360, %270, %249, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 150, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %362 = load i16, ptr %3, align 2
  ret i16 %362
}

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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !98
  store ptr %5, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16, !tbaa !100
  store ptr %26, ptr %13, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %27 = load ptr, ptr %11, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !112
  store i32 %29, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %30 = load ptr, ptr %11, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !113
  store i32 %32, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 4, !tbaa !114
  store i32 %35, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %36 = load ptr, ptr %13, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  store ptr %38, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  %39 = load ptr, ptr %13, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 8, !tbaa !117
  store i16 %41, ptr %18, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %42 = load ptr, ptr %13, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !118
  store i32 %45, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %46 = load ptr, ptr %13, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !119
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  br label %86

52:                                               ; preds = %6
  %53 = load ptr, ptr %13, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !119
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %84

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !119
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %82

66:                                               ; preds = %59
  %67 = load ptr, ptr %13, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !119
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %80

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !119
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 3, i32 4
  br label %80

80:                                               ; preds = %73, %72
  %81 = phi i32 [ 21, %72 ], [ %79, %73 ]
  br label %82

82:                                               ; preds = %80, %65
  %83 = phi i32 [ 2, %65 ], [ %81, %80 ]
  br label %84

84:                                               ; preds = %82, %58
  %85 = phi i32 [ 20, %58 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %84, %51
  %87 = phi i32 [ 1, %51 ], [ %85, %84 ]
  store i32 %87, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %88 = load ptr, ptr %7, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %88, i32 0, i32 77
  %90 = load ptr, ptr %89, align 8, !tbaa !120
  %91 = load i32, ptr %20, align 4, !tbaa !16
  %92 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %90, i32 noundef %91, ptr noundef @.str.68, i32 noundef 0)
  store ptr %92, ptr %21, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %93 = load ptr, ptr %7, align 8, !tbaa !6
  %94 = load ptr, ptr %7, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %94, i32 0, i32 77
  %96 = load ptr, ptr %95, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %96, i32 0, i32 27
  %98 = load ptr, ptr %97, align 8, !tbaa !132
  %99 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %93, ptr noundef %98)
  store ptr %99, ptr %22, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %100 = load ptr, ptr %22, align 8, !tbaa !130
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %86
  %103 = load ptr, ptr %21, align 8, !tbaa !130
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %102, %86
  %106 = phi i1 [ false, %86 ], [ %104, %102 ]
  %107 = select i1 %106, i32 1, i32 0
  store i32 %107, ptr %23, align 4, !tbaa !16
  %108 = load ptr, ptr %17, align 8, !tbaa !33
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %202

110:                                              ; preds = %105
  %111 = load i32, ptr %23, align 4, !tbaa !16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %163

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !15
  %115 = load ptr, ptr %10, align 8, !tbaa !15
  %116 = load i32, ptr %14, align 4, !tbaa !16
  %117 = load i32, ptr %15, align 4, !tbaa !16
  %118 = load ptr, ptr %22, align 8, !tbaa !130
  %119 = load ptr, ptr %21, align 8, !tbaa !130
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef @.str.69)
  %120 = load i32, ptr %19, align 4, !tbaa !16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %113
  %123 = load ptr, ptr %10, align 8, !tbaa !15
  %124 = load ptr, ptr %10, align 8, !tbaa !15
  %125 = load i32, ptr %14, align 4, !tbaa !16
  %126 = sext i32 %125 to i64
  %127 = load i32, ptr %15, align 4, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = mul i64 %126, %128
  %130 = load ptr, ptr %17, align 8, !tbaa !33
  %131 = load i16, ptr %18, align 2, !tbaa !37
  call void @correct_pixel_tetrahedral(ptr noundef %123, ptr noundef %124, i64 noundef %129, ptr noundef %130, i16 noundef zeroext %131)
  br label %156

132:                                              ; preds = %113
  %133 = load i32, ptr %19, align 4, !tbaa !16
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %145

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !15
  %137 = load ptr, ptr %10, align 8, !tbaa !15
  %138 = load i32, ptr %14, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = load i32, ptr %15, align 4, !tbaa !16
  %141 = sext i32 %140 to i64
  %142 = mul i64 %139, %141
  %143 = load ptr, ptr %17, align 8, !tbaa !33
  %144 = load i16, ptr %18, align 2, !tbaa !37
  call void @correct_pixel_trilinear(ptr noundef %136, ptr noundef %137, i64 noundef %142, ptr noundef %143, i16 noundef zeroext %144)
  br label %155

145:                                              ; preds = %132
  %146 = load ptr, ptr %10, align 8, !tbaa !15
  %147 = load ptr, ptr %10, align 8, !tbaa !15
  %148 = load i32, ptr %14, align 4, !tbaa !16
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %15, align 4, !tbaa !16
  %151 = sext i32 %150 to i64
  %152 = mul i64 %149, %151
  %153 = load ptr, ptr %17, align 8, !tbaa !33
  %154 = load i16, ptr %18, align 2, !tbaa !37
  call void @correct_pixel_pyramid(ptr noundef %146, ptr noundef %147, i64 noundef %152, ptr noundef %153, i16 noundef zeroext %154)
  br label %155

155:                                              ; preds = %145, %135
  br label %156

156:                                              ; preds = %155, %122
  %157 = load ptr, ptr %10, align 8, !tbaa !15
  %158 = load ptr, ptr %10, align 8, !tbaa !15
  %159 = load i32, ptr %14, align 4, !tbaa !16
  %160 = load i32, ptr %15, align 4, !tbaa !16
  %161 = load ptr, ptr %21, align 8, !tbaa !130
  %162 = load ptr, ptr %22, align 8, !tbaa !130
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef @.str.70)
  br label %201

163:                                              ; preds = %110
  %164 = load i32, ptr %19, align 4, !tbaa !16
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8, !tbaa !15
  %168 = load ptr, ptr %10, align 8, !tbaa !15
  %169 = load i32, ptr %14, align 4, !tbaa !16
  %170 = sext i32 %169 to i64
  %171 = load i32, ptr %15, align 4, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = mul i64 %170, %172
  %174 = load ptr, ptr %17, align 8, !tbaa !33
  %175 = load i16, ptr %18, align 2, !tbaa !37
  call void @correct_pixel_tetrahedral(ptr noundef %167, ptr noundef %168, i64 noundef %173, ptr noundef %174, i16 noundef zeroext %175)
  br label %200

176:                                              ; preds = %163
  %177 = load i32, ptr %19, align 4, !tbaa !16
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8, !tbaa !15
  %181 = load ptr, ptr %10, align 8, !tbaa !15
  %182 = load i32, ptr %14, align 4, !tbaa !16
  %183 = sext i32 %182 to i64
  %184 = load i32, ptr %15, align 4, !tbaa !16
  %185 = sext i32 %184 to i64
  %186 = mul i64 %183, %185
  %187 = load ptr, ptr %17, align 8, !tbaa !33
  %188 = load i16, ptr %18, align 2, !tbaa !37
  call void @correct_pixel_trilinear(ptr noundef %180, ptr noundef %181, i64 noundef %186, ptr noundef %187, i16 noundef zeroext %188)
  br label %199

189:                                              ; preds = %176
  %190 = load ptr, ptr %9, align 8, !tbaa !15
  %191 = load ptr, ptr %10, align 8, !tbaa !15
  %192 = load i32, ptr %14, align 4, !tbaa !16
  %193 = sext i32 %192 to i64
  %194 = load i32, ptr %15, align 4, !tbaa !16
  %195 = sext i32 %194 to i64
  %196 = mul i64 %193, %195
  %197 = load ptr, ptr %17, align 8, !tbaa !33
  %198 = load i16, ptr %18, align 2, !tbaa !37
  call void @correct_pixel_pyramid(ptr noundef %190, ptr noundef %191, i64 noundef %196, ptr noundef %197, i16 noundef zeroext %198)
  br label %199

199:                                              ; preds = %189, %179
  br label %200

200:                                              ; preds = %199, %166
  br label %201

201:                                              ; preds = %200, %156
  br label %211

202:                                              ; preds = %105
  %203 = load ptr, ptr %10, align 8, !tbaa !15
  %204 = load ptr, ptr %9, align 8, !tbaa !15
  %205 = load i32, ptr %14, align 4, !tbaa !16
  %206 = sext i32 %205 to i64
  %207 = load i32, ptr %15, align 4, !tbaa !16
  %208 = sext i32 %207 to i64
  %209 = load i32, ptr %16, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %203, ptr noundef %204, i64 noundef %206, i64 noundef %208, i64 noundef %210)
  br label %211

211:                                              ; preds = %202, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) #2

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !33
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !35
  store i64 %3, ptr %9, align 8, !tbaa !35
  store i64 %4, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = load i64, ptr %8, align 8, !tbaa !35
  %14 = load i64, ptr %9, align 8, !tbaa !35
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !35
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @filepath_set_unix_separator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = call i64 @strlen(ptr noundef %5) #15
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %27, %1
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 92
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 47, ptr %25, align 1, !tbaa !47
  br label %26

26:                                               ; preds = %21, %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4, !tbaa !16
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !16
  br label %8

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 28, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %7, ptr %4, align 8, !tbaa !155
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load ptr, ptr %2, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %9, i32 0, i32 58
  store ptr %8, ptr %10, align 8, !tbaa !157
  %11 = call i32 @dt_opencl_create_kernel(i32 noundef 28, ptr noundef @.str.71)
  %12 = load ptr, ptr %4, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %struct.dt_iop_lut3d_global_data_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !161
  %14 = call i32 @dt_opencl_create_kernel(i32 noundef 28, ptr noundef @.str.72)
  %15 = load ptr, ptr %4, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %struct.dt_iop_lut3d_global_data_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !163
  %17 = call i32 @dt_opencl_create_kernel(i32 noundef 28, ptr noundef @.str.73)
  %18 = load ptr, ptr %4, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw %struct.dt_iop_lut3d_global_data_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !164
  %20 = call i32 @dt_opencl_create_kernel(i32 noundef 28, ptr noundef @.str.74)
  %21 = load ptr, ptr %4, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct.dt_iop_lut3d_global_data_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = call ptr @g_get_user_cache_dir()
  %24 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %23, ptr noundef @.str.6, ptr noundef null)
  store ptr %24, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !41
  %26 = call ptr @dt_loc_init_generic(ptr noundef %25, ptr noundef null, ptr noundef null)
  store ptr %26, ptr %6, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  call void @g_free(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret i32 -1
}

declare ptr @dt_loc_init_generic(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  store ptr %6, ptr %3, align 8, !tbaa !155
  %7 = load ptr, ptr %3, align 8, !tbaa !155
  %8 = getelementptr inbounds nuw %struct.dt_iop_lut3d_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !161
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw %struct.dt_iop_lut3d_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !163
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw %struct.dt_iop_lut3d_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !164
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %struct.dt_iop_lut3d_global_data_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !165
  call void @dt_opencl_free_kernel(i32 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 58
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  call void @free(ptr noundef %21) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %22, i32 0, i32 58
  store ptr null, ptr %23, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lut3d_add_lutname_to_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GtkTreeIter, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = call ptr @gtk_tree_view_get_model(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !170
  %15 = call i64 @gtk_tree_model_filter_get_type() #16
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !170
  call void @gtk_list_store_append(ptr noundef %18, ptr noundef %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !170
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %19, ptr noundef %8, i32 noundef 0, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @gtk_tree_view_get_model(ptr noundef) #2

declare ptr @gtk_tree_model_filter_get_model(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_filter_get_type() #11

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @lut3d_clear_lutname_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %11 = call ptr @gtk_tree_view_get_model(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !170
  %13 = call i64 @gtk_tree_model_filter_get_type() #16
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  %19 = call ptr @gtk_tree_view_get_selection(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !172
  %20 = load ptr, ptr %6, align 8, !tbaa !172
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80)
  %22 = load ptr, ptr %3, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !174
  call void @g_signal_handler_block(ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !170
  call void @gtk_list_store_clear(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !172
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80)
  %28 = load ptr, ptr %3, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8, !tbaa !174
  call void @g_signal_handler_unblock(ptr noundef %27, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @gtk_tree_view_get_selection(ptr noundef) #2

declare void @g_signal_handler_block(ptr noundef, i64 noundef) #2

declare void @gtk_list_store_clear(ptr noundef) #2

declare void @g_signal_handler_unblock(ptr noundef, i64 noundef) #2

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
  store ptr %11, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !100
  store ptr %14, ptr %10, align 8, !tbaa !110
  %15 = load ptr, ptr %9, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [512 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %10, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strcmp(ptr noundef %17, ptr noundef %21) #15
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [128 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %10, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [128 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @strcmp(ptr noundef %27, ptr noundef %31) #15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %24, %4
  %35 = load ptr, ptr %10, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  call void @free(ptr noundef %42) #13
  %43 = load ptr, ptr %10, align 8, !tbaa !110
  %44 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !115
  %45 = load ptr, ptr %10, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %45, i32 0, i32 2
  store i16 0, ptr %46, align 8, !tbaa !117
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %9, align 8, !tbaa !43
  %49 = load ptr, ptr %10, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %49, i32 0, i32 1
  %51 = call i32 @calculate_clut(ptr noundef %48, ptr noundef %50)
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %10, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %53, i32 0, i32 2
  store i16 %52, ptr %54, align 8, !tbaa !117
  br label %55

55:                                               ; preds = %47, %24
  %56 = load ptr, ptr %10, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %9, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 %58, i64 12940, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @calculate_clut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #13
  store i16 0, ptr %5, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %6, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !47
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = load ptr, ptr %6, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !45
  %26 = call zeroext i8 @calculate_clut_compressed(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = zext i8 %26 to i16
  store i16 %27, ptr %5, align 2, !tbaa !37
  br label %87

28:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %29 = call ptr @dt_conf_get_string(ptr noundef @.str.80)
  store ptr %29, ptr %7, align 8, !tbaa !41
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !47
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %85

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !47
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = load ptr, ptr %6, align 8, !tbaa !41
  %44 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %42, ptr noundef %43, ptr noundef null)
  store ptr %44, ptr %8, align 8, !tbaa !41
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %46 = call i32 @g_str_has_suffix(ptr noundef %45, ptr noundef @.str.76)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = call i32 @g_str_has_suffix(ptr noundef %49, ptr noundef @.str.124)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48, %41
  %53 = load ptr, ptr %3, align 8, !tbaa !43
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = load ptr, ptr %4, align 8, !tbaa !45
  %56 = call zeroext i16 @calculate_clut_haldclut(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i16 %56, ptr %5, align 2, !tbaa !37
  br label %83

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !41
  %59 = call i32 @g_str_has_suffix(ptr noundef %58, ptr noundef @.str.77)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  %63 = call i32 @g_str_has_suffix(ptr noundef %62, ptr noundef @.str.125)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %8, align 8, !tbaa !41
  %67 = load ptr, ptr %4, align 8, !tbaa !45
  %68 = call zeroext i16 @calculate_clut_cube(ptr noundef %66, ptr noundef %67)
  store i16 %68, ptr %5, align 2, !tbaa !37
  br label %82

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !41
  %71 = call i32 @g_str_has_suffix(ptr noundef %70, ptr noundef @.str.78)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8, !tbaa !41
  %75 = call i32 @g_str_has_suffix(ptr noundef %74, ptr noundef @.str.126)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %8, align 8, !tbaa !41
  %79 = load ptr, ptr %4, align 8, !tbaa !45
  %80 = call zeroext i16 @calculate_clut_3dl(ptr noundef %78, ptr noundef %79)
  store i16 %80, ptr %5, align 2, !tbaa !37
  br label %81

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82, %52
  %84 = load ptr, ptr %8, align 8, !tbaa !41
  call void @g_free(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %85

85:                                               ; preds = %83, %35, %28
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  call void @g_free(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %87

87:                                               ; preds = %85, %22
  %88 = load i16, ptr %5, align 2, !tbaa !37
  %89 = zext i16 %88 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #13
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = call noalias ptr @malloc(i64 noundef 12960) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 16, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16, !tbaa !100
  store ptr %13, ptr %7, align 8, !tbaa !110
  %14 = load ptr, ptr %7, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 81
  %18 = load ptr, ptr %17, align 16, !tbaa !175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %18, i64 12940, i1 false)
  %19 = load ptr, ptr %7, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !115
  %21 = load ptr, ptr %7, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %21, i32 0, i32 2
  store i16 0, ptr %22, align 8, !tbaa !117
  %23 = load ptr, ptr %7, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %26, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 16, !tbaa !100
  store ptr %10, ptr %7, align 8, !tbaa !110
  %11 = load ptr, ptr %7, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  call void @free(ptr noundef %18) #13
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !115
  %22 = load ptr, ptr %7, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.dt_iop_lut3d_data_t, ptr %22, i32 0, i32 2
  store i16 0, ptr %23, align 8, !tbaa !117
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16, !tbaa !100
  call void @free(ptr noundef %26) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 2
  store ptr null, ptr %28, align 16, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @check_extension(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %struct.dirent, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14, %1
  %20 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %52

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = call ptr @g_strrstr(ptr noundef %22, ptr noundef @.str.75)
  store ptr %23, ptr %7, align 8, !tbaa !41
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !41
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = call noalias ptr @g_ascii_strdown(ptr noundef %30, i64 noundef -1)
  store ptr %31, ptr %8, align 8, !tbaa !41
  %32 = load ptr, ptr %8, align 8, !tbaa !41
  %33 = call i32 @g_strcmp0(ptr noundef %32, ptr noundef @.str.76)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = call i32 @g_strcmp0(ptr noundef %36, ptr noundef @.str.77)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  %41 = call i32 @g_strcmp0(ptr noundef %40, ptr noundef @.str.78)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %45 = call i32 @g_strcmp0(ptr noundef %44, ptr noundef @.str.79)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43, %39, %35, %28
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %8, align 8, !tbaa !41
  call void @g_free(ptr noundef %49)
  %50 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %51

51:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %52

52:                                               ; preds = %51, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare ptr @g_strrstr(ptr noundef, ptr noundef) #2

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !178
  store ptr %8, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  store ptr %11, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = call ptr @dt_conf_get_string(ptr noundef @.str.80)
  store ptr %12, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !47
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !166
  %19 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !180
  call void @gtk_widget_set_sensitive(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !181
  call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  call void @dt_bauhaus_combobox_clear(ptr noundef %26)
  br label %44

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !180
  call void @gtk_widget_set_sensitive(ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %3, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !181
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [512 x i8], ptr %35, i64 0, i64 0
  %37 = load i8, ptr %36, align 4, !tbaa !47
  %38 = sext i8 %37 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !166
  %40 = load ptr, ptr %4, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [512 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !41
  call void @update_filepath_combobox(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %27, %17
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_show_hide_colorspace(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [128 x i8], ptr %48, i64 0, i64 0
  %50 = load i8, ptr %49, align 4, !tbaa !47
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  call void @get_compressed_clut(ptr noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %52, %44
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  call void @show_hide_controls(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @dt_conf_get_string(ptr noundef) #2

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_combobox_clear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_filepath_combobox(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  call void @dt_bauhaus_combobox_clear(ptr noundef %22)
  br label %109

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %108, label %30

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = call noalias ptr @g_path_get_dirname(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %33, ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = call i32 @scandir(ptr noundef %36, ptr noundef %9, ptr noundef @check_extension, ptr noundef @alphasort)
  store i32 %37, ptr %10, align 4, !tbaa !16
  %38 = load ptr, ptr %4, align 8, !tbaa !166
  %39 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  call void @dt_bauhaus_combobox_clear(ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %77, %30
  %42 = load i32, ptr %11, align 4, !tbaa !16
  %43 = load i32, ptr %10, align 4, !tbaa !16
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %80

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %47 = load ptr, ptr %9, align 8, !tbaa !182
  %48 = load i32, ptr %11, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !176
  %52 = getelementptr inbounds nuw %struct.dirent, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  store ptr %53, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.75) #15
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = load ptr, ptr %12, align 8, !tbaa !41
  %60 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %58, ptr noundef %59, ptr noundef null)
  br label %64

61:                                               ; preds = %46
  %62 = load ptr, ptr %12, align 8, !tbaa !41
  %63 = call noalias ptr @g_strdup(ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi ptr [ %60, %57 ], [ %63, %61 ]
  store ptr %65, ptr %13, align 8, !tbaa !41
  %66 = load ptr, ptr %13, align 8, !tbaa !41
  call void @filepath_set_unix_separator(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !166
  %68 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !181
  %70 = load ptr, ptr %13, align 8, !tbaa !41
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %69, ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %13, align 8, !tbaa !41
  call void @g_free(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !182
  %73 = load i32, ptr %11, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !176
  call void @free(ptr noundef %76) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %77

77:                                               ; preds = %64
  %78 = load i32, ptr %11, align 4, !tbaa !16
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !16
  br label %41

80:                                               ; preds = %45
  %81 = load i32, ptr %10, align 4, !tbaa !16
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8, !tbaa !182
  call void @free(ptr noundef %84) #13
  br label %85

85:                                               ; preds = %83, %80
  %86 = load ptr, ptr %4, align 8, !tbaa !166
  %87 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !181
  %89 = load ptr, ptr %5, align 8, !tbaa !41
  %90 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %93 = load ptr, ptr %5, align 8, !tbaa !41
  %94 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @invalid_filepath_prefix, ptr noundef %93, ptr noundef null)
  store ptr %94, ptr %14, align 8, !tbaa !41
  %95 = load ptr, ptr %4, align 8, !tbaa !166
  %96 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !181
  %98 = load ptr, ptr %14, align 8, !tbaa !41
  call void @dt_bauhaus_combobox_add_aligned(ptr noundef %97, ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %4, align 8, !tbaa !166
  %100 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !181
  %102 = load ptr, ptr %14, align 8, !tbaa !41
  %103 = call i32 @dt_bauhaus_combobox_set_from_text(ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %14, align 8, !tbaa !41
  call void @g_free(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %105

105:                                              ; preds = %92, %85
  %106 = load ptr, ptr %7, align 8, !tbaa !41
  call void @g_free(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !41
  call void @g_free(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %108

108:                                              ; preds = %105, %23
  br label %109

109:                                              ; preds = %108, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_show_hide_colorspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !178
  store ptr %10, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 16, !tbaa !184
  store ptr %15, ptr %4, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !185
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 57
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 107
  %22 = load i32, ptr %21, align 8, !tbaa !186
  %23 = call i32 @dt_ioppr_get_iop_order(ptr noundef %16, ptr noundef %19, i32 noundef %22)
  store i32 %23, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !185
  %25 = call i32 @dt_ioppr_get_iop_order(ptr noundef %24, ptr noundef @.str.127, i32 noundef -1)
  store i32 %25, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !185
  %27 = call i32 @dt_ioppr_get_iop_order(ptr noundef %26, ptr noundef @.str.128, i32 noundef -1)
  store i32 %27, ptr %7, align 4, !tbaa !16
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %1
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  call void @gtk_widget_hide(ptr noundef %38)
  br label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !187
  call void @gtk_widget_show(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_compressed_clut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !178
  store ptr %13, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  store ptr %16, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = call ptr @dt_conf_get_string(ptr noundef @.str.80)
  store ptr %17, ptr %8, align 8, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 4, !tbaa !47
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %111

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !47
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %111

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [512 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @g_str_has_suffix(ptr noundef %33, ptr noundef @.str.79)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [512 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 @g_str_has_suffix(ptr noundef %39, ptr noundef @.str.129)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %110

42:                                               ; preds = %36, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %43 = load ptr, ptr %8, align 8, !tbaa !41
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %43, ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds [12288 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %9, align 8, !tbaa !41
  %54 = load ptr, ptr %5, align 8, !tbaa !166
  %55 = load ptr, ptr %6, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds [128 x i8], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %4, align 4, !tbaa !16
  %59 = call i32 @lut3d_read_gmz(ptr noundef %49, ptr noundef %52, ptr noundef %53, ptr noundef %7, ptr noundef %54, ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !16
  %60 = load i32, ptr %10, align 4, !tbaa !16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %42
  %63 = load i32, ptr %4, align 4, !tbaa !16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !166
  %67 = load ptr, ptr %6, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [128 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 @select_lutname_in_list(ptr noundef %66, ptr noundef %69)
  br label %71

71:                                               ; preds = %65, %62
  br label %108

72:                                               ; preds = %42
  %73 = load i32, ptr %7, align 4, !tbaa !16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !166
  %77 = call i32 @select_lutname_in_list(ptr noundef %76, ptr noundef null)
  %78 = load ptr, ptr %5, align 8, !tbaa !166
  %79 = load ptr, ptr %6, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [128 x i8], ptr %80, i64 0, i64 0
  call void @get_selected_lutname(ptr noundef %78, ptr noundef %81)
  br label %107

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [128 x i8], ptr %84, i64 0, i64 0
  %86 = load i8, ptr %85, align 4, !tbaa !47
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !166
  %90 = load ptr, ptr %6, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [128 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @select_lutname_in_list(ptr noundef %89, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !166
  %97 = load ptr, ptr %6, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [128 x i8], ptr %98, i64 0, i64 0
  call void @lut3d_add_lutname_to_list(ptr noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !166
  %101 = load ptr, ptr %6, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds [128 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 @select_lutname_in_list(ptr noundef %100, ptr noundef %103)
  br label %105

105:                                              ; preds = %95, %88
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %75
  br label %108

108:                                              ; preds = %107, %71
  %109 = load ptr, ptr %9, align 8, !tbaa !41
  call void @g_free(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %110

110:                                              ; preds = %108, %36
  br label %111

111:                                              ; preds = %110, %24, %2
  %112 = load ptr, ptr %8, align 8, !tbaa !41
  call void @g_free(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_hide_controls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !178
  store ptr %9, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  %13 = call ptr @gtk_tree_view_get_model(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !170
  %15 = call i32 @gtk_tree_model_iter_n_children(ptr noundef %14, ptr noundef null)
  store i32 %15, ptr %5, align 4, !tbaa !16
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  %25 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %24)
  %26 = call i32 @g_str_has_prefix(ptr noundef %25, ptr noundef @invalid_filepath_prefix)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  %31 = mul nsw i32 20, %30
  %32 = icmp sgt i32 %31, 200
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = mul nsw i32 20, %35
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ 200, %33 ], [ %36, %34 ]
  store i32 %38, ptr %6, align 4, !tbaa !16
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = icmp sgt i32 %39, 100
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !188
  call void @gtk_widget_set_visible(ptr noundef %44, i32 noundef 1)
  br label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !188
  call void @gtk_widget_set_visible(ptr noundef %48, i32 noundef 0)
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %3, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !189
  call void @gtk_widget_set_visible(ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %3, align 8, !tbaa !166
  %54 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !189
  %56 = load i32, ptr %6, align 4, !tbaa !16
  %57 = sitofp i32 %56 to double
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !190
  %59 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %58, i32 0, i32 18
  %60 = load double, ptr %59, align 8, !tbaa !191
  %61 = fmul reassoc nsz arcp contract afn double %57, %60
  %62 = fptosi double %61 to i32
  call void @gtk_scrolled_window_set_min_content_height(ptr noundef %55, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %70

63:                                               ; preds = %21, %18
  %64 = load ptr, ptr %3, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !188
  call void @gtk_widget_set_visible(ptr noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %3, align 8, !tbaa !166
  %68 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !189
  call void @gtk_widget_set_visible(ptr noundef %69, i32 noundef 0)
  br label %70

70:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @module_moved_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_show_hide_colorspace(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = call ptr @_iop_gui_alloc(ptr noundef %13, i64 noundef 64)
  store ptr %14, ptr %3, align 8, !tbaa !166
  %15 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 90
  store ptr %15, ptr %17, align 16, !tbaa !196
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !190
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 18
  %20 = load double, ptr %19, align 8, !tbaa !191
  %21 = fmul reassoc nsz arcp contract afn double 8.000000e+00, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %26 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_directory, i32 noundef 0, ptr noundef null)
  store ptr %26, ptr %4, align 8, !tbaa !197
  %27 = load ptr, ptr %4, align 8, !tbaa !197
  call void @gtk_widget_set_name(ptr noundef %27, ptr noundef @.str.81)
  %28 = load ptr, ptr %4, align 8, !tbaa !197
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !166
  %31 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !180
  %33 = call i64 @gtk_box_get_type() #16
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !197
  call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8, !tbaa !197
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80)
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef @.str.83, ptr noundef @button_clicked, ptr noundef %38, ptr noundef null, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = call ptr @dt_bauhaus_combobox_new(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !181
  %44 = load ptr, ptr %3, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !181
  call void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef %46, i32 noundef 2)
  %47 = load ptr, ptr %3, align 8, !tbaa !166
  %48 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !180
  %50 = call i64 @gtk_box_get_type() #16
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !181
  call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %54, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %3, align 8, !tbaa !166
  %56 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !181
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.84, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !166
  %60 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !181
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef 80)
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = call i64 @g_signal_connect_data(ptr noundef %62, ptr noundef @.str.85, ptr noundef @filepath_callback, ptr noundef %63, ptr noundef null, i32 noundef 0)
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %65, i32 0, i32 90
  %67 = load ptr, ptr %66, align 16, !tbaa !196
  %68 = call i64 @gtk_box_get_type() #16
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %3, align 8, !tbaa !166
  %71 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !180
  %73 = call i64 @gtk_widget_get_type() #16
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  call void @gtk_box_pack_start(ptr noundef %69, ptr noundef %74, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %75 = call ptr @gtk_entry_new()
  store ptr %75, ptr %5, align 8, !tbaa !197
  %76 = load ptr, ptr %5, align 8, !tbaa !197
  %77 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.86, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %78, i32 0, i32 90
  %80 = load ptr, ptr %79, align 16, !tbaa !196
  %81 = load ptr, ptr %5, align 8, !tbaa !197
  call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %81, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %5, align 8, !tbaa !197
  call void @gtk_widget_add_events(ptr noundef %82, i32 noundef 2048)
  %83 = load ptr, ptr %5, align 8, !tbaa !197
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef 80)
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = call i64 @g_signal_connect_data(ptr noundef %84, ptr noundef @.str.87, ptr noundef @entry_callback, ptr noundef %85, ptr noundef null, i32 noundef 0)
  %87 = load ptr, ptr %5, align 8, !tbaa !197
  %88 = load ptr, ptr %3, align 8, !tbaa !166
  %89 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %90 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %90, ptr %6, align 8, !tbaa !197
  %91 = load ptr, ptr %6, align 8, !tbaa !197
  %92 = load ptr, ptr %3, align 8, !tbaa !166
  %93 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %92, i32 0, i32 6
  store ptr %91, ptr %93, align 8, !tbaa !189
  %94 = load ptr, ptr %6, align 8, !tbaa !197
  call void @gtk_scrolled_window_set_policy(ptr noundef %94, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %95 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 2, i64 noundef 64, i64 noundef 20)
  store ptr %95, ptr %7, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %96 = load ptr, ptr %7, align 8, !tbaa !170
  %97 = call ptr @gtk_tree_model_filter_new(ptr noundef %96, ptr noundef null)
  store ptr %97, ptr %8, align 8, !tbaa !170
  %98 = load ptr, ptr %8, align 8, !tbaa !170
  %99 = call i64 @gtk_tree_model_filter_get_type() #16
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  call void @gtk_tree_model_filter_set_visible_column(ptr noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %7, align 8, !tbaa !170
  call void @g_object_unref(ptr noundef %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %102 = call ptr @gtk_tree_view_new()
  store ptr %102, ptr %9, align 8, !tbaa !198
  %103 = load ptr, ptr %9, align 8, !tbaa !198
  %104 = load ptr, ptr %3, align 8, !tbaa !166
  %105 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %104, i32 0, i32 5
  store ptr %103, ptr %105, align 8, !tbaa !168
  %106 = load ptr, ptr %9, align 8, !tbaa !198
  call void @gtk_widget_set_name(ptr noundef %106, ptr noundef @.str.88)
  %107 = load ptr, ptr %9, align 8, !tbaa !198
  %108 = load ptr, ptr %8, align 8, !tbaa !170
  call void @gtk_tree_view_set_model(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !198
  call void @gtk_tree_view_set_hover_selection(ptr noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %9, align 8, !tbaa !198
  call void @gtk_tree_view_set_headers_visible(ptr noundef %110, i32 noundef 0)
  %111 = load ptr, ptr %6, align 8, !tbaa !197
  %112 = call i64 @gtk_container_get_type() #16
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112)
  %114 = load ptr, ptr %9, align 8, !tbaa !198
  call void @gtk_container_add(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !198
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.89, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %115, ptr noundef %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %117 = call ptr @gtk_cell_renderer_text_new()
  store ptr %117, ptr %10, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %118 = load ptr, ptr %10, align 8, !tbaa !200
  %119 = call ptr (ptr, ptr, ...) @gtk_tree_view_column_new_with_attributes(ptr noundef @.str.88, ptr noundef %118, ptr noundef @.str.90, i32 noundef 0, ptr noundef null)
  store ptr %119, ptr %11, align 8, !tbaa !202
  %120 = load ptr, ptr %9, align 8, !tbaa !198
  %121 = load ptr, ptr %11, align 8, !tbaa !202
  %122 = call i32 @gtk_tree_view_append_column(ptr noundef %120, ptr noundef %121)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %123 = load ptr, ptr %9, align 8, !tbaa !198
  %124 = call ptr @gtk_tree_view_get_selection(ptr noundef %123)
  store ptr %124, ptr %12, align 8, !tbaa !172
  %125 = load ptr, ptr %12, align 8, !tbaa !172
  call void @gtk_tree_selection_set_mode(ptr noundef %125, i32 noundef 1)
  %126 = load ptr, ptr %12, align 8, !tbaa !172
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef 80)
  %128 = load ptr, ptr %2, align 8, !tbaa !6
  %129 = call i64 @g_signal_connect_data(ptr noundef %127, ptr noundef @.str.87, ptr noundef @lutname_callback, ptr noundef %128, ptr noundef null, i32 noundef 0)
  %130 = load ptr, ptr %3, align 8, !tbaa !166
  %131 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %130, i32 0, i32 7
  store i64 %129, ptr %131, align 8, !tbaa !174
  %132 = load ptr, ptr %9, align 8, !tbaa !198
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef 80)
  %134 = load ptr, ptr %2, align 8, !tbaa !6
  %135 = call i64 @g_signal_connect_data(ptr noundef %133, ptr noundef @.str.91, ptr noundef @mouse_scroll, ptr noundef %134, ptr noundef null, i32 noundef 0)
  %136 = load ptr, ptr %2, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %136, i32 0, i32 90
  %138 = load ptr, ptr %137, align 16, !tbaa !196
  %139 = load ptr, ptr %6, align 8, !tbaa !197
  call void @gtk_box_pack_start(ptr noundef %138, ptr noundef %139, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %2, align 8, !tbaa !6
  %141 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %140, ptr noundef @.str.92)
  %142 = load ptr, ptr %3, align 8, !tbaa !166
  %143 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8, !tbaa !187
  %144 = load ptr, ptr %3, align 8, !tbaa !166
  %145 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !187
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.93, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %148, ptr noundef @.str.94)
  %150 = load ptr, ptr %3, align 8, !tbaa !166
  %151 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %150, i32 0, i32 3
  store ptr %149, ptr %151, align 8, !tbaa !204
  %152 = load ptr, ptr %3, align 8, !tbaa !166
  %153 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !204
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.95, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %1
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !205
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 28), align 4, !tbaa !16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %166 = and i32 1048576, %165
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %170 = xor i32 %169, -1
  %171 = and i32 0, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.96, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef 1739, ptr noundef @__FUNCTION__.gui_init)
  br label %174

174:                                              ; preds = %173, %168, %164
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %160, %156
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !206
  %179 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %178, i32 noundef 28, ptr noundef @module_moved_callback, ptr noundef %179)
  br label %180

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !178
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !178
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_directory(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #11

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @button_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !178
  store ptr %16, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  store ptr %19, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = call ptr @dt_conf_get_string(ptr noundef @.str.80)
  store ptr %20, ptr %7, align 8, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  %22 = call i64 @strlen(ptr noundef %21) #15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %27 = xor i32 %26, -1
  %28 = and i32 0, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.130)
  br label %31

31:                                               ; preds = %30, %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.131, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  call void @g_free(ptr noundef %35)
  store i32 1, ptr %8, align 4
  br label %160

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !190
  %38 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !207
  %40 = call ptr @dt_ui_main_window(ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.132, i32 noundef 5) #13
  %42 = load ptr, ptr %9, align 8, !tbaa !197
  %43 = call i64 @gtk_window_get_type() #16
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.133, i32 noundef 5) #13
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.134, i32 noundef 5) #13
  %47 = call ptr @gtk_file_chooser_native_new(ptr noundef %41, ptr noundef %44, i32 noundef 0, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !208
  %48 = load ptr, ptr %10, align 8, !tbaa !208
  %49 = call i64 @gtk_file_chooser_get_type() #16
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  call void @gtk_file_chooser_set_select_multiple(ptr noundef %50, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [512 x i8], ptr %53, i64 0, i64 0
  %55 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %51, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %11, align 8, !tbaa !41
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [512 x i8], ptr %57, i64 0, i64 0
  %59 = call i64 @strlen(ptr noundef %58) #15
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %36
  %62 = load ptr, ptr %11, align 8, !tbaa !41
  %63 = call i32 @g_access(ptr noundef %62, i32 noundef 0)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %61, %36
  %66 = load ptr, ptr %10, align 8, !tbaa !208
  %67 = call i64 @gtk_file_chooser_get_type() #16
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  %70 = call i32 @gtk_file_chooser_set_current_folder(ptr noundef %68, ptr noundef %69)
  br label %77

71:                                               ; preds = %61
  %72 = load ptr, ptr %10, align 8, !tbaa !208
  %73 = call i64 @gtk_file_chooser_get_type() #16
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !41
  %76 = call i32 @gtk_file_chooser_select_filename(ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %71, %65
  %78 = load ptr, ptr %11, align 8, !tbaa !41
  call void @g_free(ptr noundef %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %79 = call ptr @gtk_file_filter_new()
  %80 = call i64 @gtk_file_filter_get_type() #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !210
  %82 = load ptr, ptr %12, align 8, !tbaa !210
  call void @gtk_file_filter_add_pattern(ptr noundef %82, ptr noundef @.str.135)
  %83 = load ptr, ptr %12, align 8, !tbaa !210
  call void @gtk_file_filter_add_pattern(ptr noundef %83, ptr noundef @.str.136)
  %84 = load ptr, ptr %12, align 8, !tbaa !210
  call void @gtk_file_filter_add_pattern(ptr noundef %84, ptr noundef @.str.137)
  %85 = load ptr, ptr %12, align 8, !tbaa !210
  call void @gtk_file_filter_add_pattern(ptr noundef %85, ptr noundef @.str.138)
  %86 = load ptr, ptr %12, align 8, !tbaa !210
  call void @gtk_file_filter_add_pattern(ptr noundef %86, ptr noundef @.str.139)
  %87 = load ptr, ptr %12, align 8, !tbaa !210
  call void @gtk_file_filter_add_pattern(ptr noundef %87, ptr noundef @.str.140)
  %88 = load ptr, ptr %12, align 8, !tbaa !210
  call void @gtk_file_filter_add_pattern(ptr noundef %88, ptr noundef @.str.141)
  %89 = load ptr, ptr %12, align 8, !tbaa !210
  call void @gtk_file_filter_add_pattern(ptr noundef %89, ptr noundef @.str.142)
  %90 = load ptr, ptr %12, align 8, !tbaa !210
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.143, i32 noundef 5) #13
  call void @gtk_file_filter_set_name(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !208
  %93 = call i64 @gtk_file_chooser_get_type() #16
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %12, align 8, !tbaa !210
  call void @gtk_file_chooser_add_filter(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !208
  %97 = call i64 @gtk_file_chooser_get_type() #16
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  %99 = load ptr, ptr %12, align 8, !tbaa !210
  call void @gtk_file_chooser_set_filter(ptr noundef %98, ptr noundef %99)
  %100 = call ptr @gtk_file_filter_new()
  %101 = call i64 @gtk_file_filter_get_type() #16
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !210
  %103 = load ptr, ptr %12, align 8, !tbaa !210
  call void @gtk_file_filter_add_pattern(ptr noundef %103, ptr noundef @.str.144)
  %104 = load ptr, ptr %12, align 8, !tbaa !210
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.145, i32 noundef 5) #13
  call void @gtk_file_filter_set_name(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %10, align 8, !tbaa !208
  %107 = call i64 @gtk_file_chooser_get_type() #16
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  %109 = load ptr, ptr %12, align 8, !tbaa !210
  call void @gtk_file_chooser_add_filter(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !208
  %111 = call ptr @GTK_NATIVE_DIALOG(ptr noundef %110)
  %112 = call i32 @gtk_native_dialog_run(ptr noundef %111)
  %113 = icmp eq i32 %112, -3
  br i1 %113, label %114, label %157

114:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %115 = load ptr, ptr %10, align 8, !tbaa !208
  %116 = call i64 @gtk_file_chooser_get_type() #16
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = call ptr @gtk_file_chooser_get_filename(ptr noundef %117)
  store ptr %118, ptr %13, align 8, !tbaa !41
  %119 = load ptr, ptr %7, align 8, !tbaa !41
  %120 = load ptr, ptr %13, align 8, !tbaa !41
  %121 = call i32 @strcmp(ptr noundef %119, ptr noundef %120) #15
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %114
  %124 = load ptr, ptr %7, align 8, !tbaa !41
  %125 = load ptr, ptr %13, align 8, !tbaa !41
  call void @remove_root_from_path(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %13, align 8, !tbaa !41
  call void @filepath_set_unix_separator(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !166
  %128 = load ptr, ptr %13, align 8, !tbaa !41
  %129 = load ptr, ptr %7, align 8, !tbaa !41
  call void @update_filepath_combobox(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %147

130:                                              ; preds = %114
  %131 = load ptr, ptr %13, align 8, !tbaa !41
  %132 = getelementptr inbounds i8, ptr %131, i64 0
  %133 = load i8, ptr %132, align 1, !tbaa !47
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !48
  %138 = xor i32 %137, -1
  %139 = and i32 0, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.146)
  br label %142

142:                                              ; preds = %141, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.147, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %130
  br label %147

147:                                              ; preds = %146, %123
  %148 = load ptr, ptr %13, align 8, !tbaa !41
  call void @g_free(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !166
  %150 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !181
  %152 = load ptr, ptr %6, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [512 x i8], ptr %153, i64 0, i64 0
  %155 = load i8, ptr %154, align 4, !tbaa !47
  %156 = sext i8 %155 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %151, i32 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %157

157:                                              ; preds = %147, %77
  %158 = load ptr, ptr %7, align 8, !tbaa !41
  call void @g_free(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8, !tbaa !208
  call void @g_object_unref(ptr noundef %159)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  store i32 0, ptr %8, align 4
  br label %160

160:                                              ; preds = %157, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %161 = load i32, ptr %8, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare void @dt_bauhaus_combobox_set_entries_ellipsis(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @filepath_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !212
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %66

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  store ptr %16, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #13
  %17 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !197
  %19 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %18)
  %20 = call i64 @g_strlcpy(ptr noundef %17, ptr noundef %19, i64 noundef 512)
  %21 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %22 = call i32 @g_str_has_prefix(ptr noundef %21, ptr noundef @invalid_filepath_prefix)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %65, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @filepath_set_unix_separator(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 83
  %28 = load ptr, ptr %27, align 16, !tbaa !178
  store ptr %28, ptr %7, align 8, !tbaa !166
  %29 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %24
  %36 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %37 = call i32 @g_str_has_suffix(ptr noundef %36, ptr noundef @.str.79)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %41 = call i32 @g_str_has_suffix(ptr noundef %40, ptr noundef @.str.129)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %44, i32 0, i32 3
  store i32 0, ptr %45, align 4, !tbaa !83
  %46 = load ptr, ptr %5, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [128 x i8], ptr %47, i64 0, i64 0
  store i8 0, ptr %48, align 4, !tbaa !47
  %49 = load ptr, ptr %7, align 8, !tbaa !166
  call void @lut3d_clear_lutname_list(ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %39, %35, %24
  %51 = load ptr, ptr %5, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [512 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %55 = call i64 @g_strlcpy(ptr noundef %53, ptr noundef %54, i64 noundef 512)
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  call void @get_compressed_clut(ptr noundef %56, i32 noundef 0)
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  call void @show_hide_controls(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !188
  %61 = call i64 @gtk_entry_get_type() #16
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  call void @gtk_entry_set_text(ptr noundef %62, ptr noundef @.str.68)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !213
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %63, ptr noundef %64, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %65

65:                                               ; preds = %50, %13
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %66

66:                                               ; preds = %65, %12
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #11

declare ptr @gtk_entry_new() #2

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @entry_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !178
  store ptr %8, ptr %5, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  call void @apply_filter_lutname_list(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #2

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_list_store_new(i32 noundef, ...) #2

declare ptr @gtk_tree_model_filter_new(ptr noundef, ptr noundef) #2

declare void @gtk_tree_model_filter_set_visible_column(ptr noundef, i32 noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare ptr @gtk_tree_view_new() #2

declare void @gtk_tree_view_set_model(ptr noundef, ptr noundef) #2

declare void @gtk_tree_view_set_hover_selection(ptr noundef, i32 noundef) #2

declare void @gtk_tree_view_set_headers_visible(ptr noundef, i32 noundef) #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #11

declare ptr @gtk_cell_renderer_text_new() #2

declare ptr @gtk_tree_view_column_new_with_attributes(ptr noundef, ptr noundef, ...) #2

declare i32 @gtk_tree_view_append_column(ptr noundef, ptr noundef) #2

declare void @gtk_tree_selection_set_mode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lutname_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !212
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %47

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  store ptr %17, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !172
  %19 = call i32 @gtk_tree_selection_get_selected(ptr noundef %18, ptr noundef %7, ptr noundef %6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !170
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %22, ptr noundef %6, i32 noundef 0, ptr noundef %8, i32 noundef -1)
  %23 = load ptr, ptr %8, align 8, !tbaa !41
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !47
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !41
  %40 = call i64 @g_strlcpy(ptr noundef %38, ptr noundef %39, i64 noundef 128)
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  call void @get_compressed_clut(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !213
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  br label %44

44:                                               ; preds = %35, %28, %21
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  call void @g_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %47

47:                                               ; preds = %46, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mouse_scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GtkTreeIter, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !197
  store ptr %1, ptr %6, align 8, !tbaa !216
  store ptr %2, ptr %7, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !197
  %15 = call i64 @gtk_tree_view_get_type() #16
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = call ptr @gtk_tree_view_get_selection(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !197
  %19 = call ptr @gtk_tree_view_get_model(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !170
  %20 = load ptr, ptr %8, align 8, !tbaa !172
  %21 = call i32 @gtk_tree_selection_get_selected(ptr noundef %20, ptr noundef %10, ptr noundef %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %24, i32 0, i32 12
  %26 = load double, ptr %25, align 8, !tbaa !219
  %27 = fcmp reassoc nsz arcp contract afn ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !170
  %30 = call i32 @gtk_tree_model_iter_next(ptr noundef %29, ptr noundef %9)
  store i32 %30, ptr %11, align 4, !tbaa !16
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !170
  %33 = call i32 @gtk_tree_model_iter_previous(ptr noundef %32, ptr noundef %9)
  store i32 %33, ptr %11, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %11, align 4, !tbaa !16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !172
  call void @gtk_tree_selection_select_iter(ptr noundef %38, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %39 = load ptr, ptr %10, align 8, !tbaa !170
  %40 = call ptr @gtk_tree_model_get_path(ptr noundef %39, ptr noundef %9)
  store ptr %40, ptr %12, align 8, !tbaa !223
  %41 = load ptr, ptr %5, align 8, !tbaa !197
  %42 = load ptr, ptr %12, align 8, !tbaa !223
  call void @gtk_tree_view_set_cursor(ptr noundef %41, ptr noundef %42, ptr noundef null, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8, !tbaa !223
  call void @gtk_tree_path_free(ptr noundef %43)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %45

44:                                               ; preds = %34
  store i32 0, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %49 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !225
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
  %16 = icmp sle i32 %15, 10
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !154
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !47
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !47
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !47
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), i32 0, i32 2), align 8, !tbaa !47
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
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.118) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !41
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.119) #15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %21, i32 0, i32 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.92) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %28, i32 0, i32 1
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.94) #15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %35, i32 0, i32 2
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.120) #15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %42, i32 0, i32 3
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !41
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.121) #15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [12288 x i8], ptr %50, i64 0, i64 0
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !41
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.122) #15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %57, i32 0, i32 4
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !41
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.123) #15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds [128 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !41
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.88) #15
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.dt_iop_lut3d_params_t, ptr %72, i32 0, i32 5
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

74:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %71, %63, %56, %48, %41, %34, %27, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.118)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.119)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %49

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.92)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %49

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.94)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.120)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.121)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.122)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !41
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.123)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !41
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.88)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %49

48:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #9

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #2

declare i32 @dt_bauhaus_combobox_set_from_text(ptr noundef, ptr noundef) #2

declare noalias ptr @g_path_get_dirname(ptr noundef) #2

declare i32 @scandir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @alphasort(ptr noundef, ptr noundef) #7

declare void @dt_bauhaus_combobox_add_aligned(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @g_strconcat(ptr noundef, ...) #2

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_widget_hide(ptr noundef) #2

declare void @gtk_widget_show(ptr noundef) #2

declare i32 @lut3d_read_gmz(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @select_lutname_in_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GtkTreeIter, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  %16 = call ptr @gtk_tree_view_get_selection(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = call ptr @gtk_tree_view_get_model(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !170
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %54

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %8, align 8, !tbaa !170
  %25 = call i32 @gtk_tree_model_get_iter_first(ptr noundef %24, ptr noundef %6)
  store i32 %25, ptr %9, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %51, %23
  %27 = load i32, ptr %9, align 4, !tbaa !16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !170
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %30, ptr noundef %6, i32 noundef 0, ptr noundef %10, i32 noundef -1)
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = load ptr, ptr %10, align 8, !tbaa !41
  %33 = call i32 @g_strcmp0(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !172
  call void @gtk_tree_selection_select_iter(ptr noundef %36, ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %37 = load ptr, ptr %8, align 8, !tbaa !170
  %38 = call ptr @gtk_tree_model_get_path(ptr noundef %37, ptr noundef %6)
  store ptr %38, ptr %11, align 8, !tbaa !223
  %39 = load ptr, ptr %4, align 8, !tbaa !166
  %40 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  %42 = load ptr, ptr %11, align 8, !tbaa !223
  call void @gtk_tree_view_scroll_to_cell(ptr noundef %41, ptr noundef %42, ptr noundef null, i32 noundef 1, float noundef 0x3FC99999A0000000, float noundef 0.000000e+00)
  %43 = load ptr, ptr %11, align 8, !tbaa !223
  call void @gtk_tree_path_free(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !41
  call void @g_free(ptr noundef %44)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %49

45:                                               ; preds = %29
  %46 = load ptr, ptr %10, align 8, !tbaa !41
  call void @g_free(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !170
  %48 = call i32 @gtk_tree_model_iter_next(ptr noundef %47, ptr noundef %6)
  store i32 %48, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %26

52:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %61

54:                                               ; preds = %2
  %55 = load ptr, ptr %8, align 8, !tbaa !170
  %56 = call i32 @gtk_tree_model_iter_nth_child(ptr noundef %55, ptr noundef %6, ptr noundef null, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !172
  call void @gtk_tree_selection_select_iter(ptr noundef %59, ptr noundef %6)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %61

60:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %60, %58, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @get_selected_lutname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GtkTreeIter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = call ptr @gtk_tree_view_get_selection(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  %16 = call ptr @gtk_tree_view_get_model(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !170
  %17 = load ptr, ptr %6, align 8, !tbaa !172
  %18 = call i32 @gtk_tree_selection_get_selected(ptr noundef %17, ptr noundef %7, ptr noundef %5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !170
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %21, ptr noundef %5, i32 noundef 0, ptr noundef %8, i32 noundef -1)
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = load ptr, ptr %8, align 8, !tbaa !41
  %24 = call i64 @g_strlcpy(ptr noundef %22, ptr noundef %23, i64 noundef 128)
  %25 = load ptr, ptr %8, align 8, !tbaa !41
  call void @g_free(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  store i8 0, ptr %28, align 1, !tbaa !47
  br label %29

29:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret void
}

declare i32 @gtk_tree_model_get_iter_first(ptr noundef, ptr noundef) #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #2

declare void @gtk_tree_selection_select_iter(ptr noundef, ptr noundef) #2

declare ptr @gtk_tree_model_get_path(ptr noundef, ptr noundef) #2

declare void @gtk_tree_view_scroll_to_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) #2

declare void @gtk_tree_path_free(ptr noundef) #2

declare i32 @gtk_tree_model_iter_next(ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_model_iter_nth_child(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @gtk_tree_selection_get_selected(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @gtk_tree_model_iter_n_children(ptr noundef, ptr noundef) #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

declare void @gtk_scrolled_window_set_min_content_height(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !35
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %12
}

declare ptr @dt_ui_main_window(ptr noundef) #2

declare ptr @gtk_file_chooser_native_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #11

declare void @gtk_file_chooser_set_select_multiple(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_chooser_get_type() #11

declare i32 @g_access(ptr noundef, i32 noundef) #2

declare i32 @gtk_file_chooser_set_current_folder(ptr noundef, ptr noundef) #2

declare i32 @gtk_file_chooser_select_filename(ptr noundef, ptr noundef) #2

declare ptr @gtk_file_filter_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_file_filter_get_type() #11

declare void @gtk_file_filter_add_pattern(ptr noundef, ptr noundef) #2

declare void @gtk_file_filter_set_name(ptr noundef, ptr noundef) #2

declare void @gtk_file_chooser_add_filter(ptr noundef, ptr noundef) #2

declare void @gtk_file_chooser_set_filter(ptr noundef, ptr noundef) #2

declare i32 @gtk_native_dialog_run(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GTK_NATIVE_DIALOG(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @gtk_native_dialog_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @gtk_file_chooser_get_filename(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @remove_root_from_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = call i64 @strlen(ptr noundef %7) #15
  %9 = add i64 %8, 1
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %33, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !47
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 %28, ptr %32, align 1, !tbaa !47
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !16
  br label %11

36:                                               ; preds = %11
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = load i32, ptr %6, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare i64 @gtk_native_dialog_get_type() #2

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #11

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @apply_filter_lutname_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = call ptr @gtk_tree_view_get_model(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !170
  %10 = call i64 @gtk_tree_model_filter_get_type() #16
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call ptr @gtk_tree_model_filter_get_model(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !170
  %13 = load ptr, ptr %4, align 8, !tbaa !170
  %14 = load ptr, ptr %2, align 8, !tbaa !166
  call void @gtk_tree_model_foreach(ptr noundef %13, ptr noundef @list_match_string, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @gtk_tree_model_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_match_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !223
  store ptr %2, ptr %7, align 8, !tbaa !228
  store ptr %3, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !170
  %14 = load ptr, ptr %7, align 8, !tbaa !228
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %13, ptr noundef %14, i32 noundef 0, ptr noundef %9, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !41
  %16 = call noalias ptr @g_utf8_strdown(ptr noundef %15, i64 noundef -1)
  store ptr %16, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw %struct.dt_iop_lut3d_gui_data_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = call i64 @gtk_entry_get_type() #16
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_entry_get_text(ptr noundef %21)
  %23 = call noalias ptr @g_utf8_strdown(ptr noundef %22, i64 noundef -1)
  store ptr %23, ptr %12, align 8, !tbaa !41
  %24 = load ptr, ptr %11, align 8, !tbaa !41
  %25 = load ptr, ptr %12, align 8, !tbaa !41
  %26 = call ptr @g_strrstr(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !16
  %29 = load ptr, ptr %11, align 8, !tbaa !41
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !41
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !41
  call void @g_free(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !170
  %33 = load ptr, ptr %7, align 8, !tbaa !228
  %34 = load i32, ptr %10, align 4, !tbaa !16
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %32, ptr noundef %33, i32 noundef 1, i32 noundef %34, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 0
}

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) #2

declare ptr @gtk_entry_get_text(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_view_get_type() #11

declare i32 @gtk_tree_model_iter_previous(ptr noundef, ptr noundef) #2

declare void @gtk_tree_view_set_cursor(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

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
!21 = !{!"p1 _ZTSZ13legacy_paramsE24dt_iop_lut3d_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE24dt_iop_lut3d_params_v3_t", !8, i64 0}
!24 = !{!25, !17, i64 512}
!25 = !{!"dt_iop_lut3d_params_v1_t", !9, i64 0, !17, i64 512, !17, i64 516}
!26 = !{!27, !17, i64 512}
!27 = !{!"dt_iop_lut3d_params_v3_t", !9, i64 0, !17, i64 512, !17, i64 516, !17, i64 520, !9, i64 524, !9, i64 12812}
!28 = !{!25, !17, i64 516}
!29 = !{!27, !17, i64 516}
!30 = !{!27, !17, i64 520}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSZ13legacy_paramsE24dt_iop_lut3d_params_v2_t", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 float", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !9, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS21dt_iop_lut3d_params_t", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 float", !8, i64 0}
!47 = !{!9, !9, i64 0}
!48 = !{!49, !17, i64 8}
!49 = !{!"darktable_t", !50, i64 0, !17, i64 4, !17, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !55, i64 72, !56, i64 80, !57, i64 88, !58, i64 96, !59, i64 104, !60, i64 112, !61, i64 120, !62, i64 128, !63, i64 136, !64, i64 144, !65, i64 152, !66, i64 160, !67, i64 168, !68, i64 176, !69, i64 184, !70, i64 192, !71, i64 200, !72, i64 208, !73, i64 216, !74, i64 224, !9, i64 232, !75, i64 2792, !75, i64 2832, !75, i64 2872, !75, i64 2912, !75, i64 2952, !42, i64 2992, !42, i64 3000, !42, i64 3008, !42, i64 3016, !42, i64 3024, !42, i64 3032, !42, i64 3040, !42, i64 3048, !42, i64 3056, !42, i64 3064, !42, i64 3072, !42, i64 3080, !42, i64 3088, !76, i64 3096, !51, i64 3104, !77, i64 3112, !51, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !78, i64 3328, !79, i64 3336, !80, i64 3344, !81, i64 3384, !82, i64 3416}
!50 = !{!"dt_codepath_t", !17, i64 0}
!51 = !{!"p1 _ZTS6_GList", !8, i64 0}
!52 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!53 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!54 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!55 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!56 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!57 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!58 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!59 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!60 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!61 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!62 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!63 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!64 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!65 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!66 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!67 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!68 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!69 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!70 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!71 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!72 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!73 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!74 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!75 = !{!"dt_pthread_mutex_t", !9, i64 0}
!76 = !{!"", !17, i64 0}
!77 = !{!"double", !9, i64 0}
!78 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!79 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!80 = !{!"dt_sys_resources_t", !36, i64 0, !36, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!81 = !{!"dt_backthumb_t", !77, i64 0, !77, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!82 = !{!"dt_gimp_t", !17, i64 0, !42, i64 8, !42, i64 16, !17, i64 24, !17, i64 28}
!83 = !{!84, !17, i64 520}
!84 = !{!"dt_iop_lut3d_params_t", !9, i64 0, !17, i64 512, !17, i64 516, !17, i64 520, !9, i64 524, !9, i64 12812}
!85 = !{!86, !17, i64 8}
!86 = !{!"dt_imageio_png_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !87, i64 32, !88, i64 40, !89, i64 48}
!87 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!88 = !{!"p1 _ZTS14png_struct_def", !8, i64 0}
!89 = !{!"p1 _ZTS12png_info_def", !8, i64 0}
!90 = !{!86, !17, i64 12}
!91 = !{!86, !17, i64 16}
!92 = !{!86, !17, i64 20}
!93 = !{!86, !87, i64 32}
!94 = !{!86, !88, i64 40}
!95 = !{!86, !89, i64 48}
!96 = !{!77, !77, i64 0}
!97 = !{!87, !87, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!100 = !{!101, !8, i64 16}
!101 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !102, i64 40, !19, i64 56, !104, i64 64, !9, i64 88, !40, i64 104, !17, i64 108, !17, i64 112, !36, i64 120, !17, i64 128, !17, i64 132, !105, i64 136, !105, i64 156, !105, i64 176, !105, i64 196, !17, i64 216, !17, i64 220, !106, i64 224, !106, i64 352, !109, i64 480}
!102 = !{!"dt_dev_histogram_collection_params_t", !103, i64 0, !17, i64 8}
!103 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!104 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !36, i64 8, !17, i64 16, !17, i64 20}
!105 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !40, i64 16}
!106 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !107, i64 48, !108, i64 64, !9, i64 96, !17, i64 112}
!107 = !{!"", !38, i64 0, !38, i64 2}
!108 = !{!"", !17, i64 0, !9, i64 16}
!109 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS19dt_iop_lut3d_data_t", !8, i64 0}
!112 = !{!105, !17, i64 8}
!113 = !{!105, !17, i64 12}
!114 = !{!101, !17, i64 132}
!115 = !{!116, !34, i64 12944}
!116 = !{!"dt_iop_lut3d_data_t", !84, i64 0, !34, i64 12944, !38, i64 12952}
!117 = !{!116, !38, i64 12952}
!118 = !{!116, !17, i64 516}
!119 = !{!116, !17, i64 512}
!120 = !{!121, !54, i64 664}
!121 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !122, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !104, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !54, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !75, i64 712, !8, i64 752, !123, i64 760, !123, i64 768, !8, i64 776, !124, i64 784, !127, i64 816, !127, i64 824, !127, i64 832, !127, i64 840, !127, i64 848, !127, i64 856, !127, i64 864, !17, i64 872, !127, i64 880, !127, i64 888, !127, i64 896, !128, i64 904, !128, i64 912, !127, i64 920, !127, i64 928, !17, i64 936, !129, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !127, i64 1088, !8, i64 1096, !17, i64 1104}
!122 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!123 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!124 = !{!"", !125, i64 0, !126, i64 16}
!125 = !{!"", !109, i64 0, !109, i64 8}
!126 = !{!"", !7, i64 0, !17, i64 8}
!127 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!128 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!129 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!132 = !{!133, !51, i64 2056}
!133 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !77, i64 24, !77, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !77, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !134, i64 112, !17, i64 1968, !17, i64 1972, !75, i64 1976, !17, i64 2016, !51, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !51, i64 2056, !51, i64 2064, !17, i64 2072, !51, i64 2080, !51, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !51, i64 2120, !139, i64 2128, !140, i64 2136, !51, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !40, i64 2164, !40, i64 2168, !7, i64 2176, !17, i64 2184, !141, i64 2192, !146, i64 2344, !147, i64 2464, !148, i64 2488, !149, i64 2528, !150, i64 2560, !151, i64 2568, !152, i64 2584, !127, i64 2608, !127, i64 2616, !153, i64 2624, !153, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !51, i64 2816}
!134 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !40, i64 8, !40, i64 12, !40, i64 16, !40, i64 20, !40, i64 24, !40, i64 28, !40, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !36, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !40, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !36, i64 1440, !36, i64 1448, !36, i64 1456, !36, i64 1464, !17, i64 1472, !106, i64 1488, !9, i64 1616, !42, i64 1656, !17, i64 1664, !17, i64 1668, !135, i64 1672, !136, i64 1680, !137, i64 1704, !38, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !40, i64 1736, !40, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !51, i64 1824, !138, i64 1832, !17, i64 1840, !17, i64 1844}
!135 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!136 = !{!"dt_image_geoloc_t", !77, i64 0, !77, i64 8, !77, i64 16}
!137 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!138 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!139 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!140 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!141 = !{!"", !142, i64 0, !7, i64 32, !143, i64 40, !145, i64 112}
!142 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!143 = !{!"", !144, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!144 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!145 = !{!"", !144, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!146 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!147 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!148 = !{!"", !127, i64 0, !127, i64 8, !17, i64 16, !17, i64 20, !40, i64 24, !40, i64 28, !17, i64 32}
!149 = !{!"", !127, i64 0, !127, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !40, i64 28}
!150 = !{!"", !127, i64 0}
!151 = !{!"", !127, i64 0, !17, i64 8}
!152 = !{!"", !127, i64 0, !127, i64 8, !127, i64 16}
!153 = !{!"dt_dev_viewport_t", !127, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !77, i64 32, !77, i64 40, !77, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !40, i64 68, !40, i64 72, !40, i64 76, !12, i64 80}
!154 = !{!129, !129, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS26dt_iop_lut3d_global_data_t", !8, i64 0}
!157 = !{!158, !8, i64 520}
!158 = !{!"dt_iop_module_so_t", !159, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !122, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!159 = !{!"dt_action_t", !17, i64 0, !42, i64 8, !42, i64 16, !8, i64 24, !160, i64 32, !160, i64 40}
!160 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!161 = !{!162, !17, i64 0}
!162 = !{!"dt_iop_lut3d_global_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!163 = !{!162, !17, i64 4}
!164 = !{!162, !17, i64 8}
!165 = !{!162, !17, i64 12}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS23dt_iop_lut3d_gui_data_t", !8, i64 0}
!168 = !{!169, !127, i64 40}
!169 = !{!"dt_iop_lut3d_gui_data_t", !127, i64 0, !127, i64 8, !127, i64 16, !127, i64 24, !127, i64 32, !127, i64 40, !127, i64 48, !36, i64 56}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS17_GtkTreeSelection", !8, i64 0}
!174 = !{!169, !36, i64 56}
!175 = !{!121, !8, i64 688}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS6dirent", !8, i64 0}
!178 = !{!121, !8, i64 704}
!179 = !{!121, !8, i64 680}
!180 = !{!169, !127, i64 0}
!181 = !{!169, !127, i64 8}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 _ZTS6dirent", !8, i64 0}
!184 = !{!133, !51, i64 2080}
!185 = !{!51, !51, i64 0}
!186 = !{!121, !17, i64 952}
!187 = !{!169, !127, i64 16}
!188 = !{!169, !127, i64 32}
!189 = !{!169, !127, i64 48}
!190 = !{!49, !59, i64 104}
!191 = !{!192, !77, i64 1424}
!192 = !{!"dt_gui_gtk_t", !193, i64 0, !194, i64 8, !195, i64 56, !17, i64 80, !42, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !77, i64 1376, !77, i64 1384, !77, i64 1392, !77, i64 1400, !127, i64 1408, !77, i64 1416, !77, i64 1424, !77, i64 1432, !77, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !75, i64 5568}
!193 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!194 = !{!"dt_gui_widgets_t", !127, i64 0, !127, i64 8, !127, i64 16, !127, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!195 = !{!"dt_gui_scrollbars_t", !127, i64 0, !127, i64 8, !17, i64 16}
!196 = !{!121, !127, i64 816}
!197 = !{!127, !127, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTS16_GtkCellRenderer", !8, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS18_GtkTreeViewColumn", !8, i64 0}
!204 = !{!169, !127, i64 24}
!205 = !{!49, !17, i64 3128}
!206 = !{!49, !58, i64 96}
!207 = !{!192, !193, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS21_GtkFileChooserNative", !8, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS14_GtkFileFilter", !8, i64 0}
!212 = !{!192, !17, i64 96}
!213 = !{!49, !54, i64 64}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!218 = !{!144, !144, i64 0}
!219 = !{!220, !77, i64 80}
!220 = !{!"_GdkEventScroll", !17, i64 0, !221, i64 8, !9, i64 16, !17, i64 20, !77, i64 24, !77, i64 32, !17, i64 40, !17, i64 44, !222, i64 48, !77, i64 56, !77, i64 64, !77, i64 72, !77, i64 80, !17, i64 88}
!221 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!222 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS12_GtkTreePath", !8, i64 0}
!225 = !{!226, !17, i64 0}
!226 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !42, i64 8, !36, i64 16, !227, i64 24, !36, i64 32, !36, i64 40, !109, i64 48}
!227 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS12_GtkTreeIter", !8, i64 0}
