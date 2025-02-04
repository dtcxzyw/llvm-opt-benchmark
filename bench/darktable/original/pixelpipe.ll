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
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon.17 }
%struct.anon.17 = type { %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct.anon.21 }
%struct.anon.18 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { ptr, ptr, i32 }
%struct.anon.20 = type { ptr }
%struct.anon.21 = type { i32 }
%struct.dt_colorpicker_sample_t = type { [2 x float], [8 x float], i32, i32, i32, i32, i32, [4 x i8], [3 x [4 x float]], [3 x [4 x float]], [3 x [4 x float]], [4 x i32], %struct._GdkRGBA, ptr, ptr, ptr, [8 x i8] }
%struct._GdkRGBA = type { double, double, double, double }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
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
%struct.dt_dev_history_item_t = type { ptr, i32, ptr, ptr, [20 x i8], i32, i32, [128 x i8], i32, ptr, i32, i32 }
%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_opencl_t = type { i32, i32, i32, i32 }
%struct.dt_times_t = type { double, double }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_colorspaces_t = type { ptr, %union.pthread_rwlock_t, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, [512 x i8], [512 x i8], [512 x i8], [512 x i8], i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct._GSList = type { ptr, ptr }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27, %union.anon.28, %union.anon.29, %union.anon.30, %union.anon.31, %union.anon.32, %union.anon.33, %union.anon.34 }
%union.anon = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%union.anon.27 = type { i64 }
%union.anon.28 = type { i64 }
%union.anon.29 = type { i64 }
%union.anon.30 = type { i64 }
%union.anon.31 = type { i64 }
%union.anon.32 = type { i64 }
%union.anon.33 = type { i64 }
%union.anon.34 = type { i64 }
%struct.dt_histogram_roi_t = type { i32, i32, i32, i32, i32, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [61 x i8] c"Session fullpipe cache report. hits/run=%.2f, hits/test=%.3f\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"cache HIT\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c" %s, hash=%lx\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pipe cache get\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c" %s %sline%3i(%2i) at %p. hash=%lx%s\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"important \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [11 x i8] c". masking.\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"pipecache invalidate\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"pipecache flush\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c" %i cachelines after ioporder=%i\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pipe cache check\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c" %i lines (important=%i, used=%i). Freed %iMB. Using using %iMB, limit=%iMB\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"cache report\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c" %i lines (important=%i, used=%i, invalid=%i). Using %iMB, limit=%iMB. Hits/run=%.2f. Hits/test=%.3f\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"preview/fast/dev\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"preview/fast\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"preview/dev\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"preview2/fast/dev\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"preview2/fast\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"preview2/dev\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"preview2\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"full/fast/dev\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"full/fast\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"full/dev\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"thumbnail/fast/dev\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"thumbnail/fast\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"thumbnail/dev\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"thumbnail\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"export/fast/dev\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"export/fast\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"export/dev\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"unknown/fast/dev\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"unknown/fast\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"unknown/dev\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"NEG %i\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"CL%i\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"??? %i\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"(%4i/%4i) %4ix%4i scale=%.4f\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c" --> (%4i/%4i) %4ix%4i scale=%.4f \00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c" masking=%#x %s\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c", bypass blend\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"%-25s %-3s %-16s %-22s %4s %s%s%s%s\00", align 1
@.str.53 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/develop/pixelpipe_hb.c\00", align 1
@__func__.dt_dev_pixelpipe_create_nodes = private unnamed_addr constant [30 x i8] c"dt_dev_pixelpipe_create_nodes\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"pipe->nodes == NULL\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"pipe->iop == NULL\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"pipe->iop_order_list == NULL\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"synch all module defaults\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"synch all module history\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"synch all modules done\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c" defaults %.4fs, history %.4fs\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"synch top history module\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"synch top history module missing!\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"dev_pixelpipe_change\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c" %s%s%s%s%s\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"zoomed, \00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"top changed, \00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"synch all, \00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"pipe remove\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"dimension\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"pipe starting\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c" ID=%i\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"before pixelpipe process\00", align 1
@.str.75 = private unnamed_addr constant [81 x i8] c"[opencl] frequent opencl errors encountered; disabling opencl for this session!\0A\00", align 1
@.str.76 = private unnamed_addr constant [376 x i8] c"OpenCL errors encountered; disabling OpenCL for this session! some possible causes:\0A  - OpenCL out of resources due to preference settings. please try with defaults,\0A  - buggy driver for some device. please run darktable with `-d opencl' to identify,\0A  - some drivers don't support needed number of events,\0A  - too small headroom settings while using 'use all device memory'.\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"pipe restarting on CPU\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"pipe finished\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"after pixelpipe process\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"get dimensions\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"modify roi OUT\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"get raster mask\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c" no raster mask source provided\00", align 1
@.str.85 = private unnamed_addr constant [121 x i8] c"module '%s' can't get raster mask from module\0A'%s' as that is processed later in the pixel pipe.\0Araster mask is ignored.\00", align 1
@.str.86 = private unnamed_addr constant [106 x i8] c"module `%s%s' can't get raster mask id=%i from module `%s%s' as that is processed later in the pixel pipe\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"no raster mask\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c" as source module `%s%s' is disabled%s\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c", stale mask deleted\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c" as source module `%s%s' does not write raster masks%s\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"no raster mask found\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c" raster mask seems to be lost in module `%s%s'\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"finalscale\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"distort raster mask\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"no distort raster mask\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c" skipped transforming mask due to lack of memory\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c" misses distort_mask() function\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"got raster mask\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"RASTER SIZE MISMATCH\00", align 1
@.str.100 = private unnamed_addr constant [62 x i8] c" from module `%s%s'%s at %p (%ix%i) %sdistorted to %p (%ix%i)\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c", free mask\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"NOT \00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"write scharr mask CPU\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c" %p (%ix%i)\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"scharr_cpu\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"couldn't write scharr mask CPU\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"demosaic\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"rawprepare\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"distort detail mask\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"distort details mask\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c" misses distort_mask()\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"got detail mask\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"DETAIL SIZE MISMATCH\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c" from %p (%ix%i) distorted to %p (%ix%i)\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"CACHELINE_SIZE ERROR\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"rawdenoise\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"hotpixels\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"cacorrect\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"enabled as required\00", align 1
@.str.121 = private unnamed_addr constant [139 x i8] c"history had module disabled but it is required for this type of image.\0Alikely introduced by applying a preset, style or history copy&paste\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"disabled as not appropriate\00", align 1
@.str.123 = private unnamed_addr constant [141 x i8] c"history had module enabled but it is not allowed for this type of image.\0Alikely introduced by applying a preset, style or history copy&paste\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"pipe synch problem\00", align 1
@.str.125 = private unnamed_addr constant [54 x i8] c" piece enabling mismatch for image %i, piece hash=%lx\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"dt_dev_pixelpipe_synch\00", align 1
@.str.127 = private unnamed_addr constant [54 x i8] c" enabled module with iop_order of INT_MAX is disabled\00", align 1
@.str.128 = private unnamed_addr constant [63 x i8] c" module is disabled because it's included in module_filter_out\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c" %s piece hash=%lx\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"enabled \00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"enable fast pipe\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"disable fast pipe\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"pipe data: from cache\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"pipe data: full\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"pixelpipe data 1:1 copied\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"pixelpipe data 1:1 none\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c" %sbpp=%lu\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"non-aligned input \00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"pipe data: clip&zoom\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"requires 4 floats data\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"non-aligned input buffer\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"fatal input misalignment\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c" non-aligned IN=%p\00", align 1
@.str.147 = private unnamed_addr constant [51 x i8] c"fatal input misalignment, please report on GitHub\0A\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"invalid input bpp\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c" bpp=%d\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"[dev_pixelpipe]\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"initing base buffer [%s]\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"modify roi IN\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"colorout\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"pipe bypass\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c", collected histogram on %s\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.157 = private unnamed_addr constant [47 x i8] c"[%s] processed `%s%s' on %s%s%s, blended on %s\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c" with tiling\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"importance hints\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"  %s%s%s\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"input_hint \00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"focus \00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"cldata\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"internal histogram\00", align 1
@__const._dev_pixelpipe_process_rec.min = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@__const._dev_pixelpipe_process_rec.max = private unnamed_addr constant [4 x float] [float 0xC7EFFFFFE0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.165 = private unnamed_addr constant [49 x i8] c"[dev_pixelpipe] module `%s%s' outputs NaNs! [%s]\00", align 1
@.str.166 = private unnamed_addr constant [62 x i8] c"[dev_pixelpipe] module `%s%s' outputs non-finite floats! [%s]\00", align 1
@.str.167 = private unnamed_addr constant [71 x i8] c"[dev_pixelpipe] module `%s%s' min: (%f; %f; %f) max: (%f; %f; %f) [%s]\00", align 1
@.str.168 = private unnamed_addr constant [55 x i8] c"[dev_pixelpipe] module `%s%s' min: (%f) max: (%f) [%s]\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"fatal process alignment\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c" non-aligned buffers IN=%p OUT=%p\00", align 1
@.str.171 = private unnamed_addr constant [88 x i8] c"fatal pixelpipe abort due to non-aligned buffers\0Ain module '%s'\0Aplease report on GitHub\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"transform colorspace\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"  %s -> %s `%s'\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"no work profile\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"from focus cache\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"process tiles\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c" %s%s%s\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c" %s%s%s%s %.fMB\00", align 1
@.str.181 = private unnamed_addr constant [75 x i8] c" Warning: processed without tiling even if memory requirements are not met\00", align 1
@.str.182 = private unnamed_addr constant [64 x i8] c"[bench module %s plain] `%s' takes %8.5fs,%7.2fmpix,%9.3fpix/us\00", align 1
@.str.183 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_CONTROL_PICKERDATA_READY\00", align 1
@__FUNCTION__._pixelpipe_process_on_CPU = private unnamed_addr constant [26 x i8] c"_pixelpipe_process_on_CPU\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"[dt_dump_pipe_pfm]\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"pixelpipe IN picker\00", align 1
@.str.187 = private unnamed_addr constant [21 x i8] c"pixelpipe OUT picker\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"  %s -> %s, %sbox %i/%i -- %i/%i\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"denoised \00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"pixelpipe pick samples\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"  %sbox %i/%i -- %i/%i\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"primary picker\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_dev_pixelpipe_cache_init(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 0
  store ptr %17, ptr %10, align 8, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %21, i32 0, i32 11
  store i64 0, ptr %22, align 8, !tbaa !22
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %23, i32 0, i32 9
  store i64 0, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %10, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %25, i32 0, i32 12
  store i64 0, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !25
  %29 = load i64, ptr %9, align 8, !tbaa !13
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 160, ptr %11, align 8, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 160) #18
  %35 = load ptr, ptr %10, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !27
  %37 = load ptr, ptr %10, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %10, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8, !tbaa !29
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 128
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !30
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8, !tbaa !31
  %73 = load ptr, ptr %10, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = load i32, ptr %7, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 4
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %102, %4
  %83 = load i32, ptr %12, align 4, !tbaa !11
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %105

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 0, ptr %93, align 8, !tbaa !13
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = add nsw i32 64, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = load i32, ptr %12, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %95, ptr %101, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %87
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !11
  br label %82

105:                                              ; preds = %86
  %106 = load i64, ptr %8, align 8, !tbaa !13
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %186

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %110

110:                                              ; preds = %146, %109
  %111 = load i32, ptr %14, align 4, !tbaa !11
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 5, ptr %13, align 4
  br label %149

115:                                              ; preds = %110
  %116 = load i64, ptr %8, align 8, !tbaa !13
  %117 = load ptr, ptr %10, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  store i64 %116, ptr %122, align 8, !tbaa !13
  %123 = load i64, ptr %8, align 8, !tbaa !13
  %124 = call ptr @dt_alloc_aligned(i64 noundef %123)
  %125 = load ptr, ptr %10, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = load i32, ptr %14, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr %124, ptr %130, align 8, !tbaa !33
  %131 = load ptr, ptr %10, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = load i32, ptr %14, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %115
  store i32 8, ptr %13, align 4
  br label %149

140:                                              ; preds = %115
  %141 = load i64, ptr %8, align 8, !tbaa !13
  %142 = load ptr, ptr %10, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !25
  %145 = add i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !25
  br label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %14, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %14, align 4, !tbaa !11
  br label %110

149:                                              ; preds = %139, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %150 = load i32, ptr %13, align 4
  switch i32 %150, label %186 [
    i32 5, label %151
    i32 8, label %152
  ]

151:                                              ; preds = %149
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %186

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %180, %152
  %154 = load i32, ptr %15, align 4, !tbaa !11
  %155 = load ptr, ptr %10, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !17
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %183

160:                                              ; preds = %153
  %161 = load ptr, ptr %10, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = load i32, ptr %15, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !33
  call void @free(ptr noundef %167) #17
  %168 = load ptr, ptr %10, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = load i32, ptr %15, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  store i64 0, ptr %173, align 8, !tbaa !13
  %174 = load ptr, ptr %10, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %177 = load i32, ptr %15, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  store ptr null, ptr %179, align 8, !tbaa !33
  br label %180

180:                                              ; preds = %160
  %181 = load i32, ptr %15, align 4, !tbaa !11
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !11
  br label %153

183:                                              ; preds = %159
  %184 = load ptr, ptr %10, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %184, i32 0, i32 1
  store i64 0, ptr %185, align 8, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %186

186:                                              ; preds = %183, %151, %149, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_alloc_aligned(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cache_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %7, i32 0, i32 45
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %14 = and i32 33554432, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %22, i32 0, i32 12
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = uitofp i64 %24 to double
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 16, !tbaa !86
  %29 = uitofp i64 %28 to double
  %30 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %29)
  %31 = fdiv reassoc nsz arcp contract afn double %25, %30
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %32, i32 0, i32 12
  %34 = load i64, ptr %33, align 8, !tbaa !24
  %35 = uitofp i64 %34 to double
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %36, i32 0, i32 11
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = uitofp i64 %38 to double
  %40 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %39)
  %41 = fdiv reassoc nsz arcp contract afn double %35, %40
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, double noundef %31, double noundef %41)
  br label %42

42:                                               ; preds = %21, %16, %12
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %70

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %4, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  call void @free(ptr noundef %60) #17
  %61 = load ptr, ptr %3, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = load i32, ptr %4, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr null, ptr %66, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %53
  %68 = load i32, ptr %4, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !11
  br label %46

70:                                               ; preds = %52
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  call void @free(ptr noundef %73) #17
  %74 = load ptr, ptr %3, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %74, i32 0, i32 3
  store ptr null, ptr %75, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nounwind uwtable
define i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !6
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = call i64 @_dev_pixelpipe_cache_basichash(i32 noundef %10, ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = call i64 @dt_hash(i64 noundef %14, ptr noundef %15, i64 noundef 20)
  store i64 %16, ptr %9, align 8, !tbaa !13
  %17 = load i64, ptr %9, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %18, i32 0, i32 33
  %20 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %19, i32 0, i32 1
  %21 = call i64 @dt_hash(i64 noundef %17, ptr noundef %20, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @_dev_pixelpipe_cache_basichash(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #17
  %14 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %14, ptr %7, align 4, !tbaa !11
  %15 = getelementptr inbounds i32, ptr %7, i64 1
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 45
  %18 = load i32, ptr %17, align 4, !tbaa !34
  store i32 %18, ptr %15, align 4, !tbaa !11
  %19 = getelementptr inbounds i32, ptr %7, i64 2
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 32
  %22 = load i32, ptr %21, align 16, !tbaa !89
  store i32 %22, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %23 = call i64 @dt_hash(i64 noundef 5381, ptr noundef %7, i64 noundef 12)
  store i64 %23, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  store ptr %26, ptr %9, align 8, !tbaa !91
  br label %27

27:                                               ; preds = %123, %3
  %28 = load ptr, ptr %9, align 8, !tbaa !91
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %124

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct._GList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  store ptr %33, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %34 = load ptr, ptr %10, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 16, !tbaa !96
  store ptr %36, ptr %11, align 8, !tbaa !103
  %37 = load ptr, ptr %11, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 59
  %39 = load i32, ptr %38, align 16, !tbaa !104
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 3, ptr %12, align 4
  br label %121

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %44 = load ptr, ptr %11, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 77
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = load ptr, ptr %11, align 8, !tbaa !103
  %48 = call i32 @dt_iop_module_is_skipped(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %51, i32 0, i32 45
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %54 = and i32 %53, 6
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i1 [ false, %43 ], [ %55, %50 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %13, align 4, !tbaa !11
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %111, label %61

61:                                               ; preds = %56
  %62 = load i64, ptr %8, align 8, !tbaa !13
  %63 = load ptr, ptr %10, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %63, i32 0, i32 13
  %65 = call i64 @dt_hash(i64 noundef %62, ptr noundef %64, i64 noundef 8)
  store i64 %65, ptr %8, align 8, !tbaa !13
  %66 = load ptr, ptr %11, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %66, i32 0, i32 61
  %68 = load i32, ptr %67, align 8, !tbaa !115
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %61
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %72 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.anon.17, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.anon.18, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %76 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !126
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %70
  %80 = load i64, ptr %8, align 8, !tbaa !13
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.anon.17, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.18, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [8 x float], ptr %86, i64 0, i64 0
  %88 = call i64 @dt_hash(i64 noundef %80, ptr noundef %87, i64 noundef 32)
  store i64 %88, ptr %8, align 8, !tbaa !13
  br label %109

89:                                               ; preds = %70
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %91 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.anon.17, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.18, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !126
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  %99 = load i64, ptr %8, align 8, !tbaa !13
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %101 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.anon.17, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.18, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !117
  %105 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [2 x float], ptr %105, i64 0, i64 0
  %107 = call i64 @dt_hash(i64 noundef %99, ptr noundef %106, i64 noundef 8)
  store i64 %107, ptr %8, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %98, %89
  br label %109

109:                                              ; preds = %108, %79
  br label %110

110:                                              ; preds = %109, %61
  br label %111

111:                                              ; preds = %110, %56
  %112 = load ptr, ptr %9, align 8, !tbaa !91
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw %struct._GList, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !129
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi ptr [ %117, %114 ], [ null, %118 ]
  store ptr %120, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  store i32 0, ptr %12, align 4
  br label %121

121:                                              ; preds = %119, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %122 = load i32, ptr %12, align 4
  switch i32 %122, label %126 [
    i32 0, label %123
    i32 3, label %124
  ]

123:                                              ; preds = %121
  br label %27

124:                                              ; preds = %121, %27
  %125 = load i64, ptr %8, align 8, !tbaa !13
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #17
  ret i64 %125

126:                                              ; preds = %121
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_hash(i64 noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %9, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %8, align 8, !tbaa !13
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %29

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = shl i64 %16, 5
  %18 = load i64, ptr %4, align 8, !tbaa !13
  %19 = add i64 %17, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !130
  %21 = load i64, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !131
  %24 = zext i8 %23 to i64
  %25 = xor i64 %19, %24
  store i64 %25, ptr %4, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %8, align 8, !tbaa !13
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !13
  br label %10

29:                                               ; preds = %14
  %30 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_pixelpipe_cache_available(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %11, i32 0, i32 41
  %13 = load i32, ptr %12, align 4, !tbaa !132
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 34
  %18 = load i32, ptr %17, align 16, !tbaa !133
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %15, %3
  store i32 0, ptr %4, align 4
  br label %71

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %25, i32 0, i32 0
  store ptr %26, ptr %8, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 2, ptr %9, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %64, %24
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  br label %67

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = load i64, ptr %7, align 8, !tbaa !13
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = load i32, ptr %9, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !13
  %56 = load i64, ptr %6, align 8, !tbaa !13
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %59, i32 0, i32 12
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

63:                                               ; preds = %48, %38
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !11
  br label %31

67:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %70 [
    i32 2, label %69
  ]

69:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %71

71:                                               ; preds = %70, %23
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_pixelpipe_cache_get(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store i64 %1, ptr %10, align 8, !tbaa !13
  store i64 %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !134
  store ptr %5, ptr %14, align 8, !tbaa !103
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %23, i32 0, i32 0
  store ptr %24, ptr %16, align 8, !tbaa !15
  %25 = load ptr, ptr %16, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %45, %7
  %30 = load i32, ptr %17, align 4, !tbaa !11
  %31 = load ptr, ptr %16, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %16, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load i32, ptr %17, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %17, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %17, align 4, !tbaa !11
  br label %29

48:                                               ; preds = %35
  %49 = load ptr, ptr %16, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %88

53:                                               ; preds = %48
  %54 = load i64, ptr %10, align 8, !tbaa !13
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !6
  %58 = load ptr, ptr %14, align 8, !tbaa !103
  %59 = load i64, ptr %10, align 8, !tbaa !13
  %60 = load i64, ptr %11, align 8, !tbaa !13
  %61 = load ptr, ptr %12, align 8, !tbaa !33
  %62 = load ptr, ptr %13, align 8, !tbaa !134
  %63 = call i32 @_get_by_hash(ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %66 = load ptr, ptr %13, align 8, !tbaa !134
  %67 = load ptr, ptr %66, align 8, !tbaa !136
  store ptr %67, ptr %18, align 8, !tbaa !136
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %70 = and i32 33554432, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %74 = xor i32 %73, -1
  %75 = and i32 0, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !6
  %79 = load ptr, ptr %14, align 8, !tbaa !103
  %80 = load ptr, ptr %18, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 16, !tbaa !137
  %83 = call ptr @dt_iop_colorspace_to_name(i32 noundef %82)
  %84 = load i64, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.1, ptr noundef %78, ptr noundef %79, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.2, ptr noundef %83, i64 noundef %84)
  br label %85

85:                                               ; preds = %77, %72, %68
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %301

88:                                               ; preds = %56, %53, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %89 = load ptr, ptr %9, align 8, !tbaa !6
  %90 = call i32 @_get_cacheline(ptr noundef %89)
  store i32 %90, ptr %20, align 4, !tbaa !11
  %91 = load ptr, ptr %16, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %105

95:                                               ; preds = %88
  %96 = load ptr, ptr %16, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load i32, ptr %20, align 4, !tbaa !11
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = load i64, ptr %11, align 8, !tbaa !13
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %120, label %105

105:                                              ; preds = %95, %88
  %106 = load ptr, ptr %16, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !17
  %109 = icmp sgt i32 %108, 2
  br i1 %109, label %110, label %176

110:                                              ; preds = %105
  %111 = load ptr, ptr %16, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = load i32, ptr %20, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = load i64, ptr %11, align 8, !tbaa !13
  %119 = icmp ne i64 %117, %118
  br i1 %119, label %120, label %176

120:                                              ; preds = %110, %95
  %121 = load ptr, ptr %16, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = load i32, ptr %20, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  call void @free(ptr noundef %127) #17
  %128 = load ptr, ptr %16, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = load i32, ptr %20, align 4, !tbaa !11
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !13
  %135 = load ptr, ptr %16, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !25
  %138 = sub i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !25
  %139 = load i64, ptr %11, align 8, !tbaa !13
  %140 = call ptr @dt_alloc_aligned(i64 noundef %139)
  %141 = load ptr, ptr %16, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %144 = load i32, ptr %20, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  store ptr %140, ptr %146, align 8, !tbaa !33
  %147 = load ptr, ptr %16, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = load i32, ptr %20, align 4, !tbaa !11
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %168

155:                                              ; preds = %120
  %156 = load i64, ptr %11, align 8, !tbaa !13
  %157 = load ptr, ptr %16, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !28
  %160 = load i32, ptr %20, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  store i64 %156, ptr %162, align 8, !tbaa !13
  %163 = load i64, ptr %11, align 8, !tbaa !13
  %164 = load ptr, ptr %16, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !25
  %167 = add i64 %166, %163
  store i64 %167, ptr %165, align 8, !tbaa !25
  br label %175

168:                                              ; preds = %120
  %169 = load ptr, ptr %16, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = load i32, ptr %20, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  store i64 0, ptr %174, align 8, !tbaa !13
  br label %175

175:                                              ; preds = %168, %155
  br label %176

176:                                              ; preds = %175, %110, %105
  %177 = load ptr, ptr %16, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  %180 = load i32, ptr %20, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %183, ptr %184, align 8, !tbaa !33
  %185 = load ptr, ptr %16, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = load i32, ptr %20, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.dt_iop_buffer_dsc_t, ptr %187, i64 %189
  %191 = load ptr, ptr %13, align 8, !tbaa !134
  %192 = load ptr, ptr %191, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %190, ptr align 16 %192, i64 128, i1 false), !tbaa.struct !138
  %193 = load ptr, ptr %16, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = load i32, ptr %20, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.dt_iop_buffer_dsc_t, ptr %195, i64 %197
  %199 = load ptr, ptr %13, align 8, !tbaa !134
  store ptr %198, ptr %199, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %200 = load ptr, ptr %9, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %200, i32 0, i32 41
  %202 = load i32, ptr %201, align 4, !tbaa !132
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %21, align 4, !tbaa !11
  %205 = load i32, ptr %21, align 4, !tbaa !11
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %176
  br label %210

208:                                              ; preds = %176
  %209 = load i64, ptr %10, align 8, !tbaa !13
  br label %210

210:                                              ; preds = %208, %207
  %211 = phi i64 [ 0, %207 ], [ %209, %208 ]
  %212 = load ptr, ptr %16, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  %215 = load i32, ptr %20, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 %211, ptr %217, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %218 = load ptr, ptr %13, align 8, !tbaa !134
  %219 = load ptr, ptr %218, align 8, !tbaa !136
  store ptr %219, ptr %22, align 8, !tbaa !136
  br label %220

220:                                              ; preds = %210
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %222 = and i32 33554432, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %264

224:                                              ; preds = %220
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %226 = xor i32 %225, -1
  %227 = and i32 16777216, %226
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %264, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8, !tbaa !6
  %231 = load ptr, ptr %14, align 8, !tbaa !103
  %232 = load ptr, ptr %22, align 8, !tbaa !136
  %233 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %232, i32 0, i32 8
  %234 = load i32, ptr %233, align 16, !tbaa !137
  %235 = call ptr @dt_iop_colorspace_to_name(i32 noundef %234)
  %236 = load i32, ptr %15, align 4, !tbaa !11
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, ptr @.str.5, ptr @.str.6
  %239 = load i32, ptr %20, align 4, !tbaa !11
  %240 = load ptr, ptr %16, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !31
  %243 = load i32, ptr %20, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !11
  %247 = load ptr, ptr %16, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !27
  %250 = load i32, ptr %20, align 4, !tbaa !11
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !33
  %254 = load ptr, ptr %16, align 8, !tbaa !15
  %255 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !30
  %257 = load i32, ptr %20, align 4, !tbaa !11
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !13
  %261 = load i32, ptr %21, align 4, !tbaa !11
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %262, ptr @.str.7, ptr @.str.6
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.3, ptr noundef %230, ptr noundef %231, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.4, ptr noundef %235, ptr noundef %238, i32 noundef %239, i32 noundef %246, ptr noundef %253, i64 noundef %260, ptr noundef %263)
  br label %264

264:                                              ; preds = %229, %224, %220
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %21, align 4, !tbaa !11
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %15, align 4, !tbaa !11
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %269
  %273 = load ptr, ptr %16, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !17
  %276 = sub nsw i32 0, %275
  br label %278

277:                                              ; preds = %269, %266
  br label %278

278:                                              ; preds = %277, %272
  %279 = phi i32 [ %276, %272 ], [ 0, %277 ]
  %280 = load ptr, ptr %16, align 8, !tbaa !15
  %281 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  %283 = load i32, ptr %20, align 4, !tbaa !11
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store i32 %279, ptr %285, align 4, !tbaa !11
  %286 = load ptr, ptr %14, align 8, !tbaa !103
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %292

288:                                              ; preds = %278
  %289 = load ptr, ptr %14, align 8, !tbaa !103
  %290 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %289, i32 0, i32 59
  %291 = load i32, ptr %290, align 16, !tbaa !104
  br label %293

292:                                              ; preds = %278
  br label %293

293:                                              ; preds = %292, %288
  %294 = phi i32 [ %291, %288 ], [ 0, %292 ]
  %295 = load ptr, ptr %16, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %296, align 8, !tbaa !32
  %298 = load i32, ptr %20, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  store i32 %294, ptr %300, align 4, !tbaa !11
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %301

301:                                              ; preds = %293, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %302 = load i32, ptr %8, align 4
  ret i32 %302
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_by_hash(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !103
  store i64 %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %17, i32 0, i32 0
  store ptr %18, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 2, ptr %15, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %110, %6
  %20 = load i32, ptr %15, align 4, !tbaa !11
  %21 = load ptr, ptr %14, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %16, align 4
  br label %113

26:                                               ; preds = %19
  %27 = load ptr, ptr %14, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = load i32, ptr %15, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = load i64, ptr %10, align 8, !tbaa !13
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %109

36:                                               ; preds = %26
  %37 = load ptr, ptr %14, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load i32, ptr %15, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = load i64, ptr %11, align 8, !tbaa !13
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %36
  %47 = load ptr, ptr %14, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i32, ptr %15, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 0, ptr %52, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %55 = xor i32 %54, -1
  %56 = and i32 0, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = load ptr, ptr %9, align 8, !tbaa !103
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.116, ptr noundef %59, ptr noundef %60, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.58)
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %108

64:                                               ; preds = %36
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %65, i32 0, i32 41
  %67 = load i32, ptr %66, align 4, !tbaa !132
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %70, i32 0, i32 34
  %72 = load i32, ptr %71, align 16, !tbaa !133
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %14, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  store i64 0, ptr %80, align 8, !tbaa !13
  br label %107

81:                                               ; preds = %69
  %82 = load ptr, ptr %14, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = load i32, ptr %15, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %88, ptr %89, align 8, !tbaa !33
  %90 = load ptr, ptr %14, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.dt_iop_buffer_dsc_t, ptr %92, i64 %94
  %96 = load ptr, ptr %13, align 8, !tbaa !134
  store ptr %95, ptr %96, align 8, !tbaa !136
  %97 = load ptr, ptr %14, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !17
  %100 = sub nsw i32 0, %99
  %101 = load ptr, ptr %14, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = load i32, ptr %15, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %100, ptr %106, align 4, !tbaa !11
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %113

107:                                              ; preds = %74
  br label %108

108:                                              ; preds = %107, %63
  br label %109

109:                                              ; preds = %108, %26
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %15, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !11
  br label %19

113:                                              ; preds = %81, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  %114 = load i32, ptr %16, align 4
  switch i32 %114, label %116 [
    i32 2, label %115
  ]

115:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define void @dt_print_pipe_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ...) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca [128 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca [32 x i8], align 16
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [128 x i8], align 16
  %21 = alloca [128 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca [64 x i8], align 16
  %24 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %8, align 8, !tbaa !130
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !103
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !87
  store ptr %5, ptr %13, align 8, !tbaa !87
  store ptr %6, ptr %14, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #17
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #17
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #17
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #17
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #17
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #17
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 64, i1 false)
  %25 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %26 = load ptr, ptr %8, align 8, !tbaa !130
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef 128, ptr noundef @.str.39, ptr noundef %26) #17
  %28 = load ptr, ptr %10, align 8, !tbaa !103
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %62

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 59
  %33 = load i32, ptr %32, align 16, !tbaa !104
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 64, ptr noundef @.str.40) #17
  br label %61

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 59
  %41 = load i32, ptr %40, align 16, !tbaa !104
  %42 = icmp slt i32 %41, 2147483647
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 59
  %46 = load i32, ptr %45, align 16, !tbaa !104
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 59
  %52 = load i32, ptr %51, align 16, !tbaa !104
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 64, ptr noundef @.str.41, i32 noundef %52) #17
  br label %60

54:                                               ; preds = %43, %38
  %55 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %56 = load ptr, ptr %10, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 59
  %58 = load i32, ptr %57, align 16, !tbaa !104
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef 64, ptr noundef @.str.42, i32 noundef %58) #17
  br label %60

60:                                               ; preds = %54, %48
  br label %61

61:                                               ; preds = %60, %35
  br label %62

62:                                               ; preds = %61, %7
  %63 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %64 = load ptr, ptr %10, align 8, !tbaa !103
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !103
  %68 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %67, i32 0, i32 57
  %69 = getelementptr inbounds [20 x i8], ptr %68, i64 0, i64 0
  br label %71

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi ptr [ %69, %66 ], [ @.str.6, %70 ]
  %73 = load ptr, ptr %10, align 8, !tbaa !103
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8, !tbaa !103
  %77 = call ptr @dt_iop_get_instance_id(ptr noundef %76)
  br label %79

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %75
  %80 = phi ptr [ %77, %75 ], [ @.str.6, %78 ]
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef 128, ptr noundef @.str.43, ptr noundef %72, ptr noundef %80) #17
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef 32, ptr noundef @.str.44) #17
  br label %103

87:                                               ; preds = %79
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %91, i64 noundef 32, ptr noundef @.str.45, i32 noundef %92) #17
  br label %102

94:                                               ; preds = %87
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = icmp ne i32 %95, -2
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 32, ptr noundef @.str.46, i32 noundef %99) #17
  br label %101

101:                                              ; preds = %97, %94
  br label %102

102:                                              ; preds = %101, %90
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr %12, align 8, !tbaa !87
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %108 = load ptr, ptr %12, align 8, !tbaa !87
  %109 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !140
  %111 = load ptr, ptr %12, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !141
  %114 = load ptr, ptr %12, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !142
  %117 = load ptr, ptr %12, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !143
  %120 = load ptr, ptr %12, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %120, i32 0, i32 4
  %122 = load float, ptr %121, align 4, !tbaa !144
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 128, ptr noundef @.str.47, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119, double noundef %123) #17
  br label %125

125:                                              ; preds = %106, %103
  %126 = load ptr, ptr %13, align 8, !tbaa !87
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %130 = load ptr, ptr %13, align 8, !tbaa !87
  %131 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4, !tbaa !140
  %133 = load ptr, ptr %13, align 8, !tbaa !87
  %134 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !141
  %136 = load ptr, ptr %13, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !142
  %139 = load ptr, ptr %13, align 8, !tbaa !87
  %140 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !143
  %142 = load ptr, ptr %13, align 8, !tbaa !87
  %143 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %142, i32 0, i32 4
  %144 = load float, ptr %143, align 4, !tbaa !144
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %129, i64 noundef 128, ptr noundef @.str.48, i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %141, double noundef %145) #17
  br label %147

147:                                              ; preds = %128, %125
  %148 = load ptr, ptr %9, align 8, !tbaa !6
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %174

150:                                              ; preds = %147
  %151 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %152 = load ptr, ptr %9, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %152, i32 0, i32 45
  %154 = load i32, ptr %153, align 4, !tbaa !34
  %155 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %154)
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %151, i64 noundef 32, ptr noundef @.str.49, ptr noundef %155) #17
  %157 = load ptr, ptr %9, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %157, i32 0, i32 41
  %159 = load i32, ptr %158, align 4, !tbaa !132
  %160 = and i32 %159, 1020
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %150
  %163 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %164 = load ptr, ptr %9, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %164, i32 0, i32 41
  %166 = load i32, ptr %165, align 4, !tbaa !132
  %167 = load ptr, ptr %9, align 8, !tbaa !6
  %168 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %167, i32 0, i32 42
  %169 = load i32, ptr %168, align 16, !tbaa !145
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, ptr @.str.51, ptr @.str.6
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %163, i64 noundef 64, ptr noundef @.str.50, i32 noundef %166, ptr noundef %171) #17
  br label %173

173:                                              ; preds = %162, %150
  br label %174

174:                                              ; preds = %173, %147
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #17
  %175 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %24, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %175)
  %176 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %177 = load ptr, ptr %14, align 8, !tbaa !130
  %178 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %24, i64 0, i64 0
  %179 = call i32 @vsnprintf(ptr noundef %176, i64 noundef 1024, ptr noundef %177, ptr noundef %178) #17
  %180 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %24, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %180)
  %181 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %182 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %183 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %184 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %185 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %186 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %187 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %188 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %189 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.52, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #17
  ret void
}

declare ptr @dt_iop_colorspace_to_name(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_get_cacheline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %13, i32 0, i32 41
  %15 = load i32, ptr %14, align 4, !tbaa !132
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %18, i32 0, i32 34
  %20 = load i32, ptr %19, align 16, !tbaa !133
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17, %12, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = call i32 @__get_cacheline(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %31, i32 0, i32 10
  store i32 %30, ptr %32, align 8, !tbaa !146
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !146
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %8, i32 0, i32 0
  store ptr %9, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 2, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %45

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = load i32, ptr %7, align 4, !tbaa !11
  call void @_mark_invalid_cacheline(ptr noundef %37, i32 noundef %38)
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %36, %27, %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !11
  br label %10

45:                                               ; preds = %16
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %51 = and i32 33554432, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %55 = xor i32 %54, -1
  %56 = and i32 0, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.8, ptr @.str.9
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = load i32, ptr %6, align 4, !tbaa !11
  %64 = load i32, ptr %4, align 4, !tbaa !11
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef %61, ptr noundef %62, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.10, i32 noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %58, %53, %49
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mark_invalid_cacheline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  store i64 0, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cache_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_important_cacheline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 2, ptr %8, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %59, %3
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %62

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %18
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = icmp eq i64 %29, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = sub nsw i32 0, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %51, ptr %57, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %47, %38, %28, %18
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !11
  br label %11

62:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_invalidate_cacheline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 2, ptr %6, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %33

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = load i32, ptr %6, align 4, !tbaa !11
  call void @_mark_invalid_cacheline(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !11
  br label %9

33:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cache_checkmem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %113

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 2, ptr %6, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %47

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = load i32, ptr %6, align 4, !tbaa !11
  %40 = call i64 @_free_cacheline(ptr noundef %38, i32 noundef %39)
  %41 = load i64, ptr %5, align 8, !tbaa !13
  %42 = add i64 %41, %40
  store i64 %42, ptr %5, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %37, %32, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !11
  br label %16

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %77, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = icmp ult i64 %56, %59
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi i1 [ false, %48 ], [ %60, %53 ]
  br i1 %62, label %63, label %78

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  %65 = call i32 @_get_oldest_cacheline(ptr noundef %64, i32 noundef 1)
  store i32 %65, ptr %7, align 4, !tbaa !11
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 6, ptr %4, align 4
  br label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  %71 = load i32, ptr %7, align 4, !tbaa !11
  %72 = call i64 @_free_cacheline(ptr noundef %70, i32 noundef %71)
  %73 = load i64, ptr %5, align 8, !tbaa !13
  %74 = add i64 %73, %72
  store i64 %74, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  br label %75

75:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %76 = load i32, ptr %4, align 4
  switch i32 %76, label %116 [
    i32 0, label %77
    i32 6, label %78
  ]

77:                                               ; preds = %75
  br label %48

78:                                               ; preds = %75, %61
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_cline_stats(ptr noundef %79)
  br label %80

80:                                               ; preds = %78
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %82 = and i32 33554944, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %86 = xor i32 %85, -1
  %87 = and i32 0, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %110, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8, !tbaa !6
  %91 = load ptr, ptr %3, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = load ptr, ptr %3, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8, !tbaa !147
  %97 = load ptr, ptr %3, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 8, !tbaa !148
  %100 = load i64, ptr %5, align 8, !tbaa !13
  %101 = call i32 @_to_mb(i64 noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %105 = call i32 @_to_mb(i64 noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !26
  %109 = call i32 @_to_mb(i64 noundef %108)
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.11, ptr noundef %90, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.12, i32 noundef %93, i32 noundef %96, i32 noundef %99, i32 noundef %101, i32 noundef %105, i32 noundef %109)
  br label %110

110:                                              ; preds = %89, %84, %80
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  store i32 0, ptr %4, align 4
  br label %113

113:                                              ; preds = %112, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %114 = load i32, ptr %4, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113, %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @_free_cacheline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %8, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %12, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  call void @free(ptr noundef %19) #17
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = sub i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !25
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 0, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr null, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = load i32, ptr %4, align 4, !tbaa !11
  call void @_mark_invalid_cacheline(ptr noundef %37, i32 noundef %38)
  %39 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_oldest_cacheline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 2, ptr %7, align 4, !tbaa !11
  br label %9

9:                                                ; preds = %92, %2
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %95

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8, !tbaa !146
  %31 = icmp ne i32 %27, %30
  br label %32

32:                                               ; preds = %26, %16
  %33 = phi i1 [ false, %16 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %8, align 4, !tbaa !11
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %91

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !11
  br label %78

50:                                               ; preds = %37
  %51 = load i32, ptr %4, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %7, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = icmp eq ptr %60, null
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %8, align 4, !tbaa !11
  br label %77

63:                                               ; preds = %50
  %64 = load i32, ptr %4, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = icmp eq i64 %73, 0
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %8, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %66, %63
  br label %77

77:                                               ; preds = %76, %53
  br label %78

78:                                               ; preds = %77, %40
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = load i32, ptr %7, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
  store i32 %88, ptr %5, align 4, !tbaa !11
  %89 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %89, ptr %6, align 4, !tbaa !11
  br label %90

90:                                               ; preds = %81, %78
  br label %91

91:                                               ; preds = %90, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !11
  br label %9

95:                                               ; preds = %15
  %96 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal void @_cline_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %4, i32 0, i32 15
  store i32 0, ptr %5, align 8, !tbaa !147
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %6, i32 0, i32 14
  store i32 0, ptr %7, align 4, !tbaa !149
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %8, i32 0, i32 13
  store i32 0, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 2, ptr %3, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %69, %1
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %72

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load i32, ptr %3, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !148
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !148
  br label %31

31:                                               ; preds = %26, %17
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = load i32, ptr %3, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = load i32, ptr %3, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %50, i32 0, i32 14
  %52 = load i32, ptr %51, align 4, !tbaa !149
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !149
  br label %54

54:                                               ; preds = %49, %40, %31
  %55 = load ptr, ptr %2, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = load i32, ptr %3, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %2, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8, !tbaa !147
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !147
  br label %68

68:                                               ; preds = %63, %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %3, align 4, !tbaa !11
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !11
  br label %10

72:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_to_mb(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = add i64 %3, 524288
  %5 = udiv i64 %4, 1024
  %6 = udiv i64 %5, 1024
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cache_report(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %4, i32 0, i32 0
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_cline_stats(ptr noundef %6)
  br label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %9 = and i32 33554944, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %58

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %13 = xor i32 %12, -1
  %14 = and i32 0, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %58, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8, !tbaa !147
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !148
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4, !tbaa !149
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = call i32 @_to_mb(i64 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = call i32 @_to_mb(i64 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %38, i32 0, i32 12
  %40 = load i64, ptr %39, align 8, !tbaa !24
  %41 = uitofp i64 %40 to double
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 16, !tbaa !86
  %45 = uitofp i64 %44 to double
  %46 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %45)
  %47 = fdiv reassoc nsz arcp contract afn double %41, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %48, i32 0, i32 12
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = uitofp i64 %50 to double
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %52, i32 0, i32 11
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = uitofp i64 %54 to double
  %56 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %55)
  %57 = fdiv reassoc nsz arcp contract afn double %51, %56
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.13, ptr noundef %17, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.14, i32 noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %33, i32 noundef %37, double noundef %47, double noundef %57)
  br label %58

58:                                               ; preds = %16, %11, %7
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = and i32 %7, 256
  store i32 %8, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = and i32 %9, 512
  store i32 %10, ptr %5, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = and i32 %11, 31
  switch i32 %12, label %78 [
    i32 4, label %13
    i32 16, label %26
    i32 2, label %39
    i32 8, label %52
    i32 1, label %65
  ]

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, ptr @.str.15, ptr @.str.16
  br label %24

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.17, ptr @.str.18
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %19, %16 ], [ %23, %20 ]
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

26:                                               ; preds = %1
  %27 = load i32, ptr %4, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.19, ptr @.str.20
  br label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.21, ptr @.str.22
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

39:                                               ; preds = %1
  %40 = load i32, ptr %4, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.23, ptr @.str.24
  br label %50

46:                                               ; preds = %39
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str.25, ptr @.str.26
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi ptr [ %45, %42 ], [ %49, %46 ]
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

52:                                               ; preds = %1
  %53 = load i32, ptr %4, align 4, !tbaa !11
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, ptr @.str.27, ptr @.str.28
  br label %63

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.29, ptr @.str.30
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

65:                                               ; preds = %1
  %66 = load i32, ptr %4, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4, !tbaa !11
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.31, ptr @.str.32
  br label %76

72:                                               ; preds = %65
  %73 = load i32, ptr %5, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.33, ptr @.str.34
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi ptr [ %71, %68 ], [ %75, %72 ]
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

78:                                               ; preds = %1
  %79 = load i32, ptr %4, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4, !tbaa !11
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.35, ptr @.str.36
  br label %89

85:                                               ; preds = %78
  %86 = load i32, ptr %5, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.37, ptr @.str.38
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %84, %81 ], [ %88, %85 ]
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

91:                                               ; preds = %89, %76, %63, %50, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @dt_iop_get_instance_id(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind uwtable
define i32 @dt_dev_pixelpipe_init_export(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = mul i64 16, %14
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = mul i64 %15, %17
  %19 = call i32 @dt_dev_pixelpipe_init_cached(ptr noundef %12, i64 noundef %18, i32 noundef 2, i64 noundef 0)
  store i32 %19, ptr %11, align 4, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 45
  store i32 1, ptr %21, align 4, !tbaa !34
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %23, i32 0, i32 46
  store i32 %22, ptr %24, align 16, !tbaa !150
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %26, i32 0, i32 56
  store i32 %25, ptr %27, align 16, !tbaa !151
  %28 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_pixelpipe_init_cached(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %9, i32 0, i32 47
  store i32 -1, ptr %10, align 4, !tbaa !152
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %11, i32 0, i32 17
  store i32 0, ptr %12, align 8, !tbaa !153
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %13, i32 0, i32 18
  store i32 0, ptr %14, align 4, !tbaa !154
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %15, i32 0, i32 15
  store i32 0, ptr %16, align 16, !tbaa !155
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %17, i32 0, i32 16
  store i32 0, ptr %18, align 4, !tbaa !156
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %19, i32 0, i32 30
  store i32 0, ptr %20, align 8, !tbaa !157
  %21 = load ptr, ptr %5, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %21, i32 0, i32 4
  store i32 0, ptr %22, align 16, !tbaa !158
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %23, i32 0, i32 21
  store i32 0, ptr %24, align 16, !tbaa !159
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 4, !tbaa !160
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %27, i32 0, i32 31
  store i32 0, ptr %28, align 4, !tbaa !161
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %29, i32 0, i32 5
  store i32 0, ptr %30, align 4, !tbaa !162
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %31, i32 0, i32 22
  store i32 0, ptr %32, align 4, !tbaa !163
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %33, i32 0, i32 8
  store i32 0, ptr %34, align 16, !tbaa !164
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %35, i32 0, i32 14
  store ptr null, ptr %36, align 8, !tbaa !90
  %37 = load i64, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %38, i32 0, i32 20
  store i64 %37, ptr %39, align 8, !tbaa !165
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8, !tbaa !166
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %42, i32 0, i32 19
  store ptr null, ptr %43, align 16, !tbaa !167
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %44, i32 0, i32 23
  store float 0.000000e+00, ptr %45, align 8, !tbaa !168
  %46 = load ptr, ptr %5, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %46, i32 0, i32 24
  store float 0.000000e+00, ptr %47, align 4, !tbaa !169
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %48, i32 0, i32 25
  store float 0.000000e+00, ptr %49, align 16, !tbaa !170
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %50, i32 0, i32 35
  store i32 0, ptr %51, align 4, !tbaa !171
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 33
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 40, i1 false)
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %54, i32 0, i32 32
  store i32 0, ptr %55, align 16, !tbaa !89
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %56, i32 0, i32 36
  store i32 0, ptr %57, align 8, !tbaa !172
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %58, i32 0, i32 37
  call void @dt_atomic_set_int(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %60, i32 0, i32 39
  store i32 0, ptr %61, align 4, !tbaa !173
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %62, i32 0, i32 40
  store i32 0, ptr %63, align 8, !tbaa !174
  %64 = load ptr, ptr %5, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %64, i32 0, i32 41
  store i32 0, ptr %65, align 4, !tbaa !132
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %66, i32 0, i32 42
  store i32 0, ptr %67, align 16, !tbaa !145
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %68, i32 0, i32 43
  store i32 0, ptr %69, align 4, !tbaa !175
  %70 = load ptr, ptr %5, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %70, i32 0, i32 46
  store i32 256, ptr %71, align 16, !tbaa !150
  %72 = load ptr, ptr %5, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %72, i32 0, i32 27
  %74 = call i32 @dt_pthread_mutex_init(ptr noundef %73, ptr noundef null)
  %75 = load ptr, ptr %5, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %75, i32 0, i32 28
  %77 = call i32 @dt_pthread_mutex_init(ptr noundef %76, ptr noundef null)
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %78, i32 0, i32 29
  %80 = call i32 @dt_pthread_mutex_init(ptr noundef %79, ptr noundef null)
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %81, i32 0, i32 50
  store i32 -1, ptr %82, align 16, !tbaa !176
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %83, i32 0, i32 51
  store ptr null, ptr %84, align 8, !tbaa !177
  %85 = load ptr, ptr %5, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %85, i32 0, i32 52
  store i32 4, ptr %86, align 16, !tbaa !178
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %87, i32 0, i32 53
  store ptr null, ptr %88, align 8, !tbaa !179
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %89, i32 0, i32 54
  store ptr null, ptr %90, align 16, !tbaa !180
  %91 = load ptr, ptr %5, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %91, i32 0, i32 55
  store ptr null, ptr %92, align 8, !tbaa !181
  %93 = load ptr, ptr %5, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %93, i32 0, i32 56
  store i32 0, ptr %94, align 16, !tbaa !151
  %95 = load ptr, ptr %5, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %95, i32 0, i32 11
  store ptr null, ptr %96, align 16, !tbaa !182
  %97 = load ptr, ptr %5, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %97, i32 0, i32 12
  store ptr null, ptr %98, align 8, !tbaa !183
  %99 = load ptr, ptr %5, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %99, i32 0, i32 13
  store ptr null, ptr %100, align 16, !tbaa !184
  %101 = load ptr, ptr %5, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %101, i32 0, i32 2
  store i64 0, ptr %102, align 16, !tbaa !86
  %103 = load ptr, ptr %5, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %103, i32 0, i32 57
  store ptr null, ptr %104, align 8, !tbaa !185
  %105 = load ptr, ptr %5, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %105, i32 0, i32 58
  store i64 0, ptr %106, align 16, !tbaa !186
  %107 = load ptr, ptr %5, align 8, !tbaa !6
  %108 = load i32, ptr %7, align 4, !tbaa !11
  %109 = load i64, ptr %6, align 8, !tbaa !13
  %110 = load i64, ptr %8, align 8, !tbaa !13
  %111 = call i32 @dt_dev_pixelpipe_cache_init(ptr noundef %107, i32 noundef %108, i64 noundef %109, i64 noundef %110)
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_pixelpipe_init_thumbnail(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = call i32 @dt_dev_pixelpipe_init_cached(ptr noundef %8, i64 noundef %14, i32 noundef 2, i64 noundef 0)
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 45
  store i32 8, ptr %17, align 4, !tbaa !34
  %18 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_pixelpipe_init_dummy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = mul i64 16, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = call i32 @dt_dev_pixelpipe_init_cached(ptr noundef %8, i64 noundef %14, i32 noundef 0, i64 noundef 0)
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 45
  store i32 8, ptr %17, align 4, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %18, i32 0, i32 44
  store i32 250, ptr %19, align 8, !tbaa !187
  %20 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_pixelpipe_init_preview(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 55), align 8, !tbaa !188
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 12, i32 2
  %8 = call i32 @dt_dev_pixelpipe_init_cached(ptr noundef %4, i64 noundef 0, i32 noundef %7, i64 noundef 0)
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %9, i32 0, i32 45
  store i32 4, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %11, i32 0, i32 44
  store i32 50, ptr %12, align 8, !tbaa !187
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_pixelpipe_init_preview2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 55), align 8, !tbaa !188
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 5, i32 2
  %8 = call i32 @dt_dev_pixelpipe_init_cached(ptr noundef %4, i64 noundef 0, i32 noundef %7, i64 noundef 0)
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %9, i32 0, i32 45
  store i32 16, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %11, i32 0, i32 44
  store i32 50, ptr %12, align 8, !tbaa !187
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_pixelpipe_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.dt_sys_resources_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 59), i32 0, i32 1), align 8, !tbaa !189
  %6 = udiv i64 %5, 4
  %7 = icmp ugt i64 67108864, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.dt_sys_resources_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 59), i32 0, i32 1), align 8, !tbaa !189
  %11 = udiv i64 %10, 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i64 [ 67108864, %8 ], [ %11, %9 ]
  store i64 %13, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 55), align 8, !tbaa !188
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 64, i32 2
  %18 = load i64, ptr %3, align 8, !tbaa !13
  %19 = call i32 @dt_dev_pixelpipe_init_cached(ptr noundef %14, i64 noundef 0, i32 noundef %17, i64 noundef %18)
  store i32 %19, ptr %4, align 4, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 45
  store i32 2, ptr %21, align 4, !tbaa !34
  %22 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally void @dt_atomic_set_int(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %5, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4
  store atomic i32 %8, ptr %6 seq_cst, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #17
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i64 @dt_get_available_pipe_mem(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = call i64 (...) @dt_get_available_mem()
  store i64 %4, ptr %3, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %6, i32 0, i32 45
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 3, i32 1
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %5, %12
  %14 = icmp ugt i64 1048576, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %26

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %18, i32 0, i32 45
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 3, i32 1
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %17, %24
  br label %26

26:                                               ; preds = %16, %15
  %27 = phi i64 [ 1048576, %15 ], [ %25, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %27
}

declare i64 @dt_get_available_mem(...) #3

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_set_input(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !192
  store ptr %2, ptr %9, align 8, !tbaa !193
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store float %5, ptr %12, align 4, !tbaa !194
  %13 = load i32, ptr %10, align 4, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 16, !tbaa !158
  %16 = load i32, ptr %11, align 4, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4, !tbaa !162
  %19 = load float, ptr %12, align 4, !tbaa !194
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 6
  store float %19, ptr %21, align 8, !tbaa !195
  %22 = load ptr, ptr %9, align 8, !tbaa !193
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !196
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %25, i32 0, i32 49
  %27 = load ptr, ptr %8, align 8, !tbaa !192
  %28 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %27, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 %28, i64 1856, i1 false), !tbaa.struct !197
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = load ptr, ptr %8, align 8, !tbaa !192
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %31, i32 0, i32 10
  call void @get_output_format(ptr noundef null, ptr noundef %29, ptr noundef null, ptr noundef %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !192
  store ptr %4, ptr %10, align 8, !tbaa !136
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 16, !tbaa !200
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = load ptr, ptr %8, align 8, !tbaa !94
  %21 = load ptr, ptr %10, align 8, !tbaa !136
  call void %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %46

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !136
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %24, i32 0, i32 49
  %26 = getelementptr inbounds nuw %struct.dt_image_t, ptr %25, i32 0, i32 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %26, i64 128, i1 false), !tbaa.struct !138
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %27, i32 0, i32 49
  %29 = call i32 @dt_image_is_raw(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, ptr %11, align 4, !tbaa !11
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %40
  store float 1.000000e+00, ptr %41, align 4, !tbaa !194
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !11
  br label %32

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %14, %45, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_set_icc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !130
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %10, i32 0, i32 50
  store i32 %9, ptr %11, align 16, !tbaa !176
  %12 = load ptr, ptr %5, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8, !tbaa !177
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !130
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !130
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ @.str.6, %19 ]
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %23, i32 0, i32 51
  store ptr %22, ptr %24, align 8, !tbaa !177
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %26, i32 0, i32 52
  store i32 %25, ptr %27, align 16, !tbaa !178
  ret void
}

declare void @g_free(ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %3, i32 0, i32 28
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_pixelpipe_cache_cleanup(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %8, i32 0, i32 57
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  call void @free(ptr noundef %10) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %11, i32 0, i32 50
  store i32 -1, ptr %12, align 16, !tbaa !176
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %13, i32 0, i32 51
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 51
  store ptr null, ptr %17, align 8, !tbaa !177
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %18, i32 0, i32 45
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = and i32 %20, 22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 16, !tbaa !167
  call void @g_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %28, i32 0, i32 19
  store ptr null, ptr %29, align 16, !tbaa !167
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %30, i32 0, i32 21
  store i32 0, ptr %31, align 16, !tbaa !159
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %32, i32 0, i32 22
  store i32 0, ptr %33, align 4, !tbaa !163
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %34, i32 0, i32 28
  %36 = call i32 @dt_pthread_mutex_unlock(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %37, i32 0, i32 28
  %39 = call i32 @dt_pthread_mutex_destroy(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %40, i32 0, i32 35
  store i32 0, ptr %41, align 4, !tbaa !171
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %42, i32 0, i32 55
  %44 = load ptr, ptr %43, align 8, !tbaa !181
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %27
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %47, i32 0, i32 55
  %49 = load ptr, ptr %48, align 8, !tbaa !181
  call void @g_list_free_full(ptr noundef %49, ptr noundef @dt_masks_free_form)
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %50, i32 0, i32 55
  store ptr null, ptr %51, align 8, !tbaa !181
  br label %52

52:                                               ; preds = %46, %27
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %53, i32 0, i32 29
  %55 = call i32 @dt_pthread_mutex_destroy(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %56, i32 0, i32 27
  %58 = call i32 @dt_pthread_mutex_destroy(ptr noundef %57)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %5, i32 0, i32 37
  call void @dt_atomic_set_int(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %7, i32 0, i32 29
  %9 = call i32 @dt_pthread_mutex_lock(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %12, ptr %3, align 8, !tbaa !91
  br label %13

13:                                               ; preds = %55, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %57

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  store ptr %20, ptr %4, align 8, !tbaa !94
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 16, !tbaa !201
  %26 = load ptr, ptr %4, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !96
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = load ptr, ptr %4, align 8, !tbaa !94
  call void %25(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !202
  call void @free(ptr noundef %33) #17
  %34 = load ptr, ptr %4, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !202
  %36 = load ptr, ptr %4, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !203
  call void @free(ptr noundef %38) #17
  %39 = load ptr, ptr %4, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !203
  %41 = load ptr, ptr %4, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 16, !tbaa !204
  call void @g_hash_table_destroy(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %44, i32 0, i32 24
  store ptr null, ptr %45, align 16, !tbaa !204
  %46 = load ptr, ptr %4, align 8, !tbaa !94
  call void @free(ptr noundef %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %47

47:                                               ; preds = %17
  %48 = load ptr, ptr %3, align 8, !tbaa !91
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %struct._GList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  store ptr %56, ptr %3, align 8, !tbaa !91
  br label %13

57:                                               ; preds = %16
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  call void @g_list_free(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %61, i32 0, i32 14
  store ptr null, ptr %62, align 8, !tbaa !90
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_clear_scharr_mask(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %64, i32 0, i32 32
  store i32 0, ptr %65, align 16, !tbaa !89
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %66, i32 0, i32 53
  %68 = load ptr, ptr %67, align 8, !tbaa !179
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %57
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %71, i32 0, i32 53
  %73 = load ptr, ptr %72, align 8, !tbaa !179
  call void @g_list_free(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %74, i32 0, i32 53
  store ptr null, ptr %75, align 8, !tbaa !179
  br label %76

76:                                               ; preds = %70, %57
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %77, i32 0, i32 54
  %79 = load ptr, ptr %78, align 16, !tbaa !180
  call void @g_list_free_full(ptr noundef %79, ptr noundef @free)
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %80, i32 0, i32 54
  store ptr null, ptr %81, align 16, !tbaa !180
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %82, i32 0, i32 29
  %84 = call i32 @dt_pthread_mutex_unlock(ptr noundef %83)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #17
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #17
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %7
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

declare void @dt_masks_free_form(ptr noundef) #3

declare void @g_hash_table_destroy(ptr noundef) #3

declare void @g_list_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_dev_clear_scharr_mask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %9, i32 0, i32 33
  %11 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  call void @free(ptr noundef %12) #17
  br label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %14, i32 0, i32 33
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_rebuild(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 57
  %5 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 16, !tbaa !206
  %7 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 16, !tbaa !155
  %9 = or i32 %8, 2
  store i32 %9, ptr %7, align 16, !tbaa !155
  %10 = load ptr, ptr %2, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 16, !tbaa !222
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 16, !tbaa !155
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 16, !tbaa !155
  %16 = load ptr, ptr %2, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 58
  %18 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !223
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 16, !tbaa !155
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 16, !tbaa !155
  %23 = load ptr, ptr %2, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 57
  %25 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 16, !tbaa !206
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8, !tbaa !166
  %28 = load ptr, ptr %2, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 16, !tbaa !222
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 8, !tbaa !166
  %32 = load ptr, ptr %2, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %32, i32 0, i32 58
  %34 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !223
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %35, i32 0, i32 1
  store i32 1, ptr %36, align 8, !tbaa !166
  %37 = load ptr, ptr %2, align 8, !tbaa !192
  call void @dt_dev_invalidate_all(ptr noundef %37)
  ret void
}

declare void @dt_dev_invalidate_all(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_create_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !192
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %14, i32 0, i32 29
  %16 = call i32 @dt_pthread_mutex_lock(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %17, i32 0, i32 37
  call void @dt_atomic_set_int(ptr noundef %18, i32 noundef 0)
  br label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %27, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.53, i32 noundef 415, ptr noundef @__func__.dt_dev_pixelpipe_create_nodes, ptr noundef @.str.54) #19
  unreachable

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %37, i32 0, i32 53
  %39 = load ptr, ptr %38, align 8, !tbaa !179
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %44, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %51

50:                                               ; preds = %43
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.53, i32 noundef 416, ptr noundef @__func__.dt_dev_pixelpipe_create_nodes, ptr noundef @.str.55) #19
  unreachable

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %54 = load ptr, ptr %3, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %54, i32 0, i32 54
  %56 = load ptr, ptr %55, align 16, !tbaa !180
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %60

59:                                               ; preds = %53
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %61, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %68

67:                                               ; preds = %60
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.53, i32 noundef 417, ptr noundef @__func__.dt_dev_pixelpipe_create_nodes, ptr noundef @.str.56) #19
  unreachable

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !192
  %71 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 16, !tbaa !224
  %73 = call ptr @dt_ioppr_iop_order_copy_deep(ptr noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %74, i32 0, i32 54
  store ptr %73, ptr %75, align 16, !tbaa !180
  %76 = load ptr, ptr %4, align 8, !tbaa !192
  %77 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %77, align 8, !tbaa !225
  %79 = call ptr @g_list_copy(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %80, i32 0, i32 53
  store ptr %79, ptr %81, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %82 = load ptr, ptr %3, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %82, i32 0, i32 53
  %84 = load ptr, ptr %83, align 8, !tbaa !179
  store ptr %84, ptr %11, align 8, !tbaa !91
  br label %85

85:                                               ; preds = %179, %69
  %86 = load ptr, ptr %11, align 8, !tbaa !91
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %181

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %90 = load ptr, ptr %11, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %struct._GList, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  store ptr %92, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %93 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 496) #18
  store ptr %93, ptr %13, align 8, !tbaa !94
  %94 = load ptr, ptr %12, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %94, i32 0, i32 78
  %96 = load i32, ptr %95, align 16, !tbaa !226
  %97 = load ptr, ptr %13, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 16, !tbaa !227
  %99 = load ptr, ptr %13, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %99, i32 0, i32 5
  store i32 2, ptr %100, align 4, !tbaa !228
  %101 = load ptr, ptr %13, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds nuw %struct.dt_dev_histogram_collection_params_t, ptr %102, i32 0, i32 0
  store ptr null, ptr %103, align 8, !tbaa !229
  %104 = load ptr, ptr %13, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds nuw %struct.dt_dev_histogram_collection_params_t, ptr %105, i32 0, i32 1
  store i32 256, ptr %106, align 8, !tbaa !230
  %107 = load ptr, ptr %13, align 8, !tbaa !94
  %108 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %108, i32 0, i32 0
  store i32 0, ptr %109, align 16, !tbaa !231
  %110 = load ptr, ptr %13, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %110, i32 0, i32 8
  %112 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %111, i32 0, i32 2
  store i32 0, ptr %112, align 16, !tbaa !232
  %113 = load ptr, ptr %12, align 8, !tbaa !103
  %114 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8, !tbaa !233
  %116 = load ptr, ptr %12, align 8, !tbaa !103
  %117 = load ptr, ptr %3, align 8, !tbaa !6
  %118 = call i32 %115(ptr noundef %116, ptr noundef %117, ptr noundef null)
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1, i32 4
  %121 = load ptr, ptr %13, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %121, i32 0, i32 15
  store i32 %120, ptr %122, align 4, !tbaa !234
  %123 = load ptr, ptr %3, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %123, i32 0, i32 6
  %125 = load float, ptr %124, align 8, !tbaa !195
  %126 = load ptr, ptr %13, align 8, !tbaa !94
  %127 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %126, i32 0, i32 10
  store float %125, ptr %127, align 8, !tbaa !235
  %128 = load ptr, ptr %3, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 16, !tbaa !158
  %131 = load ptr, ptr %13, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %131, i32 0, i32 11
  store i32 %130, ptr %132, align 4, !tbaa !236
  %133 = load ptr, ptr %3, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !162
  %136 = load ptr, ptr %13, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %136, i32 0, i32 12
  store i32 %135, ptr %137, align 16, !tbaa !237
  %138 = load ptr, ptr %12, align 8, !tbaa !103
  %139 = load ptr, ptr %13, align 8, !tbaa !94
  %140 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %139, i32 0, i32 0
  store ptr %138, ptr %140, align 16, !tbaa !96
  %141 = load ptr, ptr %3, align 8, !tbaa !6
  %142 = load ptr, ptr %13, align 8, !tbaa !94
  %143 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8, !tbaa !238
  %144 = load ptr, ptr %13, align 8, !tbaa !94
  %145 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %144, i32 0, i32 2
  store ptr null, ptr %145, align 16, !tbaa !239
  %146 = load ptr, ptr %13, align 8, !tbaa !94
  %147 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %146, i32 0, i32 13
  store i64 0, ptr %147, align 8, !tbaa !240
  %148 = load ptr, ptr %13, align 8, !tbaa !94
  %149 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %148, i32 0, i32 20
  store i32 0, ptr %149, align 8, !tbaa !241
  %150 = load ptr, ptr %13, align 8, !tbaa !94
  %151 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %150, i32 0, i32 21
  store i32 0, ptr %151, align 4, !tbaa !242
  %152 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free)
  %153 = load ptr, ptr %13, align 8, !tbaa !94
  %154 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %153, i32 0, i32 24
  store ptr %152, ptr %154, align 16, !tbaa !204
  %155 = load ptr, ptr %13, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %155, i32 0, i32 18
  call void @llvm.memset.p0.i64(ptr align 16 %156, i8 0, i64 20, i1 false)
  %157 = load ptr, ptr %13, align 8, !tbaa !94
  %158 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %157, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 20, i1 false)
  %159 = load ptr, ptr %13, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 16, !tbaa !96
  %162 = load ptr, ptr %3, align 8, !tbaa !6
  %163 = load ptr, ptr %13, align 8, !tbaa !94
  call void @dt_iop_init_pipe(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %164, i32 0, i32 14
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  %167 = load ptr, ptr %13, align 8, !tbaa !94
  %168 = call ptr @g_list_append(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %3, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %169, i32 0, i32 14
  store ptr %168, ptr %170, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %171

171:                                              ; preds = %89
  %172 = load ptr, ptr %11, align 8, !tbaa !91
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %11, align 8, !tbaa !91
  %176 = getelementptr inbounds nuw %struct._GList, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !129
  br label %179

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi ptr [ %177, %174 ], [ null, %178 ]
  store ptr %180, ptr %11, align 8, !tbaa !91
  br label %85

181:                                              ; preds = %88
  %182 = load ptr, ptr %3, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %182, i32 0, i32 29
  %184 = call i32 @dt_pthread_mutex_unlock(ptr noundef %183)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #11

declare ptr @dt_ioppr_iop_order_copy_deep(ptr noundef) #3

declare ptr @g_list_copy(ptr noundef) #3

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #12

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #12

declare void @dt_iop_init_pipe(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_synch_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !192
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %11, i32 0, i32 29
  %13 = call i32 @dt_pthread_mutex_lock(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %14, ptr %5, align 8, !tbaa !198
  %15 = load ptr, ptr %4, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 49
  %17 = getelementptr inbounds nuw %struct.anon.11, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 16, !tbaa !243
  br label %18

18:                                               ; preds = %2
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %20 = and i32 2097152, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %24 = xor i32 %23, -1
  %25 = and i32 0, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.57, ptr noundef %28, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.58)
  br label %29

29:                                               ; preds = %27, %22, %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  store ptr %34, ptr %6, align 8, !tbaa !91
  br label %35

35:                                               ; preds = %75, %31
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %77

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %40 = load ptr, ptr %6, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  store ptr %42, ptr %7, align 8, !tbaa !94
  %43 = load ptr, ptr %7, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %43, i32 0, i32 13
  store i64 0, ptr %44, align 8, !tbaa !240
  %45 = load ptr, ptr %7, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !96
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %47, i32 0, i32 79
  %49 = load i32, ptr %48, align 4, !tbaa !244
  %50 = load ptr, ptr %7, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 16, !tbaa !227
  %52 = load ptr, ptr %7, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 16, !tbaa !96
  %55 = load ptr, ptr %7, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 81
  %59 = load ptr, ptr %58, align 16, !tbaa !245
  %60 = load ptr, ptr %7, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 16, !tbaa !96
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 87
  %64 = load ptr, ptr %63, align 16, !tbaa !246
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  %66 = load ptr, ptr %7, align 8, !tbaa !94
  call void @dt_iop_commit_params(ptr noundef %54, ptr noundef %59, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %67

67:                                               ; preds = %39
  %68 = load ptr, ptr %6, align 8, !tbaa !91
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct._GList, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !129
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi ptr [ %73, %70 ], [ null, %74 ]
  store ptr %76, ptr %6, align 8, !tbaa !91
  br label %35

77:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %78 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %78, ptr %8, align 8, !tbaa !198
  br label %79

79:                                               ; preds = %77
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %81 = and i32 2097152, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %85 = xor i32 %84, -1
  %86 = and i32 0, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !6
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.59, ptr noundef %89, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.58)
  br label %90

90:                                               ; preds = %88, %83, %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_dev_clear_scharr_mask(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %94, i32 0, i32 32
  store i32 0, ptr %95, align 16, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %96 = load ptr, ptr %4, align 8, !tbaa !192
  %97 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8, !tbaa !247
  store ptr %98, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %124, %92
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = load ptr, ptr %4, align 8, !tbaa !192
  %102 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %101, i32 0, i32 22
  %103 = load i32, ptr %102, align 16, !tbaa !248
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8, !tbaa !91
  %107 = icmp ne ptr %106, null
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi i1 [ false, %99 ], [ %107, %105 ]
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %127

111:                                              ; preds = %108
  %112 = load ptr, ptr %3, align 8, !tbaa !6
  %113 = load ptr, ptr %4, align 8, !tbaa !192
  %114 = load ptr, ptr %9, align 8, !tbaa !91
  call void @_dev_pixelpipe_synch(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !91
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %9, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct._GList, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !129
  br label %122

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi ptr [ %120, %117 ], [ null, %121 ]
  store ptr %123, ptr %9, align 8, !tbaa !91
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %10, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !11
  br label %99

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %130 = and i32 2097152, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %134 = xor i32 %133, -1
  %135 = and i32 0, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !6
  %139 = load double, ptr %8, align 8, !tbaa !198
  %140 = load double, ptr %5, align 8, !tbaa !198
  %141 = fsub reassoc nsz arcp contract afn double %139, %140
  %142 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %143 = load double, ptr %8, align 8, !tbaa !198
  %144 = fsub reassoc nsz arcp contract afn double %142, %143
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.60, ptr noundef %138, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.61, double noundef %141, double noundef %144)
  br label %145

145:                                              ; preds = %137, %132, %128
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %3, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %148, i32 0, i32 29
  %150 = call i32 @dt_pthread_mutex_unlock(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_debug_wtime() #6 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi reassoc nsz arcp contract afn double [ %4, %3 ], [ 0.000000e+00, %5 ]
  ret double %7
}

declare void @dt_iop_commit_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_dev_pixelpipe_synch(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %19 = load ptr, ptr %6, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  store ptr %21, ptr %7, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %22, i32 0, i32 49
  store ptr %23, ptr %9, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %24 = load ptr, ptr %9, align 8, !tbaa !251
  %25 = getelementptr inbounds nuw %struct.dt_image_t, ptr %24, i32 0, i32 40
  %26 = load i32, ptr %25, align 8, !tbaa !253
  store i32 %26, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %27 = load ptr, ptr %9, align 8, !tbaa !251
  %28 = call i32 @dt_image_is_rawprepare_supported(ptr noundef %27)
  store i32 %28, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  store ptr %31, ptr %12, align 8, !tbaa !91
  br label %32

32:                                               ; preds = %366, %3
  %33 = load ptr, ptr %12, align 8, !tbaa !91
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %368

36:                                               ; preds = %32
  %37 = load ptr, ptr %12, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  store ptr %39, ptr %8, align 8, !tbaa !94
  %40 = load ptr, ptr %8, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !96
  %43 = load ptr, ptr %7, align 8, !tbaa !249
  %44 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !254
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %357

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %48 = load ptr, ptr %7, align 8, !tbaa !249
  %49 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !256
  store i32 %50, ptr %14, align 4, !tbaa !11
  %51 = load i32, ptr %14, align 4, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 16, !tbaa !227
  %54 = load ptr, ptr %8, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 16, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 16, !tbaa !257
  %59 = call i32 %58()
  %60 = and i32 %59, 65536
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %47
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 16, !tbaa !96
  br label %70

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %68, %65 ], [ null, %69 ]
  %72 = load ptr, ptr %5, align 8, !tbaa !192
  %73 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %72, i32 0, i32 49
  %74 = getelementptr inbounds nuw %struct.anon.11, ptr %73, i32 0, i32 0
  store ptr %71, ptr %74, align 16, !tbaa !243
  br label %75

75:                                               ; preds = %70, %47
  %76 = load ptr, ptr %8, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 16, !tbaa !96
  %79 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %78, i32 0, i32 106
  %80 = load ptr, ptr %79, align 16, !tbaa !258
  %81 = call i32 @dt_iop_module_is(ptr noundef %80, ptr noundef @.str.108)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 16, !tbaa !96
  %87 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %86, i32 0, i32 106
  %88 = load ptr, ptr %87, align 16, !tbaa !258
  %89 = call i32 @dt_iop_module_is(ptr noundef %88, ptr noundef @.str.109)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %83, %75
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %98, i32 0, i32 4
  store i32 1, ptr %99, align 16, !tbaa !227
  br label %110

100:                                              ; preds = %94, %91
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !94
  %108 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %107, i32 0, i32 4
  store i32 0, ptr %108, align 16, !tbaa !227
  br label %109

109:                                              ; preds = %106, %103, %100
  br label %110

110:                                              ; preds = %109, %97
  br label %146

111:                                              ; preds = %83
  %112 = load ptr, ptr %8, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 16, !tbaa !96
  %115 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %114, i32 0, i32 106
  %116 = load ptr, ptr %115, align 16, !tbaa !258
  %117 = call i32 @dt_iop_module_is(ptr noundef %116, ptr noundef @.str.117)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %8, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 16, !tbaa !96
  %123 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %122, i32 0, i32 106
  %124 = load ptr, ptr %123, align 16, !tbaa !258
  %125 = call i32 @dt_iop_module_is(ptr noundef %124, ptr noundef @.str.118)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8, !tbaa !94
  %129 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 16, !tbaa !96
  %131 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %130, i32 0, i32 106
  %132 = load ptr, ptr %131, align 16, !tbaa !258
  %133 = call i32 @dt_iop_module_is(ptr noundef %132, ptr noundef @.str.119)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %145

135:                                              ; preds = %127, %119, %111
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %14, align 4, !tbaa !11
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8, !tbaa !94
  %143 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %142, i32 0, i32 4
  store i32 0, ptr %143, align 16, !tbaa !227
  br label %144

144:                                              ; preds = %141, %138, %135
  br label %145

145:                                              ; preds = %144, %127
  br label %146

146:                                              ; preds = %145, %110
  %147 = load ptr, ptr %8, align 8, !tbaa !94
  %148 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 16, !tbaa !227
  %150 = load ptr, ptr %7, align 8, !tbaa !249
  %151 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !256
  %153 = icmp ne i32 %149, %152
  br i1 %153, label %154, label %193

154:                                              ; preds = %146
  %155 = load ptr, ptr %8, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 16, !tbaa !227
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = load ptr, ptr %8, align 8, !tbaa !94
  %161 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 16, !tbaa !96
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.120, i32 noundef 5) #17
  %164 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.121, i32 noundef 5) #17
  call void @dt_iop_set_module_trouble_message(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef null)
  br label %171

165:                                              ; preds = %154
  %166 = load ptr, ptr %8, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 16, !tbaa !96
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.122, i32 noundef 5) #17
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.123, i32 noundef 5) #17
  call void @dt_iop_set_module_trouble_message(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef null)
  br label %171

171:                                              ; preds = %165, %159
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %174 = and i32 33554432, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %172
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %178 = xor i32 %177, -1
  %179 = and i32 0, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !6
  %183 = load ptr, ptr %8, align 8, !tbaa !94
  %184 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 16, !tbaa !96
  %186 = load i32, ptr %10, align 4, !tbaa !11
  %187 = load ptr, ptr %8, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %187, i32 0, i32 13
  %189 = load i64, ptr %188, align 8, !tbaa !240
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.124, ptr noundef %182, ptr noundef %185, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.125, i32 noundef %186, i64 noundef %189)
  br label %190

190:                                              ; preds = %181, %176, %172
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %146
  %194 = load i32, ptr %14, align 4, !tbaa !11
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %221

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8, !tbaa !249
  %198 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 4, !tbaa !259
  %200 = icmp eq i32 %199, 2147483647
  br i1 %200, label %201, label %221

201:                                              ; preds = %196
  %202 = load ptr, ptr %8, align 8, !tbaa !94
  %203 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %202, i32 0, i32 4
  store i32 0, ptr %203, align 16, !tbaa !227
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %206 = and i32 35782656, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %218

208:                                              ; preds = %204
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %210 = xor i32 %209, -1
  %211 = and i32 0, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %4, align 8, !tbaa !6
  %215 = load ptr, ptr %8, align 8, !tbaa !94
  %216 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 16, !tbaa !96
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.126, ptr noundef %214, ptr noundef %217, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.127)
  br label %218

218:                                              ; preds = %213, %208, %204
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %196, %193
  %222 = load ptr, ptr %8, align 8, !tbaa !94
  %223 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 16, !tbaa !227
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %283

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8, !tbaa !192
  %228 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %227, i32 0, i32 62
  %229 = load ptr, ptr %228, align 16, !tbaa !260
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %283

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %232 = load ptr, ptr %5, align 8, !tbaa !192
  %233 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %232, i32 0, i32 62
  %234 = load ptr, ptr %233, align 16, !tbaa !260
  store ptr %234, ptr %15, align 8, !tbaa !91
  br label %235

235:                                              ; preds = %280, %231
  %236 = load ptr, ptr %15, align 8, !tbaa !91
  %237 = icmp ne ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %282

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %240 = load ptr, ptr %15, align 8, !tbaa !91
  %241 = getelementptr inbounds nuw %struct._GList, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !92
  store ptr %242, ptr %16, align 8, !tbaa !130
  %243 = load ptr, ptr %8, align 8, !tbaa !94
  %244 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 16, !tbaa !96
  %246 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %245, i32 0, i32 106
  %247 = load ptr, ptr %246, align 16, !tbaa !258
  %248 = load ptr, ptr %16, align 8, !tbaa !130
  %249 = call i32 @dt_iop_module_is(ptr noundef %247, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %271

251:                                              ; preds = %239
  %252 = load ptr, ptr %8, align 8, !tbaa !94
  %253 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %252, i32 0, i32 4
  store i32 0, ptr %253, align 16, !tbaa !227
  br label %254

254:                                              ; preds = %251
  %255 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %256 = and i32 35651584, %255
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %254
  %259 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %260 = xor i32 %259, -1
  %261 = and i32 0, %260
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %4, align 8, !tbaa !6
  %265 = load ptr, ptr %8, align 8, !tbaa !94
  %266 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 16, !tbaa !96
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.126, ptr noundef %264, ptr noundef %267, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.128)
  br label %268

268:                                              ; preds = %263, %258, %254
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %15, align 8, !tbaa !91
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load ptr, ptr %15, align 8, !tbaa !91
  %277 = getelementptr inbounds nuw %struct._GList, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !129
  br label %280

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279, %275
  %281 = phi ptr [ %278, %275 ], [ null, %279 ]
  store ptr %281, ptr %15, align 8, !tbaa !91
  br label %235

282:                                              ; preds = %238
  br label %283

283:                                              ; preds = %282, %226, %221
  %284 = load ptr, ptr %7, align 8, !tbaa !249
  %285 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !254
  %287 = load ptr, ptr %7, align 8, !tbaa !249
  %288 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !261
  %290 = load ptr, ptr %7, align 8, !tbaa !249
  %291 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !262
  %293 = load ptr, ptr %4, align 8, !tbaa !6
  %294 = load ptr, ptr %8, align 8, !tbaa !94
  call void @dt_iop_commit_params(ptr noundef %286, ptr noundef %289, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  br label %295

295:                                              ; preds = %283
  %296 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %297 = and i32 2097152, %296
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %317

299:                                              ; preds = %295
  %300 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %301 = xor i32 %300, -1
  %302 = and i32 0, %301
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %317, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %4, align 8, !tbaa !6
  %306 = load ptr, ptr %8, align 8, !tbaa !94
  %307 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 16, !tbaa !96
  %309 = load ptr, ptr %8, align 8, !tbaa !94
  %310 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %309, i32 0, i32 4
  %311 = load i32, ptr %310, align 16, !tbaa !227
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, ptr @.str.131, ptr @.str.132
  %314 = load ptr, ptr %8, align 8, !tbaa !94
  %315 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %314, i32 0, i32 13
  %316 = load i64, ptr %315, align 8, !tbaa !240
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.129, ptr noundef %305, ptr noundef %308, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.130, ptr noundef %313, i64 noundef %316)
  br label %317

317:                                              ; preds = %304, %299, %295
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %8, align 8, !tbaa !94
  %321 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 16, !tbaa !227
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %356

324:                                              ; preds = %319
  %325 = load ptr, ptr %8, align 8, !tbaa !94
  %326 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !202
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %356

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %330 = load ptr, ptr %8, align 8, !tbaa !94
  %331 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !202
  store ptr %332, ptr %17, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %333 = load ptr, ptr %17, align 8, !tbaa !263
  %334 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 4, !tbaa !264
  %336 = icmp ugt i32 %335, 1
  br i1 %336, label %337, label %342

337:                                              ; preds = %329
  %338 = load ptr, ptr %17, align 8, !tbaa !263
  %339 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 4, !tbaa !264
  %341 = icmp ne i32 %340, 8
  br label %342

342:                                              ; preds = %337, %329
  %343 = phi i1 [ false, %329 ], [ %341, %337 ]
  %344 = zext i1 %343 to i32
  store i32 %344, ptr %18, align 4, !tbaa !11
  %345 = load ptr, ptr %17, align 8, !tbaa !263
  %346 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %345, i32 0, i32 13
  %347 = load float, ptr %346, align 4, !tbaa !266
  %348 = call i32 @feqf(float noundef %347, float noundef 0.000000e+00, float noundef 0x3EB0C6F7A0000000)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %342
  %351 = load i32, ptr %18, align 4, !tbaa !11
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_pixelpipe_usedetails(ptr noundef %354)
  br label %355

355:                                              ; preds = %353, %350, %342
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %356

356:                                              ; preds = %355, %324, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %357

357:                                              ; preds = %356, %36
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %12, align 8, !tbaa !91
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load ptr, ptr %12, align 8, !tbaa !91
  %363 = getelementptr inbounds nuw %struct._GList, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !129
  br label %366

365:                                              ; preds = %358
  br label %366

366:                                              ; preds = %365, %361
  %367 = phi ptr [ %364, %361 ], [ null, %365 ]
  store ptr %367, ptr %12, align 8, !tbaa !91
  br label %32

368:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #6 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #17
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #17
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !267
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !269
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #17
  ret double %11
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_synch_top(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !192
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %7, i32 0, i32 29
  %9 = call i32 @dt_pthread_mutex_lock(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !247
  %13 = load ptr, ptr %4, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 16, !tbaa !248
  %16 = sub nsw i32 %15, 1
  %17 = call ptr @g_list_nth(ptr noundef %12, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !91
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  store ptr %23, ptr %6, align 8, !tbaa !249
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %26 = and i32 2097152, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %30 = xor i32 %29, -1
  %31 = and i32 0, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = load ptr, ptr %6, align 8, !tbaa !249
  %36 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !254
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.62, ptr noundef %34, ptr noundef %37, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.58)
  br label %38

38:                                               ; preds = %33, %28, %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = load ptr, ptr %4, align 8, !tbaa !192
  %43 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_dev_pixelpipe_synch(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %59

44:                                               ; preds = %2
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %47 = and i32 2097152, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %51 = xor i32 %50, -1
  %52 = and i32 0, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.63, ptr noundef %55, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.58)
  br label %56

56:                                               ; preds = %54, %49, %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %40
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %60, i32 0, i32 29
  %62 = call i32 @dt_pthread_mutex_unlock(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_change(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 21
  %9 = call i32 @dt_pthread_mutex_lock(ptr noundef %8)
  br label %10

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %12 = and i32 33554432, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 16, !tbaa !155
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, ptr @.str.66, ptr @.str.6
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 16, !tbaa !155
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.67, ptr @.str.6
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 16, !tbaa !155
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.68, ptr @.str.6
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 16, !tbaa !155
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, ptr @.str.69, ptr @.str.6
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 16, !tbaa !155
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, ptr @.str.70, ptr @.str.6
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.64, ptr noundef %20, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.65, ptr noundef %26, ptr noundef %32, ptr noundef %38, ptr noundef %44, ptr noundef %49)
  br label %50

50:                                               ; preds = %19, %14, %10
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 16, !tbaa !155
  %55 = and i32 %54, 7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %102

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 16, !tbaa !155
  %61 = and i32 %60, 6
  store i32 %61, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 16, !tbaa !155
  %65 = and i32 %64, 2
  store i32 %65, ptr %6, align 4, !tbaa !11
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 16, !tbaa !155
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %57
  %72 = load i32, ptr %5, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = load ptr, ptr %4, align 8, !tbaa !192
  call void @dt_dev_pixelpipe_synch_top(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %74, %71, %57
  %78 = load ptr, ptr %3, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 16, !tbaa !155
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !6
  %88 = load ptr, ptr %4, align 8, !tbaa !192
  call void @dt_dev_pixelpipe_synch_all(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %83, %77
  %90 = load ptr, ptr %3, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 16, !tbaa !155
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !6
  %98 = load ptr, ptr %4, align 8, !tbaa !192
  call void @dt_dev_pixelpipe_create_nodes(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !6
  %100 = load ptr, ptr %4, align 8, !tbaa !192
  call void @dt_dev_pixelpipe_synch_all(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %102

102:                                              ; preds = %101, %51
  %103 = load ptr, ptr %3, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %103, i32 0, i32 15
  store i32 0, ptr %104, align 16, !tbaa !155
  %105 = load ptr, ptr %4, align 8, !tbaa !192
  %106 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %105, i32 0, i32 21
  %107 = call i32 @dt_pthread_mutex_unlock(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !6
  %109 = load ptr, ptr %4, align 8, !tbaa !192
  %110 = load ptr, ptr %3, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 16, !tbaa !158
  %113 = load ptr, ptr %3, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !162
  %116 = load ptr, ptr %3, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %3, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %118, i32 0, i32 8
  call void @dt_dev_pixelpipe_get_dimensions(ptr noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef %115, ptr noundef %117, ptr noundef %119)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_get_dimensions(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.dt_iop_roi_t, align 4
  %14 = alloca %struct.dt_iop_roi_t, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !192
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !270
  store ptr %5, ptr %12, align 8, !tbaa !270
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %19, i32 0, i32 29
  %21 = call i32 @dt_pthread_mutex_lock(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #17
  %22 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %22, align 4, !tbaa !140
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !141
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %13, i32 0, i32 2
  %25 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %25, ptr %24, align 4, !tbaa !142
  %26 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %13, i32 0, i32 3
  %27 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %27, ptr %26, align 4, !tbaa !143
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %13, i32 0, i32 4
  store float 1.000000e+00, ptr %28, align 4, !tbaa !144
  br label %29

29:                                               ; preds = %6
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %31 = and i32 33554432, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %40, i32 0, i32 49
  %42 = getelementptr inbounds nuw %struct.dt_image_t, ptr %41, i32 0, i32 40
  %43 = load i32, ptr %42, align 8, !tbaa !271
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.81, ptr noundef %39, ptr noundef null, i32 noundef -2, ptr noundef %13, ptr noundef null, ptr noundef @.str.73, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %33, %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %47, i32 0, i32 53
  %49 = load ptr, ptr %48, align 8, !tbaa !179
  store ptr %49, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  store ptr %52, ptr %16, align 8, !tbaa !91
  br label %53

53:                                               ; preds = %117, %46
  %54 = load ptr, ptr %15, align 8, !tbaa !91
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %119

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %57 = load ptr, ptr %15, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %struct._GList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  store ptr %59, ptr %17, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %60 = load ptr, ptr %16, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct._GList, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  store ptr %62, ptr %18, align 8, !tbaa !94
  %63 = load ptr, ptr %18, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %63, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 4 %13, i64 20, i1 false), !tbaa.struct !272
  %65 = load ptr, ptr %18, align 8, !tbaa !94
  %66 = call i32 @_skip_piece_on_tags(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %97, label %68

68:                                               ; preds = %56
  %69 = load ptr, ptr %17, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 42
  %71 = load ptr, ptr %70, align 16, !tbaa !273
  %72 = load ptr, ptr %17, align 8, !tbaa !103
  %73 = load ptr, ptr %18, align 8, !tbaa !94
  call void %71(ptr noundef %72, ptr noundef %73, ptr noundef %14, ptr noundef %13)
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %75 = and i32 %74, 33554432
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %68
  %78 = call i32 @memcmp(ptr noundef %14, ptr noundef %13, i64 noundef 20) #20
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %83 = and i32 33554432, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %87 = xor i32 %86, -1
  %88 = and i32 0, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = load ptr, ptr %17, align 8, !tbaa !103
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.82, ptr noundef %91, ptr noundef %92, i32 noundef -2, ptr noundef %13, ptr noundef %14, ptr noundef @.str.58)
  br label %93

93:                                               ; preds = %90, %85, %81
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %77, %68
  br label %98

97:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 20, i1 false), !tbaa.struct !272
  br label %98

98:                                               ; preds = %97, %96
  %99 = load ptr, ptr %18, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %99, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %14, i64 20, i1 false), !tbaa.struct !272
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 20, i1 false), !tbaa.struct !272
  %101 = load ptr, ptr %15, align 8, !tbaa !91
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8, !tbaa !91
  %105 = getelementptr inbounds nuw %struct._GList, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !129
  br label %108

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %106, %103 ], [ null, %107 ]
  store ptr %109, ptr %15, align 8, !tbaa !91
  %110 = load ptr, ptr %16, align 8, !tbaa !91
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %16, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw %struct._GList, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !129
  br label %117

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi ptr [ %115, %112 ], [ null, %116 ]
  store ptr %118, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %53

119:                                              ; preds = %53
  %120 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !142
  %122 = load ptr, ptr %11, align 8, !tbaa !270
  store i32 %121, ptr %122, align 4, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !143
  %125 = load ptr, ptr %12, align 8, !tbaa !270
  store i32 %124, ptr %125, align 4, !tbaa !11
  %126 = load ptr, ptr %7, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %126, i32 0, i32 29
  %128 = call i32 @dt_pthread_mutex_unlock(ptr noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_usedetails(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %3, i32 0, i32 32
  %5 = load i32, ptr %4, align 16, !tbaa !89
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %8, i32 noundef 0)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %10, i32 0, i32 32
  store i32 1, ptr %11, align 16, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_pixelpipe_process_no_gamma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !192
  store i32 %2, ptr %10, align 4, !tbaa !11
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  store float %6, ptr %14, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = call ptr @g_list_last(ptr noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %22 = load ptr, ptr %15, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  store ptr %24, ptr %16, align 8, !tbaa !94
  br label %25

25:                                               ; preds = %47, %7
  %26 = load ptr, ptr %16, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 106
  %30 = load ptr, ptr %29, align 16, !tbaa !258
  %31 = call i32 @dt_iop_module_is(ptr noundef %30, ptr noundef @.str.71)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %51

34:                                               ; preds = %25
  store ptr null, ptr %16, align 8, !tbaa !94
  %35 = load ptr, ptr %15, align 8, !tbaa !91
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !274
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %40, %37 ], [ null, %41 ]
  store ptr %43, ptr %15, align 8, !tbaa !91
  %44 = load ptr, ptr %15, align 8, !tbaa !91
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  store ptr %50, ptr %16, align 8, !tbaa !94
  br label %25

51:                                               ; preds = %46, %25
  %52 = load ptr, ptr %16, align 8, !tbaa !94
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8, !tbaa !94
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %55, i32 0, i32 4
  store i32 0, ptr %56, align 16, !tbaa !227
  br label %57

57:                                               ; preds = %54, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = load ptr, ptr %9, align 8, !tbaa !192
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = load i32, ptr %13, align 4, !tbaa !11
  %64 = load float, ptr %14, align 4, !tbaa !194
  %65 = call i32 @dt_dev_pixelpipe_process(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, float noundef %64, i32 noundef -2)
  store i32 %65, ptr %17, align 4, !tbaa !11
  %66 = load ptr, ptr %16, align 8, !tbaa !94
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load ptr, ptr %16, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %69, i32 0, i32 4
  store i32 1, ptr %70, align 16, !tbaa !227
  br label %71

71:                                               ; preds = %68, %57
  %72 = load i32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret i32 %72
}

declare ptr @g_list_last(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8, !tbaa !275
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_pixelpipe_process(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.dt_iop_roi_t, align 4
  %20 = alloca [2 x float], align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.dt_iop_buffer_dsc_t, align 16
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !192
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store i32 %4, ptr %14, align 4, !tbaa !11
  store i32 %5, ptr %15, align 4, !tbaa !11
  store float %6, ptr %16, align 4, !tbaa !194
  store i32 %7, ptr %17, align 4, !tbaa !11
  %32 = load ptr, ptr %10, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %32, i32 0, i32 36
  store i32 1, ptr %33, align 8, !tbaa !172
  %34 = load ptr, ptr %10, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %34, i32 0, i32 45
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = and i32 %36, 512
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %10, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %40, i32 0, i32 34
  store i32 %39, ptr %41, align 16, !tbaa !133
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 16, !tbaa !86
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 16, !tbaa !86
  %46 = call i32 @dt_opencl_running()
  %47 = load ptr, ptr %10, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %47, i32 0, i32 38
  store i32 %46, ptr %48, align 16, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %49 = load i32, ptr %17, align 4, !tbaa !11
  %50 = icmp sgt i32 %49, -1
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %18, align 4, !tbaa !11
  %52 = load ptr, ptr %10, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 38
  %54 = load i32, ptr %53, align 16, !tbaa !276
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %8
  %57 = load i32, ptr %18, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %17, align 4, !tbaa !11
  br label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %62, i32 0, i32 45
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = call i32 @dt_opencl_lock_device(i32 noundef %64)
  br label %66

66:                                               ; preds = %61, %59
  %67 = phi i32 [ %60, %59 ], [ %65, %61 ]
  br label %69

68:                                               ; preds = %8
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ -1, %68 ]
  %71 = load ptr, ptr %10, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %71, i32 0, i32 47
  store i32 %70, ptr %72, align 4, !tbaa !152
  %73 = load i32, ptr %18, align 4, !tbaa !11
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !6
  call void @dt_dev_pixelpipe_cache_checkmem(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr %10, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %78, i32 0, i32 47
  %80 = load i32, ptr %79, align 4, !tbaa !152
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %83, i32 0, i32 47
  %85 = load i32, ptr %84, align 4, !tbaa !152
  call void @dt_opencl_events_reset(i32 noundef %85)
  br label %86

86:                                               ; preds = %82, %77
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #17
  %87 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 0
  %88 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %88, ptr %87, align 4, !tbaa !140
  %89 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 1
  %90 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %90, ptr %89, align 4, !tbaa !141
  %91 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 2
  %92 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %92, ptr %91, align 4, !tbaa !142
  %93 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 3
  %94 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %94, ptr %93, align 4, !tbaa !143
  %95 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 4
  %96 = load float, ptr %16, align 4, !tbaa !194
  store float %96, ptr %95, align 4, !tbaa !144
  %97 = load i32, ptr %14, align 4, !tbaa !11
  %98 = load ptr, ptr %10, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %98, i32 0, i32 30
  store i32 %97, ptr %99, align 8, !tbaa !157
  %100 = load i32, ptr %15, align 4, !tbaa !11
  %101 = load ptr, ptr %10, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %101, i32 0, i32 31
  store i32 %100, ptr %102, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = sitofp i32 %103 to float
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = sitofp i32 %105 to float
  %107 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %106
  %108 = fadd reassoc nsz arcp contract afn float %104, %107
  %109 = load float, ptr %16, align 4, !tbaa !194
  %110 = fdiv reassoc nsz arcp contract afn float %108, %109
  store float %110, ptr %20, align 4, !tbaa !194
  %111 = getelementptr inbounds float, ptr %20, i64 1
  %112 = load i32, ptr %13, align 4, !tbaa !11
  %113 = sitofp i32 %112 to float
  %114 = load i32, ptr %15, align 4, !tbaa !11
  %115 = sitofp i32 %114 to float
  %116 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %115
  %117 = fadd reassoc nsz arcp contract afn float %113, %116
  %118 = load float, ptr %16, align 4, !tbaa !194
  %119 = fdiv reassoc nsz arcp contract afn float %117, %118
  store float %119, ptr %111, align 4, !tbaa !194
  %120 = load ptr, ptr %11, align 8, !tbaa !192
  %121 = load ptr, ptr %10, align 8, !tbaa !6
  %122 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 0
  %123 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %120, ptr noundef %121, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %122, i64 noundef 1)
  %124 = load ptr, ptr %10, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %124, i32 0, i32 55
  %126 = load ptr, ptr %125, align 8, !tbaa !181
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %86
  %129 = load ptr, ptr %10, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %129, i32 0, i32 55
  %131 = load ptr, ptr %130, align 8, !tbaa !181
  call void @g_list_free_full(ptr noundef %131, ptr noundef @dt_masks_free_form)
  br label %132

132:                                              ; preds = %128, %86
  %133 = load ptr, ptr %11, align 8, !tbaa !192
  %134 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %133, i32 0, i32 36
  %135 = load ptr, ptr %134, align 8, !tbaa !277
  %136 = call ptr @dt_masks_dup_forms_deep(ptr noundef %135, ptr noundef null)
  %137 = load ptr, ptr %10, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %137, i32 0, i32 55
  store ptr %136, ptr %138, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %139 = load ptr, ptr %10, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %139, i32 0, i32 53
  %141 = load ptr, ptr %140, align 8, !tbaa !179
  %142 = call i32 @g_list_length(ptr noundef %141)
  store i32 %142, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %143 = load ptr, ptr %10, align 8, !tbaa !6
  %144 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %143, i32 0, i32 53
  %145 = load ptr, ptr %144, align 8, !tbaa !179
  %146 = call ptr @g_list_last(ptr noundef %145)
  store ptr %146, ptr %22, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %147 = load ptr, ptr %10, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8, !tbaa !90
  %150 = call ptr @g_list_last(ptr noundef %149)
  store ptr %150, ptr %23, align 8, !tbaa !91
  br label %151

151:                                              ; preds = %287, %132
  %152 = load ptr, ptr %10, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !166
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8, !tbaa !6
  call void @dt_dev_pixelpipe_cache_flush(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %151
  %159 = load ptr, ptr %10, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 8, !tbaa !166
  %161 = load ptr, ptr %10, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %161, i32 0, i32 41
  store i32 0, ptr %162, align 4, !tbaa !132
  %163 = load ptr, ptr %10, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %163, i32 0, i32 42
  store i32 0, ptr %164, align 16, !tbaa !145
  store ptr null, ptr %24, align 8, !tbaa !33
  store ptr null, ptr %25, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 128, i1 false)
  store ptr %26, ptr %27, align 8, !tbaa !136
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %167 = and i32 33554432, %166
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %171 = xor i32 %170, -1
  %172 = and i32 0, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8, !tbaa !6
  %176 = load ptr, ptr %10, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %176, i32 0, i32 47
  %178 = load i32, ptr %177, align 4, !tbaa !152
  %179 = load ptr, ptr %10, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %179, i32 0, i32 49
  %181 = getelementptr inbounds nuw %struct.dt_image_t, ptr %180, i32 0, i32 40
  %182 = load i32, ptr %181, align 8, !tbaa !271
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.72, ptr noundef %175, ptr noundef null, i32 noundef %178, ptr noundef %19, ptr noundef %19, ptr noundef @.str.73, i32 noundef %182)
  br label %183

183:                                              ; preds = %174, %169, %165
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @dt_print_mem_usage(ptr noundef @.str.74)
  %186 = load ptr, ptr %10, align 8, !tbaa !6
  %187 = load ptr, ptr %11, align 8, !tbaa !192
  %188 = load ptr, ptr %22, align 8, !tbaa !91
  %189 = load ptr, ptr %23, align 8, !tbaa !91
  %190 = load i32, ptr %21, align 4, !tbaa !11
  %191 = call i32 @_dev_pixelpipe_process_rec_and_backcopy(ptr noundef %186, ptr noundef %187, ptr noundef %24, ptr noundef %25, ptr noundef %27, ptr noundef %19, ptr noundef %188, ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %28, align 4, !tbaa !11
  %192 = load ptr, ptr %10, align 8, !tbaa !6
  %193 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %192, i32 0, i32 47
  %194 = load i32, ptr %193, align 4, !tbaa !152
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %203

196:                                              ; preds = %185
  %197 = load ptr, ptr %10, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %197, i32 0, i32 47
  %199 = load i32, ptr %198, align 4, !tbaa !152
  %200 = call i32 @dt_opencl_events_flush(i32 noundef %199, i32 noundef 1)
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  br label %204

203:                                              ; preds = %185
  br label %204

204:                                              ; preds = %203, %196
  %205 = phi i32 [ %202, %196 ], [ 0, %203 ]
  store i32 %205, ptr %29, align 4, !tbaa !11
  %206 = load ptr, ptr %10, align 8, !tbaa !6
  %207 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %206, i32 0, i32 47
  %208 = load i32, ptr %207, align 4, !tbaa !152
  store i32 %208, ptr %30, align 4, !tbaa !11
  %209 = load i32, ptr %29, align 4, !tbaa !11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %28, align 4, !tbaa !11
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %288

214:                                              ; preds = %211
  %215 = load ptr, ptr %10, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %215, i32 0, i32 39
  %217 = load i32, ptr %216, align 4, !tbaa !173
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %288

219:                                              ; preds = %214, %204
  %220 = load ptr, ptr %25, align 8, !tbaa !33
  call void @dt_opencl_release_mem_object(ptr noundef %220)
  %221 = load i32, ptr %18, align 4, !tbaa !11
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %10, align 8, !tbaa !6
  %225 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %224, i32 0, i32 47
  %226 = load i32, ptr %225, align 4, !tbaa !152
  call void @dt_opencl_unlock_device(i32 noundef %226)
  br label %227

227:                                              ; preds = %223, %219
  %228 = load ptr, ptr %10, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %228, i32 0, i32 29
  %230 = call i32 @dt_pthread_mutex_lock(ptr noundef %229)
  %231 = load ptr, ptr %10, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %231, i32 0, i32 38
  store i32 0, ptr %232, align 16, !tbaa !276
  %233 = load ptr, ptr %10, align 8, !tbaa !6
  %234 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %233, i32 0, i32 39
  store i32 0, ptr %234, align 4, !tbaa !173
  %235 = load ptr, ptr %10, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %235, i32 0, i32 47
  store i32 -1, ptr %236, align 4, !tbaa !152
  %237 = load ptr, ptr %10, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %237, i32 0, i32 29
  %239 = call i32 @dt_pthread_mutex_unlock(ptr noundef %238)
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 25), align 8, !tbaa !278
  %241 = getelementptr inbounds nuw %struct.dt_opencl_t, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !279
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !279
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 25), align 8, !tbaa !278
  %245 = getelementptr inbounds nuw %struct.dt_opencl_t, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !279
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %248, label %265

248:                                              ; preds = %227
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 25), align 8, !tbaa !278
  %250 = getelementptr inbounds nuw %struct.dt_opencl_t, ptr %249, i32 0, i32 2
  store i32 1, ptr %250, align 4, !tbaa !281
  br label %251

251:                                              ; preds = %248
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %253 = and i32 128, %252
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %257 = xor i32 %256, -1
  %258 = and i32 0, %257
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %255
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.75)
  br label %261

261:                                              ; preds = %260, %255, %251
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.76, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %264)
  call void @dt_capabilities_remove(ptr noundef @.str.77)
  br label %265

265:                                              ; preds = %263, %227
  %266 = load ptr, ptr %10, align 8, !tbaa !6
  call void @dt_dev_pixelpipe_cache_flush(ptr noundef %266)
  %267 = load ptr, ptr %10, align 8, !tbaa !6
  %268 = load ptr, ptr %11, align 8, !tbaa !192
  call void @dt_dev_pixelpipe_change(ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %265
  %270 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %271 = and i32 33554560, %270
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %275 = xor i32 %274, -1
  %276 = and i32 0, %275
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %10, align 8, !tbaa !6
  %280 = load i32, ptr %30, align 4, !tbaa !11
  %281 = load ptr, ptr %10, align 8, !tbaa !6
  %282 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %281, i32 0, i32 49
  %283 = getelementptr inbounds nuw %struct.dt_image_t, ptr %282, i32 0, i32 40
  %284 = load i32, ptr %283, align 8, !tbaa !271
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.78, ptr noundef %279, ptr noundef null, i32 noundef %280, ptr noundef %19, ptr noundef %19, ptr noundef @.str.73, i32 noundef %284)
  br label %285

285:                                              ; preds = %278, %273, %269
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %151

288:                                              ; preds = %214, %211
  %289 = load ptr, ptr %10, align 8, !tbaa !6
  %290 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %289, i32 0, i32 55
  %291 = load ptr, ptr %290, align 8, !tbaa !181
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = load ptr, ptr %10, align 8, !tbaa !6
  %295 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %294, i32 0, i32 55
  %296 = load ptr, ptr %295, align 8, !tbaa !181
  call void @g_list_free_full(ptr noundef %296, ptr noundef @dt_masks_free_form)
  %297 = load ptr, ptr %10, align 8, !tbaa !6
  %298 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %297, i32 0, i32 55
  store ptr null, ptr %298, align 8, !tbaa !181
  br label %299

299:                                              ; preds = %293, %288
  %300 = load ptr, ptr %10, align 8, !tbaa !6
  %301 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %300, i32 0, i32 47
  %302 = load i32, ptr %301, align 4, !tbaa !152
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %304, label %314

304:                                              ; preds = %299
  %305 = load i32, ptr %18, align 4, !tbaa !11
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %10, align 8, !tbaa !6
  %309 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %308, i32 0, i32 47
  %310 = load i32, ptr %309, align 4, !tbaa !152
  call void @dt_opencl_unlock_device(i32 noundef %310)
  br label %311

311:                                              ; preds = %307, %304
  %312 = load ptr, ptr %10, align 8, !tbaa !6
  %313 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %312, i32 0, i32 47
  store i32 -1, ptr %313, align 4, !tbaa !152
  br label %314

314:                                              ; preds = %311, %299
  %315 = load i32, ptr %28, align 4, !tbaa !11
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load ptr, ptr %10, align 8, !tbaa !6
  %319 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %318, i32 0, i32 36
  store i32 0, ptr %319, align 8, !tbaa !172
  store i32 1, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %449

320:                                              ; preds = %314
  %321 = load ptr, ptr %10, align 8, !tbaa !6
  %322 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %321, i32 0, i32 28
  %323 = call i32 @dt_pthread_mutex_lock(ptr noundef %322)
  %324 = load ptr, ptr %10, align 8, !tbaa !6
  %325 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %324, i32 0, i32 49
  %326 = getelementptr inbounds nuw %struct.dt_image_t, ptr %325, i32 0, i32 40
  %327 = load i32, ptr %326, align 8, !tbaa !271
  %328 = load ptr, ptr %10, align 8, !tbaa !6
  %329 = call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %327, ptr noundef %19, ptr noundef %328, i32 noundef 2147483647)
  %330 = load ptr, ptr %10, align 8, !tbaa !6
  %331 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %330, i32 0, i32 26
  store i64 %329, ptr %331, align 8, !tbaa !282
  %332 = load ptr, ptr %10, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %332, i32 0, i32 45
  %334 = load i32, ptr %333, align 4, !tbaa !34
  %335 = and i32 %334, 22
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %409

337:                                              ; preds = %320
  %338 = load ptr, ptr %10, align 8, !tbaa !6
  %339 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %338, i32 0, i32 19
  %340 = load ptr, ptr %339, align 16, !tbaa !167
  %341 = icmp eq ptr %340, null
  br i1 %341, label %354, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %10, align 8, !tbaa !6
  %344 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %343, i32 0, i32 21
  %345 = load i32, ptr %344, align 16, !tbaa !159
  %346 = load ptr, ptr %10, align 8, !tbaa !6
  %347 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %346, i32 0, i32 22
  %348 = load i32, ptr %347, align 4, !tbaa !163
  %349 = mul nsw i32 %345, %348
  %350 = load i32, ptr %14, align 4, !tbaa !11
  %351 = load i32, ptr %15, align 4, !tbaa !11
  %352 = mul nsw i32 %350, %351
  %353 = icmp ne i32 %349, %352
  br i1 %353, label %354, label %367

354:                                              ; preds = %342, %337
  %355 = load ptr, ptr %10, align 8, !tbaa !6
  %356 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %355, i32 0, i32 19
  %357 = load ptr, ptr %356, align 16, !tbaa !167
  call void @g_free(ptr noundef %357)
  %358 = load i32, ptr %14, align 4, !tbaa !11
  %359 = sext i32 %358 to i64
  %360 = mul i64 4, %359
  %361 = load i32, ptr %15, align 4, !tbaa !11
  %362 = sext i32 %361 to i64
  %363 = mul i64 %360, %362
  %364 = call noalias ptr @g_malloc0(i64 noundef %363) #21
  %365 = load ptr, ptr %10, align 8, !tbaa !6
  %366 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %365, i32 0, i32 19
  store ptr %364, ptr %366, align 16, !tbaa !167
  br label %367

367:                                              ; preds = %354, %342
  %368 = load ptr, ptr %10, align 8, !tbaa !6
  %369 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %368, i32 0, i32 19
  %370 = load ptr, ptr %369, align 16, !tbaa !167
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %408

372:                                              ; preds = %367
  %373 = load ptr, ptr %10, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %373, i32 0, i32 19
  %375 = load ptr, ptr %374, align 16, !tbaa !167
  %376 = load ptr, ptr %24, align 8, !tbaa !33
  %377 = load i32, ptr %14, align 4, !tbaa !11
  %378 = sext i32 %377 to i64
  %379 = mul i64 4, %378
  %380 = load i32, ptr %15, align 4, !tbaa !11
  %381 = sext i32 %380 to i64
  %382 = mul i64 %379, %381
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %376, i64 %382, i1 false)
  %383 = load float, ptr %16, align 4, !tbaa !194
  %384 = load ptr, ptr %10, align 8, !tbaa !6
  %385 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %384, i32 0, i32 23
  store float %383, ptr %385, align 8, !tbaa !168
  %386 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 0
  %387 = load float, ptr %386, align 4, !tbaa !194
  %388 = load ptr, ptr %10, align 8, !tbaa !6
  %389 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %388, i32 0, i32 6
  %390 = load float, ptr %389, align 8, !tbaa !195
  %391 = fmul reassoc nsz arcp contract afn float %387, %390
  %392 = load ptr, ptr %10, align 8, !tbaa !6
  %393 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %392, i32 0, i32 24
  store float %391, ptr %393, align 4, !tbaa !169
  %394 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 1
  %395 = load float, ptr %394, align 4, !tbaa !194
  %396 = load ptr, ptr %10, align 8, !tbaa !6
  %397 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %396, i32 0, i32 6
  %398 = load float, ptr %397, align 8, !tbaa !195
  %399 = fmul reassoc nsz arcp contract afn float %395, %398
  %400 = load ptr, ptr %10, align 8, !tbaa !6
  %401 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %400, i32 0, i32 25
  store float %399, ptr %401, align 16, !tbaa !170
  %402 = load ptr, ptr %10, align 8, !tbaa !6
  %403 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %402, i32 0, i32 49
  %404 = getelementptr inbounds nuw %struct.dt_image_t, ptr %403, i32 0, i32 40
  %405 = load i32, ptr %404, align 8, !tbaa !271
  %406 = load ptr, ptr %10, align 8, !tbaa !6
  %407 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %406, i32 0, i32 35
  store i32 %405, ptr %407, align 4, !tbaa !171
  br label %408

408:                                              ; preds = %372, %367
  br label %413

409:                                              ; preds = %320
  %410 = load ptr, ptr %24, align 8, !tbaa !33
  %411 = load ptr, ptr %10, align 8, !tbaa !6
  %412 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %411, i32 0, i32 19
  store ptr %410, ptr %412, align 16, !tbaa !167
  br label %413

413:                                              ; preds = %409, %408
  %414 = load i32, ptr %14, align 4, !tbaa !11
  %415 = load ptr, ptr %10, align 8, !tbaa !6
  %416 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %415, i32 0, i32 21
  store i32 %414, ptr %416, align 16, !tbaa !159
  %417 = load i32, ptr %15, align 4, !tbaa !11
  %418 = load ptr, ptr %10, align 8, !tbaa !6
  %419 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %418, i32 0, i32 22
  store i32 %417, ptr %419, align 4, !tbaa !163
  %420 = load ptr, ptr %10, align 8, !tbaa !6
  %421 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %420, i32 0, i32 28
  %422 = call i32 @dt_pthread_mutex_unlock(ptr noundef %421)
  %423 = load i32, ptr %18, align 4, !tbaa !11
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %427, label %425

425:                                              ; preds = %413
  %426 = load ptr, ptr %10, align 8, !tbaa !6
  call void @dt_dev_pixelpipe_cache_report(ptr noundef %426)
  br label %427

427:                                              ; preds = %425, %413
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %430 = and i32 33554432, %429
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %444

432:                                              ; preds = %428
  %433 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %434 = xor i32 %433, -1
  %435 = and i32 0, %434
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %444, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %10, align 8, !tbaa !6
  %439 = load i32, ptr %30, align 4, !tbaa !11
  %440 = load ptr, ptr %10, align 8, !tbaa !6
  %441 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %440, i32 0, i32 49
  %442 = getelementptr inbounds nuw %struct.dt_image_t, ptr %441, i32 0, i32 40
  %443 = load i32, ptr %442, align 8, !tbaa !271
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.79, ptr noundef %438, ptr noundef null, i32 noundef %439, ptr noundef %19, ptr noundef %19, ptr noundef @.str.73, i32 noundef %443)
  br label %444

444:                                              ; preds = %437, %432, %428
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  call void @dt_print_mem_usage(ptr noundef @.str.80)
  %447 = load ptr, ptr %10, align 8, !tbaa !6
  %448 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %447, i32 0, i32 36
  store i32 0, ptr %448, align 8, !tbaa !172
  store i32 0, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %449

449:                                              ; preds = %446, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %450 = load i32, ptr %9, align 4
  ret i32 %450
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_disable_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = call ptr @g_list_last(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct._GList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  store ptr %13, ptr %6, align 8, !tbaa !94
  br label %14

14:                                               ; preds = %39, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 106
  %19 = load ptr, ptr %18, align 16, !tbaa !258
  %20 = load ptr, ptr %4, align 8, !tbaa !130
  %21 = call i32 @dt_iop_module_is(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %43

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 16, !tbaa !227
  store ptr null, ptr %6, align 8, !tbaa !94
  %27 = load ptr, ptr %5, align 8, !tbaa !91
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !274
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %5, align 8, !tbaa !91
  %36 = load ptr, ptr %5, align 8, !tbaa !91
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  store ptr %42, ptr %6, align 8, !tbaa !94
  br label %14

43:                                               ; preds = %38, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_disable_before(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  store ptr %9, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct._GList, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %12, ptr %6, align 8, !tbaa !94
  br label %13

13:                                               ; preds = %38, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 106
  %18 = load ptr, ptr %17, align 16, !tbaa !258
  %19 = load ptr, ptr %4, align 8, !tbaa !130
  %20 = call i32 @dt_iop_module_is(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %42

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 16, !tbaa !227
  store ptr null, ptr %6, align 8, !tbaa !94
  %26 = load ptr, ptr %5, align 8, !tbaa !91
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  store ptr %34, ptr %5, align 8, !tbaa !91
  %35 = load ptr, ptr %5, align 8, !tbaa !91
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  store ptr %41, ptr %6, align 8, !tbaa !94
  br label %13

42:                                               ; preds = %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_running() #6 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_lock_device(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_events_reset(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  ret void
}

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare ptr @dt_masks_dup_forms_deep(ptr noundef, ptr noundef) #3

declare i32 @g_list_length(ptr noundef) #3

declare void @dt_print_mem_usage(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_dev_pixelpipe_process_rec_and_backcopy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !192
  store ptr %2, ptr %12, align 8, !tbaa !33
  store ptr %3, ptr %13, align 8, !tbaa !33
  store ptr %4, ptr %14, align 8, !tbaa !134
  store ptr %5, ptr %15, align 8, !tbaa !87
  store ptr %6, ptr %16, align 8, !tbaa !91
  store ptr %7, ptr %17, align 8, !tbaa !91
  store i32 %8, ptr %18, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 29
  %22 = call i32 @dt_pthread_mutex_lock(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !6
  %24 = load ptr, ptr %11, align 8, !tbaa !192
  %25 = load ptr, ptr %12, align 8, !tbaa !33
  %26 = load ptr, ptr %13, align 8, !tbaa !33
  %27 = load ptr, ptr %14, align 8, !tbaa !134
  %28 = load ptr, ptr %15, align 8, !tbaa !87
  %29 = load ptr, ptr %16, align 8, !tbaa !91
  %30 = load ptr, ptr %17, align 8, !tbaa !91
  %31 = load i32, ptr %18, align 4, !tbaa !11
  %32 = call i32 @_dev_pixelpipe_process_rec(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %19, align 4, !tbaa !11
  %33 = load ptr, ptr %10, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %33, i32 0, i32 29
  %35 = call i32 @dt_pthread_mutex_unlock(ptr noundef %34)
  %36 = load i32, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_events_flush(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_release_mem_object(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_unlock_device(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  ret void
}

declare void @dt_control_log(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #4

declare void @dt_capabilities_remove(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #13

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_skip_piece_on_tags(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 16, !tbaa !227
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 59
  %13 = load i32, ptr %12, align 16, !tbaa !104
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %16

15:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %38

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = load ptr, ptr %3, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !96
  %25 = call i32 @dt_iop_module_is_skipped(ptr noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !238
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %30, i32 0, i32 45
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = and i32 %32, 6
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %27, %16
  %36 = phi i1 [ false, %16 ], [ %34, %27 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %35, %15
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: nounwind uwtable
define ptr @dt_dev_get_raster_mask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !94
  store ptr %1, ptr %8, align 8, !tbaa !103
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !103
  store ptr %4, ptr %11, align 8, !tbaa !270
  %28 = load ptr, ptr %11, align 8, !tbaa !270
  store i32 0, ptr %28, align 4, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !103
  %30 = icmp ne ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %34 = and i32 33558528, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %38 = xor i32 %37, -1
  %39 = and i32 0, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !238
  %45 = load ptr, ptr %10, align 8, !tbaa !103
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.83, ptr noundef %44, ptr noundef %45, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.84)
  br label %46

46:                                               ; preds = %41, %36, %32
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  br label %601

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store ptr null, ptr %12, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store ptr null, ptr %13, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %49 = load ptr, ptr %7, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !238
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  store ptr %53, ptr %14, align 8, !tbaa !91
  br label %54

54:                                               ; preds = %128, %48
  %55 = load ptr, ptr %14, align 8, !tbaa !91
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %130

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %58 = load ptr, ptr %14, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  store ptr %60, ptr %15, align 8, !tbaa !94
  %61 = load ptr, ptr %10, align 8, !tbaa !103
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %109

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 16, !tbaa !96
  %67 = load ptr, ptr %10, align 8, !tbaa !103
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %15, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 16, !tbaa !96
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 59
  %74 = load i32, ptr %73, align 16, !tbaa !104
  %75 = load ptr, ptr %10, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 59
  %77 = load i32, ptr %76, align 16, !tbaa !104
  %78 = icmp sge i32 %74, %77
  br i1 %78, label %79, label %109

79:                                               ; preds = %69, %63
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.85, i32 noundef 5) #17
  %81 = load ptr, ptr %10, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !283
  %84 = call ptr %83()
  %85 = load ptr, ptr %8, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !283
  %88 = call ptr %87()
  call void (ptr, ...) @dt_control_log(ptr noundef %80, ptr noundef %84, ptr noundef %88)
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %91 = xor i32 %90, -1
  %92 = and i32 0, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %95, i32 0, i32 57
  %97 = getelementptr inbounds [20 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8, !tbaa !103
  %99 = call ptr @dt_iop_get_instance_id(ptr noundef %98)
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = load ptr, ptr %8, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %101, i32 0, i32 57
  %103 = getelementptr inbounds [20 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %8, align 8, !tbaa !103
  %105 = call ptr @dt_iop_get_instance_id(ptr noundef %104)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.86, ptr noundef %97, ptr noundef %99, i32 noundef %100, ptr noundef %103, ptr noundef %105)
  br label %106

106:                                              ; preds = %94, %89
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %117

109:                                              ; preds = %69, %57
  %110 = load ptr, ptr %15, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 16, !tbaa !96
  %113 = load ptr, ptr %8, align 8, !tbaa !103
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 4, ptr %16, align 4
  br label %117

116:                                              ; preds = %109
  store i32 0, ptr %16, align 4
  br label %117

117:                                              ; preds = %116, %115, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %118 = load i32, ptr %16, align 4
  switch i32 %118, label %600 [
    i32 0, label %119
    i32 4, label %130
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %14, align 8, !tbaa !91
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %14, align 8, !tbaa !91
  %125 = getelementptr inbounds nuw %struct._GList, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !129
  br label %128

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi ptr [ %126, %123 ], [ null, %127 ]
  store ptr %129, ptr %14, align 8, !tbaa !91
  br label %54

130:                                              ; preds = %117, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %131 = load ptr, ptr %7, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %131, i32 0, i32 18
  store ptr %132, ptr %17, align 8, !tbaa !87
  %133 = load ptr, ptr %14, align 8, !tbaa !91
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %518

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %136 = load ptr, ptr %14, align 8, !tbaa !91
  %137 = getelementptr inbounds nuw %struct._GList, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !92
  store ptr %138, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %139 = load ptr, ptr %18, align 8, !tbaa !94
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %18, align 8, !tbaa !94
  %143 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 16, !tbaa !227
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %141, %135
  %147 = phi i1 [ false, %135 ], [ %145, %141 ]
  %148 = zext i1 %147 to i32
  store i32 %148, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %149 = load i32, ptr %19, align 4, !tbaa !11
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %146
  %152 = load ptr, ptr %18, align 8, !tbaa !94
  %153 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 16, !tbaa !96
  %155 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %154, i32 0, i32 86
  %156 = load ptr, ptr %155, align 8, !tbaa !284
  %157 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !264
  br label %160

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159, %151
  %161 = phi i32 [ %158, %151 ], [ 0, %159 ]
  store i32 %161, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %162 = load i32, ptr %20, align 4, !tbaa !11
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load i32, ptr %20, align 4, !tbaa !11
  %166 = and i32 %165, 8
  %167 = icmp eq i32 %166, 0
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi i1 [ false, %160 ], [ %167, %164 ]
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %21, align 4, !tbaa !11
  %171 = load i32, ptr %19, align 4, !tbaa !11
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %205, label %173

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %174 = load ptr, ptr %18, align 8, !tbaa !94
  %175 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %174, i32 0, i32 24
  %176 = load ptr, ptr %175, align 16, !tbaa !204
  %177 = call i32 @g_hash_table_remove(ptr noundef %176, ptr noundef null)
  store i32 %177, ptr %22, align 4, !tbaa !11
  br label %178

178:                                              ; preds = %173
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %180 = and i32 33554432, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %178
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %184 = xor i32 %183, -1
  %185 = and i32 0, %184
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %202, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8, !tbaa !94
  %189 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !238
  %191 = load ptr, ptr %7, align 8, !tbaa !94
  %192 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 16, !tbaa !96
  %194 = load ptr, ptr %8, align 8, !tbaa !103
  %195 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %194, i32 0, i32 57
  %196 = getelementptr inbounds [20 x i8], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %8, align 8, !tbaa !103
  %198 = call ptr @dt_iop_get_instance_id(ptr noundef %197)
  %199 = load i32, ptr %22, align 4, !tbaa !11
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, ptr @.str.89, ptr @.str.6
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.87, ptr noundef %190, ptr noundef %193, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.88, ptr noundef %196, ptr noundef %198, ptr noundef %201)
  br label %202

202:                                              ; preds = %187, %182, %178
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %515

205:                                              ; preds = %168
  %206 = load i32, ptr %21, align 4, !tbaa !11
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %240, label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %209 = load ptr, ptr %18, align 8, !tbaa !94
  %210 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %209, i32 0, i32 24
  %211 = load ptr, ptr %210, align 16, !tbaa !204
  %212 = call i32 @g_hash_table_remove(ptr noundef %211, ptr noundef null)
  store i32 %212, ptr %23, align 4, !tbaa !11
  br label %213

213:                                              ; preds = %208
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %215 = and i32 33554432, %214
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %213
  %218 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %219 = xor i32 %218, -1
  %220 = and i32 0, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %237, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %7, align 8, !tbaa !94
  %224 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !238
  %226 = load ptr, ptr %7, align 8, !tbaa !94
  %227 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 16, !tbaa !96
  %229 = load ptr, ptr %8, align 8, !tbaa !103
  %230 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %229, i32 0, i32 57
  %231 = getelementptr inbounds [20 x i8], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %8, align 8, !tbaa !103
  %233 = call ptr @dt_iop_get_instance_id(ptr noundef %232)
  %234 = load i32, ptr %23, align 4, !tbaa !11
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, ptr @.str.89, ptr @.str.6
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.87, ptr noundef %225, ptr noundef %228, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.90, ptr noundef %231, ptr noundef %233, ptr noundef %236)
  br label %237

237:                                              ; preds = %222, %217, %213
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %515

240:                                              ; preds = %205
  %241 = load ptr, ptr %18, align 8, !tbaa !94
  %242 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %241, i32 0, i32 24
  %243 = load ptr, ptr %242, align 16, !tbaa !204
  %244 = load i32, ptr %9, align 4, !tbaa !11
  %245 = sext i32 %244 to i64
  %246 = inttoptr i64 %245 to ptr
  %247 = call ptr @g_hash_table_lookup(ptr noundef %243, ptr noundef %246)
  store ptr %247, ptr %12, align 8, !tbaa !193
  store ptr %247, ptr %13, align 8, !tbaa !193
  %248 = load ptr, ptr %12, align 8, !tbaa !193
  %249 = icmp ne ptr %248, null
  br i1 %249, label %275, label %250

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %253 = and i32 33554432, %252
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %257 = xor i32 %256, -1
  %258 = and i32 0, %257
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %272, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8, !tbaa !94
  %262 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !238
  %264 = load ptr, ptr %7, align 8, !tbaa !94
  %265 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 16, !tbaa !96
  %267 = load ptr, ptr %8, align 8, !tbaa !103
  %268 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %267, i32 0, i32 57
  %269 = getelementptr inbounds [20 x i8], ptr %268, i64 0, i64 0
  %270 = load ptr, ptr %8, align 8, !tbaa !103
  %271 = call ptr @dt_iop_get_instance_id(ptr noundef %270)
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.91, ptr noundef %263, ptr noundef %266, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.92, ptr noundef %269, ptr noundef %271)
  br label %272

272:                                              ; preds = %260, %255, %251
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %515

275:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %276 = load ptr, ptr %14, align 8, !tbaa !91
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load ptr, ptr %14, align 8, !tbaa !91
  %280 = getelementptr inbounds nuw %struct._GList, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !129
  br label %283

282:                                              ; preds = %275
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi ptr [ %281, %278 ], [ null, %282 ]
  store ptr %284, ptr %24, align 8, !tbaa !91
  br label %285

285:                                              ; preds = %507, %283
  %286 = load ptr, ptr %24, align 8, !tbaa !91
  %287 = icmp ne ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  store i32 15, ptr %16, align 4
  br label %509

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %290 = load ptr, ptr %24, align 8, !tbaa !91
  %291 = getelementptr inbounds nuw %struct._GList, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !92
  store ptr %292, ptr %25, align 8, !tbaa !94
  %293 = load ptr, ptr %25, align 8, !tbaa !94
  %294 = call i32 @_skip_piece_on_tags(ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %485, label %296

296:                                              ; preds = %289
  %297 = load ptr, ptr %25, align 8, !tbaa !94
  %298 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 16, !tbaa !96
  %300 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %299, i32 0, i32 49
  %301 = load ptr, ptr %300, align 8, !tbaa !285
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %416

303:                                              ; preds = %296
  %304 = load ptr, ptr %25, align 8, !tbaa !94
  %305 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 16, !tbaa !227
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %416

308:                                              ; preds = %303
  %309 = load ptr, ptr %25, align 8, !tbaa !94
  %310 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 16, !tbaa !96
  %312 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %311, i32 0, i32 106
  %313 = load ptr, ptr %312, align 16, !tbaa !258
  %314 = call i32 @dt_iop_module_is(ptr noundef %313, ptr noundef @.str.93)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %308
  %317 = load ptr, ptr %25, align 8, !tbaa !94
  %318 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %317, i32 0, i32 18
  %319 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8, !tbaa !286
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %316
  %323 = load ptr, ptr %25, align 8, !tbaa !94
  %324 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %323, i32 0, i32 18
  %325 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4, !tbaa !287
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %416, label %328

328:                                              ; preds = %322, %316, %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %329 = load ptr, ptr %25, align 8, !tbaa !94
  %330 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %329, i32 0, i32 19
  %331 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4, !tbaa !288
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr %25, align 8, !tbaa !94
  %335 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %334, i32 0, i32 19
  %336 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4, !tbaa !289
  %338 = sext i32 %337 to i64
  %339 = mul i64 %333, %338
  %340 = call ptr @dt_alloc_align_float(i64 noundef %339)
  store ptr %340, ptr %26, align 8, !tbaa !193
  %341 = load ptr, ptr %26, align 8, !tbaa !193
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %392

343:                                              ; preds = %328
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %346 = and i32 33558528, %345
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %364

348:                                              ; preds = %344
  %349 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %350 = xor i32 %349, -1
  %351 = and i32 16777216, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %364, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %7, align 8, !tbaa !94
  %355 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !238
  %357 = load ptr, ptr %25, align 8, !tbaa !94
  %358 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 16, !tbaa !96
  %360 = load ptr, ptr %25, align 8, !tbaa !94
  %361 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %360, i32 0, i32 18
  %362 = load ptr, ptr %25, align 8, !tbaa !94
  %363 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %362, i32 0, i32 19
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.94, ptr noundef %356, ptr noundef %359, i32 noundef -2, ptr noundef %361, ptr noundef %363, ptr noundef @.str.58)
  br label %364

364:                                              ; preds = %353, %348, %344
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %25, align 8, !tbaa !94
  %368 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 16, !tbaa !96
  %370 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %369, i32 0, i32 49
  %371 = load ptr, ptr %370, align 8, !tbaa !285
  %372 = load ptr, ptr %25, align 8, !tbaa !94
  %373 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 16, !tbaa !96
  %375 = load ptr, ptr %25, align 8, !tbaa !94
  %376 = load ptr, ptr %12, align 8, !tbaa !193
  %377 = load ptr, ptr %26, align 8, !tbaa !193
  %378 = load ptr, ptr %25, align 8, !tbaa !94
  %379 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %378, i32 0, i32 18
  %380 = load ptr, ptr %25, align 8, !tbaa !94
  %381 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %380, i32 0, i32 19
  call void %371(ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %379, ptr noundef %381)
  %382 = load ptr, ptr %13, align 8, !tbaa !193
  %383 = load ptr, ptr %12, align 8, !tbaa !193
  %384 = icmp ne ptr %382, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %366
  %386 = load ptr, ptr %12, align 8, !tbaa !193
  call void @free(ptr noundef %386) #17
  %387 = load ptr, ptr %11, align 8, !tbaa !270
  store i32 1, ptr %387, align 4, !tbaa !11
  br label %388

388:                                              ; preds = %385, %366
  %389 = load ptr, ptr %26, align 8, !tbaa !193
  store ptr %389, ptr %12, align 8, !tbaa !193
  %390 = load ptr, ptr %25, align 8, !tbaa !94
  %391 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %390, i32 0, i32 19
  store ptr %391, ptr %17, align 8, !tbaa !87
  br label %412

392:                                              ; preds = %328
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %395 = xor i32 %394, -1
  %396 = and i32 0, %395
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %409, label %398

398:                                              ; preds = %393
  %399 = load ptr, ptr %7, align 8, !tbaa !94
  %400 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !238
  %402 = load ptr, ptr %25, align 8, !tbaa !94
  %403 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 16, !tbaa !96
  %405 = load ptr, ptr %25, align 8, !tbaa !94
  %406 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %405, i32 0, i32 18
  %407 = load ptr, ptr %25, align 8, !tbaa !94
  %408 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %407, i32 0, i32 19
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.95, ptr noundef %401, ptr noundef %404, i32 noundef -2, ptr noundef %406, ptr noundef %408, ptr noundef @.str.96)
  br label %409

409:                                              ; preds = %398, %393
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %413

412:                                              ; preds = %388
  store i32 0, ptr %16, align 4
  br label %413

413:                                              ; preds = %412, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  %414 = load i32, ptr %16, align 4
  switch i32 %414, label %496 [
    i32 0, label %415
  ]

415:                                              ; preds = %413
  br label %484

416:                                              ; preds = %322, %303, %296
  %417 = load ptr, ptr %25, align 8, !tbaa !94
  %418 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 16, !tbaa !96
  %420 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %419, i32 0, i32 49
  %421 = load ptr, ptr %420, align 8, !tbaa !285
  %422 = icmp ne ptr %421, null
  br i1 %422, label %483, label %423

423:                                              ; preds = %416
  %424 = load ptr, ptr %25, align 8, !tbaa !94
  %425 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %424, i32 0, i32 18
  %426 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 8, !tbaa !286
  %428 = load ptr, ptr %25, align 8, !tbaa !94
  %429 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %428, i32 0, i32 19
  %430 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4, !tbaa !288
  %432 = icmp ne i32 %427, %431
  br i1 %432, label %463, label %433

433:                                              ; preds = %423
  %434 = load ptr, ptr %25, align 8, !tbaa !94
  %435 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %434, i32 0, i32 18
  %436 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 4, !tbaa !287
  %438 = load ptr, ptr %25, align 8, !tbaa !94
  %439 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %438, i32 0, i32 19
  %440 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4, !tbaa !289
  %442 = icmp ne i32 %437, %441
  br i1 %442, label %463, label %443

443:                                              ; preds = %433
  %444 = load ptr, ptr %25, align 8, !tbaa !94
  %445 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %444, i32 0, i32 18
  %446 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 16, !tbaa !290
  %448 = load ptr, ptr %25, align 8, !tbaa !94
  %449 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %448, i32 0, i32 19
  %450 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 4, !tbaa !291
  %452 = icmp ne i32 %447, %451
  br i1 %452, label %463, label %453

453:                                              ; preds = %443
  %454 = load ptr, ptr %25, align 8, !tbaa !94
  %455 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %454, i32 0, i32 18
  %456 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !292
  %458 = load ptr, ptr %25, align 8, !tbaa !94
  %459 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %458, i32 0, i32 19
  %460 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 4, !tbaa !293
  %462 = icmp ne i32 %457, %461
  br i1 %462, label %463, label %483

463:                                              ; preds = %453, %443, %433, %423
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %466 = xor i32 %465, -1
  %467 = and i32 0, %466
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %480, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %7, align 8, !tbaa !94
  %471 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !238
  %473 = load ptr, ptr %25, align 8, !tbaa !94
  %474 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 16, !tbaa !96
  %476 = load ptr, ptr %25, align 8, !tbaa !94
  %477 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %476, i32 0, i32 18
  %478 = load ptr, ptr %25, align 8, !tbaa !94
  %479 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %478, i32 0, i32 19
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.94, ptr noundef %472, ptr noundef %475, i32 noundef -2, ptr noundef %477, ptr noundef %479, ptr noundef @.str.97)
  br label %480

480:                                              ; preds = %469, %464
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %496

483:                                              ; preds = %453, %416
  br label %484

484:                                              ; preds = %483, %415
  br label %485

485:                                              ; preds = %484, %289
  %486 = load ptr, ptr %10, align 8, !tbaa !103
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %495

488:                                              ; preds = %485
  %489 = load ptr, ptr %25, align 8, !tbaa !94
  %490 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 16, !tbaa !96
  %492 = load ptr, ptr %10, align 8, !tbaa !103
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %488
  store i32 15, ptr %16, align 4
  br label %496

495:                                              ; preds = %488, %485
  store i32 0, ptr %16, align 4
  br label %496

496:                                              ; preds = %495, %494, %482, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  %497 = load i32, ptr %16, align 4
  switch i32 %497, label %509 [
    i32 0, label %498
  ]

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %24, align 8, !tbaa !91
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = load ptr, ptr %24, align 8, !tbaa !91
  %504 = getelementptr inbounds nuw %struct._GList, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !129
  br label %507

506:                                              ; preds = %499
  br label %507

507:                                              ; preds = %506, %502
  %508 = phi ptr [ %505, %502 ], [ null, %506 ]
  store ptr %508, ptr %24, align 8, !tbaa !91
  br label %285

509:                                              ; preds = %496, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  %510 = load i32, ptr %16, align 4
  switch i32 %510, label %515 [
    i32 15, label %511
  ]

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  store i32 0, ptr %16, align 4
  br label %515

515:                                              ; preds = %514, %509, %274, %239, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %516 = load i32, ptr %16, align 4
  switch i32 %516, label %599 [
    i32 0, label %517
  ]

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %519 = load ptr, ptr %7, align 8, !tbaa !94
  %520 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %519, i32 0, i32 19
  %521 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 4, !tbaa !288
  %523 = load ptr, ptr %17, align 8, !tbaa !87
  %524 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %523, i32 0, i32 2
  %525 = load i32, ptr %524, align 4, !tbaa !142
  %526 = icmp eq i32 %522, %525
  br i1 %526, label %527, label %536

527:                                              ; preds = %518
  %528 = load ptr, ptr %7, align 8, !tbaa !94
  %529 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %528, i32 0, i32 19
  %530 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %529, i32 0, i32 3
  %531 = load i32, ptr %530, align 4, !tbaa !289
  %532 = load ptr, ptr %17, align 8, !tbaa !87
  %533 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %532, i32 0, i32 3
  %534 = load i32, ptr %533, align 4, !tbaa !143
  %535 = icmp eq i32 %531, %534
  br label %536

536:                                              ; preds = %527, %518
  %537 = phi i1 [ false, %518 ], [ %535, %527 ]
  %538 = zext i1 %537 to i32
  store i32 %538, ptr %27, align 4, !tbaa !11
  br label %539

539:                                              ; preds = %536
  %540 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %541 = and i32 33558528, %540
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %585

543:                                              ; preds = %539
  %544 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %545 = xor i32 %544, -1
  %546 = and i32 0, %545
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %585, label %548

548:                                              ; preds = %543
  %549 = load i32, ptr %27, align 4, !tbaa !11
  %550 = icmp ne i32 %549, 0
  %551 = select i1 %550, ptr @.str.98, ptr @.str.99
  %552 = load ptr, ptr %7, align 8, !tbaa !94
  %553 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !238
  %555 = load ptr, ptr %10, align 8, !tbaa !103
  %556 = load ptr, ptr %8, align 8, !tbaa !103
  %557 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %556, i32 0, i32 57
  %558 = getelementptr inbounds [20 x i8], ptr %557, i64 0, i64 0
  %559 = load ptr, ptr %8, align 8, !tbaa !103
  %560 = call ptr @dt_iop_get_instance_id(ptr noundef %559)
  %561 = load ptr, ptr %11, align 8, !tbaa !270
  %562 = load i32, ptr %561, align 4, !tbaa !11
  %563 = icmp ne i32 %562, 0
  %564 = select i1 %563, ptr @.str.101, ptr @.str.6
  %565 = load ptr, ptr %13, align 8, !tbaa !193
  %566 = load ptr, ptr %7, align 8, !tbaa !94
  %567 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %566, i32 0, i32 19
  %568 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 4, !tbaa !288
  %570 = load ptr, ptr %7, align 8, !tbaa !94
  %571 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %570, i32 0, i32 19
  %572 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %571, i32 0, i32 3
  %573 = load i32, ptr %572, align 4, !tbaa !289
  %574 = load ptr, ptr %13, align 8, !tbaa !193
  %575 = load ptr, ptr %12, align 8, !tbaa !193
  %576 = icmp ne ptr %574, %575
  %577 = select i1 %576, ptr @.str.6, ptr @.str.102
  %578 = load ptr, ptr %12, align 8, !tbaa !193
  %579 = load ptr, ptr %17, align 8, !tbaa !87
  %580 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 4, !tbaa !142
  %582 = load ptr, ptr %17, align 8, !tbaa !87
  %583 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %582, i32 0, i32 3
  %584 = load i32, ptr %583, align 4, !tbaa !143
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef %551, ptr noundef %554, ptr noundef %555, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.100, ptr noundef %558, ptr noundef %560, ptr noundef %564, ptr noundef %565, i32 noundef %569, i32 noundef %573, ptr noundef %577, ptr noundef %578, i32 noundef %581, i32 noundef %584)
  br label %585

585:                                              ; preds = %548, %543, %539
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %27, align 4, !tbaa !11
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %597, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %11, align 8, !tbaa !270
  %592 = load i32, ptr %591, align 4, !tbaa !11
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %590
  %595 = load ptr, ptr %12, align 8, !tbaa !193
  call void @free(ptr noundef %595) #17
  store ptr null, ptr %12, align 8, !tbaa !193
  store ptr null, ptr %11, align 8, !tbaa !270
  br label %596

596:                                              ; preds = %594, %590
  br label %597

597:                                              ; preds = %596, %587
  %598 = load ptr, ptr %12, align 8, !tbaa !193
  store ptr %598, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %599

599:                                              ; preds = %597, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %600

600:                                              ; preds = %599, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %601

601:                                              ; preds = %600, %47
  %602 = load ptr, ptr %6, align 8
  ret ptr %602
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @dt_dev_write_scharr_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !193
  store ptr %2, ptr %8, align 8, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !238
  store ptr %19, ptr %10, align 8, !tbaa !6
  %20 = load ptr, ptr %10, align 8, !tbaa !6
  call void @dt_dev_clear_scharr_mask(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %23, i32 0, i32 40
  %25 = load i32, ptr %24, align 8, !tbaa !174
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %158

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !142
  store i32 %31, ptr %11, align 4, !tbaa !11
  %32 = load ptr, ptr %8, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !143
  store i32 %34, ptr %12, align 4, !tbaa !11
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = call ptr @dt_alloc_align_float(i64 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !193
  %41 = load ptr, ptr %13, align 8, !tbaa !193
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %28
  br label %158

44:                                               ; preds = %28
  %45 = load ptr, ptr %13, align 8, !tbaa !193
  %46 = load ptr, ptr %10, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %46, i32 0, i32 33
  %48 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %47, i32 0, i32 2
  store ptr %45, ptr %48, align 8, !tbaa !205
  %49 = load ptr, ptr %10, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %49, i32 0, i32 33
  %51 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %8, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %52, i64 20, i1 false)
  %53 = load ptr, ptr %10, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %53, i32 0, i32 10
  %55 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 16, !tbaa !294
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %44
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %44
  %64 = phi i1 [ true, %44 ], [ %62, %59 ]
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %14, align 4, !tbaa !11
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %10, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 0
  %75 = load float, ptr %74, align 16, !tbaa !194
  br label %76

76:                                               ; preds = %69, %68
  %77 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %68 ], [ %75, %69 ]
  store float %77, ptr %15, align 4, !tbaa !194
  %78 = getelementptr inbounds float, ptr %15, i64 1
  %79 = load i32, ptr %14, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %89

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds nuw %struct.anon.0, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !194
  br label %89

89:                                               ; preds = %82, %81
  %90 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %81 ], [ %88, %82 ]
  store float %90, ptr %78, align 4, !tbaa !194
  %91 = getelementptr inbounds float, ptr %15, i64 2
  %92 = load i32, ptr %14, align 4, !tbaa !11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 2
  %101 = load float, ptr %100, align 8, !tbaa !194
  br label %102

102:                                              ; preds = %95, %94
  %103 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %94 ], [ %101, %95 ]
  store float %103, ptr %91, align 4, !tbaa !194
  %104 = getelementptr inbounds float, ptr %15, i64 3
  %105 = getelementptr inbounds float, ptr %15, i64 4
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi ptr [ %104, %102 ], [ %108, %106 ]
  store float 0.000000e+00, ptr %107, align 4, !tbaa !194
  %108 = getelementptr inbounds float, ptr %107, i64 1
  %109 = icmp eq ptr %108, %105
  br i1 %109, label %110, label %106

110:                                              ; preds = %106
  %111 = load ptr, ptr %10, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %111, i32 0, i32 33
  %113 = load ptr, ptr %7, align 8, !tbaa !193
  %114 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %115 = call i32 @dt_masks_calc_scharr_mask(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  br label %158

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %120, i32 0, i32 0
  %122 = call i64 @dt_hash(i64 noundef 5381, ptr noundef %121, i64 noundef 20)
  %123 = load ptr, ptr %10, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %124, i32 0, i32 1
  store i64 %122, ptr %125, align 8, !tbaa !295
  br label %126

126:                                              ; preds = %118
  %127 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %128 = and i32 33554432, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %132 = xor i32 %131, -1
  %133 = and i32 0, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !6
  %137 = load ptr, ptr %13, align 8, !tbaa !193
  %138 = load i32, ptr %11, align 4, !tbaa !11
  %139 = load i32, ptr %12, align 4, !tbaa !11
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.103, ptr noundef %136, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef @.str.104, ptr noundef %137, i32 noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %135, %130, %126
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 44), align 8, !tbaa !296
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !94
  %147 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !238
  %149 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %148, i32 0, i32 45
  %150 = load i32, ptr %149, align 4, !tbaa !34
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load ptr, ptr %13, align 8, !tbaa !193
  %155 = load i32, ptr %11, align 4, !tbaa !11
  %156 = load i32, ptr %12, align 4, !tbaa !11
  call void @dt_dump_pfm(ptr noundef @.str.105, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 4, ptr noundef @.str.106)
  br label %157

157:                                              ; preds = %153, %145, %142
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %170

158:                                              ; preds = %117, %43, %27
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %161 = xor i32 %160, -1
  %162 = and i32 0, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8, !tbaa !6
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.107, ptr noundef %165, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef @.str.58)
  br label %166

166:                                              ; preds = %164, %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8, !tbaa !6
  call void @dt_dev_clear_scharr_mask(ptr noundef %169)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %170

170:                                              ; preds = %168, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

declare i32 @dt_masks_calc_scharr_mask(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @dt_dev_distort_detail_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !193
  store ptr %2, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !238
  store ptr %23, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %24, i32 0, i32 49
  %26 = call i32 @dt_image_is_raw(ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  store ptr %29, ptr %11, align 8, !tbaa !91
  br label %30

30:                                               ; preds = %82, %3
  %31 = load ptr, ptr %11, align 8, !tbaa !91
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %84

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %34 = load ptr, ptr %11, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  store ptr %36, ptr %12, align 8, !tbaa !94
  %37 = load ptr, ptr %12, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 106
  %41 = load ptr, ptr %40, align 16, !tbaa !258
  %42 = call i32 @dt_iop_module_is(ptr noundef %41, ptr noundef @.str.108)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %33
  %45 = load ptr, ptr %12, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 16, !tbaa !227
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %9, align 4, !tbaa !11
  store i32 2, ptr %13, align 4
  br label %71

53:                                               ; preds = %49, %44, %33
  %54 = load ptr, ptr %12, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 16, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 106
  %58 = load ptr, ptr %57, align 16, !tbaa !258
  %59 = call i32 @dt_iop_module_is(ptr noundef %58, ptr noundef @.str.109)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  %62 = load ptr, ptr %12, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 16, !tbaa !227
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 1, ptr %9, align 4, !tbaa !11
  store i32 2, ptr %13, align 4
  br label %71

70:                                               ; preds = %66, %61, %53
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %69, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %72 = load i32, ptr %13, align 4
  switch i32 %72, label %353 [
    i32 0, label %73
    i32 2, label %84
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %11, align 8, !tbaa !91
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8, !tbaa !91
  %79 = getelementptr inbounds nuw %struct._GList, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !129
  br label %82

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi ptr [ %80, %77 ], [ null, %81 ]
  store ptr %83, ptr %11, align 8, !tbaa !91
  br label %30

84:                                               ; preds = %71, %30
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %351

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %89, i32 0, i32 33
  %91 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %90, i32 0, i32 0
  store ptr %91, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %92 = load ptr, ptr %6, align 8, !tbaa !193
  store ptr %92, ptr %15, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %93 = load ptr, ptr %6, align 8, !tbaa !193
  store ptr %93, ptr %16, align 8, !tbaa !193
  %94 = load ptr, ptr %11, align 8, !tbaa !91
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %285

96:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %97 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %97, ptr %17, align 8, !tbaa !91
  br label %98

98:                                               ; preds = %281, %96
  %99 = load ptr, ptr %17, align 8, !tbaa !91
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i32 5, ptr %13, align 4
  br label %283

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %103 = load ptr, ptr %17, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw %struct._GList, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  store ptr %105, ptr %18, align 8, !tbaa !94
  %106 = load ptr, ptr %18, align 8, !tbaa !94
  %107 = call i32 @_skip_piece_on_tags(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %269, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %18, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 16, !tbaa !96
  %113 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %112, i32 0, i32 49
  %114 = load ptr, ptr %113, align 8, !tbaa !285
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %195

116:                                              ; preds = %109
  %117 = load ptr, ptr %18, align 8, !tbaa !94
  %118 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 16, !tbaa !96
  %120 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %119, i32 0, i32 106
  %121 = load ptr, ptr %120, align 16, !tbaa !258
  %122 = call i32 @dt_iop_module_is(ptr noundef %121, ptr noundef @.str.93)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %116
  %125 = load ptr, ptr %18, align 8, !tbaa !94
  %126 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %125, i32 0, i32 18
  %127 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !286
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %18, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %131, i32 0, i32 18
  %133 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !287
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %195, label %136

136:                                              ; preds = %130, %124, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %137 = load ptr, ptr %18, align 8, !tbaa !94
  %138 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !288
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %18, align 8, !tbaa !94
  %143 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %142, i32 0, i32 19
  %144 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !289
  %146 = sext i32 %145 to i64
  %147 = mul i64 %141, %146
  %148 = call ptr @dt_alloc_align_float(i64 noundef %147)
  store ptr %148, ptr %19, align 8, !tbaa !193
  br label %149

149:                                              ; preds = %136
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %151 = and i32 33558528, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %155 = xor i32 %154, -1
  %156 = and i32 16777216, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8, !tbaa !6
  %160 = load ptr, ptr %18, align 8, !tbaa !94
  %161 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 16, !tbaa !96
  %163 = load ptr, ptr %18, align 8, !tbaa !94
  %164 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %18, align 8, !tbaa !94
  %166 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %165, i32 0, i32 19
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.110, ptr noundef %159, ptr noundef %162, i32 noundef -2, ptr noundef %164, ptr noundef %166, ptr noundef @.str.58)
  br label %167

167:                                              ; preds = %158, %153, %149
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %18, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 16, !tbaa !96
  %173 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %172, i32 0, i32 49
  %174 = load ptr, ptr %173, align 8, !tbaa !285
  %175 = load ptr, ptr %18, align 8, !tbaa !94
  %176 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 16, !tbaa !96
  %178 = load ptr, ptr %18, align 8, !tbaa !94
  %179 = load ptr, ptr %16, align 8, !tbaa !193
  %180 = load ptr, ptr %19, align 8, !tbaa !193
  %181 = load ptr, ptr %18, align 8, !tbaa !94
  %182 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %181, i32 0, i32 18
  %183 = load ptr, ptr %18, align 8, !tbaa !94
  %184 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %183, i32 0, i32 19
  call void %174(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %182, ptr noundef %184)
  %185 = load ptr, ptr %19, align 8, !tbaa !193
  store ptr %185, ptr %15, align 8, !tbaa !193
  %186 = load ptr, ptr %16, align 8, !tbaa !193
  %187 = load ptr, ptr %6, align 8, !tbaa !193
  %188 = icmp ne ptr %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %169
  %190 = load ptr, ptr %16, align 8, !tbaa !193
  call void @free(ptr noundef %190) #17
  br label %191

191:                                              ; preds = %189, %169
  %192 = load ptr, ptr %19, align 8, !tbaa !193
  store ptr %192, ptr %16, align 8, !tbaa !193
  %193 = load ptr, ptr %18, align 8, !tbaa !94
  %194 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %193, i32 0, i32 19
  store ptr %194, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %261

195:                                              ; preds = %130, %109
  %196 = load ptr, ptr %18, align 8, !tbaa !94
  %197 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 16, !tbaa !96
  %199 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %198, i32 0, i32 49
  %200 = load ptr, ptr %199, align 8, !tbaa !285
  %201 = icmp ne ptr %200, null
  br i1 %201, label %260, label %202

202:                                              ; preds = %195
  %203 = load ptr, ptr %18, align 8, !tbaa !94
  %204 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %203, i32 0, i32 18
  %205 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !286
  %207 = load ptr, ptr %18, align 8, !tbaa !94
  %208 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %207, i32 0, i32 19
  %209 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !288
  %211 = icmp ne i32 %206, %210
  br i1 %211, label %242, label %212

212:                                              ; preds = %202
  %213 = load ptr, ptr %18, align 8, !tbaa !94
  %214 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %213, i32 0, i32 18
  %215 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4, !tbaa !287
  %217 = load ptr, ptr %18, align 8, !tbaa !94
  %218 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %217, i32 0, i32 19
  %219 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !289
  %221 = icmp ne i32 %216, %220
  br i1 %221, label %242, label %222

222:                                              ; preds = %212
  %223 = load ptr, ptr %18, align 8, !tbaa !94
  %224 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %223, i32 0, i32 18
  %225 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 16, !tbaa !290
  %227 = load ptr, ptr %18, align 8, !tbaa !94
  %228 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %227, i32 0, i32 19
  %229 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4, !tbaa !291
  %231 = icmp ne i32 %226, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %222
  %233 = load ptr, ptr %18, align 8, !tbaa !94
  %234 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %233, i32 0, i32 18
  %235 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !292
  %237 = load ptr, ptr %18, align 8, !tbaa !94
  %238 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !293
  %241 = icmp ne i32 %236, %240
  br i1 %241, label %242, label %260

242:                                              ; preds = %232, %222, %212, %202
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %245 = xor i32 %244, -1
  %246 = and i32 0, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %257, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %8, align 8, !tbaa !6
  %250 = load ptr, ptr %18, align 8, !tbaa !94
  %251 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 16, !tbaa !96
  %253 = load ptr, ptr %18, align 8, !tbaa !94
  %254 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %253, i32 0, i32 18
  %255 = load ptr, ptr %18, align 8, !tbaa !94
  %256 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %255, i32 0, i32 19
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.111, ptr noundef %249, ptr noundef %252, i32 noundef -2, ptr noundef %254, ptr noundef %256, ptr noundef @.str.112)
  br label %257

257:                                              ; preds = %248, %243
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %232, %195
  br label %261

261:                                              ; preds = %260, %191
  %262 = load ptr, ptr %18, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 16, !tbaa !96
  %265 = load ptr, ptr %7, align 8, !tbaa !103
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  store i32 5, ptr %13, align 4
  br label %270

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268, %102
  store i32 0, ptr %13, align 4
  br label %270

270:                                              ; preds = %269, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %271 = load i32, ptr %13, align 4
  switch i32 %271, label %283 [
    i32 0, label %272
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %17, align 8, !tbaa !91
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load ptr, ptr %17, align 8, !tbaa !91
  %278 = getelementptr inbounds nuw %struct._GList, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !129
  br label %281

280:                                              ; preds = %273
  br label %281

281:                                              ; preds = %280, %276
  %282 = phi ptr [ %279, %276 ], [ null, %280 ]
  store ptr %282, ptr %17, align 8, !tbaa !91
  br label %98

283:                                              ; preds = %270, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %286 = load ptr, ptr %5, align 8, !tbaa !94
  %287 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %286, i32 0, i32 19
  %288 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !288
  %290 = load ptr, ptr %14, align 8, !tbaa !87
  %291 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4, !tbaa !142
  %293 = icmp eq i32 %289, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %285
  %295 = load ptr, ptr %5, align 8, !tbaa !94
  %296 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %295, i32 0, i32 19
  %297 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4, !tbaa !289
  %299 = load ptr, ptr %14, align 8, !tbaa !87
  %300 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4, !tbaa !143
  %302 = icmp eq i32 %298, %301
  br label %303

303:                                              ; preds = %294, %285
  %304 = phi i1 [ false, %285 ], [ %302, %294 ]
  %305 = zext i1 %304 to i32
  store i32 %305, ptr %20, align 4, !tbaa !11
  br label %306

306:                                              ; preds = %303
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %308 = and i32 33558528, %307
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %342

310:                                              ; preds = %306
  %311 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %312 = xor i32 %311, -1
  %313 = and i32 0, %312
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %342, label %315

315:                                              ; preds = %310
  %316 = load i32, ptr %20, align 4, !tbaa !11
  %317 = icmp ne i32 %316, 0
  %318 = select i1 %317, ptr @.str.113, ptr @.str.114
  %319 = load ptr, ptr %8, align 8, !tbaa !6
  %320 = load ptr, ptr %7, align 8, !tbaa !103
  %321 = load ptr, ptr %8, align 8, !tbaa !6
  %322 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %321, i32 0, i32 33
  %323 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !205
  %325 = load ptr, ptr %8, align 8, !tbaa !6
  %326 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %325, i32 0, i32 33
  %327 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8, !tbaa !297
  %330 = load ptr, ptr %8, align 8, !tbaa !6
  %331 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %330, i32 0, i32 33
  %332 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !298
  %335 = load ptr, ptr %15, align 8, !tbaa !193
  %336 = load ptr, ptr %14, align 8, !tbaa !87
  %337 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !142
  %339 = load ptr, ptr %14, align 8, !tbaa !87
  %340 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4, !tbaa !143
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.115, ptr noundef %324, i32 noundef %329, i32 noundef %334, ptr noundef %335, i32 noundef %338, i32 noundef %341)
  br label %342

342:                                              ; preds = %315, %310, %306
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %20, align 4, !tbaa !11
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %15, align 8, !tbaa !193
  call void @free(ptr noundef %348) #17
  store ptr null, ptr %15, align 8, !tbaa !193
  br label %349

349:                                              ; preds = %347, %344
  %350 = load ptr, ptr %15, align 8, !tbaa !193
  store ptr %350, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %351

351:                                              ; preds = %349, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %352 = load ptr, ptr %4, align 8
  ret ptr %352

353:                                              ; preds = %71
  unreachable
}

declare i32 @dt_image_is_raw(ptr noundef) #3

declare i32 @dt_iop_module_is_skipped(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @__get_cacheline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call i32 @_get_oldest_cacheline(ptr noundef %6, i32 noundef 3)
  store i32 %7, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = call i32 @_get_oldest_cacheline(ptr noundef %13, i32 noundef 2)
  store i32 %14, ptr %4, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = call i32 @_get_oldest_cacheline(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %4, align 4, !tbaa !11
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_cache_t, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = and i64 %27, 1
  br label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i64 [ %28, %24 ], [ %31, %29 ]
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) #3

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @feqf(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !194
  store float %1, ptr %5, align 4, !tbaa !194
  store float %2, ptr %6, align 4, !tbaa !194
  %7 = load float, ptr %4, align 4, !tbaa !194
  %8 = load float, ptr %5, align 4, !tbaa !194
  %9 = fsub reassoc nsz arcp contract afn float %7, %8
  %10 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %9)
  %11 = load float, ptr %6, align 4, !tbaa !194
  %12 = fcmp reassoc nsz arcp contract afn olt float %10, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_dev_pixelpipe_process_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.dt_iop_roi_t, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %struct.dt_times_t, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %struct.dt_iop_buffer_dsc_t, align 16
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct.dt_times_t, align 8
  %49 = alloca i32, align 4
  %50 = alloca %struct.dt_develop_tiling_t, align 4
  %51 = alloca %struct.dt_develop_tiling_t, align 4
  %52 = alloca [32 x i8], align 16
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca [4 x float], align 16
  %58 = alloca [4 x float], align 16
  %59 = alloca i32, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca float, align 4
  %67 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !6
  store ptr %1, ptr %12, align 8, !tbaa !192
  store ptr %2, ptr %13, align 8, !tbaa !33
  store ptr %3, ptr %14, align 8, !tbaa !33
  store ptr %4, ptr %15, align 8, !tbaa !134
  store ptr %5, ptr %16, align 8, !tbaa !87
  store ptr %6, ptr %17, align 8, !tbaa !91
  store ptr %7, ptr %18, align 8, !tbaa !91
  store i32 %8, ptr %19, align 4, !tbaa !11
  %68 = load ptr, ptr %11, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %68, i32 0, i32 37
  %70 = call i32 @dt_atomic_get_int(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  br label %1689

73:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 20, ptr %20) #17
  %74 = load ptr, ptr %16, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %74, i64 20, i1 false), !tbaa.struct !272
  call void @llvm.lifetime.start.p0(i64 256, ptr %21) #17
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store ptr null, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  store ptr null, ptr %23, align 8, !tbaa !33
  %75 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr null, ptr %75, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store ptr null, ptr %24, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store ptr null, ptr %25, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %76 = load ptr, ptr %11, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %76, i32 0, i32 45
  %78 = load i32, ptr %77, align 4, !tbaa !34
  store i32 %78, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %79 = call ptr @dt_dev_gui_module()
  store ptr %79, ptr %27, align 8, !tbaa !103
  %80 = load ptr, ptr %27, align 8, !tbaa !103
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %104

82:                                               ; preds = %73
  %83 = load ptr, ptr %27, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 16, !tbaa !257
  %86 = call i32 %85()
  %87 = and i32 %86, 4096
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %90, i32 0, i32 45
  %92 = load i32, ptr %91, align 4, !tbaa !34
  %93 = and i32 %92, 6
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !299
  %97 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %100, i32 0, i32 45
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = or i32 %102, 256
  store i32 %103, ptr %101, align 4, !tbaa !34
  br label %109

104:                                              ; preds = %95, %89, %82, %73
  %105 = load ptr, ptr %11, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %105, i32 0, i32 45
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = and i32 %107, -257
  store i32 %108, ptr %106, align 4, !tbaa !34
  br label %109

109:                                              ; preds = %104, %99
  %110 = load i32, ptr %26, align 4, !tbaa !11
  %111 = load ptr, ptr %11, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %111, i32 0, i32 45
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %114 = icmp ne i32 %110, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %118 = and i32 33554432, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %116
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %122 = xor i32 %121, -1
  %123 = and i32 0, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %126, i32 0, i32 45
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = and i32 %128, 256
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.133, ptr @.str.134
  %132 = load ptr, ptr %11, align 8, !tbaa !6
  %133 = load ptr, ptr %27, align 8, !tbaa !103
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.58)
  br label %134

134:                                              ; preds = %125, %120, %116
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %109
  %138 = load ptr, ptr %17, align 8, !tbaa !91
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %178

140:                                              ; preds = %137
  %141 = load ptr, ptr %17, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw %struct._GList, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !92
  store ptr %143, ptr %24, align 8, !tbaa !103
  %144 = load ptr, ptr %18, align 8, !tbaa !91
  %145 = getelementptr inbounds nuw %struct._GList, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  store ptr %146, ptr %25, align 8, !tbaa !94
  %147 = load ptr, ptr %25, align 8, !tbaa !94
  %148 = call i32 @_skip_piece_on_tags(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %177

150:                                              ; preds = %140
  %151 = load ptr, ptr %11, align 8, !tbaa !6
  %152 = load ptr, ptr %12, align 8, !tbaa !192
  %153 = load ptr, ptr %13, align 8, !tbaa !33
  %154 = load ptr, ptr %14, align 8, !tbaa !33
  %155 = load ptr, ptr %15, align 8, !tbaa !134
  %156 = load ptr, ptr %17, align 8, !tbaa !91
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = load ptr, ptr %17, align 8, !tbaa !91
  %160 = getelementptr inbounds nuw %struct._GList, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !274
  br label %163

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162, %158
  %164 = phi ptr [ %161, %158 ], [ null, %162 ]
  %165 = load ptr, ptr %18, align 8, !tbaa !91
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load ptr, ptr %18, align 8, !tbaa !91
  %169 = getelementptr inbounds nuw %struct._GList, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !274
  br label %172

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171, %167
  %173 = phi ptr [ %170, %167 ], [ null, %171 ]
  %174 = load i32, ptr %19, align 4, !tbaa !11
  %175 = sub nsw i32 %174, 1
  %176 = call i32 @_dev_pixelpipe_process_rec(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %20, ptr noundef %164, ptr noundef %173, i32 noundef %175)
  store i32 %176, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1688

177:                                              ; preds = %140
  br label %178

178:                                              ; preds = %177, %137
  %179 = load ptr, ptr %24, align 8, !tbaa !103
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %183 = load ptr, ptr %24, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %183, i32 0, i32 57
  %185 = getelementptr inbounds [20 x i8], ptr %184, i64 0, i64 0
  %186 = call i64 @g_strlcpy(ptr noundef %182, ptr noundef %185, i64 noundef 20)
  br label %187

187:                                              ; preds = %181, %178
  %188 = load ptr, ptr %24, align 8, !tbaa !103
  %189 = load ptr, ptr %11, align 8, !tbaa !6
  %190 = load ptr, ptr %25, align 8, !tbaa !94
  %191 = load ptr, ptr %12, align 8, !tbaa !192
  %192 = load ptr, ptr %15, align 8, !tbaa !134
  %193 = load ptr, ptr %192, align 8, !tbaa !136
  call void @get_output_format(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %193)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %194 = load ptr, ptr %15, align 8, !tbaa !134
  %195 = load ptr, ptr %194, align 8, !tbaa !136
  %196 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %195)
  store i64 %196, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %197 = load i64, ptr %29, align 8, !tbaa !13
  %198 = load ptr, ptr %16, align 8, !tbaa !87
  %199 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !142
  %201 = sext i32 %200 to i64
  %202 = mul i64 %197, %201
  %203 = load ptr, ptr %16, align 8, !tbaa !87
  %204 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !143
  %206 = sext i32 %205 to i64
  %207 = mul i64 %202, %206
  store i64 %207, ptr %30, align 8, !tbaa !13
  %208 = load ptr, ptr %11, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %208, i32 0, i32 37
  %210 = call i32 @dt_atomic_get_int(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %187
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1687

213:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %214 = load ptr, ptr %11, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %214, i32 0, i32 49
  %216 = getelementptr inbounds nuw %struct.dt_image_t, ptr %215, i32 0, i32 40
  %217 = load i32, ptr %216, align 8, !tbaa !271
  %218 = load ptr, ptr %16, align 8, !tbaa !87
  %219 = load ptr, ptr %11, align 8, !tbaa !6
  %220 = load ptr, ptr %24, align 8, !tbaa !103
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %213
  %223 = load ptr, ptr %24, align 8, !tbaa !103
  %224 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %223, i32 0, i32 59
  %225 = load i32, ptr %224, align 16, !tbaa !104
  br label %227

226:                                              ; preds = %213
  br label %227

227:                                              ; preds = %226, %222
  %228 = phi i32 [ %225, %222 ], [ 0, %226 ]
  %229 = call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %228)
  store i64 %229, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %230 = load ptr, ptr %11, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %230, i32 0, i32 45
  %232 = load i32, ptr %231, align 4, !tbaa !34
  %233 = and i32 %232, 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %244

235:                                              ; preds = %227
  %236 = load ptr, ptr %24, align 8, !tbaa !103
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load ptr, ptr %24, align 8, !tbaa !103
  %240 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %239, i32 0, i32 106
  %241 = load ptr, ptr %240, align 16, !tbaa !258
  %242 = call i32 @dt_iop_module_is(ptr noundef %241, ptr noundef @.str.71)
  %243 = icmp ne i32 %242, 0
  br label %244

244:                                              ; preds = %238, %235, %227
  %245 = phi i1 [ false, %235 ], [ false, %227 ], [ %243, %238 ]
  %246 = zext i1 %245 to i32
  store i32 %246, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %247 = load i32, ptr %32, align 4, !tbaa !11
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %265, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %11, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %250, i32 0, i32 41
  %252 = load i32, ptr %251, align 4, !tbaa !132
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %249
  %255 = load ptr, ptr %11, align 8, !tbaa !6
  %256 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %255, i32 0, i32 34
  %257 = load i32, ptr %256, align 16, !tbaa !133
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %11, align 8, !tbaa !6
  %261 = load i64, ptr %31, align 8, !tbaa !13
  %262 = load i64, ptr %30, align 8, !tbaa !13
  %263 = call i32 @dt_dev_pixelpipe_cache_available(ptr noundef %260, i64 noundef %261, i64 noundef %262)
  %264 = icmp ne i32 %263, 0
  br label %265

265:                                              ; preds = %259, %254, %249, %244
  %266 = phi i1 [ false, %254 ], [ false, %249 ], [ false, %244 ], [ %264, %259 ]
  %267 = zext i1 %266 to i32
  store i32 %267, ptr %33, align 4, !tbaa !11
  %268 = load i32, ptr %33, align 4, !tbaa !11
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %299

270:                                              ; preds = %265
  %271 = load ptr, ptr %11, align 8, !tbaa !6
  %272 = load i64, ptr %31, align 8, !tbaa !13
  %273 = load i64, ptr %30, align 8, !tbaa !13
  %274 = load ptr, ptr %13, align 8, !tbaa !33
  %275 = load ptr, ptr %15, align 8, !tbaa !134
  %276 = load ptr, ptr %24, align 8, !tbaa !103
  %277 = call i32 @dt_dev_pixelpipe_cache_get(ptr noundef %271, i64 noundef %272, i64 noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef 1)
  %278 = load ptr, ptr %11, align 8, !tbaa !6
  %279 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %278, i32 0, i32 37
  %280 = call i32 @dt_atomic_get_int(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %270
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1686

283:                                              ; preds = %270
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %286 = and i32 33554432, %285
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %284
  %289 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %290 = xor i32 %289, -1
  %291 = and i32 0, %290
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %11, align 8, !tbaa !6
  %295 = load ptr, ptr %24, align 8, !tbaa !103
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.135, ptr noundef %294, ptr noundef %295, i32 noundef -2, ptr noundef %20, ptr noundef null, ptr noundef @.str.58)
  br label %296

296:                                              ; preds = %293, %288, %284
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1686

299:                                              ; preds = %265
  %300 = load ptr, ptr %12, align 8, !tbaa !192
  %301 = load ptr, ptr %11, align 8, !tbaa !6
  %302 = call i32 @dt_iop_breakpoint(ptr noundef %300, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1686

305:                                              ; preds = %299
  %306 = load ptr, ptr %11, align 8, !tbaa !6
  %307 = load ptr, ptr %12, align 8, !tbaa !192
  %308 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %307, i32 0, i32 57
  %309 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %308, i32 0, i32 15
  %310 = load ptr, ptr %309, align 16, !tbaa !206
  %311 = icmp eq ptr %306, %310
  br i1 %311, label %312, label %318

312:                                              ; preds = %305
  %313 = load ptr, ptr %12, align 8, !tbaa !192
  %314 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %313, i32 0, i32 8
  %315 = load i32, ptr %314, align 16, !tbaa !300
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1686

318:                                              ; preds = %312, %305
  %319 = load ptr, ptr %11, align 8, !tbaa !6
  %320 = load ptr, ptr %12, align 8, !tbaa !192
  %321 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %320, i32 0, i32 16
  %322 = load ptr, ptr %321, align 16, !tbaa !222
  %323 = icmp eq ptr %319, %322
  br i1 %323, label %324, label %332

324:                                              ; preds = %318
  %325 = load ptr, ptr %12, align 8, !tbaa !192
  %326 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %325, i32 0, i32 16
  %327 = load ptr, ptr %326, align 16, !tbaa !222
  %328 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %327, i32 0, i32 17
  %329 = load i32, ptr %328, align 8, !tbaa !153
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %324
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1686

332:                                              ; preds = %324, %318
  %333 = load ptr, ptr %11, align 8, !tbaa !6
  %334 = load ptr, ptr %12, align 8, !tbaa !192
  %335 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %334, i32 0, i32 58
  %336 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %335, i32 0, i32 15
  %337 = load ptr, ptr %336, align 8, !tbaa !223
  %338 = icmp eq ptr %333, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %332
  %340 = load ptr, ptr %12, align 8, !tbaa !192
  %341 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %340, i32 0, i32 58
  %342 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %341, i32 0, i32 15
  %343 = load ptr, ptr %342, align 8, !tbaa !223
  %344 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %343, i32 0, i32 17
  %345 = load i32, ptr %344, align 8, !tbaa !153
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %339
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1686

348:                                              ; preds = %339, %332
  %349 = load ptr, ptr %12, align 8, !tbaa !192
  %350 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !301
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1686

354:                                              ; preds = %348
  %355 = load ptr, ptr %17, align 8, !tbaa !91
  %356 = icmp ne ptr %355, null
  br i1 %356, label %716, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %11, align 8, !tbaa !6
  %359 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %358, i32 0, i32 37
  %360 = call i32 @dt_atomic_get_int(ptr noundef %359)
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1686

363:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #17
  call void @dt_get_perf_times(ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %364 = load ptr, ptr %11, align 8, !tbaa !6
  %365 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !196
  %367 = call i32 @dt_check_aligned(ptr noundef %366)
  store i32 %367, ptr %35, align 4, !tbaa !11
  %368 = load ptr, ptr %16, align 8, !tbaa !87
  %369 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %368, i32 0, i32 4
  %370 = load float, ptr %369, align 4, !tbaa !144
  %371 = fcmp reassoc nsz arcp contract afn oeq float %370, 1.000000e+00
  br i1 %371, label %372, label %422

372:                                              ; preds = %363
  %373 = load ptr, ptr %16, align 8, !tbaa !87
  %374 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 4, !tbaa !140
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %422

377:                                              ; preds = %372
  %378 = load ptr, ptr %16, align 8, !tbaa !87
  %379 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !141
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %422

382:                                              ; preds = %377
  %383 = load ptr, ptr %11, align 8, !tbaa !6
  %384 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 16, !tbaa !158
  %386 = load ptr, ptr %16, align 8, !tbaa !87
  %387 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !142
  %389 = icmp eq i32 %385, %388
  br i1 %389, label %390, label %422

390:                                              ; preds = %382
  %391 = load ptr, ptr %11, align 8, !tbaa !6
  %392 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %391, i32 0, i32 5
  %393 = load i32, ptr %392, align 4, !tbaa !162
  %394 = load ptr, ptr %16, align 8, !tbaa !87
  %395 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 4, !tbaa !143
  %397 = icmp eq i32 %393, %396
  br i1 %397, label %398, label %422

398:                                              ; preds = %390
  %399 = load i32, ptr %35, align 4, !tbaa !11
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %422

401:                                              ; preds = %398
  %402 = load ptr, ptr %11, align 8, !tbaa !6
  %403 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !196
  %405 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %404, ptr %405, align 8, !tbaa !33
  br label %406

406:                                              ; preds = %401
  %407 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %408 = and i32 33554432, %407
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %419

410:                                              ; preds = %406
  %411 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %412 = xor i32 %411, -1
  %413 = and i32 0, %412
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %419, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %11, align 8, !tbaa !6
  %417 = load ptr, ptr %24, align 8, !tbaa !103
  %418 = load ptr, ptr %16, align 8, !tbaa !87
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.136, ptr noundef %416, ptr noundef %417, i32 noundef -2, ptr noundef %20, ptr noundef %418, ptr noundef @.str.58)
  br label %419

419:                                              ; preds = %415, %410, %406
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %706

422:                                              ; preds = %398, %390, %382, %377, %372, %363
  %423 = load ptr, ptr %11, align 8, !tbaa !6
  %424 = load i64, ptr %31, align 8, !tbaa !13
  %425 = load i64, ptr %30, align 8, !tbaa !13
  %426 = load ptr, ptr %13, align 8, !tbaa !33
  %427 = load ptr, ptr %15, align 8, !tbaa !134
  %428 = call i32 @dt_dev_pixelpipe_cache_get(ptr noundef %423, i64 noundef %424, i64 noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef null, i32 noundef 0)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %705

430:                                              ; preds = %422
  %431 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 4
  %432 = load float, ptr %431, align 4, !tbaa !144
  %433 = fcmp reassoc nsz arcp contract afn oeq float %432, 1.000000e+00
  br i1 %433, label %434, label %590

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %435 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 0
  %436 = load i32, ptr %435, align 4, !tbaa !140
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %441

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 0
  %440 = load i32, ptr %439, align 4, !tbaa !140
  br label %442

441:                                              ; preds = %434
  br label %442

442:                                              ; preds = %441, %438
  %443 = phi i32 [ %440, %438 ], [ 0, %441 ]
  store i32 %443, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %444 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !141
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !141
  br label %451

450:                                              ; preds = %442
  br label %451

451:                                              ; preds = %450, %447
  %452 = phi i32 [ %449, %447 ], [ 0, %450 ]
  store i32 %452, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %453 = load ptr, ptr %16, align 8, !tbaa !87
  %454 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 4, !tbaa !142
  %456 = load ptr, ptr %11, align 8, !tbaa !6
  %457 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %456, i32 0, i32 4
  %458 = load i32, ptr %457, align 16, !tbaa !158
  %459 = load i32, ptr %36, align 4, !tbaa !11
  %460 = sub nsw i32 %458, %459
  %461 = icmp slt i32 %455, %460
  br i1 %461, label %462, label %466

462:                                              ; preds = %451
  %463 = load ptr, ptr %16, align 8, !tbaa !87
  %464 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4, !tbaa !142
  br label %472

466:                                              ; preds = %451
  %467 = load ptr, ptr %11, align 8, !tbaa !6
  %468 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 16, !tbaa !158
  %470 = load i32, ptr %36, align 4, !tbaa !11
  %471 = sub nsw i32 %469, %470
  br label %472

472:                                              ; preds = %466, %462
  %473 = phi i32 [ %465, %462 ], [ %471, %466 ]
  %474 = icmp sgt i32 0, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  br label %498

476:                                              ; preds = %472
  %477 = load ptr, ptr %16, align 8, !tbaa !87
  %478 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 4, !tbaa !142
  %480 = load ptr, ptr %11, align 8, !tbaa !6
  %481 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 16, !tbaa !158
  %483 = load i32, ptr %36, align 4, !tbaa !11
  %484 = sub nsw i32 %482, %483
  %485 = icmp slt i32 %479, %484
  br i1 %485, label %486, label %490

486:                                              ; preds = %476
  %487 = load ptr, ptr %16, align 8, !tbaa !87
  %488 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 4, !tbaa !142
  br label %496

490:                                              ; preds = %476
  %491 = load ptr, ptr %11, align 8, !tbaa !6
  %492 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 16, !tbaa !158
  %494 = load i32, ptr %36, align 4, !tbaa !11
  %495 = sub nsw i32 %493, %494
  br label %496

496:                                              ; preds = %490, %486
  %497 = phi i32 [ %489, %486 ], [ %495, %490 ]
  br label %498

498:                                              ; preds = %496, %475
  %499 = phi i32 [ 0, %475 ], [ %497, %496 ]
  store i32 %499, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  %500 = load ptr, ptr %16, align 8, !tbaa !87
  %501 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %500, i32 0, i32 3
  %502 = load i32, ptr %501, align 4, !tbaa !143
  %503 = load ptr, ptr %11, align 8, !tbaa !6
  %504 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %503, i32 0, i32 5
  %505 = load i32, ptr %504, align 4, !tbaa !162
  %506 = load i32, ptr %37, align 4, !tbaa !11
  %507 = sub nsw i32 %505, %506
  %508 = icmp slt i32 %502, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %498
  %510 = load ptr, ptr %16, align 8, !tbaa !87
  %511 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %510, i32 0, i32 3
  %512 = load i32, ptr %511, align 4, !tbaa !143
  br label %519

513:                                              ; preds = %498
  %514 = load ptr, ptr %11, align 8, !tbaa !6
  %515 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %514, i32 0, i32 5
  %516 = load i32, ptr %515, align 4, !tbaa !162
  %517 = load i32, ptr %37, align 4, !tbaa !11
  %518 = sub nsw i32 %516, %517
  br label %519

519:                                              ; preds = %513, %509
  %520 = phi i32 [ %512, %509 ], [ %518, %513 ]
  store i32 %520, ptr %39, align 4, !tbaa !11
  br label %521

521:                                              ; preds = %519
  %522 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %523 = and i32 33554432, %522
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %541

525:                                              ; preds = %521
  %526 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %527 = xor i32 %526, -1
  %528 = and i32 0, %527
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %541, label %530

530:                                              ; preds = %525
  %531 = load i32, ptr %38, align 4, !tbaa !11
  %532 = icmp sgt i32 %531, 0
  %533 = select i1 %532, ptr @.str.137, ptr @.str.138
  %534 = load ptr, ptr %11, align 8, !tbaa !6
  %535 = load ptr, ptr %24, align 8, !tbaa !103
  %536 = load ptr, ptr %16, align 8, !tbaa !87
  %537 = load i32, ptr %35, align 4, !tbaa !11
  %538 = icmp ne i32 %537, 0
  %539 = select i1 %538, ptr @.str.6, ptr @.str.140
  %540 = load i64, ptr %29, align 8, !tbaa !13
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef %533, ptr noundef %534, ptr noundef %535, i32 noundef -2, ptr noundef %20, ptr noundef %536, ptr noundef @.str.139, ptr noundef %539, i64 noundef %540)
  br label %541

541:                                              ; preds = %530, %525, %521
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %38, align 4, !tbaa !11
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %589

546:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  store i32 0, ptr %40, align 4, !tbaa !11
  br label %547

547:                                              ; preds = %585, %546
  %548 = load i32, ptr %40, align 4, !tbaa !11
  %549 = load i32, ptr %39, align 4, !tbaa !11
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %552, label %551

551:                                              ; preds = %547
  store i32 10, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  br label %588

552:                                              ; preds = %547
  %553 = load ptr, ptr %13, align 8, !tbaa !33
  %554 = load ptr, ptr %553, align 8, !tbaa !33
  %555 = load i64, ptr %29, align 8, !tbaa !13
  %556 = load i32, ptr %40, align 4, !tbaa !11
  %557 = sext i32 %556 to i64
  %558 = mul i64 %555, %557
  %559 = load ptr, ptr %16, align 8, !tbaa !87
  %560 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 4, !tbaa !142
  %562 = sext i32 %561 to i64
  %563 = mul i64 %558, %562
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 %563
  %565 = load ptr, ptr %11, align 8, !tbaa !6
  %566 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8, !tbaa !196
  %568 = load i64, ptr %29, align 8, !tbaa !13
  %569 = load i32, ptr %36, align 4, !tbaa !11
  %570 = load i32, ptr %37, align 4, !tbaa !11
  %571 = load i32, ptr %40, align 4, !tbaa !11
  %572 = add nsw i32 %570, %571
  %573 = load ptr, ptr %11, align 8, !tbaa !6
  %574 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %573, i32 0, i32 4
  %575 = load i32, ptr %574, align 16, !tbaa !158
  %576 = mul nsw i32 %572, %575
  %577 = add nsw i32 %569, %576
  %578 = sext i32 %577 to i64
  %579 = mul i64 %568, %578
  %580 = getelementptr inbounds nuw i8, ptr %567, i64 %579
  %581 = load i64, ptr %29, align 8, !tbaa !13
  %582 = load i32, ptr %38, align 4, !tbaa !11
  %583 = sext i32 %582 to i64
  %584 = mul i64 %581, %583
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr align 1 %580, i64 %584, i1 false)
  br label %585

585:                                              ; preds = %552
  %586 = load i32, ptr %40, align 4, !tbaa !11
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %40, align 4, !tbaa !11
  br label %547

588:                                              ; preds = %551
  br label %589

589:                                              ; preds = %588, %543
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %704

590:                                              ; preds = %430
  %591 = load ptr, ptr %16, align 8, !tbaa !87
  %592 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %591, i32 0, i32 4
  %593 = load float, ptr %592, align 4, !tbaa !144
  %594 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 0
  %595 = load i32, ptr %594, align 4, !tbaa !140
  %596 = sitofp i32 %595 to float
  %597 = fdiv reassoc nsz arcp contract afn float %596, %593
  %598 = fptosi float %597 to i32
  store i32 %598, ptr %594, align 4, !tbaa !140
  %599 = load ptr, ptr %16, align 8, !tbaa !87
  %600 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %599, i32 0, i32 4
  %601 = load float, ptr %600, align 4, !tbaa !144
  %602 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !141
  %604 = sitofp i32 %603 to float
  %605 = fdiv reassoc nsz arcp contract afn float %604, %601
  %606 = fptosi float %605 to i32
  store i32 %606, ptr %602, align 4, !tbaa !141
  %607 = load ptr, ptr %11, align 8, !tbaa !6
  %608 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %607, i32 0, i32 4
  %609 = load i32, ptr %608, align 16, !tbaa !158
  %610 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 2
  store i32 %609, ptr %610, align 4, !tbaa !142
  %611 = load ptr, ptr %11, align 8, !tbaa !6
  %612 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %611, i32 0, i32 5
  %613 = load i32, ptr %612, align 4, !tbaa !162
  %614 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 3
  store i32 %613, ptr %614, align 4, !tbaa !143
  %615 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 4
  store float 1.000000e+00, ptr %615, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %616 = load i64, ptr %29, align 8, !tbaa !13
  %617 = icmp eq i64 %616, 16
  %618 = zext i1 %617 to i32
  store i32 %618, ptr %41, align 4, !tbaa !11
  br label %619

619:                                              ; preds = %590
  %620 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %621 = and i32 33554432, %620
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %638

623:                                              ; preds = %619
  %624 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %625 = xor i32 %624, -1
  %626 = and i32 0, %625
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %638, label %628

628:                                              ; preds = %623
  %629 = load ptr, ptr %11, align 8, !tbaa !6
  %630 = load ptr, ptr %24, align 8, !tbaa !103
  %631 = load ptr, ptr %16, align 8, !tbaa !87
  %632 = load i32, ptr %41, align 4, !tbaa !11
  %633 = icmp ne i32 %632, 0
  %634 = select i1 %633, ptr @.str.6, ptr @.str.143
  %635 = load i32, ptr %35, align 4, !tbaa !11
  %636 = icmp ne i32 %635, 0
  %637 = select i1 %636, ptr @.str.6, ptr @.str.144
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.141, ptr noundef %629, ptr noundef %630, i32 noundef -1, ptr noundef %20, ptr noundef %631, ptr noundef @.str.142, ptr noundef %634, ptr noundef %637)
  br label %638

638:                                              ; preds = %628, %623, %619
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %41, align 4, !tbaa !11
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %643, label %653

643:                                              ; preds = %640
  %644 = load i32, ptr %35, align 4, !tbaa !11
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %653

646:                                              ; preds = %643
  %647 = load ptr, ptr %13, align 8, !tbaa !33
  %648 = load ptr, ptr %647, align 8, !tbaa !33
  %649 = load ptr, ptr %11, align 8, !tbaa !6
  %650 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8, !tbaa !196
  %652 = load ptr, ptr %16, align 8, !tbaa !87
  call void @dt_iop_clip_and_zoom(ptr noundef %648, ptr noundef %651, ptr noundef %652, ptr noundef %20)
  br label %703

653:                                              ; preds = %643, %640
  %654 = load ptr, ptr %13, align 8, !tbaa !33
  %655 = load ptr, ptr %654, align 8, !tbaa !33
  %656 = load ptr, ptr %16, align 8, !tbaa !87
  %657 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4, !tbaa !142
  %659 = sext i32 %658 to i64
  %660 = load ptr, ptr %16, align 8, !tbaa !87
  %661 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %660, i32 0, i32 3
  %662 = load i32, ptr %661, align 4, !tbaa !143
  %663 = sext i32 %662 to i64
  %664 = mul i64 %659, %663
  %665 = load i64, ptr %29, align 8, !tbaa !13
  %666 = mul i64 %664, %665
  call void @llvm.memset.p0.i64(ptr align 1 %655, i8 0, i64 %666, i1 false)
  %667 = load i32, ptr %35, align 4, !tbaa !11
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %685, label %669

669:                                              ; preds = %653
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %672 = xor i32 %671, -1
  %673 = and i32 0, %672
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %681, label %675

675:                                              ; preds = %670
  %676 = load ptr, ptr %11, align 8, !tbaa !6
  %677 = load ptr, ptr %16, align 8, !tbaa !87
  %678 = load ptr, ptr %11, align 8, !tbaa !6
  %679 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !196
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.145, ptr noundef %676, ptr noundef null, i32 noundef -2, ptr noundef %20, ptr noundef %677, ptr noundef @.str.146, ptr noundef %680)
  br label %681

681:                                              ; preds = %675, %670
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.147, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %684)
  br label %685

685:                                              ; preds = %683, %653
  %686 = load i32, ptr %41, align 4, !tbaa !11
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %702, label %688

688:                                              ; preds = %685
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %691 = xor i32 %690, -1
  %692 = and i32 0, %691
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %699, label %694

694:                                              ; preds = %689
  %695 = load ptr, ptr %11, align 8, !tbaa !6
  %696 = load ptr, ptr %16, align 8, !tbaa !87
  %697 = load i64, ptr %29, align 8, !tbaa !13
  %698 = trunc i64 %697 to i32
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.148, ptr noundef %695, ptr noundef null, i32 noundef -2, ptr noundef %20, ptr noundef %696, ptr noundef @.str.149, i32 noundef %698)
  br label %699

699:                                              ; preds = %694, %689
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701, %685
  br label %703

703:                                              ; preds = %702, %646
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  br label %704

704:                                              ; preds = %703, %589
  br label %705

705:                                              ; preds = %704, %422
  br label %706

706:                                              ; preds = %705, %421
  %707 = load ptr, ptr %11, align 8, !tbaa !6
  %708 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %707, i32 0, i32 45
  %709 = load i32, ptr %708, align 4, !tbaa !34
  %710 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %709)
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef %34, ptr noundef @.str.150, ptr noundef @.str.151, ptr noundef %710)
  %711 = load ptr, ptr %11, align 8, !tbaa !6
  %712 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %711, i32 0, i32 37
  %713 = call i32 @dt_atomic_get_int(ptr noundef %712)
  %714 = icmp ne i32 %713, 0
  %715 = select i1 %714, i32 1, i32 0
  store i32 %715, ptr %10, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  br label %1686

716:                                              ; preds = %354
  %717 = load ptr, ptr %11, align 8, !tbaa !6
  %718 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %717, i32 0, i32 37
  %719 = call i32 @dt_atomic_get_int(ptr noundef %718)
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %716
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1686

722:                                              ; preds = %716
  %723 = load ptr, ptr %24, align 8, !tbaa !103
  %724 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %723, i32 0, i32 41
  %725 = load ptr, ptr %724, align 8, !tbaa !302
  %726 = load ptr, ptr %24, align 8, !tbaa !103
  %727 = load ptr, ptr %25, align 8, !tbaa !94
  %728 = load ptr, ptr %16, align 8, !tbaa !87
  call void %725(ptr noundef %726, ptr noundef %727, ptr noundef %728, ptr noundef %20)
  %729 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %730 = and i32 %729, 33554432
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %757

732:                                              ; preds = %722
  %733 = load ptr, ptr %16, align 8, !tbaa !87
  %734 = call i32 @memcmp(ptr noundef %733, ptr noundef %20, i64 noundef 20) #20
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %757

736:                                              ; preds = %732
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %739 = and i32 33554432, %738
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %754

741:                                              ; preds = %737
  %742 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %743 = xor i32 %742, -1
  %744 = and i32 0, %743
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %754, label %746

746:                                              ; preds = %741
  %747 = load ptr, ptr %11, align 8, !tbaa !6
  %748 = load ptr, ptr %24, align 8, !tbaa !103
  %749 = load ptr, ptr %16, align 8, !tbaa !87
  %750 = load ptr, ptr %11, align 8, !tbaa !6
  %751 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %750, i32 0, i32 49
  %752 = getelementptr inbounds nuw %struct.dt_image_t, ptr %751, i32 0, i32 40
  %753 = load i32, ptr %752, align 8, !tbaa !271
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.152, ptr noundef %747, ptr noundef %748, i32 noundef -2, ptr noundef %749, ptr noundef %20, ptr noundef @.str.73, i32 noundef %753)
  br label %754

754:                                              ; preds = %746, %741, %737
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756, %732, %722
  call void @llvm.lifetime.start.p0(i64 128, ptr %42) #17
  call void @llvm.memset.p0.i64(ptr align 16 %42, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  store ptr %42, ptr %43, align 8, !tbaa !136
  %758 = load ptr, ptr %18, align 8, !tbaa !91
  %759 = getelementptr inbounds nuw %struct._GList, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8, !tbaa !92
  store ptr %760, ptr %25, align 8, !tbaa !94
  %761 = load ptr, ptr %25, align 8, !tbaa !94
  %762 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %761, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %762, ptr align 4 %20, i64 20, i1 false), !tbaa.struct !272
  %763 = load ptr, ptr %25, align 8, !tbaa !94
  %764 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %763, i32 0, i32 19
  %765 = load ptr, ptr %16, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %764, ptr align 4 %765, i64 20, i1 false), !tbaa.struct !272
  %766 = load ptr, ptr %11, align 8, !tbaa !6
  %767 = load ptr, ptr %12, align 8, !tbaa !192
  %768 = load ptr, ptr %17, align 8, !tbaa !91
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %774

770:                                              ; preds = %757
  %771 = load ptr, ptr %17, align 8, !tbaa !91
  %772 = getelementptr inbounds nuw %struct._GList, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8, !tbaa !274
  br label %775

774:                                              ; preds = %757
  br label %775

775:                                              ; preds = %774, %770
  %776 = phi ptr [ %773, %770 ], [ null, %774 ]
  %777 = load ptr, ptr %18, align 8, !tbaa !91
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %783

779:                                              ; preds = %775
  %780 = load ptr, ptr %18, align 8, !tbaa !91
  %781 = getelementptr inbounds nuw %struct._GList, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8, !tbaa !274
  br label %784

783:                                              ; preds = %775
  br label %784

784:                                              ; preds = %783, %779
  %785 = phi ptr [ %782, %779 ], [ null, %783 ]
  %786 = load i32, ptr %19, align 4, !tbaa !11
  %787 = sub nsw i32 %786, 1
  %788 = call i32 @_dev_pixelpipe_process_rec(ptr noundef %766, ptr noundef %767, ptr noundef %22, ptr noundef %23, ptr noundef %43, ptr noundef %20, ptr noundef %776, ptr noundef %785, i32 noundef %787)
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %784
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1685

791:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %792 = load ptr, ptr %43, align 8, !tbaa !136
  %793 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %792)
  store i64 %793, ptr %44, align 8, !tbaa !13
  %794 = load ptr, ptr %25, align 8, !tbaa !94
  %795 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %794, i32 0, i32 23
  %796 = load ptr, ptr %25, align 8, !tbaa !94
  %797 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %796, i32 0, i32 22
  %798 = load ptr, ptr %43, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %797, ptr align 16 %798, i64 128, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %795, ptr align 16 %797, i64 128, i1 false), !tbaa.struct !138
  %799 = load ptr, ptr %24, align 8, !tbaa !103
  %800 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %799, i32 0, i32 14
  %801 = load ptr, ptr %800, align 16, !tbaa !200
  %802 = load ptr, ptr %24, align 8, !tbaa !103
  %803 = load ptr, ptr %11, align 8, !tbaa !6
  %804 = load ptr, ptr %25, align 8, !tbaa !94
  %805 = load ptr, ptr %25, align 8, !tbaa !94
  %806 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %805, i32 0, i32 23
  call void %801(ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %806)
  %807 = load ptr, ptr %15, align 8, !tbaa !134
  %808 = load ptr, ptr %807, align 8, !tbaa !136
  %809 = load ptr, ptr %11, align 8, !tbaa !6
  %810 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %809, i32 0, i32 10
  %811 = load ptr, ptr %25, align 8, !tbaa !94
  %812 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %811, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %810, ptr align 16 %812, i64 128, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %808, ptr align 16 %810, i64 128, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  %813 = load ptr, ptr %15, align 8, !tbaa !134
  %814 = load ptr, ptr %813, align 8, !tbaa !136
  %815 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %814)
  store i64 %815, ptr %45, align 8, !tbaa !13
  %816 = load ptr, ptr %11, align 8, !tbaa !6
  %817 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %816, i32 0, i32 37
  %818 = call i32 @dt_atomic_get_int(ptr noundef %817)
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %821

820:                                              ; preds = %791
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1684

821:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %822 = load ptr, ptr %24, align 8, !tbaa !103
  %823 = icmp ne ptr %822, null
  br i1 %823, label %824, label %857

824:                                              ; preds = %821
  %825 = load ptr, ptr %11, align 8, !tbaa !6
  %826 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %825, i32 0, i32 41
  %827 = load i32, ptr %826, align 4, !tbaa !132
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %857

829:                                              ; preds = %824
  %830 = load ptr, ptr %11, align 8, !tbaa !6
  %831 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %830, i32 0, i32 45
  %832 = load i32, ptr %831, align 4, !tbaa !34
  %833 = and i32 %832, 4
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %841

835:                                              ; preds = %829
  %836 = load ptr, ptr %24, align 8, !tbaa !103
  %837 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %836, i32 0, i32 106
  %838 = load ptr, ptr %837, align 16, !tbaa !258
  %839 = call i32 @dt_iop_module_is(ptr noundef %838, ptr noundef @.str.153)
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %855, label %841

841:                                              ; preds = %835, %829
  %842 = load ptr, ptr %11, align 8, !tbaa !6
  %843 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %842, i32 0, i32 45
  %844 = load i32, ptr %843, align 4, !tbaa !34
  %845 = and i32 %844, 2
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %853

847:                                              ; preds = %841
  %848 = load ptr, ptr %24, align 8, !tbaa !103
  %849 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %848, i32 0, i32 106
  %850 = load ptr, ptr %849, align 16, !tbaa !258
  %851 = call i32 @dt_iop_module_is(ptr noundef %850, ptr noundef @.str.71)
  %852 = icmp ne i32 %851, 0
  br label %853

853:                                              ; preds = %847, %841
  %854 = phi i1 [ false, %841 ], [ %852, %847 ]
  br label %855

855:                                              ; preds = %853, %835
  %856 = phi i1 [ true, %835 ], [ %854, %853 ]
  br label %857

857:                                              ; preds = %855, %824, %821
  %858 = phi i1 [ false, %824 ], [ false, %821 ], [ %856, %855 ]
  %859 = zext i1 %858 to i32
  store i32 %859, ptr %46, align 4, !tbaa !11
  %860 = load ptr, ptr %11, align 8, !tbaa !6
  %861 = load i64, ptr %31, align 8, !tbaa !13
  %862 = load i64, ptr %30, align 8, !tbaa !13
  %863 = load ptr, ptr %13, align 8, !tbaa !33
  %864 = load ptr, ptr %15, align 8, !tbaa !134
  %865 = load ptr, ptr %24, align 8, !tbaa !103
  %866 = load i32, ptr %46, align 4, !tbaa !11
  %867 = call i32 @dt_dev_pixelpipe_cache_get(ptr noundef %860, i64 noundef %861, i64 noundef %862, ptr noundef %863, ptr noundef %864, ptr noundef %865, i32 noundef %866)
  %868 = load ptr, ptr %11, align 8, !tbaa !6
  %869 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %868, i32 0, i32 37
  %870 = call i32 @dt_atomic_get_int(ptr noundef %869)
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %873

872:                                              ; preds = %857
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1683

873:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  store i32 0, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #17
  call void @dt_get_perf_times(ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  store i32 1, ptr %49, align 4, !tbaa !11
  %874 = load ptr, ptr %24, align 8, !tbaa !103
  %875 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %874, i32 0, i32 106
  %876 = load ptr, ptr %875, align 16, !tbaa !258
  %877 = call i32 @dt_iop_module_is(ptr noundef %876, ptr noundef @.str.71)
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %937, label %879

879:                                              ; preds = %873
  %880 = load ptr, ptr %11, align 8, !tbaa !6
  %881 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %880, i32 0, i32 41
  %882 = load i32, ptr %881, align 4, !tbaa !132
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %884, label %937

884:                                              ; preds = %879
  %885 = load ptr, ptr %24, align 8, !tbaa !103
  %886 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %885, i32 0, i32 11
  %887 = load ptr, ptr %886, align 8, !tbaa !303
  %888 = call i32 %887()
  %889 = and i32 %888, 1
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %937, label %891

891:                                              ; preds = %884
  %892 = load i64, ptr %44, align 8, !tbaa !13
  %893 = load i64, ptr %45, align 8, !tbaa !13
  %894 = icmp eq i64 %892, %893
  br i1 %894, label %895, label %937

895:                                              ; preds = %891
  %896 = load ptr, ptr %16, align 8, !tbaa !87
  %897 = call i32 @memcmp(ptr noundef %20, ptr noundef %896, i64 noundef 20) #20
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %937, label %899

899:                                              ; preds = %895
  br label %900

900:                                              ; preds = %899
  %901 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %902 = and i32 33554432, %901
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %913

904:                                              ; preds = %900
  %905 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %906 = xor i32 %905, -1
  %907 = and i32 0, %906
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %913, label %909

909:                                              ; preds = %904
  %910 = load ptr, ptr %11, align 8, !tbaa !6
  %911 = load ptr, ptr %24, align 8, !tbaa !103
  %912 = load ptr, ptr %16, align 8, !tbaa !87
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.154, ptr noundef %910, ptr noundef %911, i32 noundef -2, ptr noundef %20, ptr noundef %912, ptr noundef @.str.58)
  br label %913

913:                                              ; preds = %909, %904, %900
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  %916 = load ptr, ptr %15, align 8, !tbaa !134
  %917 = load ptr, ptr %916, align 8, !tbaa !136
  %918 = load ptr, ptr %11, align 8, !tbaa !6
  %919 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %918, i32 0, i32 10
  %920 = load ptr, ptr %25, align 8, !tbaa !94
  %921 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %920, i32 0, i32 23
  %922 = load ptr, ptr %25, align 8, !tbaa !94
  %923 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %922, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %921, ptr align 16 %923, i64 128, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %919, ptr align 16 %921, i64 128, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %917, ptr align 16 %919, i64 128, i1 false), !tbaa.struct !138
  %924 = load ptr, ptr %13, align 8, !tbaa !33
  %925 = load ptr, ptr %924, align 8, !tbaa !33
  %926 = load ptr, ptr %22, align 8, !tbaa !33
  %927 = load ptr, ptr %16, align 8, !tbaa !87
  %928 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %927, i32 0, i32 2
  %929 = load i32, ptr %928, align 4, !tbaa !142
  %930 = sext i32 %929 to i64
  %931 = load ptr, ptr %16, align 8, !tbaa !87
  %932 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %931, i32 0, i32 3
  %933 = load i32, ptr %932, align 4, !tbaa !143
  %934 = sext i32 %933 to i64
  %935 = load i64, ptr %29, align 8, !tbaa !13
  %936 = udiv i64 %935, 4
  call void @dt_iop_image_copy_by_size(ptr noundef %925, ptr noundef %926, i64 noundef %930, i64 noundef %934, i64 noundef %936)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1682

937:                                              ; preds = %895, %891, %884, %879, %873
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #17
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 32, i1 false)
  %938 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 3
  store float -1.000000e+00, ptr %938, align 4, !tbaa !304
  %939 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 1
  store float -1.000000e+00, ptr %939, align 4, !tbaa !306
  %940 = load ptr, ptr %24, align 8, !tbaa !103
  %941 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %940, i32 0, i32 19
  %942 = load ptr, ptr %941, align 8, !tbaa !307
  %943 = load ptr, ptr %24, align 8, !tbaa !103
  %944 = load ptr, ptr %25, align 8, !tbaa !94
  %945 = load ptr, ptr %16, align 8, !tbaa !87
  call void %942(ptr noundef %943, ptr noundef %944, ptr noundef %20, ptr noundef %945, ptr noundef %50)
  %946 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 1
  %947 = load float, ptr %946, align 4, !tbaa !306
  %948 = fcmp reassoc nsz arcp contract afn olt float %947, 0.000000e+00
  br i1 %948, label %949, label %953

949:                                              ; preds = %937
  %950 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 0
  %951 = load float, ptr %950, align 4, !tbaa !308
  %952 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 1
  store float %951, ptr %952, align 4, !tbaa !306
  br label %953

953:                                              ; preds = %949, %937
  %954 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 3
  %955 = load float, ptr %954, align 4, !tbaa !304
  %956 = fcmp reassoc nsz arcp contract afn olt float %955, 0.000000e+00
  br i1 %956, label %957, label %961

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 2
  %959 = load float, ptr %958, align 4, !tbaa !309
  %960 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 3
  store float %959, ptr %960, align 4, !tbaa !304
  br label %961

961:                                              ; preds = %957, %953
  %962 = load ptr, ptr %25, align 8, !tbaa !94
  %963 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %962, i32 0, i32 3
  %964 = load ptr, ptr %963, align 8, !tbaa !202
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %1061

966:                                              ; preds = %961
  %967 = load ptr, ptr %25, align 8, !tbaa !94
  %968 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %967, i32 0, i32 3
  %969 = load ptr, ptr %968, align 8, !tbaa !202
  %970 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %969, i32 0, i32 0
  %971 = load i32, ptr %970, align 4, !tbaa !264
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %973, label %1061

973:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #17
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 32, i1 false)
  %974 = load ptr, ptr %24, align 8, !tbaa !103
  %975 = load ptr, ptr %25, align 8, !tbaa !94
  %976 = load ptr, ptr %16, align 8, !tbaa !87
  call void @tiling_callback_blendop(ptr noundef %974, ptr noundef %975, ptr noundef %20, ptr noundef %976, ptr noundef %51)
  %977 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 0
  %978 = load float, ptr %977, align 4, !tbaa !308
  %979 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %51, i32 0, i32 0
  %980 = load float, ptr %979, align 4, !tbaa !308
  %981 = fcmp reassoc nsz arcp contract afn ogt float %978, %980
  br i1 %981, label %982, label %985

982:                                              ; preds = %973
  %983 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 0
  %984 = load float, ptr %983, align 4, !tbaa !308
  br label %988

985:                                              ; preds = %973
  %986 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %51, i32 0, i32 0
  %987 = load float, ptr %986, align 4, !tbaa !308
  br label %988

988:                                              ; preds = %985, %982
  %989 = phi reassoc nsz arcp contract afn float [ %984, %982 ], [ %987, %985 ]
  %990 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 0
  store float %989, ptr %990, align 4, !tbaa !308
  %991 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 1
  %992 = load float, ptr %991, align 4, !tbaa !306
  %993 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %51, i32 0, i32 0
  %994 = load float, ptr %993, align 4, !tbaa !308
  %995 = fcmp reassoc nsz arcp contract afn ogt float %992, %994
  br i1 %995, label %996, label %999

996:                                              ; preds = %988
  %997 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 1
  %998 = load float, ptr %997, align 4, !tbaa !306
  br label %1002

999:                                              ; preds = %988
  %1000 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %51, i32 0, i32 0
  %1001 = load float, ptr %1000, align 4, !tbaa !308
  br label %1002

1002:                                             ; preds = %999, %996
  %1003 = phi reassoc nsz arcp contract afn float [ %998, %996 ], [ %1001, %999 ]
  %1004 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 1
  store float %1003, ptr %1004, align 4, !tbaa !306
  %1005 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 2
  %1006 = load float, ptr %1005, align 4, !tbaa !309
  %1007 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %51, i32 0, i32 2
  %1008 = load float, ptr %1007, align 4, !tbaa !309
  %1009 = fcmp reassoc nsz arcp contract afn ogt float %1006, %1008
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %1002
  %1011 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 2
  %1012 = load float, ptr %1011, align 4, !tbaa !309
  br label %1016

1013:                                             ; preds = %1002
  %1014 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %51, i32 0, i32 2
  %1015 = load float, ptr %1014, align 4, !tbaa !309
  br label %1016

1016:                                             ; preds = %1013, %1010
  %1017 = phi reassoc nsz arcp contract afn float [ %1012, %1010 ], [ %1015, %1013 ]
  %1018 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 2
  store float %1017, ptr %1018, align 4, !tbaa !309
  %1019 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 3
  %1020 = load float, ptr %1019, align 4, !tbaa !304
  %1021 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %51, i32 0, i32 2
  %1022 = load float, ptr %1021, align 4, !tbaa !309
  %1023 = fcmp reassoc nsz arcp contract afn ogt float %1020, %1022
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1016
  %1025 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 3
  %1026 = load float, ptr %1025, align 4, !tbaa !304
  br label %1030

1027:                                             ; preds = %1016
  %1028 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %51, i32 0, i32 2
  %1029 = load float, ptr %1028, align 4, !tbaa !309
  br label %1030

1030:                                             ; preds = %1027, %1024
  %1031 = phi reassoc nsz arcp contract afn float [ %1026, %1024 ], [ %1029, %1027 ]
  %1032 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 3
  store float %1031, ptr %1032, align 4, !tbaa !304
  %1033 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !310
  %1035 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %51, i32 0, i32 4
  %1036 = load i32, ptr %1035, align 4, !tbaa !310
  %1037 = icmp ugt i32 %1034, %1036
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1030
  %1039 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 4
  %1040 = load i32, ptr %1039, align 4, !tbaa !310
  br label %1044

1041:                                             ; preds = %1030
  %1042 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %51, i32 0, i32 4
  %1043 = load i32, ptr %1042, align 4, !tbaa !310
  br label %1044

1044:                                             ; preds = %1041, %1038
  %1045 = phi i32 [ %1040, %1038 ], [ %1043, %1041 ]
  %1046 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 4
  store i32 %1045, ptr %1046, align 4, !tbaa !310
  %1047 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 5
  %1048 = load i32, ptr %1047, align 4, !tbaa !311
  %1049 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %51, i32 0, i32 5
  %1050 = load i32, ptr %1049, align 4, !tbaa !311
  %1051 = icmp ugt i32 %1048, %1050
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %1044
  %1053 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 5
  %1054 = load i32, ptr %1053, align 4, !tbaa !311
  br label %1058

1055:                                             ; preds = %1044
  %1056 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %51, i32 0, i32 5
  %1057 = load i32, ptr %1056, align 4, !tbaa !311
  br label %1058

1058:                                             ; preds = %1055, %1052
  %1059 = phi i32 [ %1054, %1052 ], [ %1057, %1055 ]
  %1060 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 5
  store i32 %1059, ptr %1060, align 4, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #17
  br label %1061

1061:                                             ; preds = %1058, %966, %961
  %1062 = load ptr, ptr %11, align 8, !tbaa !6
  %1063 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1062, i32 0, i32 37
  %1064 = call i32 @dt_atomic_get_int(ptr noundef %1063)
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1067

1066:                                             ; preds = %1061
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1681

1067:                                             ; preds = %1061
  %1068 = load ptr, ptr %11, align 8, !tbaa !6
  %1069 = load ptr, ptr %12, align 8, !tbaa !192
  %1070 = load ptr, ptr %22, align 8, !tbaa !33
  %1071 = load ptr, ptr %43, align 8, !tbaa !136
  %1072 = load ptr, ptr %13, align 8, !tbaa !33
  %1073 = load ptr, ptr %15, align 8, !tbaa !134
  %1074 = load ptr, ptr %16, align 8, !tbaa !87
  %1075 = load ptr, ptr %24, align 8, !tbaa !103
  %1076 = load ptr, ptr %25, align 8, !tbaa !94
  %1077 = call i32 @_pixelpipe_process_on_CPU(ptr noundef %1068, ptr noundef %1069, ptr noundef %1070, ptr noundef %1071, ptr noundef %20, ptr noundef %1072, ptr noundef %1073, ptr noundef %1074, ptr noundef %1075, ptr noundef %1076, ptr noundef %50, ptr noundef %49)
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1067
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1681

1080:                                             ; preds = %1067
  %1081 = load ptr, ptr %11, align 8, !tbaa !6
  %1082 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1081, i32 0, i32 41
  %1083 = load i32, ptr %1082, align 4, !tbaa !132
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %11, align 8, !tbaa !6
  %1087 = load ptr, ptr %13, align 8, !tbaa !33
  %1088 = load ptr, ptr %1087, align 8, !tbaa !33
  call void @dt_dev_pixelpipe_invalidate_cacheline(ptr noundef %1086, ptr noundef %1088)
  br label %1089

1089:                                             ; preds = %1085, %1080
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #17
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 32, i1 false)
  %1090 = load i32, ptr %49, align 4, !tbaa !11
  %1091 = and i32 %1090, 1
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1107, label %1093

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %1095 = load i32, ptr %49, align 4, !tbaa !11
  %1096 = and i32 %1095, 4
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1093
  br label %1104

1099:                                             ; preds = %1093
  %1100 = load i32, ptr %49, align 4, !tbaa !11
  %1101 = and i32 %1100, 2
  %1102 = icmp ne i32 %1101, 0
  %1103 = select i1 %1102, ptr @.str.44, ptr @.str.6
  br label %1104

1104:                                             ; preds = %1099, %1098
  %1105 = phi ptr [ @.str.156, %1098 ], [ %1103, %1099 ]
  %1106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1094, i64 noundef 32, ptr noundef @.str.155, ptr noundef %1105) #17
  br label %1107

1107:                                             ; preds = %1104, %1089
  %1108 = load ptr, ptr %11, align 8, !tbaa !6
  %1109 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1108, i32 0, i32 45
  %1110 = load i32, ptr %1109, align 4, !tbaa !34
  %1111 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1110)
  %1112 = load ptr, ptr %24, align 8, !tbaa !103
  %1113 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1112, i32 0, i32 57
  %1114 = getelementptr inbounds [20 x i8], ptr %1113, i64 0, i64 0
  %1115 = load ptr, ptr %24, align 8, !tbaa !103
  %1116 = call ptr @dt_iop_get_instance_id(ptr noundef %1115)
  %1117 = load i32, ptr %49, align 4, !tbaa !11
  %1118 = and i32 %1117, 16
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1107
  br label %1126

1121:                                             ; preds = %1107
  %1122 = load i32, ptr %49, align 4, !tbaa !11
  %1123 = and i32 %1122, 8
  %1124 = icmp ne i32 %1123, 0
  %1125 = select i1 %1124, ptr @.str.44, ptr @.str.6
  br label %1126

1126:                                             ; preds = %1121, %1120
  %1127 = phi ptr [ @.str.156, %1120 ], [ %1125, %1121 ]
  %1128 = load i32, ptr %49, align 4, !tbaa !11
  %1129 = and i32 %1128, 32
  %1130 = icmp ne i32 %1129, 0
  %1131 = select i1 %1130, ptr @.str.158, ptr @.str.6
  %1132 = load i32, ptr %49, align 4, !tbaa !11
  %1133 = and i32 %1132, 1
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1143, label %1135

1135:                                             ; preds = %1126
  %1136 = load ptr, ptr %25, align 8, !tbaa !94
  %1137 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1136, i32 0, i32 5
  %1138 = load i32, ptr %1137, align 4, !tbaa !228
  %1139 = and i32 %1138, 1
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1143

1141:                                             ; preds = %1135
  %1142 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  br label %1144

1143:                                             ; preds = %1135, %1126
  br label %1144

1144:                                             ; preds = %1143, %1141
  %1145 = phi ptr [ %1142, %1141 ], [ @.str.6, %1143 ]
  %1146 = load i32, ptr %49, align 4, !tbaa !11
  %1147 = and i32 %1146, 128
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1144
  br label %1155

1150:                                             ; preds = %1144
  %1151 = load i32, ptr %49, align 4, !tbaa !11
  %1152 = and i32 %1151, 64
  %1153 = icmp ne i32 %1152, 0
  %1154 = select i1 %1153, ptr @.str.44, ptr @.str.6
  br label %1155

1155:                                             ; preds = %1150, %1149
  %1156 = phi ptr [ @.str.156, %1149 ], [ %1154, %1150 ]
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef %48, ptr noundef @.str.150, ptr noundef @.str.157, ptr noundef %1111, ptr noundef %1114, ptr noundef %1116, ptr noundef %1127, ptr noundef %1131, ptr noundef %1145, ptr noundef %1156)
  %1157 = load ptr, ptr %15, align 8, !tbaa !134
  %1158 = load ptr, ptr %1157, align 8, !tbaa !136
  %1159 = load ptr, ptr %25, align 8, !tbaa !94
  %1160 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1159, i32 0, i32 23
  %1161 = load ptr, ptr %11, align 8, !tbaa !6
  %1162 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1161, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1160, ptr align 16 %1162, i64 128, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1158, ptr align 16 %1160, i64 128, i1 false), !tbaa.struct !138
  %1163 = load ptr, ptr %24, align 8, !tbaa !103
  %1164 = icmp ne ptr %1163, null
  br i1 %1164, label %1165, label %1295

1165:                                             ; preds = %1155
  %1166 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !299
  %1167 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1166, i32 0, i32 0
  %1168 = load i32, ptr %1167, align 16, !tbaa !312
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1295

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %24, align 8, !tbaa !103
  %1172 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1171, i32 0, i32 78
  %1173 = load i32, ptr %1172, align 16, !tbaa !226
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1295

1175:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  %1176 = load ptr, ptr %24, align 8, !tbaa !103
  %1177 = call ptr @dt_dev_gui_module()
  %1178 = icmp eq ptr %1176, %1177
  %1179 = zext i1 %1178 to i32
  store i32 %1179, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  %1180 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !299
  %1181 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1180, i32 0, i32 25
  %1182 = load ptr, ptr %1181, align 8, !tbaa !313
  %1183 = load ptr, ptr %24, align 8, !tbaa !103
  %1184 = icmp eq ptr %1182, %1183
  %1185 = zext i1 %1184 to i32
  store i32 %1185, ptr %54, align 4, !tbaa !11
  %1186 = load ptr, ptr %11, align 8, !tbaa !6
  %1187 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1186, i32 0, i32 45
  %1188 = load i32, ptr %1187, align 4, !tbaa !34
  %1189 = and i32 %1188, 6
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1255

1191:                                             ; preds = %1175
  %1192 = load ptr, ptr %11, align 8, !tbaa !6
  %1193 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1192, i32 0, i32 41
  %1194 = load i32, ptr %1193, align 4, !tbaa !132
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1255

1196:                                             ; preds = %1191
  %1197 = load i32, ptr %53, align 4, !tbaa !11
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1205, label %1199

1199:                                             ; preds = %1196
  %1200 = load i32, ptr %54, align 4, !tbaa !11
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1205, label %1202

1202:                                             ; preds = %1199
  %1203 = load i32, ptr %47, align 4, !tbaa !11
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1255

1205:                                             ; preds = %1202, %1199, %1196
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %1208 = and i32 33554432, %1207
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1210, label %1230

1210:                                             ; preds = %1206
  %1211 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %1212 = xor i32 %1211, -1
  %1213 = and i32 0, %1212
  %1214 = icmp ne i32 %1213, 0
  br i1 %1214, label %1230, label %1215

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %11, align 8, !tbaa !6
  %1217 = load ptr, ptr %24, align 8, !tbaa !103
  %1218 = load ptr, ptr %11, align 8, !tbaa !6
  %1219 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1218, i32 0, i32 47
  %1220 = load i32, ptr %1219, align 4, !tbaa !152
  %1221 = load i32, ptr %54, align 4, !tbaa !11
  %1222 = icmp ne i32 %1221, 0
  %1223 = select i1 %1222, ptr @.str.161, ptr @.str.6
  %1224 = load i32, ptr %53, align 4, !tbaa !11
  %1225 = icmp ne i32 %1224, 0
  %1226 = select i1 %1225, ptr @.str.162, ptr @.str.6
  %1227 = load i32, ptr %47, align 4, !tbaa !11
  %1228 = icmp ne i32 %1227, 0
  %1229 = select i1 %1228, ptr @.str.163, ptr @.str.6
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.159, ptr noundef %1216, ptr noundef %1217, i32 noundef %1220, ptr noundef %20, ptr noundef null, ptr noundef @.str.160, ptr noundef %1223, ptr noundef %1226, ptr noundef %1229)
  br label %1230

1230:                                             ; preds = %1215, %1210, %1206
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load ptr, ptr %11, align 8, !tbaa !6
  %1234 = load ptr, ptr %22, align 8, !tbaa !33
  %1235 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 2
  %1236 = load i32, ptr %1235, align 4, !tbaa !142
  %1237 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 3
  %1238 = load i32, ptr %1237, align 4, !tbaa !143
  %1239 = mul nsw i32 %1236, %1238
  %1240 = sext i32 %1239 to i64
  %1241 = load i64, ptr %44, align 8, !tbaa !13
  %1242 = mul i64 %1240, %1241
  call void @dt_dev_pixelpipe_important_cacheline(ptr noundef %1233, ptr noundef %1234, i64 noundef %1242)
  %1243 = load ptr, ptr %11, align 8, !tbaa !6
  %1244 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1243, i32 0, i32 45
  %1245 = load i32, ptr %1244, align 4, !tbaa !34
  %1246 = and i32 %1245, 2
  %1247 = icmp ne i32 %1246, 0
  br i1 %1247, label %1248, label %1254

1248:                                             ; preds = %1232
  %1249 = load i32, ptr %54, align 4, !tbaa !11
  %1250 = icmp ne i32 %1249, 0
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !299
  %1253 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1252, i32 0, i32 25
  store ptr null, ptr %1253, align 8, !tbaa !313
  br label %1254

1254:                                             ; preds = %1251, %1248, %1232
  br label %1255

1255:                                             ; preds = %1254, %1202, %1191, %1175
  %1256 = load ptr, ptr %24, align 8, !tbaa !103
  %1257 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1256, i32 0, i32 97
  %1258 = load i32, ptr %1257, align 8, !tbaa !314
  %1259 = icmp ne i32 %1258, 0
  br i1 %1259, label %1260, label %1294

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %11, align 8, !tbaa !6
  %1262 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1261, i32 0, i32 45
  %1263 = load i32, ptr %1262, align 4, !tbaa !34
  %1264 = and i32 %1263, 6
  %1265 = icmp ne i32 %1264, 0
  br i1 %1265, label %1266, label %1294

1266:                                             ; preds = %1260
  %1267 = load ptr, ptr %24, align 8, !tbaa !103
  %1268 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1267, i32 0, i32 62
  %1269 = load i32, ptr %1268, align 4, !tbaa !315
  %1270 = and i32 %1269, 4
  %1271 = icmp ne i32 %1270, 0
  br i1 %1271, label %1272, label %1294

1272:                                             ; preds = %1266
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %1275 = and i32 33554432, %1274
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1286

1277:                                             ; preds = %1273
  %1278 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %1279 = xor i32 %1278, -1
  %1280 = and i32 0, %1279
  %1281 = icmp ne i32 %1280, 0
  br i1 %1281, label %1286, label %1282

1282:                                             ; preds = %1277
  %1283 = load ptr, ptr %11, align 8, !tbaa !6
  %1284 = load ptr, ptr %24, align 8, !tbaa !103
  %1285 = load ptr, ptr %16, align 8, !tbaa !87
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.164, ptr noundef %1283, ptr noundef %1284, i32 noundef -2, ptr noundef %20, ptr noundef %1285, ptr noundef @.str.58)
  br label %1286

1286:                                             ; preds = %1282, %1277, %1273
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287
  %1289 = load ptr, ptr %11, align 8, !tbaa !6
  %1290 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1289, i32 0, i32 34
  store i32 1, ptr %1290, align 16, !tbaa !133
  %1291 = load ptr, ptr %11, align 8, !tbaa !6
  %1292 = load ptr, ptr %13, align 8, !tbaa !33
  %1293 = load ptr, ptr %1292, align 8, !tbaa !33
  call void @dt_dev_pixelpipe_invalidate_cacheline(ptr noundef %1291, ptr noundef %1293)
  br label %1294

1294:                                             ; preds = %1288, %1266, %1260, %1255
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %1295

1295:                                             ; preds = %1294, %1170, %1165, %1155
  %1296 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %1297 = and i32 %1296, 2048
  %1298 = icmp ne i32 %1297, 0
  br i1 %1298, label %1299, label %1599

1299:                                             ; preds = %1295
  %1300 = load ptr, ptr %24, align 8, !tbaa !103
  %1301 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1300, i32 0, i32 106
  %1302 = load ptr, ptr %1301, align 16, !tbaa !258
  %1303 = call i32 @dt_iop_module_is(ptr noundef %1302, ptr noundef @.str.71)
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1599, label %1305

1305:                                             ; preds = %1299
  %1306 = load ptr, ptr %11, align 8, !tbaa !6
  %1307 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1306, i32 0, i32 37
  %1308 = call i32 @dt_atomic_get_int(ptr noundef %1307)
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1305
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1680

1311:                                             ; preds = %1305
  %1312 = load ptr, ptr %15, align 8, !tbaa !134
  %1313 = load ptr, ptr %1312, align 8, !tbaa !136
  %1314 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %1313, i32 0, i32 1
  %1315 = load i32, ptr %1314, align 4, !tbaa !316
  %1316 = icmp eq i32 %1315, 1
  br i1 %1316, label %1317, label %1472

1317:                                             ; preds = %1311
  %1318 = load ptr, ptr %15, align 8, !tbaa !134
  %1319 = load ptr, ptr %1318, align 8, !tbaa !136
  %1320 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %1319, i32 0, i32 0
  %1321 = load i32, ptr %1320, align 16, !tbaa !317
  %1322 = icmp eq i32 %1321, 4
  br i1 %1322, label %1323, label %1472

1323:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  store i32 0, ptr %55, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  store i32 0, ptr %56, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 16 @__const._dev_pixelpipe_process_rec.min, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 16 @__const._dev_pixelpipe_process_rec.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #17
  store i32 0, ptr %59, align 4, !tbaa !11
  br label %1324

1324:                                             ; preds = %1388, %1323
  %1325 = load i32, ptr %59, align 4, !tbaa !11
  %1326 = load ptr, ptr %16, align 8, !tbaa !87
  %1327 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1326, i32 0, i32 2
  %1328 = load i32, ptr %1327, align 4, !tbaa !142
  %1329 = mul nsw i32 4, %1328
  %1330 = load ptr, ptr %16, align 8, !tbaa !87
  %1331 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1330, i32 0, i32 3
  %1332 = load i32, ptr %1331, align 4, !tbaa !143
  %1333 = mul nsw i32 %1329, %1332
  %1334 = icmp slt i32 %1325, %1333
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1324
  store i32 27, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  br label %1391

1336:                                             ; preds = %1324
  %1337 = load i32, ptr %59, align 4, !tbaa !11
  %1338 = and i32 %1337, 3
  %1339 = icmp slt i32 %1338, 3
  br i1 %1339, label %1340, label %1387

1340:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #17
  %1341 = load ptr, ptr %13, align 8, !tbaa !33
  %1342 = load ptr, ptr %1341, align 8, !tbaa !33
  %1343 = load i32, ptr %59, align 4, !tbaa !11
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds float, ptr %1342, i64 %1344
  %1346 = load float, ptr %1345, align 4, !tbaa !194
  store float %1346, ptr %60, align 4, !tbaa !194
  %1347 = load float, ptr %60, align 4, !tbaa !194
  %1348 = call i32 @dt_isnan(float noundef %1347)
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1340
  store i32 1, ptr %56, align 4, !tbaa !11
  br label %1386

1351:                                             ; preds = %1340
  %1352 = load float, ptr %60, align 4, !tbaa !194
  %1353 = call i32 @dt_isinf(float noundef %1352)
  %1354 = icmp ne i32 %1353, 0
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1351
  store i32 1, ptr %55, align 4, !tbaa !11
  br label %1385

1356:                                             ; preds = %1351
  %1357 = load float, ptr %60, align 4, !tbaa !194
  %1358 = fpext reassoc nsz arcp contract afn float %1357 to double
  %1359 = load i32, ptr %59, align 4, !tbaa !11
  %1360 = and i32 %1359, 3
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 %1361
  %1363 = load float, ptr %1362, align 4, !tbaa !194
  %1364 = fpext reassoc nsz arcp contract afn float %1363 to double
  %1365 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %1358, double %1364)
  %1366 = fptrunc reassoc nsz arcp contract afn double %1365 to float
  %1367 = load i32, ptr %59, align 4, !tbaa !11
  %1368 = and i32 %1367, 3
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 %1369
  store float %1366, ptr %1370, align 4, !tbaa !194
  %1371 = load float, ptr %60, align 4, !tbaa !194
  %1372 = fpext reassoc nsz arcp contract afn float %1371 to double
  %1373 = load i32, ptr %59, align 4, !tbaa !11
  %1374 = and i32 %1373, 3
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 %1375
  %1377 = load float, ptr %1376, align 4, !tbaa !194
  %1378 = fpext reassoc nsz arcp contract afn float %1377 to double
  %1379 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %1372, double %1378)
  %1380 = fptrunc reassoc nsz arcp contract afn double %1379 to float
  %1381 = load i32, ptr %59, align 4, !tbaa !11
  %1382 = and i32 %1381, 3
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 %1383
  store float %1380, ptr %1384, align 4, !tbaa !194
  br label %1385

1385:                                             ; preds = %1356, %1355
  br label %1386

1386:                                             ; preds = %1385, %1350
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  br label %1387

1387:                                             ; preds = %1386, %1336
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load i32, ptr %59, align 4, !tbaa !11
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %59, align 4, !tbaa !11
  br label %1324

1391:                                             ; preds = %1335
  %1392 = load i32, ptr %56, align 4, !tbaa !11
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1413

1394:                                             ; preds = %1391
  br label %1395

1395:                                             ; preds = %1394
  %1396 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %1397 = xor i32 %1396, -1
  %1398 = and i32 0, %1397
  %1399 = icmp ne i32 %1398, 0
  br i1 %1399, label %1410, label %1400

1400:                                             ; preds = %1395
  %1401 = load ptr, ptr %24, align 8, !tbaa !103
  %1402 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1401, i32 0, i32 57
  %1403 = getelementptr inbounds [20 x i8], ptr %1402, i64 0, i64 0
  %1404 = load ptr, ptr %24, align 8, !tbaa !103
  %1405 = call ptr @dt_iop_get_instance_id(ptr noundef %1404)
  %1406 = load ptr, ptr %11, align 8, !tbaa !6
  %1407 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1406, i32 0, i32 45
  %1408 = load i32, ptr %1407, align 4, !tbaa !34
  %1409 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1408)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.165, ptr noundef %1403, ptr noundef %1405, ptr noundef %1409)
  br label %1410

1410:                                             ; preds = %1400, %1395
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411
  br label %1413

1413:                                             ; preds = %1412, %1391
  %1414 = load i32, ptr %55, align 4, !tbaa !11
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1416, label %1435

1416:                                             ; preds = %1413
  br label %1417

1417:                                             ; preds = %1416
  %1418 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %1419 = xor i32 %1418, -1
  %1420 = and i32 0, %1419
  %1421 = icmp ne i32 %1420, 0
  br i1 %1421, label %1432, label %1422

1422:                                             ; preds = %1417
  %1423 = load ptr, ptr %24, align 8, !tbaa !103
  %1424 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1423, i32 0, i32 57
  %1425 = getelementptr inbounds [20 x i8], ptr %1424, i64 0, i64 0
  %1426 = load ptr, ptr %24, align 8, !tbaa !103
  %1427 = call ptr @dt_iop_get_instance_id(ptr noundef %1426)
  %1428 = load ptr, ptr %11, align 8, !tbaa !6
  %1429 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1428, i32 0, i32 45
  %1430 = load i32, ptr %1429, align 4, !tbaa !34
  %1431 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1430)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.166, ptr noundef %1425, ptr noundef %1427, ptr noundef %1431)
  br label %1432

1432:                                             ; preds = %1422, %1417
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  br label %1435

1435:                                             ; preds = %1434, %1413
  br label %1436

1436:                                             ; preds = %1435
  %1437 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %1438 = xor i32 %1437, -1
  %1439 = and i32 0, %1438
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1469, label %1441

1441:                                             ; preds = %1436
  %1442 = load ptr, ptr %24, align 8, !tbaa !103
  %1443 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1442, i32 0, i32 57
  %1444 = getelementptr inbounds [20 x i8], ptr %1443, i64 0, i64 0
  %1445 = load ptr, ptr %24, align 8, !tbaa !103
  %1446 = call ptr @dt_iop_get_instance_id(ptr noundef %1445)
  %1447 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 0
  %1448 = load float, ptr %1447, align 16, !tbaa !194
  %1449 = fpext reassoc nsz arcp contract afn float %1448 to double
  %1450 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 1
  %1451 = load float, ptr %1450, align 4, !tbaa !194
  %1452 = fpext reassoc nsz arcp contract afn float %1451 to double
  %1453 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 2
  %1454 = load float, ptr %1453, align 8, !tbaa !194
  %1455 = fpext reassoc nsz arcp contract afn float %1454 to double
  %1456 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 0
  %1457 = load float, ptr %1456, align 16, !tbaa !194
  %1458 = fpext reassoc nsz arcp contract afn float %1457 to double
  %1459 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 1
  %1460 = load float, ptr %1459, align 4, !tbaa !194
  %1461 = fpext reassoc nsz arcp contract afn float %1460 to double
  %1462 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 2
  %1463 = load float, ptr %1462, align 8, !tbaa !194
  %1464 = fpext reassoc nsz arcp contract afn float %1463 to double
  %1465 = load ptr, ptr %11, align 8, !tbaa !6
  %1466 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1465, i32 0, i32 45
  %1467 = load i32, ptr %1466, align 4, !tbaa !34
  %1468 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1467)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.167, ptr noundef %1444, ptr noundef %1446, double noundef %1449, double noundef %1452, double noundef %1455, double noundef %1458, double noundef %1461, double noundef %1464, ptr noundef %1468)
  br label %1469

1469:                                             ; preds = %1441, %1436
  br label %1470

1470:                                             ; preds = %1469
  br label %1471

1471:                                             ; preds = %1470
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  br label %1598

1472:                                             ; preds = %1317, %1311
  %1473 = load ptr, ptr %15, align 8, !tbaa !134
  %1474 = load ptr, ptr %1473, align 8, !tbaa !136
  %1475 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %1474, i32 0, i32 1
  %1476 = load i32, ptr %1475, align 4, !tbaa !316
  %1477 = icmp eq i32 %1476, 1
  br i1 %1477, label %1478, label %1597

1478:                                             ; preds = %1472
  %1479 = load ptr, ptr %15, align 8, !tbaa !134
  %1480 = load ptr, ptr %1479, align 8, !tbaa !136
  %1481 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %1480, i32 0, i32 0
  %1482 = load i32, ptr %1481, align 16, !tbaa !317
  %1483 = icmp eq i32 %1482, 1
  br i1 %1483, label %1484, label %1597

1484:                                             ; preds = %1478
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #17
  store i32 0, ptr %61, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #17
  store i32 0, ptr %62, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  store float 0x47EFFFFFE0000000, ptr %63, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #17
  store float 0xC7EFFFFFE0000000, ptr %64, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  store i32 0, ptr %65, align 4, !tbaa !11
  br label %1485

1485:                                             ; preds = %1527, %1484
  %1486 = load i32, ptr %65, align 4, !tbaa !11
  %1487 = load ptr, ptr %16, align 8, !tbaa !87
  %1488 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1487, i32 0, i32 2
  %1489 = load i32, ptr %1488, align 4, !tbaa !142
  %1490 = load ptr, ptr %16, align 8, !tbaa !87
  %1491 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1490, i32 0, i32 3
  %1492 = load i32, ptr %1491, align 4, !tbaa !143
  %1493 = mul nsw i32 %1489, %1492
  %1494 = icmp slt i32 %1486, %1493
  br i1 %1494, label %1496, label %1495

1495:                                             ; preds = %1485
  store i32 36, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  br label %1530

1496:                                             ; preds = %1485
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #17
  %1497 = load ptr, ptr %13, align 8, !tbaa !33
  %1498 = load ptr, ptr %1497, align 8, !tbaa !33
  %1499 = load i32, ptr %65, align 4, !tbaa !11
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds float, ptr %1498, i64 %1500
  %1502 = load float, ptr %1501, align 4, !tbaa !194
  store float %1502, ptr %66, align 4, !tbaa !194
  %1503 = load float, ptr %66, align 4, !tbaa !194
  %1504 = call i32 @dt_isnan(float noundef %1503)
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1506, label %1507

1506:                                             ; preds = %1496
  store i32 1, ptr %62, align 4, !tbaa !11
  br label %1526

1507:                                             ; preds = %1496
  %1508 = load float, ptr %66, align 4, !tbaa !194
  %1509 = call i32 @dt_isinf(float noundef %1508)
  %1510 = icmp ne i32 %1509, 0
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1507
  store i32 1, ptr %61, align 4, !tbaa !11
  br label %1525

1512:                                             ; preds = %1507
  %1513 = load float, ptr %66, align 4, !tbaa !194
  %1514 = fpext reassoc nsz arcp contract afn float %1513 to double
  %1515 = load float, ptr %63, align 4, !tbaa !194
  %1516 = fpext reassoc nsz arcp contract afn float %1515 to double
  %1517 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %1514, double %1516)
  %1518 = fptrunc reassoc nsz arcp contract afn double %1517 to float
  store float %1518, ptr %63, align 4, !tbaa !194
  %1519 = load float, ptr %66, align 4, !tbaa !194
  %1520 = fpext reassoc nsz arcp contract afn float %1519 to double
  %1521 = load float, ptr %64, align 4, !tbaa !194
  %1522 = fpext reassoc nsz arcp contract afn float %1521 to double
  %1523 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %1520, double %1522)
  %1524 = fptrunc reassoc nsz arcp contract afn double %1523 to float
  store float %1524, ptr %64, align 4, !tbaa !194
  br label %1525

1525:                                             ; preds = %1512, %1511
  br label %1526

1526:                                             ; preds = %1525, %1506
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  br label %1527

1527:                                             ; preds = %1526
  %1528 = load i32, ptr %65, align 4, !tbaa !11
  %1529 = add nsw i32 %1528, 1
  store i32 %1529, ptr %65, align 4, !tbaa !11
  br label %1485

1530:                                             ; preds = %1495
  %1531 = load i32, ptr %62, align 4, !tbaa !11
  %1532 = icmp ne i32 %1531, 0
  br i1 %1532, label %1533, label %1552

1533:                                             ; preds = %1530
  br label %1534

1534:                                             ; preds = %1533
  %1535 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %1536 = xor i32 %1535, -1
  %1537 = and i32 0, %1536
  %1538 = icmp ne i32 %1537, 0
  br i1 %1538, label %1549, label %1539

1539:                                             ; preds = %1534
  %1540 = load ptr, ptr %24, align 8, !tbaa !103
  %1541 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1540, i32 0, i32 57
  %1542 = getelementptr inbounds [20 x i8], ptr %1541, i64 0, i64 0
  %1543 = load ptr, ptr %24, align 8, !tbaa !103
  %1544 = call ptr @dt_iop_get_instance_id(ptr noundef %1543)
  %1545 = load ptr, ptr %11, align 8, !tbaa !6
  %1546 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1545, i32 0, i32 45
  %1547 = load i32, ptr %1546, align 4, !tbaa !34
  %1548 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1547)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.165, ptr noundef %1542, ptr noundef %1544, ptr noundef %1548)
  br label %1549

1549:                                             ; preds = %1539, %1534
  br label %1550

1550:                                             ; preds = %1549
  br label %1551

1551:                                             ; preds = %1550
  br label %1552

1552:                                             ; preds = %1551, %1530
  %1553 = load i32, ptr %61, align 4, !tbaa !11
  %1554 = icmp ne i32 %1553, 0
  br i1 %1554, label %1555, label %1574

1555:                                             ; preds = %1552
  br label %1556

1556:                                             ; preds = %1555
  %1557 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %1558 = xor i32 %1557, -1
  %1559 = and i32 0, %1558
  %1560 = icmp ne i32 %1559, 0
  br i1 %1560, label %1571, label %1561

1561:                                             ; preds = %1556
  %1562 = load ptr, ptr %24, align 8, !tbaa !103
  %1563 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1562, i32 0, i32 57
  %1564 = getelementptr inbounds [20 x i8], ptr %1563, i64 0, i64 0
  %1565 = load ptr, ptr %24, align 8, !tbaa !103
  %1566 = call ptr @dt_iop_get_instance_id(ptr noundef %1565)
  %1567 = load ptr, ptr %11, align 8, !tbaa !6
  %1568 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1567, i32 0, i32 45
  %1569 = load i32, ptr %1568, align 4, !tbaa !34
  %1570 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1569)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.166, ptr noundef %1564, ptr noundef %1566, ptr noundef %1570)
  br label %1571

1571:                                             ; preds = %1561, %1556
  br label %1572

1572:                                             ; preds = %1571
  br label %1573

1573:                                             ; preds = %1572
  br label %1574

1574:                                             ; preds = %1573, %1552
  br label %1575

1575:                                             ; preds = %1574
  %1576 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %1577 = xor i32 %1576, -1
  %1578 = and i32 0, %1577
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1594, label %1580

1580:                                             ; preds = %1575
  %1581 = load ptr, ptr %24, align 8, !tbaa !103
  %1582 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1581, i32 0, i32 57
  %1583 = getelementptr inbounds [20 x i8], ptr %1582, i64 0, i64 0
  %1584 = load ptr, ptr %24, align 8, !tbaa !103
  %1585 = call ptr @dt_iop_get_instance_id(ptr noundef %1584)
  %1586 = load float, ptr %63, align 4, !tbaa !194
  %1587 = fpext reassoc nsz arcp contract afn float %1586 to double
  %1588 = load float, ptr %64, align 4, !tbaa !194
  %1589 = fpext reassoc nsz arcp contract afn float %1588 to double
  %1590 = load ptr, ptr %11, align 8, !tbaa !6
  %1591 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1590, i32 0, i32 45
  %1592 = load i32, ptr %1591, align 4, !tbaa !34
  %1593 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1592)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.168, ptr noundef %1583, ptr noundef %1585, double noundef %1587, double noundef %1589, ptr noundef %1593)
  br label %1594

1594:                                             ; preds = %1580, %1575
  br label %1595

1595:                                             ; preds = %1594
  br label %1596

1596:                                             ; preds = %1595
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  br label %1597

1597:                                             ; preds = %1596, %1478, %1472
  br label %1598

1598:                                             ; preds = %1597, %1471
  br label %1599

1599:                                             ; preds = %1598, %1299, %1295
  %1600 = load ptr, ptr %11, align 8, !tbaa !6
  %1601 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1600, i32 0, i32 37
  %1602 = call i32 @dt_atomic_get_int(ptr noundef %1601)
  %1603 = icmp ne i32 %1602, 0
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1599
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1680

1605:                                             ; preds = %1599
  %1606 = load ptr, ptr %12, align 8, !tbaa !192
  %1607 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1606, i32 0, i32 0
  %1608 = load i32, ptr %1607, align 16, !tbaa !312
  %1609 = icmp ne i32 %1608, 0
  br i1 %1609, label %1610, label %1674

1610:                                             ; preds = %1605
  %1611 = load ptr, ptr %12, align 8, !tbaa !192
  %1612 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1611, i32 0, i32 1
  %1613 = load i32, ptr %1612, align 4, !tbaa !301
  %1614 = icmp ne i32 %1613, 0
  br i1 %1614, label %1674, label %1615

1615:                                             ; preds = %1610
  %1616 = load ptr, ptr %11, align 8, !tbaa !6
  %1617 = load ptr, ptr %12, align 8, !tbaa !192
  %1618 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1617, i32 0, i32 16
  %1619 = load ptr, ptr %1618, align 16, !tbaa !222
  %1620 = icmp eq ptr %1616, %1619
  br i1 %1620, label %1621, label %1674

1621:                                             ; preds = %1615
  %1622 = load ptr, ptr %24, align 8, !tbaa !103
  %1623 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1622, i32 0, i32 106
  %1624 = load ptr, ptr %1623, align 16, !tbaa !258
  %1625 = call i32 @dt_iop_module_is(ptr noundef %1624, ptr noundef @.str.71)
  %1626 = icmp ne i32 %1625, 0
  br i1 %1626, label %1627, label %1674

1627:                                             ; preds = %1621
  %1628 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %1629 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %1628, i32 0, i32 2
  %1630 = getelementptr inbounds nuw %struct.anon.17, ptr %1629, i32 0, i32 0
  %1631 = getelementptr inbounds nuw %struct.anon.18, ptr %1630, i32 0, i32 2
  %1632 = load ptr, ptr %1631, align 8, !tbaa !318
  %1633 = icmp ne ptr %1632, null
  br i1 %1633, label %1641, label %1634

1634:                                             ; preds = %1627
  %1635 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %1636 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %1635, i32 0, i32 2
  %1637 = getelementptr inbounds nuw %struct.anon.17, ptr %1636, i32 0, i32 0
  %1638 = getelementptr inbounds nuw %struct.anon.18, ptr %1637, i32 0, i32 3
  %1639 = load ptr, ptr %1638, align 8, !tbaa !319
  %1640 = icmp ne ptr %1639, null
  br i1 %1640, label %1641, label %1647

1641:                                             ; preds = %1634, %1627
  %1642 = load ptr, ptr %12, align 8, !tbaa !192
  %1643 = load ptr, ptr %24, align 8, !tbaa !103
  %1644 = load ptr, ptr %15, align 8, !tbaa !134
  %1645 = load ptr, ptr %1644, align 8, !tbaa !136
  %1646 = load ptr, ptr %22, align 8, !tbaa !33
  call void @_pixelpipe_pick_samples(ptr noundef %1642, ptr noundef %1643, ptr noundef %1645, ptr noundef %1646, ptr noundef %20)
  br label %1647

1647:                                             ; preds = %1641, %1634
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #17
  %1648 = load ptr, ptr %12, align 8, !tbaa !192
  %1649 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !320
  %1650 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %1649, i32 0, i32 8
  %1651 = load i32, ptr %1650, align 4, !tbaa !321
  %1652 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !320
  %1653 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %1652, i32 0, i32 12
  %1654 = getelementptr inbounds [512 x i8], ptr %1653, i64 0, i64 0
  %1655 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %1648, i32 noundef %1651, ptr noundef %1654, i32 noundef 1)
  store ptr %1655, ptr %67, align 8, !tbaa !323
  %1656 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %1657 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %1656, i32 0, i32 2
  %1658 = getelementptr inbounds nuw %struct.anon.17, ptr %1657, i32 0, i32 1
  %1659 = getelementptr inbounds nuw %struct.anon.19, ptr %1658, i32 0, i32 1
  %1660 = load ptr, ptr %1659, align 8, !tbaa !324
  %1661 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %1662 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %1661, i32 0, i32 2
  %1663 = getelementptr inbounds nuw %struct.anon.17, ptr %1662, i32 0, i32 1
  %1664 = getelementptr inbounds nuw %struct.anon.19, ptr %1663, i32 0, i32 0
  %1665 = load ptr, ptr %1664, align 8, !tbaa !325
  %1666 = load ptr, ptr %22, align 8, !tbaa !33
  %1667 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 2
  %1668 = load i32, ptr %1667, align 4, !tbaa !142
  %1669 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 3
  %1670 = load i32, ptr %1669, align 4, !tbaa !143
  %1671 = load ptr, ptr %67, align 8, !tbaa !323
  %1672 = load ptr, ptr %12, align 8, !tbaa !192
  %1673 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %1672)
  call void %1660(ptr noundef %1665, ptr noundef %1666, i32 noundef %1668, i32 noundef %1670, ptr noundef %1671, ptr noundef %1673)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #17
  br label %1674

1674:                                             ; preds = %1647, %1621, %1615, %1610, %1605
  %1675 = load ptr, ptr %11, align 8, !tbaa !6
  %1676 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1675, i32 0, i32 37
  %1677 = call i32 @dt_atomic_get_int(ptr noundef %1676)
  %1678 = icmp ne i32 %1677, 0
  %1679 = select i1 %1678, i32 1, i32 0
  store i32 %1679, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %1680

1680:                                             ; preds = %1674, %1604, %1310
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #17
  br label %1681

1681:                                             ; preds = %1680, %1079, %1066
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #17
  br label %1682

1682:                                             ; preds = %1681, %915
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  br label %1683

1683:                                             ; preds = %1682, %872
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  br label %1684

1684:                                             ; preds = %1683, %820
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  br label %1685

1685:                                             ; preds = %1684, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %42) #17
  br label %1686

1686:                                             ; preds = %1685, %721, %706, %362, %353, %347, %331, %317, %304, %298, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %1687

1687:                                             ; preds = %1686, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %1688

1688:                                             ; preds = %1687, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %20) #17
  br label %1689

1689:                                             ; preds = %1688, %72
  %1690 = load i32, ptr %10, align 4
  ret i32 %1690
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @dt_atomic_get_int(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_dev_gui_module() #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !299
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !299
  %5 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %3
  %9 = phi ptr [ %6, %3 ], [ null, %7 ]
  ret ptr %9
}

declare i32 @dt_dev_modulegroups_test_activated(ptr noundef) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef) #3

declare i32 @dt_iop_breakpoint(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_perf_times(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  call void @dt_get_times(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_check_aligned(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 63
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @dt_iop_clip_and_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_show_times_f(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !193
  store ptr %1, ptr %7, align 8, !tbaa !193
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  %12 = load ptr, ptr %7, align 8, !tbaa !193
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr %9, align 8, !tbaa !13
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !13
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

declare void @tiling_callback_blendop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_pixelpipe_process_on_CPU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca %struct.dt_times_t, align 8
  %44 = alloca %struct.dt_times_t, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !6
  store ptr %1, ptr %15, align 8, !tbaa !192
  store ptr %2, ptr %16, align 8, !tbaa !193
  store ptr %3, ptr %17, align 8, !tbaa !136
  store ptr %4, ptr %18, align 8, !tbaa !87
  store ptr %5, ptr %19, align 8, !tbaa !33
  store ptr %6, ptr %20, align 8, !tbaa !134
  store ptr %7, ptr %21, align 8, !tbaa !87
  store ptr %8, ptr %22, align 8, !tbaa !103
  store ptr %9, ptr %23, align 8, !tbaa !94
  store ptr %10, ptr %24, align 8, !tbaa !327
  store ptr %11, ptr %25, align 8, !tbaa !33
  %54 = load ptr, ptr %14, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %54, i32 0, i32 37
  %56 = call i32 @dt_atomic_get_int(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %12
  store i32 1, ptr %13, align 4
  br label %901

59:                                               ; preds = %12
  %60 = load ptr, ptr %16, align 8, !tbaa !193
  %61 = call i32 @dt_check_aligned(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr %19, align 8, !tbaa !33
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = call i32 @dt_check_aligned(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %88, label %68

68:                                               ; preds = %63, %59
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %71 = xor i32 %70, -1
  %72 = and i32 0, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8, !tbaa !6
  %76 = load ptr, ptr %22, align 8, !tbaa !103
  %77 = load ptr, ptr %18, align 8, !tbaa !87
  %78 = load ptr, ptr %21, align 8, !tbaa !87
  %79 = load ptr, ptr %16, align 8, !tbaa !193
  %80 = load ptr, ptr %19, align 8, !tbaa !33
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.169, ptr noundef %75, ptr noundef %76, i32 noundef -2, ptr noundef %77, ptr noundef %78, ptr noundef @.str.170, ptr noundef %79, ptr noundef %81)
  br label %82

82:                                               ; preds = %74, %69
  br label %83

83:                                               ; preds = %82
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.171, i32 noundef 5) #17
  %85 = load ptr, ptr %22, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 57
  %87 = getelementptr inbounds [20 x i8], ptr %86, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %84, ptr noundef %87)
  store i32 0, ptr %13, align 4
  br label %901

88:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %89 = load ptr, ptr %17, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 16, !tbaa !137
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8, !tbaa !6
  %95 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %94)
  br label %97

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi ptr [ %95, %93 ], [ null, %96 ]
  store ptr %98, ptr %26, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %99 = load ptr, ptr %17, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 16, !tbaa !137
  store i32 %101, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %102 = load ptr, ptr %22, align 8, !tbaa !103
  %103 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 16, !tbaa !329
  %105 = load ptr, ptr %22, align 8, !tbaa !103
  %106 = load ptr, ptr %14, align 8, !tbaa !6
  %107 = load ptr, ptr %23, align 8, !tbaa !94
  %108 = call i32 %104(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %109 = load ptr, ptr %22, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !330
  %112 = load ptr, ptr %22, align 8, !tbaa !103
  %113 = load ptr, ptr %14, align 8, !tbaa !6
  %114 = load ptr, ptr %23, align 8, !tbaa !94
  %115 = call i32 %111(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %29, align 4, !tbaa !11
  %116 = load i32, ptr %27, align 4, !tbaa !11
  %117 = load i32, ptr %28, align 4, !tbaa !11
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %153

119:                                              ; preds = %97
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %122 = and i32 33554432, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %120
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %126 = xor i32 %125, -1
  %127 = and i32 0, %126
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %150, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8, !tbaa !6
  %131 = load ptr, ptr %22, align 8, !tbaa !103
  %132 = load ptr, ptr %18, align 8, !tbaa !87
  %133 = load i32, ptr %27, align 4, !tbaa !11
  %134 = call ptr @dt_iop_colorspace_to_name(i32 noundef %133)
  %135 = load i32, ptr %28, align 4, !tbaa !11
  %136 = call ptr @dt_iop_colorspace_to_name(i32 noundef %135)
  %137 = load ptr, ptr %26, align 8, !tbaa !323
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %129
  %140 = load ptr, ptr %26, align 8, !tbaa !323
  %141 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 64, !tbaa !331
  %143 = load ptr, ptr %26, align 8, !tbaa !323
  %144 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [512 x i8], ptr %144, i64 0, i64 0
  %146 = call ptr @dt_colorspaces_get_name(i32 noundef %142, ptr noundef %145)
  br label %148

147:                                              ; preds = %129
  br label %148

148:                                              ; preds = %147, %139
  %149 = phi ptr [ %146, %139 ], [ @.str.174, %147 ]
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.172, ptr noundef %130, ptr noundef %131, i32 noundef -1, ptr noundef %132, ptr noundef null, ptr noundef @.str.173, ptr noundef %134, ptr noundef %136, ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %124, %120
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %97
  %154 = load ptr, ptr %22, align 8, !tbaa !103
  %155 = load ptr, ptr %16, align 8, !tbaa !193
  %156 = load ptr, ptr %16, align 8, !tbaa !193
  %157 = load ptr, ptr %18, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !142
  %160 = load ptr, ptr %18, align 8, !tbaa !87
  %161 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !143
  %163 = load i32, ptr %27, align 4, !tbaa !11
  %164 = load i32, ptr %28, align 4, !tbaa !11
  %165 = load ptr, ptr %17, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %26, align 8, !tbaa !323
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %14, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %168, i32 0, i32 37
  %170 = call i32 @dt_atomic_get_int(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %153
  store i32 1, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %900

173:                                              ; preds = %153
  %174 = load ptr, ptr %14, align 8, !tbaa !6
  %175 = load ptr, ptr %15, align 8, !tbaa !192
  %176 = load ptr, ptr %16, align 8, !tbaa !193
  %177 = load ptr, ptr %18, align 8, !tbaa !87
  %178 = load ptr, ptr %22, align 8, !tbaa !103
  %179 = load ptr, ptr %23, align 8, !tbaa !94
  %180 = load ptr, ptr %25, align 8, !tbaa !33
  call void @_collect_histogram_on_CPU(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %14, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %181, i32 0, i32 37
  %183 = call i32 @dt_atomic_get_int(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  store i32 1, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %900

186:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %187 = load ptr, ptr %17, align 8, !tbaa !136
  %188 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %187)
  store i64 %188, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %189 = load ptr, ptr %20, align 8, !tbaa !134
  %190 = load ptr, ptr %189, align 8, !tbaa !136
  %191 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %190)
  store i64 %191, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %192 = load i64, ptr %31, align 8, !tbaa !13
  %193 = load i64, ptr %32, align 8, !tbaa !13
  %194 = icmp ugt i64 %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = load i64, ptr %31, align 8, !tbaa !13
  br label %199

197:                                              ; preds = %186
  %198 = load i64, ptr %32, align 8, !tbaa !13
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi i64 [ %196, %195 ], [ %198, %197 ]
  store i64 %200, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %201 = load ptr, ptr %18, align 8, !tbaa !87
  %202 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !142
  %204 = load ptr, ptr %21, align 8, !tbaa !87
  %205 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !142
  %207 = icmp sgt i32 %203, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = load ptr, ptr %18, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !142
  br label %216

212:                                              ; preds = %199
  %213 = load ptr, ptr %21, align 8, !tbaa !87
  %214 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !142
  br label %216

216:                                              ; preds = %212, %208
  %217 = phi i32 [ %211, %208 ], [ %215, %212 ]
  %218 = sext i32 %217 to i64
  store i64 %218, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %219 = load ptr, ptr %18, align 8, !tbaa !87
  %220 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !143
  %222 = load ptr, ptr %21, align 8, !tbaa !87
  %223 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !143
  %225 = icmp sgt i32 %221, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %216
  %227 = load ptr, ptr %18, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4, !tbaa !143
  br label %234

230:                                              ; preds = %216
  %231 = load ptr, ptr %21, align 8, !tbaa !87
  %232 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4, !tbaa !143
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi i32 [ %229, %226 ], [ %233, %230 ]
  %236 = sext i32 %235 to i64
  store i64 %236, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %237 = load ptr, ptr %23, align 8, !tbaa !94
  %238 = load i64, ptr %34, align 8, !tbaa !13
  %239 = load i64, ptr %35, align 8, !tbaa !13
  %240 = load i64, ptr %33, align 8, !tbaa !13
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %24, align 8, !tbaa !327
  %243 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %242, i32 0, i32 0
  %244 = load float, ptr %243, align 4, !tbaa !308
  %245 = load ptr, ptr %24, align 8, !tbaa !327
  %246 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !310
  %248 = zext i32 %247 to i64
  %249 = call i32 @dt_tiling_piece_fits_host_memory(ptr noundef %237, i64 noundef %238, i64 noundef %239, i32 noundef %241, float noundef %244, i64 noundef %248)
  store i32 %249, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %250 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 45), align 8, !tbaa !333
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %258

252:                                              ; preds = %234
  %253 = load ptr, ptr %14, align 8, !tbaa !6
  %254 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %253, i32 0, i32 45
  %255 = load i32, ptr %254, align 4, !tbaa !34
  %256 = and i32 %255, 3
  %257 = icmp ne i32 %256, 0
  br label %258

258:                                              ; preds = %252, %234
  %259 = phi i1 [ false, %234 ], [ %257, %252 ]
  %260 = zext i1 %259 to i32
  store i32 %260, ptr %37, align 4, !tbaa !11
  %261 = load i32, ptr %37, align 4, !tbaa !11
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %280

263:                                              ; preds = %258
  %264 = load ptr, ptr %22, align 8, !tbaa !103
  %265 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %264, i32 0, i32 57
  %266 = getelementptr inbounds [20 x i8], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %16, align 8, !tbaa !193
  %268 = load ptr, ptr %18, align 8, !tbaa !87
  %269 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !142
  %271 = load ptr, ptr %18, align 8, !tbaa !87
  %272 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !143
  %274 = load i64, ptr %31, align 8, !tbaa !13
  %275 = trunc i64 %274 to i32
  %276 = load ptr, ptr %14, align 8, !tbaa !6
  %277 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %276, i32 0, i32 45
  %278 = load i32, ptr %277, align 4, !tbaa !34
  %279 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %278)
  call void @dt_dump_pipe_pfm(ptr noundef %266, ptr noundef %267, i32 noundef %270, i32 noundef %273, i32 noundef %275, i32 noundef 1, ptr noundef %279)
  br label %280

280:                                              ; preds = %263, %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %281 = load ptr, ptr %23, align 8, !tbaa !94
  %282 = load ptr, ptr %22, align 8, !tbaa !103
  %283 = call i32 @_piece_fast_blend(ptr noundef %281, ptr noundef %282)
  store i32 %283, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %284 = load i32, ptr %38, align 4, !tbaa !11
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %287 = load ptr, ptr %23, align 8, !tbaa !94
  %288 = load ptr, ptr %21, align 8, !tbaa !87
  %289 = load ptr, ptr %22, align 8, !tbaa !103
  %290 = call i64 @_piece_process_hash(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  br label %292

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291, %286
  %293 = phi i64 [ %290, %286 ], [ 0, %291 ]
  store i64 %293, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %294 = load i64, ptr %32, align 8, !tbaa !13
  %295 = load ptr, ptr %21, align 8, !tbaa !87
  %296 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4, !tbaa !142
  %298 = sext i32 %297 to i64
  %299 = mul i64 %294, %298
  %300 = load ptr, ptr %21, align 8, !tbaa !87
  %301 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %300, i32 0, i32 3
  %302 = load i32, ptr %301, align 4, !tbaa !143
  %303 = sext i32 %302 to i64
  %304 = mul i64 %299, %303
  %305 = udiv i64 %304, 4
  store i64 %305, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %306 = load i32, ptr %38, align 4, !tbaa !11
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %322

308:                                              ; preds = %292
  %309 = load ptr, ptr %14, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %309, i32 0, i32 57
  %311 = load ptr, ptr %310, align 8, !tbaa !185
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = load i64, ptr %39, align 8, !tbaa !13
  %315 = load ptr, ptr %14, align 8, !tbaa !6
  %316 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %315, i32 0, i32 58
  %317 = load i64, ptr %316, align 16, !tbaa !186
  %318 = icmp eq i64 %314, %317
  br label %319

319:                                              ; preds = %313, %308
  %320 = phi i1 [ false, %308 ], [ %318, %313 ]
  %321 = zext i1 %320 to i32
  br label %323

322:                                              ; preds = %292
  br label %323

323:                                              ; preds = %322, %319
  %324 = phi i32 [ %321, %319 ], [ 0, %322 ]
  store i32 %324, ptr %41, align 4, !tbaa !11
  %325 = load i32, ptr %36, align 4, !tbaa !11
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %412, label %327

327:                                              ; preds = %323
  %328 = load ptr, ptr %23, align 8, !tbaa !94
  %329 = call i32 @_piece_may_tile(ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %412

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %334 = and i32 33554432, %333
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %364

336:                                              ; preds = %332
  %337 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %338 = xor i32 %337, -1
  %339 = and i32 0, %338
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %364, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %41, align 4, !tbaa !11
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, ptr @.str.175, ptr @.str.176
  %345 = load ptr, ptr %14, align 8, !tbaa !6
  %346 = load ptr, ptr %22, align 8, !tbaa !103
  %347 = load ptr, ptr %18, align 8, !tbaa !87
  %348 = load ptr, ptr %21, align 8, !tbaa !87
  %349 = load i32, ptr %28, align 4, !tbaa !11
  %350 = call ptr @dt_iop_colorspace_to_name(i32 noundef %349)
  %351 = load i32, ptr %28, align 4, !tbaa !11
  %352 = load i32, ptr %29, align 4, !tbaa !11
  %353 = icmp ne i32 %351, %352
  %354 = select i1 %353, ptr @.str.178, ptr @.str.6
  %355 = load i32, ptr %28, align 4, !tbaa !11
  %356 = load i32, ptr %29, align 4, !tbaa !11
  %357 = icmp ne i32 %355, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %341
  %359 = load i32, ptr %29, align 4, !tbaa !11
  %360 = call ptr @dt_iop_colorspace_to_name(i32 noundef %359)
  br label %362

361:                                              ; preds = %341
  br label %362

362:                                              ; preds = %361, %358
  %363 = phi ptr [ %360, %358 ], [ @.str.6, %361 ]
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef %344, ptr noundef %345, ptr noundef %346, i32 noundef -1, ptr noundef %347, ptr noundef %348, ptr noundef @.str.177, ptr noundef %350, ptr noundef %354, ptr noundef %363)
  br label %364

364:                                              ; preds = %362, %336, %332
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i32, ptr %41, align 4, !tbaa !11
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %376

369:                                              ; preds = %366
  %370 = load ptr, ptr %19, align 8, !tbaa !33
  %371 = load ptr, ptr %370, align 8, !tbaa !33
  %372 = load ptr, ptr %14, align 8, !tbaa !6
  %373 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %372, i32 0, i32 57
  %374 = load ptr, ptr %373, align 8, !tbaa !185
  %375 = load i64, ptr %40, align 8, !tbaa !13
  call void @dt_iop_image_copy(ptr noundef %371, ptr noundef %374, i64 noundef %375)
  br label %405

376:                                              ; preds = %366
  %377 = load ptr, ptr %22, align 8, !tbaa !103
  %378 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %377, i32 0, i32 46
  %379 = load ptr, ptr %378, align 16, !tbaa !334
  %380 = load ptr, ptr %22, align 8, !tbaa !103
  %381 = load ptr, ptr %23, align 8, !tbaa !94
  %382 = load ptr, ptr %16, align 8, !tbaa !193
  %383 = load ptr, ptr %19, align 8, !tbaa !33
  %384 = load ptr, ptr %383, align 8, !tbaa !33
  %385 = load ptr, ptr %18, align 8, !tbaa !87
  %386 = load ptr, ptr %21, align 8, !tbaa !87
  %387 = load i64, ptr %31, align 8, !tbaa !13
  %388 = trunc i64 %387 to i32
  call void %379(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %384, ptr noundef %385, ptr noundef %386, i32 noundef %388)
  %389 = load i32, ptr %38, align 4, !tbaa !11
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %404

391:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %392 = load i64, ptr %40, align 8, !tbaa !13
  %393 = load i64, ptr %39, align 8, !tbaa !13
  %394 = load ptr, ptr %14, align 8, !tbaa !6
  %395 = call ptr @_get_fast_blendcache(i64 noundef %392, i64 noundef %393, ptr noundef %394)
  store ptr %395, ptr %42, align 8, !tbaa !193
  %396 = load ptr, ptr %42, align 8, !tbaa !193
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %403

398:                                              ; preds = %391
  %399 = load ptr, ptr %42, align 8, !tbaa !193
  %400 = load ptr, ptr %19, align 8, !tbaa !33
  %401 = load ptr, ptr %400, align 8, !tbaa !33
  %402 = load i64, ptr %40, align 8, !tbaa !13
  call void @dt_iop_image_copy(ptr noundef %399, ptr noundef %401, i64 noundef %402)
  br label %403

403:                                              ; preds = %398, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  br label %404

404:                                              ; preds = %403, %376
  br label %405

405:                                              ; preds = %404, %369
  %406 = load ptr, ptr %25, align 8, !tbaa !33
  %407 = load i32, ptr %406, align 4, !tbaa !11
  %408 = or i32 %407, 40
  store i32 %408, ptr %406, align 4, !tbaa !11
  %409 = load ptr, ptr %25, align 8, !tbaa !33
  %410 = load i32, ptr %409, align 4, !tbaa !11
  %411 = and i32 %410, -17
  store i32 %411, ptr %409, align 4, !tbaa !11
  br label %610

412:                                              ; preds = %327, %323
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %415 = and i32 33554432, %414
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %465

417:                                              ; preds = %413
  %418 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %419 = xor i32 %418, -1
  %420 = and i32 0, %419
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %465, label %422

422:                                              ; preds = %417
  %423 = load i32, ptr %41, align 4, !tbaa !11
  %424 = icmp ne i32 %423, 0
  %425 = select i1 %424, ptr @.str.175, ptr @.str.179
  %426 = load ptr, ptr %14, align 8, !tbaa !6
  %427 = load ptr, ptr %22, align 8, !tbaa !103
  %428 = load ptr, ptr %18, align 8, !tbaa !87
  %429 = load ptr, ptr %21, align 8, !tbaa !87
  %430 = load i32, ptr %28, align 4, !tbaa !11
  %431 = call ptr @dt_iop_colorspace_to_name(i32 noundef %430)
  %432 = load i32, ptr %28, align 4, !tbaa !11
  %433 = load i32, ptr %29, align 4, !tbaa !11
  %434 = icmp ne i32 %432, %433
  %435 = select i1 %434, ptr @.str.178, ptr @.str.6
  %436 = load i32, ptr %28, align 4, !tbaa !11
  %437 = load i32, ptr %29, align 4, !tbaa !11
  %438 = icmp ne i32 %436, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %422
  %440 = load i32, ptr %29, align 4, !tbaa !11
  %441 = call ptr @dt_iop_colorspace_to_name(i32 noundef %440)
  br label %443

442:                                              ; preds = %422
  br label %443

443:                                              ; preds = %442, %439
  %444 = phi ptr [ %441, %439 ], [ @.str.6, %442 ]
  %445 = load i32, ptr %36, align 4, !tbaa !11
  %446 = icmp ne i32 %445, 0
  %447 = select i1 %446, ptr @.str.6, ptr @.str.181
  %448 = load ptr, ptr %24, align 8, !tbaa !327
  %449 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %448, i32 0, i32 0
  %450 = load float, ptr %449, align 4, !tbaa !308
  %451 = load i64, ptr %34, align 8, !tbaa !13
  %452 = load i64, ptr %35, align 8, !tbaa !13
  %453 = mul i64 %451, %452
  %454 = load i64, ptr %33, align 8, !tbaa !13
  %455 = mul i64 %453, %454
  %456 = uitofp i64 %455 to float
  %457 = fmul reassoc nsz arcp contract afn float %450, %456
  %458 = load ptr, ptr %24, align 8, !tbaa !327
  %459 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %458, i32 0, i32 4
  %460 = load i32, ptr %459, align 4, !tbaa !310
  %461 = uitofp i32 %460 to float
  %462 = fadd reassoc nsz arcp contract afn float %457, %461
  %463 = fpext reassoc nsz arcp contract afn float %462 to double
  %464 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %463
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef %425, ptr noundef %426, ptr noundef %427, i32 noundef -1, ptr noundef %428, ptr noundef %429, ptr noundef @.str.180, ptr noundef %431, ptr noundef %435, ptr noundef %444, ptr noundef %447, double noundef %464)
  br label %465

465:                                              ; preds = %443, %417, %413
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %14, align 8, !tbaa !6
  %469 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %468, i32 0, i32 45
  %470 = load i32, ptr %469, align 4, !tbaa !34
  %471 = and i32 %470, 3
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %566

473:                                              ; preds = %467
  %474 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 48), align 8, !tbaa !335
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %566

476:                                              ; preds = %473
  %477 = load i32, ptr %36, align 4, !tbaa !11
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %566

479:                                              ; preds = %476
  %480 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 48), align 8, !tbaa !335
  %481 = load ptr, ptr %22, align 8, !tbaa !103
  %482 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %481, i32 0, i32 57
  %483 = getelementptr inbounds [20 x i8], ptr %482, i64 0, i64 0
  %484 = call i32 @dt_str_commasubstring(ptr noundef %480, ptr noundef %483)
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %565

486:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %487 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  store i32 %487, ptr %45, align 4, !tbaa !11
  store i32 0, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %488 = load ptr, ptr %14, align 8, !tbaa !6
  %489 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %488, i32 0, i32 45
  %490 = load i32, ptr %489, align 4, !tbaa !34
  %491 = and i32 %490, 2
  store i32 %491, ptr %46, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %492 = load i32, ptr %46, align 4, !tbaa !11
  %493 = icmp ne i32 %492, 0
  %494 = select i1 %493, i32 100, i32 50
  store i32 %494, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  %495 = load ptr, ptr %21, align 8, !tbaa !87
  %496 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 4, !tbaa !142
  %498 = load ptr, ptr %21, align 8, !tbaa !87
  %499 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 4, !tbaa !143
  %501 = mul nsw i32 %497, %500
  %502 = sitofp i32 %501 to double
  %503 = fdiv reassoc nsz arcp contract afn double %502, 1.000000e+06
  %504 = fptrunc reassoc nsz arcp contract afn double %503 to float
  store float %504, ptr %48, align 4, !tbaa !194
  %505 = load ptr, ptr %22, align 8, !tbaa !103
  %506 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %505, i32 0, i32 111
  %507 = load ptr, ptr %506, align 8, !tbaa !336
  %508 = icmp ne ptr %507, null
  br i1 %508, label %509, label %563

509:                                              ; preds = %486
  call void @dt_get_times(ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  store i32 0, ptr %49, align 4, !tbaa !11
  br label %510

510:                                              ; preds = %526, %509
  %511 = load i32, ptr %49, align 4, !tbaa !11
  %512 = load i32, ptr %47, align 4, !tbaa !11
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %515, label %514

514:                                              ; preds = %510
  store i32 10, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  br label %529

515:                                              ; preds = %510
  %516 = load ptr, ptr %22, align 8, !tbaa !103
  %517 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %516, i32 0, i32 111
  %518 = load ptr, ptr %517, align 8, !tbaa !336
  %519 = load ptr, ptr %22, align 8, !tbaa !103
  %520 = load ptr, ptr %23, align 8, !tbaa !94
  %521 = load ptr, ptr %16, align 8, !tbaa !193
  %522 = load ptr, ptr %19, align 8, !tbaa !33
  %523 = load ptr, ptr %522, align 8, !tbaa !33
  %524 = load ptr, ptr %18, align 8, !tbaa !87
  %525 = load ptr, ptr %21, align 8, !tbaa !87
  call void %518(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %523, ptr noundef %524, ptr noundef %525)
  br label %526

526:                                              ; preds = %515
  %527 = load i32, ptr %49, align 4, !tbaa !11
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %49, align 4, !tbaa !11
  br label %510

529:                                              ; preds = %514
  call void @dt_get_times(ptr noundef %44)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  %530 = getelementptr inbounds nuw %struct.dt_times_t, ptr %44, i32 0, i32 0
  %531 = load double, ptr %530, align 8, !tbaa !337
  %532 = getelementptr inbounds nuw %struct.dt_times_t, ptr %43, i32 0, i32 0
  %533 = load double, ptr %532, align 8, !tbaa !337
  %534 = fsub reassoc nsz arcp contract afn double %531, %533
  %535 = load i32, ptr %47, align 4, !tbaa !11
  %536 = sitofp i32 %535 to float
  %537 = fpext reassoc nsz arcp contract afn float %536 to double
  %538 = fdiv reassoc nsz arcp contract afn double %534, %537
  %539 = fptrunc reassoc nsz arcp contract afn double %538 to float
  store float %539, ptr %50, align 4, !tbaa !194
  br label %540

540:                                              ; preds = %529
  %541 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %542 = xor i32 %541, -1
  %543 = and i32 0, %542
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %560, label %545

545:                                              ; preds = %540
  %546 = load i32, ptr %46, align 4, !tbaa !11
  %547 = icmp ne i32 %546, 0
  %548 = select i1 %547, ptr @.str.26, ptr @.str.34
  %549 = load ptr, ptr %22, align 8, !tbaa !103
  %550 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %549, i32 0, i32 57
  %551 = getelementptr inbounds [20 x i8], ptr %550, i64 0, i64 0
  %552 = load float, ptr %50, align 4, !tbaa !194
  %553 = fpext reassoc nsz arcp contract afn float %552 to double
  %554 = load float, ptr %48, align 4, !tbaa !194
  %555 = fpext reassoc nsz arcp contract afn float %554 to double
  %556 = load float, ptr %48, align 4, !tbaa !194
  %557 = load float, ptr %50, align 4, !tbaa !194
  %558 = fdiv reassoc nsz arcp contract afn float %556, %557
  %559 = fpext reassoc nsz arcp contract afn float %558 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.182, ptr noundef %548, ptr noundef %551, double noundef %553, double noundef %555, double noundef %559)
  br label %560

560:                                              ; preds = %545, %540
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  br label %563

563:                                              ; preds = %562, %486
  %564 = load i32, ptr %45, align 4, !tbaa !11
  store i32 %564, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #17
  br label %565

565:                                              ; preds = %563, %479
  br label %566

566:                                              ; preds = %565, %476, %473, %467
  %567 = load i32, ptr %41, align 4, !tbaa !11
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %566
  %570 = load ptr, ptr %19, align 8, !tbaa !33
  %571 = load ptr, ptr %570, align 8, !tbaa !33
  %572 = load ptr, ptr %14, align 8, !tbaa !6
  %573 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %572, i32 0, i32 57
  %574 = load ptr, ptr %573, align 8, !tbaa !185
  %575 = load i64, ptr %40, align 8, !tbaa !13
  call void @dt_iop_image_copy(ptr noundef %571, ptr noundef %574, i64 noundef %575)
  br label %603

576:                                              ; preds = %566
  %577 = load ptr, ptr %22, align 8, !tbaa !103
  %578 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %577, i32 0, i32 45
  %579 = load ptr, ptr %578, align 8, !tbaa !339
  %580 = load ptr, ptr %22, align 8, !tbaa !103
  %581 = load ptr, ptr %23, align 8, !tbaa !94
  %582 = load ptr, ptr %16, align 8, !tbaa !193
  %583 = load ptr, ptr %19, align 8, !tbaa !33
  %584 = load ptr, ptr %583, align 8, !tbaa !33
  %585 = load ptr, ptr %18, align 8, !tbaa !87
  %586 = load ptr, ptr %21, align 8, !tbaa !87
  call void %579(ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %584, ptr noundef %585, ptr noundef %586)
  %587 = load i32, ptr %38, align 4, !tbaa !11
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %602

589:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %590 = load i64, ptr %40, align 8, !tbaa !13
  %591 = load i64, ptr %39, align 8, !tbaa !13
  %592 = load ptr, ptr %14, align 8, !tbaa !6
  %593 = call ptr @_get_fast_blendcache(i64 noundef %590, i64 noundef %591, ptr noundef %592)
  store ptr %593, ptr %51, align 8, !tbaa !193
  %594 = load ptr, ptr %51, align 8, !tbaa !193
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %601

596:                                              ; preds = %589
  %597 = load ptr, ptr %51, align 8, !tbaa !193
  %598 = load ptr, ptr %19, align 8, !tbaa !33
  %599 = load ptr, ptr %598, align 8, !tbaa !33
  %600 = load i64, ptr %40, align 8, !tbaa !13
  call void @dt_iop_image_copy(ptr noundef %597, ptr noundef %599, i64 noundef %600)
  br label %601

601:                                              ; preds = %596, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  br label %602

602:                                              ; preds = %601, %576
  br label %603

603:                                              ; preds = %602, %569
  %604 = load ptr, ptr %25, align 8, !tbaa !33
  %605 = load i32, ptr %604, align 4, !tbaa !11
  %606 = or i32 %605, 8
  store i32 %606, ptr %604, align 4, !tbaa !11
  %607 = load ptr, ptr %25, align 8, !tbaa !33
  %608 = load i32, ptr %607, align 4, !tbaa !11
  %609 = and i32 %608, -49
  store i32 %609, ptr %607, align 4, !tbaa !11
  br label %610

610:                                              ; preds = %603, %405
  %611 = load i32, ptr %37, align 4, !tbaa !11
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %647

613:                                              ; preds = %610
  %614 = load ptr, ptr %22, align 8, !tbaa !103
  %615 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %614, i32 0, i32 57
  %616 = getelementptr inbounds [20 x i8], ptr %615, i64 0, i64 0
  %617 = load ptr, ptr %19, align 8, !tbaa !33
  %618 = load ptr, ptr %617, align 8, !tbaa !33
  %619 = load ptr, ptr %21, align 8, !tbaa !87
  %620 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 4, !tbaa !142
  %622 = load ptr, ptr %21, align 8, !tbaa !87
  %623 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %622, i32 0, i32 3
  %624 = load i32, ptr %623, align 4, !tbaa !143
  %625 = load i64, ptr %32, align 8, !tbaa !13
  %626 = trunc i64 %625 to i32
  %627 = load ptr, ptr %14, align 8, !tbaa !6
  %628 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %627, i32 0, i32 45
  %629 = load i32, ptr %628, align 4, !tbaa !34
  %630 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %629)
  call void @dt_dump_pipe_pfm(ptr noundef %616, ptr noundef %618, i32 noundef %621, i32 noundef %624, i32 noundef %626, i32 noundef 0, ptr noundef %630)
  %631 = load ptr, ptr %22, align 8, !tbaa !103
  %632 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %631, i32 0, i32 57
  %633 = getelementptr inbounds [20 x i8], ptr %632, i64 0, i64 0
  %634 = load ptr, ptr %16, align 8, !tbaa !193
  %635 = load ptr, ptr %18, align 8, !tbaa !87
  %636 = load i64, ptr %31, align 8, !tbaa !13
  %637 = trunc i64 %636 to i32
  %638 = load ptr, ptr %19, align 8, !tbaa !33
  %639 = load ptr, ptr %638, align 8, !tbaa !33
  %640 = load ptr, ptr %21, align 8, !tbaa !87
  %641 = load i64, ptr %32, align 8, !tbaa !13
  %642 = trunc i64 %641 to i32
  %643 = load ptr, ptr %14, align 8, !tbaa !6
  %644 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %643, i32 0, i32 45
  %645 = load i32, ptr %644, align 4, !tbaa !34
  %646 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %645)
  call void @_dump_pipe_pfm_diff(ptr noundef %633, ptr noundef %634, ptr noundef %635, i32 noundef %637, ptr noundef %639, ptr noundef %640, i32 noundef %642, ptr noundef %646)
  br label %647

647:                                              ; preds = %613, %610
  %648 = load ptr, ptr %22, align 8, !tbaa !103
  %649 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %648, i32 0, i32 17
  %650 = load ptr, ptr %649, align 8, !tbaa !330
  %651 = load ptr, ptr %22, align 8, !tbaa !103
  %652 = load ptr, ptr %14, align 8, !tbaa !6
  %653 = load ptr, ptr %23, align 8, !tbaa !94
  %654 = call i32 %650(ptr noundef %651, ptr noundef %652, ptr noundef %653)
  %655 = load ptr, ptr %14, align 8, !tbaa !6
  %656 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %655, i32 0, i32 10
  %657 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %656, i32 0, i32 8
  store i32 %654, ptr %657, align 16, !tbaa !340
  %658 = load ptr, ptr %14, align 8, !tbaa !6
  %659 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %658, i32 0, i32 37
  %660 = call i32 @dt_atomic_get_int(ptr noundef %659)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %647
  store i32 1, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %899

663:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %664 = load ptr, ptr %23, align 8, !tbaa !94
  %665 = load ptr, ptr %14, align 8, !tbaa !6
  %666 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %665, i32 0, i32 10
  %667 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %666, i32 0, i32 8
  %668 = load i32, ptr %667, align 16, !tbaa !340
  %669 = call i32 @dt_develop_blend_colorspace(ptr noundef %664, i32 noundef %668)
  store i32 %669, ptr %52, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  %670 = load ptr, ptr %14, align 8, !tbaa !6
  %671 = load ptr, ptr %15, align 8, !tbaa !192
  %672 = load ptr, ptr %22, align 8, !tbaa !103
  %673 = call i32 @_request_color_pick(ptr noundef %670, ptr noundef %671, ptr noundef %672)
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %684

675:                                              ; preds = %663
  %676 = load ptr, ptr %22, align 8, !tbaa !103
  %677 = load ptr, ptr %23, align 8, !tbaa !94
  %678 = call i32 @_transform_for_blend(ptr noundef %676, ptr noundef %677)
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %684

680:                                              ; preds = %675
  %681 = load i32, ptr %52, align 4, !tbaa !11
  %682 = load i32, ptr %28, align 4, !tbaa !11
  %683 = icmp ne i32 %681, %682
  br label %684

684:                                              ; preds = %680, %675, %663
  %685 = phi i1 [ false, %675 ], [ false, %663 ], [ %683, %680 ]
  %686 = zext i1 %685 to i32
  store i32 %686, ptr %53, align 4, !tbaa !11
  %687 = load ptr, ptr %14, align 8, !tbaa !6
  %688 = load ptr, ptr %15, align 8, !tbaa !192
  %689 = load ptr, ptr %22, align 8, !tbaa !103
  %690 = call i32 @_request_color_pick(ptr noundef %687, ptr noundef %688, ptr noundef %689)
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %761

692:                                              ; preds = %684
  %693 = load i32, ptr %53, align 4, !tbaa !11
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %761, label %695

695:                                              ; preds = %692
  %696 = load ptr, ptr %22, align 8, !tbaa !103
  %697 = load ptr, ptr %23, align 8, !tbaa !94
  %698 = load ptr, ptr %23, align 8, !tbaa !94
  %699 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %698, i32 0, i32 22
  %700 = load ptr, ptr %16, align 8, !tbaa !193
  %701 = load ptr, ptr %18, align 8, !tbaa !87
  %702 = load ptr, ptr %22, align 8, !tbaa !103
  %703 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %702, i32 0, i32 66
  %704 = getelementptr inbounds [4 x float], ptr %703, i64 0, i64 0
  %705 = load ptr, ptr %22, align 8, !tbaa !103
  %706 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %705, i32 0, i32 67
  %707 = getelementptr inbounds [4 x float], ptr %706, i64 0, i64 0
  %708 = load ptr, ptr %22, align 8, !tbaa !103
  %709 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %708, i32 0, i32 68
  %710 = getelementptr inbounds [4 x float], ptr %709, i64 0, i64 0
  %711 = load ptr, ptr %17, align 8, !tbaa !136
  %712 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %711, i32 0, i32 8
  %713 = load i32, ptr %712, align 16, !tbaa !137
  call void @_pixelpipe_picker(ptr noundef %696, ptr noundef %697, ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %704, ptr noundef %707, ptr noundef %710, i32 noundef %713, i32 noundef 0)
  %714 = load ptr, ptr %22, align 8, !tbaa !103
  %715 = load ptr, ptr %23, align 8, !tbaa !94
  %716 = load ptr, ptr %14, align 8, !tbaa !6
  %717 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %716, i32 0, i32 10
  %718 = load ptr, ptr %19, align 8, !tbaa !33
  %719 = load ptr, ptr %718, align 8, !tbaa !33
  %720 = load ptr, ptr %21, align 8, !tbaa !87
  %721 = load ptr, ptr %22, align 8, !tbaa !103
  %722 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %721, i32 0, i32 69
  %723 = getelementptr inbounds [4 x float], ptr %722, i64 0, i64 0
  %724 = load ptr, ptr %22, align 8, !tbaa !103
  %725 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %724, i32 0, i32 70
  %726 = getelementptr inbounds [4 x float], ptr %725, i64 0, i64 0
  %727 = load ptr, ptr %22, align 8, !tbaa !103
  %728 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %727, i32 0, i32 71
  %729 = getelementptr inbounds [4 x float], ptr %728, i64 0, i64 0
  %730 = load ptr, ptr %14, align 8, !tbaa !6
  %731 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %730, i32 0, i32 10
  %732 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %731, i32 0, i32 8
  %733 = load i32, ptr %732, align 16, !tbaa !340
  call void @_pixelpipe_picker(ptr noundef %714, ptr noundef %715, ptr noundef %717, ptr noundef %719, ptr noundef %720, ptr noundef %723, ptr noundef %726, ptr noundef %729, i32 noundef %733, i32 noundef 1)
  br label %734

734:                                              ; preds = %695
  %735 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !341
  %736 = and i32 %735, 1
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %755

738:                                              ; preds = %734
  %739 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 42), align 4, !tbaa !11
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %755

741:                                              ; preds = %738
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %744 = and i32 1048576, %743
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %752

746:                                              ; preds = %742
  %747 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %748 = xor i32 %747, -1
  %749 = and i32 0, %748
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %752, label %751

751:                                              ; preds = %746
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef @.str.53, i32 noundef 1377, ptr noundef @__FUNCTION__._pixelpipe_process_on_CPU)
  br label %752

752:                                              ; preds = %751, %746, %742
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %738, %734
  %756 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !342
  %757 = load ptr, ptr %22, align 8, !tbaa !103
  %758 = load ptr, ptr %14, align 8, !tbaa !6
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %756, i32 noundef 42, ptr noundef %757, ptr noundef %758)
  br label %759

759:                                              ; preds = %755
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760, %692, %684
  %762 = load ptr, ptr %14, align 8, !tbaa !6
  %763 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %762, i32 0, i32 37
  %764 = call i32 @dt_atomic_get_int(ptr noundef %763)
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %761
  store i32 1, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %898

767:                                              ; preds = %761
  %768 = load ptr, ptr %22, align 8, !tbaa !103
  %769 = load ptr, ptr %23, align 8, !tbaa !94
  %770 = call i32 @_transform_for_blend(ptr noundef %768, ptr noundef %769)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %873

772:                                              ; preds = %767
  %773 = load ptr, ptr %22, align 8, !tbaa !103
  %774 = load ptr, ptr %16, align 8, !tbaa !193
  %775 = load ptr, ptr %16, align 8, !tbaa !193
  %776 = load ptr, ptr %18, align 8, !tbaa !87
  %777 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %776, i32 0, i32 2
  %778 = load i32, ptr %777, align 4, !tbaa !142
  %779 = load ptr, ptr %18, align 8, !tbaa !87
  %780 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %779, i32 0, i32 3
  %781 = load i32, ptr %780, align 4, !tbaa !143
  %782 = load ptr, ptr %17, align 8, !tbaa !136
  %783 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %782, i32 0, i32 8
  %784 = load i32, ptr %783, align 16, !tbaa !137
  %785 = load i32, ptr %52, align 4, !tbaa !11
  %786 = load ptr, ptr %17, align 8, !tbaa !136
  %787 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %786, i32 0, i32 8
  %788 = load ptr, ptr %26, align 8, !tbaa !323
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %773, ptr noundef %774, ptr noundef %775, i32 noundef %778, i32 noundef %781, i32 noundef %784, i32 noundef %785, ptr noundef %787, ptr noundef %788)
  %789 = load ptr, ptr %22, align 8, !tbaa !103
  %790 = load ptr, ptr %19, align 8, !tbaa !33
  %791 = load ptr, ptr %790, align 8, !tbaa !33
  %792 = load ptr, ptr %19, align 8, !tbaa !33
  %793 = load ptr, ptr %792, align 8, !tbaa !33
  %794 = load ptr, ptr %21, align 8, !tbaa !87
  %795 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %794, i32 0, i32 2
  %796 = load i32, ptr %795, align 4, !tbaa !142
  %797 = load ptr, ptr %21, align 8, !tbaa !87
  %798 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %797, i32 0, i32 3
  %799 = load i32, ptr %798, align 4, !tbaa !143
  %800 = load ptr, ptr %14, align 8, !tbaa !6
  %801 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %800, i32 0, i32 10
  %802 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %801, i32 0, i32 8
  %803 = load i32, ptr %802, align 16, !tbaa !340
  %804 = load i32, ptr %52, align 4, !tbaa !11
  %805 = load ptr, ptr %14, align 8, !tbaa !6
  %806 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %805, i32 0, i32 10
  %807 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %806, i32 0, i32 8
  %808 = load ptr, ptr %26, align 8, !tbaa !323
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %789, ptr noundef %791, ptr noundef %793, i32 noundef %796, i32 noundef %799, i32 noundef %803, i32 noundef %804, ptr noundef %807, ptr noundef %808)
  %809 = load i32, ptr %53, align 4, !tbaa !11
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %872

811:                                              ; preds = %772
  %812 = load ptr, ptr %22, align 8, !tbaa !103
  %813 = load ptr, ptr %23, align 8, !tbaa !94
  %814 = load ptr, ptr %23, align 8, !tbaa !94
  %815 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %814, i32 0, i32 22
  %816 = load ptr, ptr %16, align 8, !tbaa !193
  %817 = load ptr, ptr %18, align 8, !tbaa !87
  %818 = load ptr, ptr %22, align 8, !tbaa !103
  %819 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %818, i32 0, i32 66
  %820 = getelementptr inbounds [4 x float], ptr %819, i64 0, i64 0
  %821 = load ptr, ptr %22, align 8, !tbaa !103
  %822 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %821, i32 0, i32 67
  %823 = getelementptr inbounds [4 x float], ptr %822, i64 0, i64 0
  %824 = load ptr, ptr %22, align 8, !tbaa !103
  %825 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %824, i32 0, i32 68
  %826 = getelementptr inbounds [4 x float], ptr %825, i64 0, i64 0
  %827 = load i32, ptr %52, align 4, !tbaa !11
  call void @_pixelpipe_picker(ptr noundef %812, ptr noundef %813, ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %820, ptr noundef %823, ptr noundef %826, i32 noundef %827, i32 noundef 0)
  %828 = load ptr, ptr %22, align 8, !tbaa !103
  %829 = load ptr, ptr %23, align 8, !tbaa !94
  %830 = load ptr, ptr %14, align 8, !tbaa !6
  %831 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %830, i32 0, i32 10
  %832 = load ptr, ptr %19, align 8, !tbaa !33
  %833 = load ptr, ptr %832, align 8, !tbaa !33
  %834 = load ptr, ptr %21, align 8, !tbaa !87
  %835 = load ptr, ptr %22, align 8, !tbaa !103
  %836 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %835, i32 0, i32 69
  %837 = getelementptr inbounds [4 x float], ptr %836, i64 0, i64 0
  %838 = load ptr, ptr %22, align 8, !tbaa !103
  %839 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %838, i32 0, i32 70
  %840 = getelementptr inbounds [4 x float], ptr %839, i64 0, i64 0
  %841 = load ptr, ptr %22, align 8, !tbaa !103
  %842 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %841, i32 0, i32 71
  %843 = getelementptr inbounds [4 x float], ptr %842, i64 0, i64 0
  %844 = load i32, ptr %52, align 4, !tbaa !11
  call void @_pixelpipe_picker(ptr noundef %828, ptr noundef %829, ptr noundef %831, ptr noundef %833, ptr noundef %834, ptr noundef %837, ptr noundef %840, ptr noundef %843, i32 noundef %844, i32 noundef 1)
  br label %845

845:                                              ; preds = %811
  %846 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !341
  %847 = and i32 %846, 1
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %866

849:                                              ; preds = %845
  %850 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 42), align 4, !tbaa !11
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %866

852:                                              ; preds = %849
  br label %853

853:                                              ; preds = %852
  %854 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %855 = and i32 1048576, %854
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %863

857:                                              ; preds = %853
  %858 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %859 = xor i32 %858, -1
  %860 = and i32 0, %859
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %863, label %862

862:                                              ; preds = %857
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef @.str.53, i32 noundef 1406, ptr noundef @__FUNCTION__._pixelpipe_process_on_CPU)
  br label %863

863:                                              ; preds = %862, %857, %853
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865, %849, %845
  %867 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !342
  %868 = load ptr, ptr %22, align 8, !tbaa !103
  %869 = load ptr, ptr %14, align 8, !tbaa !6
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %867, i32 noundef 42, ptr noundef %868, ptr noundef %869)
  br label %870

870:                                              ; preds = %866
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %772
  br label %873

873:                                              ; preds = %872, %767
  %874 = load ptr, ptr %14, align 8, !tbaa !6
  %875 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %874, i32 0, i32 37
  %876 = call i32 @dt_atomic_get_int(ptr noundef %875)
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %879

878:                                              ; preds = %873
  store i32 1, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %898

879:                                              ; preds = %873
  %880 = load ptr, ptr %22, align 8, !tbaa !103
  %881 = load ptr, ptr %23, align 8, !tbaa !94
  %882 = load ptr, ptr %16, align 8, !tbaa !193
  %883 = load ptr, ptr %19, align 8, !tbaa !33
  %884 = load ptr, ptr %883, align 8, !tbaa !33
  %885 = load ptr, ptr %18, align 8, !tbaa !87
  %886 = load ptr, ptr %21, align 8, !tbaa !87
  call void @dt_develop_blend_process(ptr noundef %880, ptr noundef %881, ptr noundef %882, ptr noundef %884, ptr noundef %885, ptr noundef %886)
  %887 = load ptr, ptr %25, align 8, !tbaa !33
  %888 = load i32, ptr %887, align 4, !tbaa !11
  %889 = or i32 %888, 64
  store i32 %889, ptr %887, align 4, !tbaa !11
  %890 = load ptr, ptr %25, align 8, !tbaa !33
  %891 = load i32, ptr %890, align 4, !tbaa !11
  %892 = and i32 %891, -129
  store i32 %892, ptr %890, align 4, !tbaa !11
  %893 = load ptr, ptr %14, align 8, !tbaa !6
  %894 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %893, i32 0, i32 37
  %895 = call i32 @dt_atomic_get_int(ptr noundef %894)
  %896 = icmp ne i32 %895, 0
  %897 = select i1 %896, i32 1, i32 0
  store i32 %897, ptr %13, align 4
  store i32 1, ptr %30, align 4
  br label %898

898:                                              ; preds = %879, %878, %766
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %899

899:                                              ; preds = %898, %662
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %900

900:                                              ; preds = %899, %185, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %901

901:                                              ; preds = %900, %83, %58
  %902 = load i32, ptr %13, align 4
  ret i32 %902
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !194
  %3 = load float, ptr %2, align 4, !tbaa !194
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isinf(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !194
  %3 = load float, ptr %2, align 4, !tbaa !194
  %4 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %3) #22
  %5 = fcmp reassoc nsz arcp contract afn oeq float %4, 0x7FF0000000000000
  %6 = bitcast float %3 to i32
  %7 = icmp slt i32 %6, 0
  %8 = select i1 %7, i32 -1, i32 1
  %9 = select i1 %5, i32 %8, i32 0
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal void @_pixelpipe_pick_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._GSList, align 8
  %15 = alloca [4 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !192
  store ptr %1, ptr %7, align 8, !tbaa !103
  store ptr %2, ptr %8, align 8, !tbaa !136
  store ptr %3, ptr %9, align 8, !tbaa !193
  store ptr %4, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %18 = load ptr, ptr %6, align 8, !tbaa !192
  %19 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %20 = load ptr, ptr %6, align 8, !tbaa !192
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !320
  %22 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !321
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !320
  %25 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %27 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %20, i32 noundef %23, ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %12, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.anon.17, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.18, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !319
  store ptr %32, ptr %13, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #17
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.anon.17, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon.18, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !318
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %5
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.anon.17, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.anon.18, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct._GSList, ptr %14, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !344
  %46 = load ptr, ptr %13, align 8, !tbaa !343
  %47 = getelementptr inbounds nuw %struct._GSList, ptr %14, i32 0, i32 1
  store ptr %46, ptr %47, align 8, !tbaa !346
  store ptr %14, ptr %13, align 8, !tbaa !343
  br label %48

48:                                               ; preds = %39, %5
  br label %49

49:                                               ; preds = %146, %48
  %50 = load ptr, ptr %13, align 8, !tbaa !343
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %148

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %53 = load ptr, ptr %13, align 8, !tbaa !343
  %54 = getelementptr inbounds nuw %struct._GSList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !344
  store ptr %55, ptr %16, align 8, !tbaa !347
  %56 = load ptr, ptr %16, align 8, !tbaa !347
  %57 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !348
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %138, label %60

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8, !tbaa !103
  %62 = load ptr, ptr %10, align 8, !tbaa !87
  %63 = load ptr, ptr %16, align 8, !tbaa !347
  %64 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %65 = call i32 @dt_color_picker_box(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %138, label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %70 = and i32 167772160, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %74 = xor i32 %73, -1
  %75 = and i32 0, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %97, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !103
  %79 = load ptr, ptr %10, align 8, !tbaa !87
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %81 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.anon.17, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.anon.18, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !349
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.189, ptr @.str.6
  %89 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %90 = load i32, ptr %89, align 16, !tbaa !11
  %91 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  %94 = load i32, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  %96 = load i32, ptr %95, align 4, !tbaa !11
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.190, ptr noundef null, ptr noundef %78, i32 noundef -2, ptr noundef %79, ptr noundef null, ptr noundef @.str.191, ptr noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96)
  br label %97

97:                                               ; preds = %77, %72, %68
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %8, align 8, !tbaa !136
  %101 = load ptr, ptr %9, align 8, !tbaa !193
  %102 = load ptr, ptr %10, align 8, !tbaa !87
  %103 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %104 = load ptr, ptr %16, align 8, !tbaa !347
  %105 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !349
  %107 = load ptr, ptr %16, align 8, !tbaa !347
  %108 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %107, i32 0, i32 8
  %109 = getelementptr inbounds [3 x [4 x float]], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %12, align 8, !tbaa !323
  call void @dt_color_picker_helper(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %106, ptr noundef %109, i32 noundef 2, i32 noundef 2, ptr noundef %110)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %111 = load ptr, ptr %7, align 8, !tbaa !103
  %112 = load ptr, ptr %16, align 8, !tbaa !347
  %113 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds [3 x [4 x float]], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds [4 x float], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %16, align 8, !tbaa !347
  %117 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds [3 x [4 x float]], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds [4 x float], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %12, align 8, !tbaa !323
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %111, ptr noundef %115, ptr noundef %119, i32 noundef 3, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %17, ptr noundef %120)
  %121 = load ptr, ptr %12, align 8, !tbaa !323
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %137

123:                                              ; preds = %99
  %124 = load ptr, ptr %11, align 8, !tbaa !323
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %16, align 8, !tbaa !347
  %128 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %127, i32 0, i32 8
  %129 = getelementptr inbounds [3 x [4 x float]], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %16, align 8, !tbaa !347
  %132 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %131, i32 0, i32 9
  %133 = getelementptr inbounds [3 x [4 x float]], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [4 x float], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %12, align 8, !tbaa !323
  %136 = load ptr, ptr %11, align 8, !tbaa !323
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %130, ptr noundef %134, i32 noundef 3, i32 noundef 1, ptr noundef %135, ptr noundef %136, ptr noundef @.str.192)
  br label %137

137:                                              ; preds = %126, %123, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %138

138:                                              ; preds = %137, %60, %52
  %139 = load ptr, ptr %13, align 8, !tbaa !343
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %13, align 8, !tbaa !343
  %143 = getelementptr inbounds nuw %struct._GSList, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !346
  br label %146

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi ptr [ %144, %141 ], [ null, %145 ]
  store ptr %147, ptr %13, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #17
  br label %49

148:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_times(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.dt_times_t, ptr %4, i32 0, i32 0
  store double %3, ptr %5, align 8, !tbaa !337
  %6 = call reassoc nsz arcp contract afn double @dt_get_utime()
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.dt_times_t, ptr %7, i32 0, i32 1
  store double %6, ptr %8, align 8, !tbaa !350
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_utime() #6 {
  %1 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #17
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef %1) #17
  %3 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !351
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !353
  %10 = sitofp i64 %9 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fadd reassoc nsz arcp contract afn double %6, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #17
  ret double %12
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #4

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) #3

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) #3

declare void @dt_ioppr_transform_image_colorspace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_collect_histogram_on_CPU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !192
  store ptr %2, ptr %10, align 8, !tbaa !193
  store ptr %3, ptr %11, align 8, !tbaa !87
  store ptr %4, ptr %12, align 8, !tbaa !103
  store ptr %5, ptr %13, align 8, !tbaa !94
  store ptr %6, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %9, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !312
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %13, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !228
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %105, label %26

26:                                               ; preds = %20, %7
  %27 = load ptr, ptr %13, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !228
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %105

32:                                               ; preds = %26
  %33 = load ptr, ptr %13, align 8, !tbaa !94
  %34 = load ptr, ptr %10, align 8, !tbaa !193
  %35 = load ptr, ptr %11, align 8, !tbaa !87
  %36 = load ptr, ptr %13, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %13, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 0
  call void @_histogram_collect(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !33
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4, !tbaa !11
  %44 = load ptr, ptr %14, align 8, !tbaa !33
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = and i32 %45, -6
  store i32 %46, ptr %44, align 4, !tbaa !11
  %47 = load ptr, ptr %13, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !203
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %104

51:                                               ; preds = %32
  %52 = load ptr, ptr %12, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 62
  %54 = load i32, ptr %53, align 4, !tbaa !315
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %104

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %58, i32 0, i32 45
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %104

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %64 = load ptr, ptr %13, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 16, !tbaa !231
  %68 = mul i32 4, %67
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 4
  store i64 %70, ptr %15, align 8, !tbaa !13
  %71 = load ptr, ptr %12, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 72
  %73 = load ptr, ptr %72, align 16, !tbaa !354
  %74 = load i64, ptr %15, align 8, !tbaa !13
  %75 = call ptr @realloc(ptr noundef %73, i64 noundef %74) #23
  %76 = load ptr, ptr %12, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %76, i32 0, i32 72
  store ptr %75, ptr %77, align 16, !tbaa !354
  %78 = load ptr, ptr %12, align 8, !tbaa !103
  %79 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %78, i32 0, i32 72
  %80 = load ptr, ptr %79, align 16, !tbaa !354
  %81 = load ptr, ptr %13, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !203
  %84 = load i64, ptr %15, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %83, i64 %84, i1 false)
  %85 = load ptr, ptr %12, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 73
  %87 = load ptr, ptr %13, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %87, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 16 %88, i64 24, i1 false), !tbaa.struct !355
  %89 = load ptr, ptr %12, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %89, i32 0, i32 74
  %91 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %13, align 8, !tbaa !94
  %93 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds [4 x i32], ptr %93, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %91, ptr align 8 %94, i64 16, i1 false)
  %95 = load ptr, ptr %12, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %95, i32 0, i32 90
  %97 = load ptr, ptr %96, align 16, !tbaa !356
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %63
  %100 = load ptr, ptr %12, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %100, i32 0, i32 90
  %102 = load ptr, ptr %101, align 16, !tbaa !356
  call void @dt_control_queue_redraw_widget(ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %104

104:                                              ; preds = %103, %57, %51, %32
  br label %105

105:                                              ; preds = %104, %26, %20
  ret void
}

declare i32 @dt_tiling_piece_fits_host_memory(ptr noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, i64 noundef) #3

declare void @dt_dump_pipe_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_piece_fast_blend(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %7, i32 0, i32 45
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = and i32 %9, 22
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 77
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16, !tbaa !312
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !103
  %26 = load ptr, ptr %4, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 77
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !326
  %31 = icmp eq ptr %25, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !299
  %34 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !103
  %38 = load ptr, ptr %3, align 8, !tbaa !94
  %39 = call i32 @_transform_for_blend(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %36, %32, %24, %17, %12, %2
  %42 = phi i1 [ false, %32 ], [ false, %24 ], [ false, %17 ], [ false, %12 ], [ false, %2 ], [ %40, %36 ]
  %43 = zext i1 %42 to i32
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_piece_process_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %10, i32 0, i32 49
  %12 = getelementptr inbounds nuw %struct.dt_image_t, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 8, !tbaa !271
  %14 = load ptr, ptr %5, align 8, !tbaa !87
  %15 = load ptr, ptr %4, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !238
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 59
  %20 = load i32, ptr %19, align 16, !tbaa !104
  %21 = sub nsw i32 %20, 1
  %22 = call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %13, ptr noundef %14, ptr noundef %17, i32 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !87
  %25 = call i64 @dt_hash(i64 noundef %23, ptr noundef %24, i64 noundef 20)
  store i64 %25, ptr %7, align 8, !tbaa !13
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 106
  %29 = load ptr, ptr %28, align 16, !tbaa !258
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %29, i32 0, i32 57
  %31 = load ptr, ptr %6, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 106
  %33 = load ptr, ptr %32, align 16, !tbaa !258
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %33, i32 0, i32 57
  %35 = getelementptr inbounds [20 x i8], ptr %34, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #20
  %37 = call i64 @dt_hash(i64 noundef %26, ptr noundef %30, i64 noundef %36)
  store i64 %37, ptr %7, align 8, !tbaa !13
  %38 = load i64, ptr %7, align 8, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 58
  %41 = call i64 @dt_hash(i64 noundef %38, ptr noundef %40, i64 noundef 4)
  store i64 %41, ptr %7, align 8, !tbaa !13
  %42 = load i64, ptr %7, align 8, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 80
  %45 = load ptr, ptr %44, align 8, !tbaa !357
  %46 = load ptr, ptr %6, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 82
  %48 = load i32, ptr %47, align 8, !tbaa !358
  %49 = sext i32 %48 to i64
  %50 = call i64 @dt_hash(i64 noundef %42, ptr noundef %45, i64 noundef %49)
  store i64 %50, ptr %7, align 8, !tbaa !13
  %51 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_piece_may_tile(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %3, i32 0, i32 21
  %5 = load i32, ptr %4, align 4, !tbaa !242
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %10, i32 0, i32 32
  %12 = load i32, ptr %11, align 16, !tbaa !89
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 16, !tbaa !257
  %20 = call i32 %19()
  %21 = and i32 %20, 262144
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %14, %7
  %24 = phi i1 [ false, %7 ], [ %22, %14 ]
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %23, %1
  %27 = phi i1 [ false, %1 ], [ %25, %23 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_get_fast_blendcache(i64 noundef %0, i64 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %7, i32 0, i32 57
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  call void @free(ptr noundef %9) #17
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call ptr @dt_alloc_align_float(i64 noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %12, i32 0, i32 57
  store ptr %11, ptr %13, align 8, !tbaa !185
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %15, i32 0, i32 58
  store i64 %14, ptr %16, align 16, !tbaa !186
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %17, i32 0, i32 57
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  ret ptr %19
}

declare i32 @dt_str_commasubstring(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_dump_pipe_pfm_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !130
  store ptr %1, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !87
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !87
  store i32 %6, ptr %15, align 4, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !130
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 45), align 8, !tbaa !333
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %8
  br label %198

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8, !tbaa !130
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  br label %198

35:                                               ; preds = %31
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 45), align 8, !tbaa !333
  %37 = load ptr, ptr %9, align 8, !tbaa !130
  %38 = call i32 @dt_str_commasubstring(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %198

41:                                               ; preds = %35
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = load i32, ptr %15, align 4, !tbaa !11
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %198

46:                                               ; preds = %41
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  br label %198

53:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = sdiv i32 %54, 4
  store i32 %55, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %56 = load i32, ptr %17, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %14, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !142
  %61 = sext i32 %60 to i64
  %62 = mul i64 %57, %61
  %63 = load ptr, ptr %14, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !143
  %66 = sext i32 %65 to i64
  %67 = mul i64 %62, %66
  %68 = call ptr @dt_alloc_align_float(i64 noundef %67)
  store ptr %68, ptr %18, align 8, !tbaa !193
  %69 = load ptr, ptr %18, align 8, !tbaa !193
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %53
  store i32 1, ptr %19, align 4
  br label %196

72:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %73 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %73, ptr %20, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %74 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %74, ptr %21, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %181, %72
  %76 = load i32, ptr %22, align 4, !tbaa !11
  %77 = load ptr, ptr %14, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !143
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %184

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %83

83:                                               ; preds = %177, %82
  %84 = load i32, ptr %23, align 4, !tbaa !11
  %85 = load ptr, ptr %14, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !142
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %180

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %91 = load i32, ptr %17, align 4, !tbaa !11
  %92 = load i32, ptr %22, align 4, !tbaa !11
  %93 = load ptr, ptr %14, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !142
  %96 = mul nsw i32 %92, %95
  %97 = load i32, ptr %23, align 4, !tbaa !11
  %98 = add nsw i32 %96, %97
  %99 = mul nsw i32 %91, %98
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %101 = load i32, ptr %22, align 4, !tbaa !11
  %102 = load ptr, ptr %14, align 8, !tbaa !87
  %103 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !141
  %105 = add nsw i32 %101, %104
  store i32 %105, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %106 = load i32, ptr %23, align 4, !tbaa !11
  %107 = load ptr, ptr %14, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !140
  %110 = add nsw i32 %106, %109
  store i32 %110, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %173, %90
  %112 = load i32, ptr %27, align 4, !tbaa !11
  %113 = load i32, ptr %17, align 4, !tbaa !11
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %176

116:                                              ; preds = %111
  %117 = load i32, ptr %25, align 4, !tbaa !11
  %118 = load ptr, ptr %11, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !143
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %165

122:                                              ; preds = %116
  %123 = load i32, ptr %26, align 4, !tbaa !11
  %124 = load ptr, ptr %11, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4, !tbaa !142
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %165

128:                                              ; preds = %122
  %129 = load i32, ptr %26, align 4, !tbaa !11
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %165

131:                                              ; preds = %128
  %132 = load i32, ptr %25, align 4, !tbaa !11
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %165

134:                                              ; preds = %131
  %135 = load ptr, ptr %20, align 8, !tbaa !193
  %136 = load i32, ptr %17, align 4, !tbaa !11
  %137 = load i32, ptr %25, align 4, !tbaa !11
  %138 = load ptr, ptr %11, align 8, !tbaa !87
  %139 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !142
  %141 = mul nsw i32 %137, %140
  %142 = load i32, ptr %26, align 4, !tbaa !11
  %143 = add nsw i32 %141, %142
  %144 = mul nsw i32 %136, %143
  %145 = load i32, ptr %27, align 4, !tbaa !11
  %146 = add nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %135, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !194
  %150 = load ptr, ptr %21, align 8, !tbaa !193
  %151 = load i64, ptr %24, align 8, !tbaa !13
  %152 = load i32, ptr %27, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = add i64 %151, %153
  %155 = getelementptr inbounds nuw float, ptr %150, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !194
  %157 = fsub reassoc nsz arcp contract afn float %149, %156
  %158 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %157)
  %159 = load ptr, ptr %18, align 8, !tbaa !193
  %160 = load i64, ptr %24, align 8, !tbaa !13
  %161 = load i32, ptr %27, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = add i64 %160, %162
  %164 = getelementptr inbounds nuw float, ptr %159, i64 %163
  store float %158, ptr %164, align 4, !tbaa !194
  br label %172

165:                                              ; preds = %131, %128, %122, %116
  %166 = load ptr, ptr %18, align 8, !tbaa !193
  %167 = load i64, ptr %24, align 8, !tbaa !13
  %168 = load i32, ptr %27, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = add i64 %167, %169
  %171 = getelementptr inbounds nuw float, ptr %166, i64 %170
  store float 0.000000e+00, ptr %171, align 4, !tbaa !194
  br label %172

172:                                              ; preds = %165, %134
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %27, align 4, !tbaa !11
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %27, align 4, !tbaa !11
  br label %111

176:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %23, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %23, align 4, !tbaa !11
  br label %83

180:                                              ; preds = %89
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %22, align 4, !tbaa !11
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %22, align 4, !tbaa !11
  br label %75

184:                                              ; preds = %81
  %185 = load ptr, ptr %16, align 8, !tbaa !130
  %186 = load ptr, ptr %18, align 8, !tbaa !193
  %187 = load ptr, ptr %14, align 8, !tbaa !87
  %188 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !142
  %190 = load ptr, ptr %14, align 8, !tbaa !87
  %191 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !143
  %193 = load i32, ptr %15, align 4, !tbaa !11
  %194 = load ptr, ptr %9, align 8, !tbaa !130
  call void @dt_dump_pfm_file(ptr noundef %185, ptr noundef %186, i32 noundef %189, i32 noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef @.str.185, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %195 = load ptr, ptr %18, align 8, !tbaa !193
  call void @free(ptr noundef %195) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  store i32 0, ptr %19, align 4
  br label %196

196:                                              ; preds = %184, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  %197 = load i32, ptr %19, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %30, %34, %40, %45, %52, %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

declare i32 @dt_develop_blend_colorspace(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_request_color_pick(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 16, !tbaa !312
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !192
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 16, !tbaa !222
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %19 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.anon.17, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon.18, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !318
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  %26 = load ptr, ptr %5, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !326
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !192
  %32 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !326
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 78
  %35 = load i32, ptr %34, align 16, !tbaa !226
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 61
  %40 = load i32, ptr %39, align 8, !tbaa !115
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %37, %30, %24, %17, %11, %3
  %43 = phi i1 [ false, %30 ], [ false, %24 ], [ false, %17 ], [ false, %11 ], [ false, %3 ], [ %41, %37 ]
  %44 = zext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @_transform_for_blend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  store ptr %10, ptr %6, align 8, !tbaa !263
  %11 = load ptr, ptr %6, align 8, !tbaa !263
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 16, !tbaa !257
  %17 = call i32 %16()
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !263
  %22 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !264
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

26:                                               ; preds = %20, %13
  br label %27

27:                                               ; preds = %26, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @_pixelpipe_picker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [4 x i32], align 16
  %22 = alloca [3 x [4 x float]], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !103
  store ptr %1, ptr %12, align 8, !tbaa !94
  store ptr %2, ptr %13, align 8, !tbaa !136
  store ptr %3, ptr %14, align 8, !tbaa !193
  store ptr %4, ptr %15, align 8, !tbaa !87
  store ptr %5, ptr %16, align 8, !tbaa !193
  store ptr %6, ptr %17, align 8, !tbaa !193
  store ptr %7, ptr %18, align 8, !tbaa !193
  store i32 %8, ptr %19, align 4, !tbaa !11
  store i32 %9, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %26 = load ptr, ptr %11, align 8, !tbaa !103
  %27 = load ptr, ptr %15, align 8, !tbaa !87
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %29 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.anon.17, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.anon.18, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !117
  %33 = load i32, ptr %20, align 4, !tbaa !11
  %34 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %35 = call i32 @dt_color_picker_box(ptr noundef %26, ptr noundef %27, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %23, align 4, !tbaa !11
  %36 = load i32, ptr %23, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %103, label %38

38:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %39 = load ptr, ptr %11, align 8, !tbaa !103
  %40 = load ptr, ptr %12, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !238
  %43 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %24, align 8, !tbaa !323
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %46 = and i32 167772160, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %44
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !54
  %50 = xor i32 %49, -1
  %51 = and i32 0, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %20, align 4, !tbaa !11
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, ptr @.str.186, ptr @.str.187
  %57 = load ptr, ptr %12, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !238
  %60 = load ptr, ptr %11, align 8, !tbaa !103
  %61 = load ptr, ptr %15, align 8, !tbaa !87
  %62 = load i32, ptr %19, align 4, !tbaa !11
  %63 = call ptr @dt_iop_colorspace_to_name(i32 noundef %62)
  %64 = load ptr, ptr %11, align 8, !tbaa !103
  %65 = call i32 @dt_iop_color_picker_get_active_cst(ptr noundef %64)
  %66 = call ptr @dt_iop_colorspace_to_name(i32 noundef %65)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %68 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.anon.17, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.anon.18, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !349
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.189, ptr @.str.6
  %76 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %77 = load i32, ptr %76, align 16, !tbaa !11
  %78 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %81 = load i32, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  %83 = load i32, ptr %82, align 4, !tbaa !11
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef %56, ptr noundef %59, ptr noundef %60, i32 noundef -1, ptr noundef %61, ptr noundef null, ptr noundef @.str.188, ptr noundef %63, ptr noundef %66, ptr noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83)
  br label %84

84:                                               ; preds = %53, %48, %44
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8, !tbaa !136
  %88 = load ptr, ptr %14, align 8, !tbaa !193
  %89 = load ptr, ptr %15, align 8, !tbaa !87
  %90 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !116
  %92 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.anon.17, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.18, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !349
  %98 = getelementptr inbounds [3 x [4 x float]], ptr %22, i64 0, i64 0
  %99 = load i32, ptr %19, align 4, !tbaa !11
  %100 = load ptr, ptr %11, align 8, !tbaa !103
  %101 = call i32 @dt_iop_color_picker_get_active_cst(ptr noundef %100)
  %102 = load ptr, ptr %24, align 8, !tbaa !323
  call void @dt_color_picker_helper(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %101, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %103

103:                                              ; preds = %86, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store i64 0, ptr %25, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %148, %103
  %105 = load i64, ptr %25, align 8, !tbaa !13
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %151

108:                                              ; preds = %104
  %109 = load i32, ptr %23, align 4, !tbaa !11
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %117

112:                                              ; preds = %108
  %113 = getelementptr inbounds [3 x [4 x float]], ptr %22, i64 0, i64 1
  %114 = load i64, ptr %25, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw [4 x float], ptr %113, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !194
  br label %117

117:                                              ; preds = %112, %111
  %118 = phi reassoc nsz arcp contract afn float [ 0x47EFFFFFE0000000, %111 ], [ %116, %112 ]
  %119 = load ptr, ptr %17, align 8, !tbaa !193
  %120 = load i64, ptr %25, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw float, ptr %119, i64 %120
  store float %118, ptr %121, align 4, !tbaa !194
  %122 = load i32, ptr %23, align 4, !tbaa !11
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  br label %130

125:                                              ; preds = %117
  %126 = getelementptr inbounds [3 x [4 x float]], ptr %22, i64 0, i64 2
  %127 = load i64, ptr %25, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw [4 x float], ptr %126, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !194
  br label %130

130:                                              ; preds = %125, %124
  %131 = phi reassoc nsz arcp contract afn float [ 0xC7EFFFFFE0000000, %124 ], [ %129, %125 ]
  %132 = load ptr, ptr %18, align 8, !tbaa !193
  %133 = load i64, ptr %25, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw float, ptr %132, i64 %133
  store float %131, ptr %134, align 4, !tbaa !194
  %135 = load i32, ptr %23, align 4, !tbaa !11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %143

138:                                              ; preds = %130
  %139 = getelementptr inbounds [3 x [4 x float]], ptr %22, i64 0, i64 0
  %140 = load i64, ptr %25, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw [4 x float], ptr %139, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !194
  br label %143

143:                                              ; preds = %138, %137
  %144 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %137 ], [ %142, %138 ]
  %145 = load ptr, ptr %16, align 8, !tbaa !193
  %146 = load i64, ptr %25, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw float, ptr %145, i64 %146
  store float %144, ptr %147, align 4, !tbaa !194
  br label %148

148:                                              ; preds = %143
  %149 = load i64, ptr %25, align 8, !tbaa !13
  %150 = add i64 %149, 1
  store i64 %150, ptr %25, align 8, !tbaa !13
  br label %104

151:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  ret void
}

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

declare void @dt_develop_blend_process(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_histogram_collect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.dt_dev_histogram_collection_params_t, align 8
  %12 = alloca %struct.dt_histogram_roi_t, align 4
  %13 = alloca %struct.dt_histogram_roi_t, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !94
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !359
  store ptr %4, ptr %10, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !361
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  %17 = getelementptr inbounds nuw %struct.dt_dev_histogram_collection_params_t, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !363
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !142
  store i32 %24, ptr %21, align 4, !tbaa !364
  %25 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !143
  store i32 %28, ptr %25, align 4, !tbaa !366
  %29 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %13, i32 0, i32 2
  store i32 0, ptr %29, align 4, !tbaa !367
  %30 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %13, i32 0, i32 3
  store i32 0, ptr %30, align 4, !tbaa !368
  %31 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %13, i32 0, i32 4
  store i32 0, ptr %31, align 4, !tbaa !369
  %32 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %13, i32 0, i32 5
  store i32 0, ptr %32, align 4, !tbaa !370
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 24, i1 false), !tbaa.struct !371
  %33 = getelementptr inbounds nuw %struct.dt_dev_histogram_collection_params_t, ptr %11, i32 0, i32 0
  store ptr %12, ptr %33, align 8, !tbaa !363
  br label %34

34:                                               ; preds = %20, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %35 = load ptr, ptr %6, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 16, !tbaa !96
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 16, !tbaa !329
  %40 = load ptr, ptr %6, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 16, !tbaa !96
  %43 = load ptr, ptr %6, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !238
  %46 = load ptr, ptr %6, align 8, !tbaa !94
  %47 = call i32 %39(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 16, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %53, i32 0, i32 75
  %55 = load i32, ptr %54, align 16, !tbaa !372
  %56 = load ptr, ptr %7, align 8, !tbaa !33
  %57 = load ptr, ptr %9, align 8, !tbaa !359
  %58 = load ptr, ptr %10, align 8, !tbaa !270
  %59 = load ptr, ptr %6, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 16, !tbaa !96
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %61, i32 0, i32 76
  %63 = load i32, ptr %62, align 4, !tbaa !373
  %64 = load ptr, ptr %6, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !238
  %67 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %66)
  call void @dt_histogram_helper(ptr noundef %11, ptr noundef %49, i32 noundef %50, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %63, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #15

declare void @dt_control_queue_redraw_widget(ptr noundef) #3

declare void @dt_histogram_helper(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

declare void @dt_dump_pfm_file(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @dt_color_picker_box(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) #3

declare i32 @dt_iop_color_picker_get_active_cst(ptr noundef) #3

declare void @dt_color_picker_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nounwind allocsize(1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { allocsize(0) }
attributes #22 = { memory(none) }
attributes #23 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS24dt_dev_pixelpipe_cache_t", !8, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"dt_dev_pixelpipe_cache_t", !12, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !19, i64 32, !20, i64 40, !19, i64 48, !21, i64 56, !21, i64 64, !14, i64 72, !12, i64 80, !14, i64 88, !14, i64 96, !12, i64 104, !12, i64 108, !12, i64 112}
!19 = !{!"p1 long", !8, i64 0}
!20 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!18, !14, i64 88}
!23 = !{!18, !14, i64 72}
!24 = !{!18, !14, i64 96}
!25 = !{!18, !14, i64 8}
!26 = !{!18, !14, i64 16}
!27 = !{!18, !8, i64 24}
!28 = !{!18, !19, i64 32}
!29 = !{!18, !20, i64 40}
!30 = !{!18, !19, i64 48}
!31 = !{!18, !21, i64 56}
!32 = !{!18, !21, i64 64}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !12, i64 620}
!35 = !{!"dt_dev_pixelpipe_t", !18, i64 0, !12, i64 120, !14, i64 128, !36, i64 136, !12, i64 144, !12, i64 148, !37, i64 152, !12, i64 156, !12, i64 160, !38, i64 176, !42, i64 304, !42, i64 312, !42, i64 320, !43, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !44, i64 352, !14, i64 360, !12, i64 368, !12, i64 372, !37, i64 376, !37, i64 380, !37, i64 384, !14, i64 392, !45, i64 400, !45, i64 440, !45, i64 480, !12, i64 520, !12, i64 524, !12, i64 528, !46, i64 536, !12, i64 576, !12, i64 580, !12, i64 584, !9, i64 588, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !12, i64 608, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !48, i64 640, !12, i64 2496, !44, i64 2504, !12, i64 2512, !43, i64 2520, !43, i64 2528, !43, i64 2536, !12, i64 2544, !36, i64 2552, !14, i64 2560}
!36 = !{!"p1 float", !8, i64 0}
!37 = !{!"float", !9, i64 0}
!38 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 12, !39, i64 48, !41, i64 64, !9, i64 96, !12, i64 112}
!39 = !{!"", !40, i64 0, !40, i64 2}
!40 = !{!"short", !9, i64 0}
!41 = !{!"", !12, i64 0, !9, i64 16}
!42 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!43 = !{!"p1 _ZTS6_GList", !8, i64 0}
!44 = !{!"p1 omnipotent char", !8, i64 0}
!45 = !{!"dt_pthread_mutex_t", !9, i64 0}
!46 = !{!"dt_dev_detail_mask_t", !47, i64 0, !14, i64 24, !36, i64 32}
!47 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !37, i64 16}
!48 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !12, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !12, i64 1112, !9, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !37, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !12, i64 1472, !38, i64 1488, !9, i64 1616, !44, i64 1656, !12, i64 1664, !12, i64 1668, !49, i64 1672, !50, i64 1680, !52, i64 1704, !40, i64 1716, !9, i64 1718, !12, i64 1728, !12, i64 1732, !37, i64 1736, !37, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !43, i64 1824, !53, i64 1832, !12, i64 1840, !12, i64 1844}
!49 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!50 = !{!"dt_image_geoloc_t", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"double", !9, i64 0}
!52 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!53 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!54 = !{!55, !12, i64 8}
!55 = !{!"darktable_t", !56, i64 0, !12, i64 4, !12, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !57, i64 48, !58, i64 56, !59, i64 64, !60, i64 72, !61, i64 80, !62, i64 88, !63, i64 96, !64, i64 104, !65, i64 112, !66, i64 120, !67, i64 128, !68, i64 136, !69, i64 144, !70, i64 152, !71, i64 160, !72, i64 168, !73, i64 176, !74, i64 184, !75, i64 192, !76, i64 200, !77, i64 208, !78, i64 216, !79, i64 224, !9, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !44, i64 2992, !44, i64 3000, !44, i64 3008, !44, i64 3016, !44, i64 3024, !44, i64 3032, !44, i64 3040, !44, i64 3048, !44, i64 3056, !44, i64 3064, !44, i64 3072, !44, i64 3080, !44, i64 3088, !80, i64 3096, !43, i64 3104, !51, i64 3112, !43, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !81, i64 3328, !82, i64 3336, !83, i64 3344, !84, i64 3384, !85, i64 3416}
!56 = !{!"dt_codepath_t", !12, i64 0}
!57 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!58 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!59 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!60 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!61 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!62 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!63 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!64 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!65 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!66 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!67 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!68 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!69 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!70 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!71 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!72 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!73 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!74 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!75 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!76 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!77 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!78 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!79 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!80 = !{!"", !12, i64 0}
!81 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!82 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!83 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !21, i64 16, !21, i64 24, !12, i64 32}
!84 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!85 = !{!"dt_gimp_t", !12, i64 0, !44, i64 8, !44, i64 16, !12, i64 24, !12, i64 28}
!86 = !{!35, !14, i64 128}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!89 = !{!35, !12, i64 528}
!90 = !{!35, !43, i64 328}
!91 = !{!43, !43, i64 0}
!92 = !{!93, !8, i64 0}
!93 = !{!"_GList", !8, i64 0, !43, i64 8, !43, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"dt_dev_pixelpipe_iop_t", !98, i64 0, !7, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !12, i64 36, !99, i64 40, !21, i64 56, !101, i64 64, !9, i64 88, !37, i64 104, !12, i64 108, !12, i64 112, !14, i64 120, !12, i64 128, !12, i64 132, !47, i64 136, !47, i64 156, !47, i64 176, !47, i64 196, !12, i64 216, !12, i64 220, !38, i64 224, !38, i64 352, !102, i64 480}
!98 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!99 = !{!"dt_dev_histogram_collection_params_t", !100, i64 0, !12, i64 8}
!100 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!101 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !14, i64 8, !12, i64 16, !12, i64 20}
!102 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!103 = !{!98, !98, i64 0}
!104 = !{!105, !12, i64 480}
!105 = !{!"dt_iop_module_t", !12, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !106, i64 448, !9, i64 456, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !21, i64 608, !101, i64 616, !9, i64 640, !12, i64 656, !12, i64 660, !59, i64 664, !12, i64 672, !12, i64 676, !8, i64 680, !8, i64 688, !12, i64 696, !8, i64 704, !45, i64 712, !8, i64 752, !107, i64 760, !107, i64 768, !8, i64 776, !108, i64 784, !111, i64 816, !111, i64 824, !111, i64 832, !111, i64 840, !111, i64 848, !111, i64 856, !111, i64 864, !12, i64 872, !111, i64 880, !111, i64 888, !111, i64 896, !112, i64 904, !112, i64 912, !111, i64 920, !111, i64 928, !12, i64 936, !113, i64 944, !12, i64 952, !9, i64 956, !12, i64 1084, !111, i64 1088, !8, i64 1096, !12, i64 1104}
!106 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!107 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!108 = !{!"", !109, i64 0, !110, i64 16}
!109 = !{!"", !102, i64 0, !102, i64 8}
!110 = !{!"", !98, i64 0, !12, i64 8}
!111 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!112 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!113 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!114 = !{!105, !59, i64 664}
!115 = !{!105, !12, i64 488}
!116 = !{!55, !60, i64 72}
!117 = !{!118, !122, i64 24}
!118 = !{!"dt_lib_t", !43, i64 0, !119, i64 8, !120, i64 16}
!119 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!120 = !{!"", !121, i64 0, !124, i64 96, !125, i64 120, !80, i64 128}
!121 = !{!"", !119, i64 0, !122, i64 8, !123, i64 16, !112, i64 24, !122, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!122 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!123 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!124 = !{!"", !119, i64 0, !8, i64 8, !12, i64 16}
!125 = !{!"", !119, i64 0}
!126 = !{!127, !12, i64 40}
!127 = !{!"dt_colorpicker_sample_t", !9, i64 0, !9, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !9, i64 64, !9, i64 112, !9, i64 160, !9, i64 208, !128, i64 224, !111, i64 256, !111, i64 264, !111, i64 272}
!128 = !{!"_GdkRGBA", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!129 = !{!93, !43, i64 8}
!130 = !{!44, !44, i64 0}
!131 = !{!9, !9, i64 0}
!132 = !{!35, !12, i64 604}
!133 = !{!35, !12, i64 576}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!136 = !{!20, !20, i64 0}
!137 = !{!38, !12, i64 112}
!138 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 36, !131, i64 48, i64 2, !139, i64 50, i64 2, !139, i64 64, i64 4, !11, i64 80, i64 16, !131, i64 96, i64 16, !131, i64 112, i64 4, !11}
!139 = !{!40, !40, i64 0}
!140 = !{!47, !12, i64 0}
!141 = !{!47, !12, i64 4}
!142 = !{!47, !12, i64 8}
!143 = !{!47, !12, i64 12}
!144 = !{!47, !37, i64 16}
!145 = !{!35, !12, i64 608}
!146 = !{!18, !12, i64 80}
!147 = !{!18, !12, i64 112}
!148 = !{!18, !12, i64 104}
!149 = !{!18, !12, i64 108}
!150 = !{!35, !12, i64 624}
!151 = !{!35, !12, i64 2544}
!152 = !{!35, !12, i64 628}
!153 = !{!35, !12, i64 344}
!154 = !{!35, !12, i64 348}
!155 = !{!35, !12, i64 336}
!156 = !{!35, !12, i64 340}
!157 = !{!35, !12, i64 520}
!158 = !{!35, !12, i64 144}
!159 = !{!35, !12, i64 368}
!160 = !{!35, !12, i64 156}
!161 = !{!35, !12, i64 524}
!162 = !{!35, !12, i64 148}
!163 = !{!35, !12, i64 372}
!164 = !{!35, !12, i64 160}
!165 = !{!35, !14, i64 360}
!166 = !{!35, !12, i64 120}
!167 = !{!35, !44, i64 352}
!168 = !{!35, !37, i64 376}
!169 = !{!35, !37, i64 380}
!170 = !{!35, !37, i64 384}
!171 = !{!35, !12, i64 580}
!172 = !{!35, !12, i64 584}
!173 = !{!35, !12, i64 596}
!174 = !{!35, !12, i64 600}
!175 = !{!35, !12, i64 612}
!176 = !{!35, !12, i64 2496}
!177 = !{!35, !44, i64 2504}
!178 = !{!35, !12, i64 2512}
!179 = !{!35, !43, i64 2520}
!180 = !{!35, !43, i64 2528}
!181 = !{!35, !43, i64 2536}
!182 = !{!35, !42, i64 304}
!183 = !{!35, !42, i64 312}
!184 = !{!35, !42, i64 320}
!185 = !{!35, !36, i64 2552}
!186 = !{!35, !14, i64 2560}
!187 = !{!35, !12, i64 616}
!188 = !{!55, !12, i64 3320}
!189 = !{!55, !14, i64 3352}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!192 = !{!59, !59, i64 0}
!193 = !{!36, !36, i64 0}
!194 = !{!37, !37, i64 0}
!195 = !{!35, !37, i64 152}
!196 = !{!35, !36, i64 136}
!197 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !194, i64 12, i64 4, !194, i64 16, i64 4, !194, i64 20, i64 4, !194, i64 24, i64 4, !194, i64 28, i64 4, !194, i64 32, i64 4, !194, i64 36, i64 64, !131, i64 100, i64 64, !131, i64 164, i64 128, !131, i64 292, i64 64, !131, i64 356, i64 64, !131, i64 420, i64 64, !131, i64 484, i64 64, !131, i64 552, i64 8, !13, i64 560, i64 4, !11, i64 564, i64 228, !131, i64 792, i64 64, !131, i64 856, i64 64, !131, i64 920, i64 64, !131, i64 984, i64 128, !131, i64 1112, i64 4, !11, i64 1116, i64 256, !131, i64 1372, i64 4, !11, i64 1376, i64 4, !11, i64 1380, i64 4, !11, i64 1384, i64 4, !11, i64 1388, i64 4, !11, i64 1392, i64 4, !11, i64 1396, i64 4, !11, i64 1400, i64 4, !11, i64 1404, i64 4, !11, i64 1408, i64 4, !11, i64 1412, i64 4, !194, i64 1416, i64 4, !11, i64 1420, i64 4, !11, i64 1424, i64 4, !11, i64 1428, i64 4, !11, i64 1432, i64 4, !11, i64 1436, i64 4, !11, i64 1440, i64 8, !13, i64 1448, i64 8, !13, i64 1456, i64 8, !13, i64 1464, i64 8, !13, i64 1472, i64 4, !11, i64 1488, i64 4, !11, i64 1492, i64 4, !11, i64 1496, i64 4, !11, i64 1500, i64 36, !131, i64 1536, i64 2, !139, i64 1538, i64 2, !139, i64 1552, i64 4, !11, i64 1568, i64 16, !131, i64 1584, i64 16, !131, i64 1600, i64 4, !11, i64 1616, i64 36, !131, i64 1656, i64 8, !130, i64 1664, i64 4, !11, i64 1668, i64 4, !11, i64 1672, i64 4, !131, i64 1680, i64 8, !198, i64 1688, i64 8, !198, i64 1696, i64 8, !198, i64 1704, i64 4, !11, i64 1708, i64 4, !11, i64 1712, i64 4, !11, i64 1716, i64 2, !139, i64 1718, i64 8, !131, i64 1728, i64 4, !11, i64 1732, i64 4, !11, i64 1736, i64 4, !194, i64 1740, i64 4, !194, i64 1744, i64 16, !131, i64 1760, i64 48, !131, i64 1808, i64 16, !131, i64 1824, i64 8, !91, i64 1832, i64 8, !199, i64 1840, i64 4, !11, i64 1844, i64 4, !11}
!198 = !{!51, !51, i64 0}
!199 = !{!53, !53, i64 0}
!200 = !{!105, !8, i64 112}
!201 = !{!105, !8, i64 320}
!202 = !{!97, !8, i64 24}
!203 = !{!97, !21, i64 56}
!204 = !{!97, !102, i64 480}
!205 = !{!35, !36, i64 568}
!206 = !{!207, !7, i64 2704}
!207 = !{!"dt_develop_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !51, i64 24, !51, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !51, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !98, i64 88, !7, i64 96, !48, i64 112, !12, i64 1968, !12, i64 1972, !45, i64 1976, !12, i64 2016, !43, i64 2024, !12, i64 2032, !98, i64 2040, !12, i64 2048, !43, i64 2056, !43, i64 2064, !12, i64 2072, !43, i64 2080, !43, i64 2088, !21, i64 2096, !21, i64 2104, !12, i64 2112, !12, i64 2116, !43, i64 2120, !208, i64 2128, !209, i64 2136, !43, i64 2144, !12, i64 2152, !12, i64 2156, !12, i64 2160, !37, i64 2164, !37, i64 2168, !98, i64 2176, !12, i64 2184, !210, i64 2192, !214, i64 2344, !215, i64 2464, !216, i64 2488, !217, i64 2528, !218, i64 2560, !219, i64 2568, !220, i64 2584, !111, i64 2608, !111, i64 2616, !221, i64 2624, !221, i64 2712, !12, i64 2800, !12, i64 2804, !12, i64 2808, !43, i64 2816}
!208 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!209 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!210 = !{!"", !211, i64 0, !98, i64 32, !212, i64 40, !213, i64 112}
!211 = !{!"dt_dev_proxy_exposure_t", !98, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!212 = !{!"", !119, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!213 = !{!"", !119, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!214 = !{!"dt_dev_chroma_t", !98, i64 0, !98, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !12, i64 112}
!215 = !{!"", !98, i64 0, !98, i64 8, !8, i64 16}
!216 = !{!"", !111, i64 0, !111, i64 8, !12, i64 16, !12, i64 20, !37, i64 24, !37, i64 28, !12, i64 32}
!217 = !{!"", !111, i64 0, !111, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !37, i64 28}
!218 = !{!"", !111, i64 0}
!219 = !{!"", !111, i64 0, !12, i64 8}
!220 = !{!"", !111, i64 0, !111, i64 8, !111, i64 16}
!221 = !{!"dt_dev_viewport_t", !111, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !37, i64 68, !37, i64 72, !37, i64 76, !7, i64 80}
!222 = !{!207, !7, i64 96}
!223 = !{!207, !7, i64 2792}
!224 = !{!207, !43, i64 2080}
!225 = !{!207, !43, i64 2056}
!226 = !{!105, !12, i64 672}
!227 = !{!97, !12, i64 32}
!228 = !{!97, !12, i64 36}
!229 = !{!97, !100, i64 40}
!230 = !{!97, !12, i64 48}
!231 = !{!97, !12, i64 64}
!232 = !{!97, !12, i64 80}
!233 = !{!105, !8, i64 120}
!234 = !{!97, !12, i64 132}
!235 = !{!97, !37, i64 104}
!236 = !{!97, !12, i64 108}
!237 = !{!97, !12, i64 112}
!238 = !{!97, !7, i64 8}
!239 = !{!97, !8, i64 16}
!240 = !{!97, !14, i64 120}
!241 = !{!97, !12, i64 216}
!242 = !{!97, !12, i64 220}
!243 = !{!207, !98, i64 2464}
!244 = !{!105, !12, i64 676}
!245 = !{!105, !8, i64 688}
!246 = !{!105, !107, i64 768}
!247 = !{!207, !43, i64 2024}
!248 = !{!207, !12, i64 2016}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS21dt_dev_history_item_t", !8, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!253 = !{!48, !12, i64 1432}
!254 = !{!255, !98, i64 0}
!255 = !{!"dt_dev_history_item_t", !98, i64 0, !12, i64 8, !8, i64 16, !107, i64 24, !9, i64 32, !12, i64 52, !12, i64 56, !9, i64 60, !12, i64 188, !43, i64 192, !12, i64 200, !12, i64 204}
!256 = !{!255, !12, i64 8}
!257 = !{!105, !8, i64 64}
!258 = !{!105, !113, i64 944}
!259 = !{!255, !12, i64 52}
!260 = !{!207, !43, i64 2816}
!261 = !{!255, !8, i64 16}
!262 = !{!255, !107, i64 24}
!263 = !{!107, !107, i64 0}
!264 = !{!265, !12, i64 0}
!265 = !{!"dt_develop_blend_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !37, i64 12, !37, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !37, i64 32, !12, i64 36, !37, i64 40, !37, i64 44, !37, i64 48, !37, i64 52, !12, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !12, i64 408, !12, i64 412, !12, i64 416}
!266 = !{!265, !37, i64 52}
!267 = !{!268, !14, i64 0}
!268 = !{!"timeval", !14, i64 0, !14, i64 8}
!269 = !{!268, !14, i64 8}
!270 = !{!21, !21, i64 0}
!271 = !{!35, !12, i64 2072}
!272 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !194}
!273 = !{!105, !8, i64 336}
!274 = !{!93, !43, i64 16}
!275 = !{!113, !113, i64 0}
!276 = !{!35, !12, i64 592}
!277 = !{!207, !43, i64 2120}
!278 = !{!55, !75, i64 192}
!279 = !{!280, !12, i64 12}
!280 = !{!"dt_opencl_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!281 = !{!280, !12, i64 8}
!282 = !{!35, !14, i64 392}
!283 = !{!105, !8, i64 40}
!284 = !{!105, !107, i64 760}
!285 = !{!105, !8, i64 392}
!286 = !{!97, !12, i64 184}
!287 = !{!97, !12, i64 188}
!288 = !{!97, !12, i64 204}
!289 = !{!97, !12, i64 208}
!290 = !{!97, !12, i64 176}
!291 = !{!97, !12, i64 196}
!292 = !{!97, !12, i64 180}
!293 = !{!97, !12, i64 200}
!294 = !{!35, !12, i64 240}
!295 = !{!35, !14, i64 560}
!296 = !{!55, !44, i64 3056}
!297 = !{!35, !12, i64 544}
!298 = !{!35, !12, i64 548}
!299 = !{!55, !59, i64 64}
!300 = !{!207, !12, i64 48}
!301 = !{!207, !12, i64 4}
!302 = !{!105, !8, i64 328}
!303 = !{!105, !8, i64 88}
!304 = !{!305, !37, i64 12}
!305 = !{!"dt_develop_tiling_t", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!306 = !{!305, !37, i64 4}
!307 = !{!105, !8, i64 152}
!308 = !{!305, !37, i64 0}
!309 = !{!305, !37, i64 8}
!310 = !{!305, !12, i64 16}
!311 = !{!305, !12, i64 20}
!312 = !{!207, !12, i64 0}
!313 = !{!207, !98, i64 2040}
!314 = !{!105, !12, i64 872}
!315 = !{!105, !12, i64 492}
!316 = !{!38, !12, i64 4}
!317 = !{!38, !12, i64 0}
!318 = !{!118, !123, i64 32}
!319 = !{!118, !112, i64 40}
!320 = !{!55, !78, i64 216}
!321 = !{!322, !12, i64 108}
!322 = !{!"dt_colorspaces_t", !43, i64 0, !9, i64 8, !44, i64 64, !44, i64 72, !12, i64 80, !44, i64 88, !44, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !12, i64 2172, !12, i64 2176, !12, i64 2180, !12, i64 2184, !8, i64 2192, !8, i64 2200, !8, i64 2208, !8, i64 2216}
!323 = !{!42, !42, i64 0}
!324 = !{!118, !8, i64 120}
!325 = !{!118, !119, i64 112}
!326 = !{!207, !98, i64 88}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!329 = !{!105, !8, i64 128}
!330 = !{!105, !8, i64 136}
!331 = !{!332, !12, i64 0}
!332 = !{!"dt_iop_order_iccprofile_info_t", !12, i64 0, !9, i64 4, !12, i64 516, !9, i64 576, !9, i64 640, !12, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !12, i64 852, !37, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!333 = !{!55, !44, i64 3064}
!334 = !{!105, !8, i64 368}
!335 = !{!55, !44, i64 3088}
!336 = !{!105, !8, i64 1096}
!337 = !{!338, !51, i64 0}
!338 = !{!"", !51, i64 0, !51, i64 8}
!339 = !{!105, !8, i64 360}
!340 = !{!35, !12, i64 288}
!341 = !{!55, !12, i64 3128}
!342 = !{!55, !63, i64 96}
!343 = !{!112, !112, i64 0}
!344 = !{!345, !8, i64 0}
!345 = !{!"_GSList", !8, i64 0, !112, i64 8}
!346 = !{!345, !112, i64 8}
!347 = !{!122, !122, i64 0}
!348 = !{!127, !12, i64 52}
!349 = !{!127, !12, i64 44}
!350 = !{!338, !51, i64 8}
!351 = !{!352, !14, i64 0}
!352 = !{!"rusage", !268, i64 0, !268, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!353 = !{!352, !14, i64 8}
!354 = !{!105, !21, i64 608}
!355 = !{i64 0, i64 4, !11, i64 8, i64 8, !13, i64 16, i64 4, !11, i64 20, i64 4, !11}
!356 = !{!105, !111, i64 816}
!357 = !{!105, !8, i64 680}
!358 = !{!105, !12, i64 696}
!359 = !{!360, !360, i64 0}
!360 = !{!"p2 int", !8, i64 0}
!361 = !{i64 0, i64 8, !362, i64 8, i64 4, !11}
!362 = !{!100, !100, i64 0}
!363 = !{!99, !100, i64 0}
!364 = !{!365, !12, i64 0}
!365 = !{!"dt_histogram_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!366 = !{!365, !12, i64 4}
!367 = !{!365, !12, i64 8}
!368 = !{!365, !12, i64 12}
!369 = !{!365, !12, i64 16}
!370 = !{!365, !12, i64 20}
!371 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11}
!372 = !{!105, !12, i64 656}
!373 = !{!105, !12, i64 660}
