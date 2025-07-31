; ModuleID = 'bench/darktable/original/pixelpipe.ll'
source_filename = "bench/darktable/original/pixelpipe.ll"
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
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_times_t = type { double, double }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
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
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_histogram_roi_t = type { i32, i32, i32, i32, i32, i32 }
%struct._GSList = type { ptr, ptr }

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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
define range(i32 0, 2) i32 @dt_dev_pixelpipe_cache_init(ptr noundef captures(none) initializes((0, 4), (8, 80), (88, 104)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 %3, ptr %8, align 8, !tbaa !18
  %9 = sext i32 %1 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 160) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !19
  %12 = shl nsw i64 %9, 3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !21
  %17 = shl nsw i64 %9, 7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8, !tbaa !23
  %22 = shl nsw i64 %9, 2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %23, ptr %24, align 8, !tbaa !24
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %.thread, label %.lr.ph71.preheader

.lr.ph71.preheader:                               ; preds = %._crit_edge
  %wide.trip.count79 = zext nneg i32 %1 to i64
  br label %.lr.ph71

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw i64, ptr %18, i64 %indvars.iv
  store i64 0, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %28 = trunc i64 %indvars.iv to i32
  %29 = add i32 %28, 64
  store i32 %29, ptr %27, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %40
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next77, %40 ]
  %30 = load ptr, ptr %14, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv76
  store i64 %2, ptr %31, align 8, !tbaa !25
  %32 = tail call ptr @dt_alloc_aligned(i64 noundef %2) #27
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv76
  store ptr %32, ptr %34, align 8, !tbaa !29
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv76
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %.not65 = icmp eq ptr %37, null
  br i1 %.not65, label %.preheader, label %40

.preheader:                                       ; preds = %.lr.ph71
  %38 = load i32, ptr %0, align 8, !tbaa !6
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph73, label %._crit_edge74

40:                                               ; preds = %.lr.ph71
  %41 = load i64, ptr %7, align 8, !tbaa !17
  %42 = add i64 %41, %2
  store i64 %42, ptr %7, align 8, !tbaa !17
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.thread, label %.lr.ph71, !llvm.loop !30

._crit_edge74:                                    ; preds = %.lr.ph73, %.preheader
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %.thread

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph73 ], [ 0, %.preheader ]
  %43 = load ptr, ptr %11, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv81
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  tail call void @free(ptr noundef %45) #27
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv81
  store i64 0, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv81
  store ptr null, ptr %49, align 8, !tbaa !29
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %50 = load i32, ptr %0, align 8, !tbaa !6
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next82, %51
  br i1 %52, label %.lr.ph73, label %._crit_edge74, !llvm.loop !31

.thread:                                          ; preds = %40, %4, %._crit_edge, %._crit_edge74
  %.062 = phi i32 [ 0, %._crit_edge74 ], [ 1, %._crit_edge ], [ 1, %4 ], [ 1, %40 ]
  ret i32 %.062
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #4

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cache_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %7 = and i32 %6, 33554432
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = uitofp i64 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 16, !tbaa !85
  %14 = uitofp i64 %13 to double
  %15 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %14, double 1.000000e+00)
  %16 = fdiv reassoc nsz arcp contract afn double %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = uitofp i64 %18 to double
  %20 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %19, double 1.000000e+00)
  %21 = fdiv reassoc nsz arcp contract afn double %11, %20
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, double noundef %16, double noundef %21) #27
  br label %22

22:                                               ; preds = %5, %8, %1
  %23 = load i32, ptr %0, align 8, !tbaa !6
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

._crit_edge:                                      ; preds = %28, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  tail call void @free(ptr noundef %27) #27
  store ptr null, ptr %26, align 8, !tbaa !19
  ret void

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %25, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @free(ptr noundef %31) #27
  %32 = load ptr, ptr %25, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  store ptr null, ptr %33, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %0, align 8, !tbaa !6
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %28, label %._crit_edge, !llvm.loop !87
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nounwind uwtable
define i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #27
  store i32 %0, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %8, ptr %6, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %11 = load i32, ptr %10, align 16, !tbaa !88
  store i32 %11, ptr %9, align 4, !tbaa !26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %4
  %.010.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ 0, %4 ]
  %.089.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ 5381, %4 ]
  %12 = mul i64 %.089.i.i, 33
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %.010.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !89
  %15 = zext i8 %14 to i64
  %16 = xor i64 %12, %15
  %17 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, 12
  br i1 %exitcond.not.i.i, label %dt_hash.exit.i, label %.lr.ph.i.i, !llvm.loop !90

dt_hash.exit.i:                                   ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %.02251.i = load ptr, ptr %18, align 8, !tbaa !91
  %.not52.i = icmp eq ptr %.02251.i, null
  br i1 %.not52.i, label %_dev_pixelpipe_cache_basichash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dt_hash.exit.i, %.loopexit.i
  %.02254.i = phi ptr [ %.022.i, %.loopexit.i ], [ %.02251.i, %dt_hash.exit.i ]
  %.053.i = phi i64 [ %.3.i, %.loopexit.i ], [ %16, %dt_hash.exit.i ]
  %19 = load ptr, ptr %.02254.i, align 8, !tbaa !92
  %20 = load ptr, ptr %19, align 16, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %22 = load i32, ptr %21, align 16, !tbaa !102
  %23 = icmp sgt i32 %22, %3
  br i1 %23, label %_dev_pixelpipe_cache_basichash.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = tail call i32 @dt_iop_module_is_skipped(ptr noundef %26, ptr noundef nonnull %20) #27
  %.not25.i = icmp eq i32 %27, 0
  br i1 %.not25.i, label %.critedge.i, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !32
  %30 = and i32 %29, 6
  %.not46.i = icmp eq i32 %30, 0
  br i1 %.not46.i, label %.critedge.i, label %.loopexit.i

.critedge.i:                                      ; preds = %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 120
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i27.i, %.critedge.i
  %.010.i28.i = phi i64 [ %37, %.lr.ph.i27.i ], [ 0, %.critedge.i ]
  %.089.i29.i = phi i64 [ %36, %.lr.ph.i27.i ], [ %.053.i, %.critedge.i ]
  %32 = mul i64 %.089.i29.i, 33
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.010.i28.i
  %34 = load i8, ptr %33, align 1, !tbaa !89
  %35 = zext i8 %34 to i64
  %36 = xor i64 %32, %35
  %37 = add nuw nsw i64 %.010.i28.i, 1
  %exitcond.not.i30.i = icmp eq i64 %37, 8
  br i1 %exitcond.not.i30.i, label %dt_hash.exit31.i, label %.lr.ph.i27.i, !llvm.loop !90

dt_hash.exit31.i:                                 ; preds = %.lr.ph.i27.i
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 488
  %39 = load i32, ptr %38, align 8, !tbaa !113
  %.not26.i = icmp eq i32 %39, 0
  br i1 %.not26.i, label %.loopexit.i, label %40

40:                                               ; preds = %dt_hash.exit31.i
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !124
  switch i32 %45, label %.loopexit.i [
    i32 1, label %46
    i32 0, label %.lr.ph.i37.i
  ]

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %.lr.ph.i32.i, %46
  %.010.i33.i = phi i64 [ %53, %.lr.ph.i32.i ], [ 0, %46 ]
  %.089.i34.i = phi i64 [ %52, %.lr.ph.i32.i ], [ %36, %46 ]
  %48 = mul i64 %.089.i34.i, 33
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.010.i33.i
  %50 = load i8, ptr %49, align 1, !tbaa !89
  %51 = zext i8 %50 to i64
  %52 = xor i64 %48, %51
  %53 = add nuw nsw i64 %.010.i33.i, 1
  %exitcond.not.i35.i = icmp eq i64 %53, 32
  br i1 %exitcond.not.i35.i, label %.loopexit.i, label %.lr.ph.i32.i, !llvm.loop !90

.lr.ph.i37.i:                                     ; preds = %40, %.lr.ph.i37.i
  %.010.i38.i = phi i64 [ %59, %.lr.ph.i37.i ], [ 0, %40 ]
  %.089.i39.i = phi i64 [ %58, %.lr.ph.i37.i ], [ %36, %40 ]
  %54 = mul i64 %.089.i39.i, 33
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 %.010.i38.i
  %56 = load i8, ptr %55, align 1, !tbaa !89
  %57 = zext i8 %56 to i64
  %58 = xor i64 %54, %57
  %59 = add nuw nsw i64 %.010.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %59, 8
  br i1 %exitcond.not.i40.i, label %.loopexit.i, label %.lr.ph.i37.i, !llvm.loop !90

.loopexit.i:                                      ; preds = %.lr.ph.i37.i, %.lr.ph.i32.i, %40, %dt_hash.exit31.i, %28
  %.3.i = phi i64 [ %.053.i, %28 ], [ %36, %dt_hash.exit31.i ], [ %36, %40 ], [ %52, %.lr.ph.i32.i ], [ %58, %.lr.ph.i37.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.02254.i, i64 8
  %.022.i = load ptr, ptr %60, align 8, !tbaa !91
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %_dev_pixelpipe_cache_basichash.exit, label %.lr.ph.i, !llvm.loop !127

_dev_pixelpipe_cache_basichash.exit:              ; preds = %.lr.ph.i, %.loopexit.i, %dt_hash.exit.i
  %.0.lcssa.i = phi i64 [ %16, %dt_hash.exit.i ], [ %.3.i, %.loopexit.i ], [ %.053.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #27
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.lr.ph.i6, %_dev_pixelpipe_cache_basichash.exit
  %.010.i = phi i64 [ %66, %.lr.ph.i6 ], [ 0, %_dev_pixelpipe_cache_basichash.exit ]
  %.089.i = phi i64 [ %65, %.lr.ph.i6 ], [ %.0.lcssa.i, %_dev_pixelpipe_cache_basichash.exit ]
  %61 = mul i64 %.089.i, 33
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i
  %63 = load i8, ptr %62, align 1, !tbaa !89
  %64 = zext i8 %63 to i64
  %65 = xor i64 %61, %64
  %66 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %66, 20
  br i1 %exitcond.not.i, label %dt_hash.exit, label %.lr.ph.i6, !llvm.loop !90

dt_hash.exit:                                     ; preds = %.lr.ph.i6
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 560
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %dt_hash.exit
  %.010.i8 = phi i64 [ %73, %.lr.ph.i7 ], [ 0, %dt_hash.exit ]
  %.089.i9 = phi i64 [ %72, %.lr.ph.i7 ], [ %65, %dt_hash.exit ]
  %68 = mul i64 %.089.i9, 33
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %.010.i8
  %70 = load i8, ptr %69, align 1, !tbaa !89
  %71 = zext i8 %70 to i64
  %72 = xor i64 %68, %71
  %73 = add nuw nsw i64 %.010.i8, 1
  %exitcond.not.i10 = icmp eq i64 %73, 8
  br i1 %exitcond.not.i10, label %dt_hash.exit11, label %.lr.ph.i7, !llvm.loop !90

dt_hash.exit11:                                   ; preds = %.lr.ph.i7
  ret i64 %72
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @dt_dev_pixelpipe_cache_available(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %5 = load i32, ptr %4, align 4, !tbaa !128
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load i32, ptr %7, align 16, !tbaa !129
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i64 %1, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !86
  %15 = load i32, ptr %0, align 8, !tbaa !6
  %.not2023 = icmp sgt i32 %15, 2
  br i1 %.not2023, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %20 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp eq i64 %21, %2
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !84
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !84
  br label %.loopexit

32:                                               ; preds = %19, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !130

.loopexit:                                        ; preds = %32, %28, %11, %3, %6
  %.018 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 1, %28 ], [ 0, %11 ], [ 0, %32 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_pixelpipe_cache_get(ptr noundef captures(address_is_null) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !16
  %11 = load i32, ptr %0, align 8, !tbaa !6
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %_get_by_hash.exit.thread.thread

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  br label %17

._crit_edge:                                      ; preds = %17
  %15 = icmp sgt i32 %21, 2
  %16 = icmp ne i64 %1, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %.lr.ph.i, label %_get_by_hash.exit.thread

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %0, align 8, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %17, label %._crit_edge, !llvm.loop !131

.lr.ph.i:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %28

28:                                               ; preds = %44, %.lr.ph.i
  %29 = phi i32 [ %21, %.lr.ph.i ], [ %45, %44 ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %30 = load ptr, ptr %24, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i64, ptr %30, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = icmp eq i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %25, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %.not.i = icmp eq i64 %37, %2
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %34
  store i64 0, ptr %31, align 8, !tbaa !25
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.116, ptr noundef nonnull readonly %0, ptr noundef %5, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !6
  br label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %26, align 4, !tbaa !128
  %.not30.i = icmp eq i32 %40, 0
  br i1 %.not30.i, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %27, align 16, !tbaa !129
  %.not31.i = icmp eq i32 %42, 0
  br i1 %.not31.i, label %47, label %43

43:                                               ; preds = %41, %39
  store i64 0, ptr %31, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %43, %38, %28
  %45 = phi i32 [ %29, %28 ], [ %.pre.i, %38 ], [ %29, %43 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = sext i32 %45 to i64
  %.not32.i = icmp slt i64 %indvars.iv.next.i, %46
  br i1 %.not32.i, label %28, label %_get_by_hash.exit.thread, !llvm.loop !132

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %53, i64 %indvars.iv.i
  store ptr %54, ptr %4, align 8, !tbaa !133
  %55 = sub nsw i32 0, %29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i
  store i32 %55, ptr %58, align 4, !tbaa !26
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %60 = and i32 %59, 33554432
  %.not96 = icmp eq i32 %60, 0
  br i1 %.not96, label %216, label %61

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %63 = load i32, ptr %62, align 16, !tbaa !134
  %64 = tail call ptr @dt_iop_colorspace_to_name(i32 noundef %63) #27
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %5, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %64, i64 noundef %1)
  br label %216

_get_by_hash.exit.thread:                         ; preds = %44, %._crit_edge
  %65 = phi i32 [ %21, %._crit_edge ], [ %45, %44 ]
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %.thread115, label %_get_by_hash.exit.thread.thread

_get_by_hash.exit.thread.thread:                  ; preds = %7, %_get_by_hash.exit.thread
  %67 = phi i32 [ %65, %_get_by_hash.exit.thread ], [ %11, %7 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %69 = load i32, ptr %68, align 4, !tbaa !128
  %.not.i98 = icmp eq i32 %69, 0
  br i1 %.not.i98, label %70, label %73

70:                                               ; preds = %_get_by_hash.exit.thread.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %72 = load i32, ptr %71, align 16, !tbaa !129
  %.not8.i = icmp eq i32 %72, 0
  br i1 %.not8.i, label %77, label %73

73:                                               ; preds = %70, %_get_by_hash.exit.thread.thread
  %74 = load i64, ptr %8, align 8, !tbaa !16
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 1
  br label %131

77:                                               ; preds = %70
  %78 = icmp sgt i32 %67, 2
  br i1 %78, label %.lr.ph.i.i.i, label %_get_oldest_cacheline.exit20.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count90.i.i.i = zext nneg i32 %67 to i64
  br label %.lr.ph.split.us44.i.i.i

.lr.ph.split.us44.i.i.i:                          ; preds = %.critedge.us50.i.i.i, %.lr.ph.i.i.i
  %indvars.iv77.i.i.i = phi i64 [ %indvars.iv.next78.i.i.i, %.critedge.us50.i.i.i ], [ 2, %.lr.ph.i.i.i ]
  %.02331.us46.i.i.i = phi i32 [ %.1.us52.i.i.i, %.critedge.us50.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.02430.us47.i.i.i = phi i32 [ %.125.us51.i.i.i, %.critedge.us50.i.i.i ], [ 1, %.lr.ph.i.i.i ]
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv77.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = icmp sgt i32 %84, %.02430.us47.i.i.i
  br i1 %85, label %86, label %.critedge.us50.i.i.i

86:                                               ; preds = %.lr.ph.split.us44.i.i.i
  %87 = load i32, ptr %81, align 8, !tbaa !135
  %88 = zext i32 %87 to i64
  %.not.us48.i.i.i = icmp eq i64 %indvars.iv77.i.i.i, %88
  br i1 %.not.us48.i.i.i, label %.critedge.us50.i.i.i, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %82, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv77.i.i.i
  %92 = load i64, ptr %91, align 8, !tbaa !25
  %93 = icmp eq i64 %92, 0
  %spec.select69.i.i.i = select i1 %93, i32 %84, i32 %.02430.us47.i.i.i
  %94 = trunc nuw nsw i64 %indvars.iv77.i.i.i to i32
  %spec.select70.i.i.i = select i1 %93, i32 %94, i32 %.02331.us46.i.i.i
  br label %.critedge.us50.i.i.i

.critedge.us50.i.i.i:                             ; preds = %89, %86, %.lr.ph.split.us44.i.i.i
  %.125.us51.i.i.i = phi i32 [ %.02430.us47.i.i.i, %86 ], [ %.02430.us47.i.i.i, %.lr.ph.split.us44.i.i.i ], [ %spec.select69.i.i.i, %89 ]
  %.1.us52.i.i.i = phi i32 [ %.02331.us46.i.i.i, %86 ], [ %.02331.us46.i.i.i, %.lr.ph.split.us44.i.i.i ], [ %spec.select70.i.i.i, %89 ]
  %indvars.iv.next78.i.i.i = add nuw nsw i64 %indvars.iv77.i.i.i, 1
  %exitcond81.not.i.i.i = icmp eq i64 %indvars.iv.next78.i.i.i, %wide.trip.count90.i.i.i
  br i1 %exitcond81.not.i.i.i, label %_get_oldest_cacheline.exit.i.i, label %.lr.ph.split.us44.i.i.i, !llvm.loop !136

_get_oldest_cacheline.exit.i.i:                   ; preds = %.critedge.us50.i.i.i
  %95 = icmp sgt i32 %.1.us52.i.i.i, 0
  br i1 %95, label %_get_cacheline.exit, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_get_oldest_cacheline.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.split.us33.i.i.i

.lr.ph.split.us33.i.i.i:                          ; preds = %.critedge.us39.i.i.i, %.lr.ph.i14.i.i
  %indvars.iv82.i.i.i = phi i64 [ %indvars.iv.next83.i.i.i, %.critedge.us39.i.i.i ], [ 2, %.lr.ph.i14.i.i ]
  %.02331.us35.i.i.i = phi i32 [ %.1.us41.i.i.i, %.critedge.us39.i.i.i ], [ 0, %.lr.ph.i14.i.i ]
  %.02430.us36.i.i.i = phi i32 [ %.125.us40.i.i.i, %.critedge.us39.i.i.i ], [ 1, %.lr.ph.i14.i.i ]
  %97 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv82.i.i.i
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = icmp sgt i32 %98, %.02430.us36.i.i.i
  br i1 %99, label %100, label %.critedge.us39.i.i.i

100:                                              ; preds = %.lr.ph.split.us33.i.i.i
  %101 = load i32, ptr %81, align 8, !tbaa !135
  %102 = zext i32 %101 to i64
  %.not.us37.i.i.i = icmp eq i64 %indvars.iv82.i.i.i, %102
  br i1 %.not.us37.i.i.i, label %.critedge.us39.i.i.i, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %96, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv82.i.i.i
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = icmp eq ptr %106, null
  %spec.select67.i.i.i = select i1 %107, i32 %98, i32 %.02430.us36.i.i.i
  %108 = trunc nuw nsw i64 %indvars.iv82.i.i.i to i32
  %spec.select68.i.i.i = select i1 %107, i32 %108, i32 %.02331.us35.i.i.i
  br label %.critedge.us39.i.i.i

.critedge.us39.i.i.i:                             ; preds = %103, %100, %.lr.ph.split.us33.i.i.i
  %.125.us40.i.i.i = phi i32 [ %.02430.us36.i.i.i, %100 ], [ %.02430.us36.i.i.i, %.lr.ph.split.us33.i.i.i ], [ %spec.select67.i.i.i, %103 ]
  %.1.us41.i.i.i = phi i32 [ %.02331.us35.i.i.i, %100 ], [ %.02331.us35.i.i.i, %.lr.ph.split.us33.i.i.i ], [ %spec.select68.i.i.i, %103 ]
  %indvars.iv.next83.i.i.i = add nuw nsw i64 %indvars.iv82.i.i.i, 1
  %exitcond86.not.i.i.i = icmp eq i64 %indvars.iv.next83.i.i.i, %wide.trip.count90.i.i.i
  br i1 %exitcond86.not.i.i.i, label %_get_oldest_cacheline.exit16.i.i, label %.lr.ph.split.us33.i.i.i, !llvm.loop !138

_get_oldest_cacheline.exit16.i.i:                 ; preds = %.critedge.us39.i.i.i
  %109 = icmp sgt i32 %.1.us41.i.i.i, 0
  br i1 %109, label %_get_cacheline.exit, label %.lr.ph.split.us55.i.i.i

.lr.ph.split.us55.i.i.i:                          ; preds = %_get_oldest_cacheline.exit16.i.i, %.critedge.us61.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.critedge.us61.i.i.i ], [ 2, %_get_oldest_cacheline.exit16.i.i ]
  %.02331.us57.i.i.i = phi i32 [ %.1.us63.i.i.i, %.critedge.us61.i.i.i ], [ 0, %_get_oldest_cacheline.exit16.i.i ]
  %.02430.us58.i.i.i = phi i32 [ %.125.us62.i.i.i, %.critedge.us61.i.i.i ], [ 1, %_get_oldest_cacheline.exit16.i.i ]
  %110 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv.i.i.i
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = icmp sgt i32 %111, %.02430.us58.i.i.i
  br i1 %112, label %113, label %.critedge.us61.i.i.i

113:                                              ; preds = %.lr.ph.split.us55.i.i.i
  %114 = load i32, ptr %81, align 8, !tbaa !135
  %115 = zext i32 %114 to i64
  %.not.us59.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %115
  %spec.select71.i.i.i = select i1 %.not.us59.i.i.i, i32 %.02430.us58.i.i.i, i32 %111
  %116 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %spec.select72.i.i.i = select i1 %.not.us59.i.i.i, i32 %.02331.us57.i.i.i, i32 %116
  br label %.critedge.us61.i.i.i

.critedge.us61.i.i.i:                             ; preds = %113, %.lr.ph.split.us55.i.i.i
  %.125.us62.i.i.i = phi i32 [ %.02430.us58.i.i.i, %.lr.ph.split.us55.i.i.i ], [ %spec.select71.i.i.i, %113 ]
  %.1.us63.i.i.i = phi i32 [ %.02331.us57.i.i.i, %.lr.ph.split.us55.i.i.i ], [ %spec.select72.i.i.i, %113 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count90.i.i.i
  br i1 %exitcond.not.i.i.i, label %_get_oldest_cacheline.exit20.i.i, label %.lr.ph.split.us55.i.i.i, !llvm.loop !139

_get_oldest_cacheline.exit20.i.i:                 ; preds = %.critedge.us61.i.i.i
  %117 = icmp eq i32 %.1.us63.i.i.i, 0
  br i1 %117, label %_get_oldest_cacheline.exit20.thread.i.i, label %_get_cacheline.exit

_get_oldest_cacheline.exit20.thread.i.i:          ; preds = %_get_oldest_cacheline.exit20.i.i, %77
  %118 = load i64, ptr %8, align 8, !tbaa !16
  %119 = trunc i64 %118 to i32
  %120 = and i32 %119, 1
  br label %_get_cacheline.exit

_get_cacheline.exit:                              ; preds = %_get_oldest_cacheline.exit.i.i, %_get_oldest_cacheline.exit16.i.i, %_get_oldest_cacheline.exit20.i.i, %_get_oldest_cacheline.exit20.thread.i.i
  %.0.i.i = phi i32 [ %.1.us52.i.i.i, %_get_oldest_cacheline.exit.i.i ], [ %.1.us41.i.i.i, %_get_oldest_cacheline.exit16.i.i ], [ %120, %_get_oldest_cacheline.exit20.thread.i.i ], [ %.1.us63.i.i.i, %_get_oldest_cacheline.exit20.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.0.i.i, ptr %121, align 8, !tbaa !135
  br label %131

.thread115:                                       ; preds = %_get_by_hash.exit.thread
  %122 = load i64, ptr %8, align 8, !tbaa !16
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = and i64 %122, 1
  %128 = getelementptr inbounds nuw i64, ptr %126, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !25
  %130 = icmp ult i64 %129, %2
  br i1 %130, label %139, label %.thread

131:                                              ; preds = %_get_cacheline.exit, %73
  %.0.i112 = phi i32 [ %76, %73 ], [ %.0.i.i, %_get_cacheline.exit ]
  %132 = icmp sgt i32 %67, 2
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = sext i32 %.0.i112 to i64
  %137 = getelementptr inbounds i64, ptr %135, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !25
  %.not89 = icmp eq i64 %138, %2
  br i1 %.not89, label %.thread, label %139

139:                                              ; preds = %133, %.thread115
  %.0.i114 = phi i32 [ %.0.i112, %133 ], [ %124, %.thread115 ]
  %.pre-phi = phi i64 [ %136, %133 ], [ %127, %.thread115 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds ptr, ptr %141, i64 %.pre-phi
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  tail call void @free(ptr noundef %143) #27
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = getelementptr inbounds i64, ptr %145, i64 %.pre-phi
  %147 = load i64, ptr %146, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !17
  %150 = sub i64 %149, %147
  store i64 %150, ptr %148, align 8, !tbaa !17
  %151 = tail call ptr @dt_alloc_aligned(i64 noundef %2) #27
  %152 = load ptr, ptr %140, align 8, !tbaa !19
  %153 = getelementptr inbounds ptr, ptr %152, i64 %.pre-phi
  store ptr %151, ptr %153, align 8, !tbaa !29
  %154 = load ptr, ptr %140, align 8, !tbaa !19
  %155 = getelementptr inbounds ptr, ptr %154, i64 %.pre-phi
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %.not90 = icmp eq ptr %156, null
  %157 = load ptr, ptr %144, align 8, !tbaa !20
  %158 = getelementptr inbounds i64, ptr %157, i64 %.pre-phi
  br i1 %.not90, label %162, label %159

159:                                              ; preds = %139
  store i64 %2, ptr %158, align 8, !tbaa !25
  %160 = load i64, ptr %148, align 8, !tbaa !17
  %161 = add i64 %160, %2
  store i64 %161, ptr %148, align 8, !tbaa !17
  br label %.thread

162:                                              ; preds = %139
  store i64 0, ptr %158, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %131, %.thread115, %159, %162, %133
  %.0.i113 = phi i32 [ %124, %.thread115 ], [ %.0.i114, %159 ], [ %.0.i114, %162 ], [ %.0.i112, %133 ], [ %.0.i112, %131 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = sext i32 %.0.i113 to i64
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  store ptr %167, ptr %3, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = getelementptr inbounds %struct.dt_iop_buffer_dsc_t, ptr %169, i64 %165
  %171 = load ptr, ptr %4, align 8, !tbaa !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %170, ptr noundef nonnull align 16 dereferenceable(128) %171, i64 128, i1 false), !tbaa.struct !140
  %172 = load ptr, ptr %168, align 8, !tbaa !21
  %173 = getelementptr inbounds %struct.dt_iop_buffer_dsc_t, ptr %172, i64 %165
  store ptr %173, ptr %4, align 8, !tbaa !133
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %175 = load i32, ptr %174, align 4, !tbaa !128
  %.not94 = icmp eq i32 %175, 0
  %176 = select i1 %.not94, i64 %1, i64 0
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = getelementptr inbounds i64, ptr %178, i64 %165
  store i64 %176, ptr %179, align 8, !tbaa !25
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %181 = and i32 %180, 50331648
  %or.cond97.not = icmp eq i32 %181, 50331648
  br i1 %or.cond97.not, label %182, label %198

182:                                              ; preds = %.thread
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %184 = load i32, ptr %183, align 16, !tbaa !134
  %185 = tail call ptr @dt_iop_colorspace_to_name(i32 noundef %184) #27
  %.not93 = icmp eq i32 %6, 0
  %186 = select i1 %.not93, ptr @.str.6, ptr @.str.5
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds i32, ptr %188, i64 %165
  %190 = load i32, ptr %189, align 4, !tbaa !26
  %191 = load ptr, ptr %163, align 8, !tbaa !19
  %192 = getelementptr inbounds ptr, ptr %191, i64 %165
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = load ptr, ptr %177, align 8, !tbaa !22
  %195 = getelementptr inbounds i64, ptr %194, i64 %165
  %196 = load i64, ptr %195, align 8, !tbaa !25
  %197 = select i1 %.not94, ptr @.str.6, ptr @.str.7
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %5, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef %185, ptr noundef nonnull %186, i32 noundef %.0.i113, i32 noundef %190, ptr noundef %193, i64 noundef %196, ptr noundef nonnull %197)
  br label %198

198:                                              ; preds = %182, %.thread
  %199 = icmp ne i32 %6, 0
  %or.cond3 = and i1 %199, %.not94
  br i1 %or.cond3, label %200, label %203

200:                                              ; preds = %198
  %201 = load i32, ptr %0, align 8, !tbaa !6
  %202 = sub nsw i32 0, %201
  br label %203

203:                                              ; preds = %198, %200
  %204 = phi i32 [ %202, %200 ], [ 0, %198 ]
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !23
  %207 = getelementptr inbounds i32, ptr %206, i64 %165
  store i32 %204, ptr %207, align 4, !tbaa !26
  %.not95 = icmp eq ptr %5, null
  br i1 %.not95, label %211, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %210 = load i32, ptr %209, align 16, !tbaa !102
  br label %211

211:                                              ; preds = %203, %208
  %212 = phi i32 [ %210, %208 ], [ 0, %203 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = getelementptr inbounds i32, ptr %214, i64 %165
  store i32 %212, ptr %215, align 4, !tbaa !26
  br label %216

216:                                              ; preds = %47, %61, %211
  %.0 = phi i32 [ 1, %211 ], [ 0, %61 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_print_pipe_ext(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(none) %6, ...) local_unnamed_addr #0 {
  %8 = alloca [128 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [128 x i8], align 16
  %14 = alloca [128 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.39, ptr noundef %0) #27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %21 = load i32, ptr %20, align 16, !tbaa !102
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 5783885, ptr %10, align 16
  br label %30

24:                                               ; preds = %19
  %25 = icmp sgt i32 %21, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 64, ptr noundef nonnull @.str.41, i32 noundef %21) #27
  br label %30

28:                                               ; preds = %24
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 64, ptr noundef nonnull @.str.42, i32 noundef %21) #27
  br label %30

30:                                               ; preds = %23, %28, %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %32 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %2) #27
  br label %33

33:                                               ; preds = %7, %30
  %34 = phi ptr [ %31, %30 ], [ @.str.6, %7 ]
  %35 = phi ptr [ %32, %30 ], [ @.str.6, %7 ]
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.43, ptr noundef nonnull %34, ptr noundef %35) #27
  %37 = icmp eq i32 %3, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 5591107, ptr %11, align 16
  br label %46

39:                                               ; preds = %33
  %40 = icmp sgt i32 %3, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.45, i32 noundef %3) #27
  br label %46

43:                                               ; preds = %39
  %.not38 = icmp eq i32 %3, -2
  br i1 %.not38, label %46, label %44

44:                                               ; preds = %43
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.46, i32 noundef %3) #27
  br label %46

46:                                               ; preds = %41, %44, %43, %38
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %59, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !143
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !144
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !145
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !146
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.47, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, double noundef %57) #27
  br label %59

59:                                               ; preds = %47, %46
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %72, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !142
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !143
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !144
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !145
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load float, ptr %68, align 4, !tbaa !146
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 128, ptr noundef nonnull @.str.48, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, double noundef %70) #27
  br label %72

72:                                               ; preds = %60, %59
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %112, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 620
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = and i32 %75, 256
  %77 = and i32 %75, 512
  %78 = and i32 %75, 31
  %.not35.i = icmp eq i32 %76, 0
  %.not37.i = icmp eq i32 %77, 0
  switch i32 %78, label %99 [
    i32 4, label %79
    i32 16, label %83
    i32 2, label %87
    i32 8, label %91
    i32 1, label %95
  ]

79:                                               ; preds = %73
  %80 = select i1 %.not37.i, ptr @.str.16, ptr @.str.15
  %81 = select i1 %.not37.i, ptr @.str.18, ptr @.str.17
  %82 = select i1 %.not35.i, ptr %81, ptr %80
  br label %dt_dev_pixelpipe_type_to_str.exit

83:                                               ; preds = %73
  %84 = select i1 %.not37.i, ptr @.str.20, ptr @.str.19
  %85 = select i1 %.not37.i, ptr @.str.22, ptr @.str.21
  %86 = select i1 %.not35.i, ptr %85, ptr %84
  br label %dt_dev_pixelpipe_type_to_str.exit

87:                                               ; preds = %73
  %88 = select i1 %.not37.i, ptr @.str.24, ptr @.str.23
  %89 = select i1 %.not37.i, ptr @.str.26, ptr @.str.25
  %90 = select i1 %.not35.i, ptr %89, ptr %88
  br label %dt_dev_pixelpipe_type_to_str.exit

91:                                               ; preds = %73
  %92 = select i1 %.not37.i, ptr @.str.28, ptr @.str.27
  %93 = select i1 %.not37.i, ptr @.str.30, ptr @.str.29
  %94 = select i1 %.not35.i, ptr %93, ptr %92
  br label %dt_dev_pixelpipe_type_to_str.exit

95:                                               ; preds = %73
  %96 = select i1 %.not37.i, ptr @.str.32, ptr @.str.31
  %97 = select i1 %.not37.i, ptr @.str.34, ptr @.str.33
  %98 = select i1 %.not35.i, ptr %97, ptr %96
  br label %dt_dev_pixelpipe_type_to_str.exit

99:                                               ; preds = %73
  %100 = select i1 %.not37.i, ptr @.str.36, ptr @.str.35
  %101 = select i1 %.not37.i, ptr @.str.38, ptr @.str.37
  %102 = select i1 %.not35.i, ptr %101, ptr %100
  br label %dt_dev_pixelpipe_type_to_str.exit

dt_dev_pixelpipe_type_to_str.exit:                ; preds = %79, %83, %87, %91, %95, %99
  %.0.i = phi ptr [ %102, %99 ], [ %82, %79 ], [ %86, %83 ], [ %90, %87 ], [ %94, %91 ], [ %98, %95 ]
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 32, ptr noundef nonnull @.str.49, ptr noundef %.0.i) #27
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %105 = load i32, ptr %104, align 4, !tbaa !128
  %106 = and i32 %105, 1020
  %.not42 = icmp eq i32 %106, 0
  br i1 %.not42, label %112, label %107

107:                                              ; preds = %dt_dev_pixelpipe_type_to_str.exit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %109 = load i32, ptr %108, align 16, !tbaa !147
  %.not43 = icmp eq i32 %109, 0
  %110 = select i1 %.not43, ptr @.str.6, ptr @.str.51
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 64, ptr noundef nonnull @.str.50, i32 noundef %105, ptr noundef nonnull %110) #27
  br label %112

112:                                              ; preds = %dt_dev_pixelpipe_type_to_str.exit, %107, %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.va_start.p0(ptr nonnull %17)
  %113 = call i32 @vsnprintf(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef %6, ptr noundef nonnull %17) #27
  call void @llvm.va_end.p0(ptr nonnull %17)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.52, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #27
  ret void
}

declare ptr @dt_iop_colorspace_to_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

._crit_edge:                                      ; preds = %18
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge.thread, label %22

8:                                                ; preds = %.lr.ph, %18
  %9 = phi i32 [ %3, %.lr.ph ], [ %19, %18 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %.01622 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %10 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %.not19 = icmp slt i32 %11, %1
  br i1 %.not19, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %.not20 = icmp eq i64 %15, 0
  br i1 %.not20, label %18, label %16

16:                                               ; preds = %12
  store i64 0, ptr %14, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !26
  %17 = add nsw i32 %.01622, 1
  %.pre = load i32, ptr %0, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %8, %12, %16
  %19 = phi i32 [ %.pre, %16 ], [ %9, %12 ], [ %9, %8 ]
  %.1 = phi i32 [ %17, %16 ], [ %.01622, %12 ], [ %.01622, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %8, label %._crit_edge, !llvm.loop !148

22:                                               ; preds = %._crit_edge
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %24 = and i32 %23, 33554432
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %._crit_edge.thread, label %25

25:                                               ; preds = %22
  %.not18 = icmp eq i32 %1, 0
  %26 = select i1 %.not18, ptr @.str.9, ptr @.str.8
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %26, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %.1, i32 noundef %1)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %22, %25, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cache_flush(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %.lr.ph.i, label %dt_dev_pixelpipe_cache_invalidate_later.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %7

._crit_edge.i:                                    ; preds = %17
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %dt_dev_pixelpipe_cache_invalidate_later.exit, label %21

7:                                                ; preds = %17, %.lr.ph.i
  %8 = phi i32 [ %2, %.lr.ph.i ], [ %18, %17 ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.01622.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %17 ]
  %9 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %.not19.i = icmp slt i32 %10, 0
  br i1 %.not19.i, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv.i
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %.not20.i = icmp eq i64 %14, 0
  br i1 %.not20.i, label %17, label %15

15:                                               ; preds = %11
  store i64 0, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !26
  %16 = add nsw i32 %.01622.i, 1
  %.pre.i = load i32, ptr %0, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %11, %7
  %18 = phi i32 [ %.pre.i, %15 ], [ %8, %11 ], [ %8, %7 ]
  %.1.i = phi i32 [ %16, %15 ], [ %.01622.i, %11 ], [ %.01622.i, %7 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %7, label %._crit_edge.i, !llvm.loop !148

21:                                               ; preds = %._crit_edge.i
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %23 = and i32 %22, 33554432
  %.not17.i = icmp eq i32 %23, 0
  br i1 %.not17.i, label %dt_dev_pixelpipe_cache_invalidate_later.exit, label %24

24:                                               ; preds = %21
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull readonly %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %.1.i, i32 noundef 0)
  br label %dt_dev_pixelpipe_cache_invalidate_later.exit

dt_dev_pixelpipe_cache_invalidate_later.exit:     ; preds = %1, %._crit_edge.i, %21, %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @dt_dev_pixelpipe_important_cacheline(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = load i32, ptr %0, align 8, !tbaa !6
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

._crit_edge:                                      ; preds = %29, %3
  ret void

11:                                               ; preds = %.lr.ph, %29
  %12 = phi i32 [ %4, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp eq i64 %2, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %21
  %26 = sub nsw i32 0, %12
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  store i32 %26, ptr %28, align 4, !tbaa !26
  %.pre = load i32, ptr %0, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %11, %16, %21, %25
  %30 = phi i32 [ %12, %11 ], [ %12, %16 ], [ %12, %21 ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %11, label %._crit_edge, !llvm.loop !149
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @dt_dev_pixelpipe_invalidate_cacheline(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 8, !tbaa !6
  %4 = icmp sgt i32 %3, 2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr i8, ptr %0, i64 64
  br label %9

._crit_edge:                                      ; preds = %17, %2
  ret void

9:                                                ; preds = %.lr.ph, %17
  %10 = phi i32 [ %3, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %11 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !tbaa !22
  %.val8 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i64, ptr %.val, i64 %indvars.iv
  store i64 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i32, ptr %.val8, i64 %indvars.iv
  store i32 0, ptr %16, align 4, !tbaa !26
  %.pre = load i32, ptr %0, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi i32 [ %10, %9 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %9, label %._crit_edge, !llvm.loop !150
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cache_checkmem(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %138, label %.preheader40

.preheader40:                                     ; preds = %1
  %4 = icmp sgt i32 %2, 2
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr i8, ptr %0, i64 64
  %.pre = load ptr, ptr %5, align 8, !tbaa !22
  br label %19

.preheader:                                       ; preds = %42, %.preheader40
  %.pr58 = phi i32 [ %2, %.preheader40 ], [ %43, %42 ]
  %.028.lcssa = phi i64 [ 0, %.preheader40 ], [ %.1, %42 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %.not47 = icmp eq i64 %11, 0
  br i1 %.not47, label %.critedge, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = getelementptr i8, ptr %0, i64 64
  br label %47

19:                                               ; preds = %.lr.ph, %42
  %20 = phi i32 [ %2, %.lr.ph ], [ %43, %42 ]
  %21 = phi ptr [ %.pre, %.lr.ph ], [ %44, %42 ]
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.02845 = phi i64 [ 0, %.lr.ph ], [ %.1, %42 ]
  %22 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %42, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  tail call void @free(ptr noundef %32) #27
  %33 = load i64, ptr %8, align 8, !tbaa !17
  %34 = sub i64 %33, %30
  store i64 %34, ptr %8, align 8, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv
  store i64 0, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  store ptr null, ptr %38, align 8, !tbaa !29
  %.val.i = load ptr, ptr %5, align 8, !tbaa !22
  %.val12.i = load ptr, ptr %9, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i64, ptr %.val.i, i64 %indvars.iv
  store i64 0, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv
  store i32 0, ptr %40, align 4, !tbaa !26
  %41 = add i64 %30, %.02845
  %.pre56 = load i32, ptr %0, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %19, %25, %27
  %43 = phi i32 [ %.pre56, %27 ], [ %20, %25 ], [ %20, %19 ]
  %44 = phi ptr [ %.val.i, %27 ], [ %21, %25 ], [ %21, %19 ]
  %.1 = phi i64 [ %41, %27 ], [ %.02845, %25 ], [ %.02845, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %19, label %.preheader, !llvm.loop !151

47:                                               ; preds = %.lr.ph49, %69
  %48 = phi i64 [ %11, %.lr.ph49 ], [ %86, %69 ]
  %.248 = phi i64 [ %.028.lcssa, %.lr.ph49 ], [ %85, %69 ]
  %49 = load i64, ptr %12, align 8, !tbaa !17
  %50 = icmp ult i64 %48, %49
  %.pr.pre.pre59 = load i32, ptr %0, align 8, !tbaa !6
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %47
  %52 = icmp sgt i32 %.pr.pre.pre59, 2
  br i1 %52, label %.lr.ph.i, label %.critedge.thread

.critedge.thread:                                 ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %53, align 8, !tbaa !152
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %54, align 4, !tbaa !153
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %55, align 8, !tbaa !154
  br label %_cline_stats.exit

.lr.ph.i:                                         ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !23
  %wide.trip.count90.i = zext nneg i32 %.pr.pre.pre59 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.critedge.us.i, %.lr.ph.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.critedge.us.i ], [ 2, %.lr.ph.i ]
  %.02331.us.i = phi i32 [ %.1.us.i, %.critedge.us.i ], [ 0, %.lr.ph.i ]
  %.02430.us.i = phi i32 [ %.125.us.i, %.critedge.us.i ], [ 1, %.lr.ph.i ]
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv87.i
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = icmp sgt i32 %58, %.02430.us.i
  br i1 %59, label %60, label %.critedge.us.i

60:                                               ; preds = %.lr.ph.split.us.i
  %61 = load i32, ptr %14, align 8, !tbaa !135
  %62 = zext i32 %61 to i64
  %.not.us.i = icmp eq i64 %indvars.iv87.i, %62
  br i1 %.not.us.i, label %.critedge.us.i, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv87.i
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %.not28.us.i = icmp eq ptr %66, null
  %spec.select.i = select i1 %.not28.us.i, i32 %.02430.us.i, i32 %58
  %67 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %spec.select66.i = select i1 %.not28.us.i, i32 %.02331.us.i, i32 %67
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %63, %60, %.lr.ph.split.us.i
  %.125.us.i = phi i32 [ %.02430.us.i, %60 ], [ %.02430.us.i, %.lr.ph.split.us.i ], [ %spec.select.i, %63 ]
  %.1.us.i = phi i32 [ %.02331.us.i, %60 ], [ %.02331.us.i, %.lr.ph.split.us.i ], [ %spec.select66.i, %63 ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %_get_oldest_cacheline.exit, label %.lr.ph.split.us.i, !llvm.loop !155

_get_oldest_cacheline.exit:                       ; preds = %.critedge.us.i
  %68 = icmp eq i32 %.1.us.i, 0
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %_get_oldest_cacheline.exit
  %70 = load ptr, ptr %16, align 8, !tbaa !20
  %71 = sext i32 %.1.us.i to i64
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = load ptr, ptr %15, align 8, !tbaa !19
  %75 = getelementptr inbounds ptr, ptr %74, i64 %71
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  tail call void @free(ptr noundef %76) #27
  %77 = load i64, ptr %12, align 8, !tbaa !17
  %78 = sub i64 %77, %73
  store i64 %78, ptr %12, align 8, !tbaa !17
  %79 = load ptr, ptr %16, align 8, !tbaa !20
  %80 = getelementptr inbounds i64, ptr %79, i64 %71
  store i64 0, ptr %80, align 8, !tbaa !25
  %81 = load ptr, ptr %15, align 8, !tbaa !19
  %82 = getelementptr inbounds ptr, ptr %81, i64 %71
  store ptr null, ptr %82, align 8, !tbaa !29
  %.val.i33 = load ptr, ptr %17, align 8, !tbaa !22
  %.val12.i34 = load ptr, ptr %18, align 8, !tbaa !24
  %83 = getelementptr inbounds i64, ptr %.val.i33, i64 %71
  store i64 0, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds i32, ptr %.val12.i34, i64 %71
  store i32 0, ptr %84, align 4, !tbaa !26
  %85 = add i64 %73, %.248
  %86 = load i64, ptr %10, align 8, !tbaa !18
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %47, !llvm.loop !156

..critedge.loopexit_crit_edge:                    ; preds = %69
  %.pr.pre.pre = load i32, ptr %0, align 8, !tbaa !6
  br label %.critedge, !llvm.loop !156

.critedge:                                        ; preds = %47, %_get_oldest_cacheline.exit, %..critedge.loopexit_crit_edge, %.preheader
  %87 = phi i64 [ 0, %.preheader ], [ 0, %..critedge.loopexit_crit_edge ], [ %48, %_get_oldest_cacheline.exit ], [ %48, %47 ]
  %.pr = phi i32 [ %.pr58, %.preheader ], [ %.pr.pre.pre, %..critedge.loopexit_crit_edge ], [ %.pr.pre.pre59, %_get_oldest_cacheline.exit ], [ %.pr.pre.pre59, %47 ]
  %.2.lcssa = phi i64 [ %.028.lcssa, %.preheader ], [ %85, %..critedge.loopexit_crit_edge ], [ %.248, %_get_oldest_cacheline.exit ], [ %.248, %47 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %88, align 8, !tbaa !152
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %89, align 4, !tbaa !153
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %90, align 8, !tbaa !154
  %91 = icmp sgt i32 %.pr, 2
  br i1 %91, label %.lr.ph.i35, label %_cline_stats.exit

.lr.ph.i35:                                       ; preds = %.critedge
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %97

97:                                               ; preds = %118, %.lr.ph.i35
  %98 = phi i32 [ 0, %.lr.ph.i35 ], [ %119, %118 ]
  %99 = phi i32 [ 0, %.lr.ph.i35 ], [ %111, %118 ]
  %100 = phi i32 [ 0, %.lr.ph.i35 ], [ %112, %118 ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i35 ], [ %indvars.iv.next.i, %118 ]
  %101 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %.thread.i, label %103

103:                                              ; preds = %97
  %104 = add i32 %100, 1
  store i32 %104, ptr %90, align 8, !tbaa !154
  %105 = load ptr, ptr %94, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i64, ptr %105, i64 %indvars.iv.i
  %107 = load i64, ptr %106, align 8, !tbaa !25
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %.thread.i

109:                                              ; preds = %103
  %110 = add i32 %99, 1
  store i32 %110, ptr %89, align 4, !tbaa !153
  br label %.thread.i

.thread.i:                                        ; preds = %109, %103, %97
  %111 = phi i32 [ %99, %97 ], [ %110, %109 ], [ %99, %103 ]
  %112 = phi i32 [ %100, %97 ], [ %104, %109 ], [ %104, %103 ]
  %113 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %.thread.i
  %117 = add i32 %98, 1
  store i32 %117, ptr %88, align 8, !tbaa !152
  br label %118

118:                                              ; preds = %116, %.thread.i
  %119 = phi i32 [ %98, %.thread.i ], [ %117, %116 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_cline_stats.exit, label %97, !llvm.loop !157

_cline_stats.exit:                                ; preds = %118, %.critedge.thread, %.critedge
  %120 = phi i64 [ %48, %.critedge.thread ], [ %87, %.critedge ], [ %87, %118 ]
  %121 = phi i32 [ 0, %.critedge.thread ], [ 0, %.critedge ], [ %112, %118 ]
  %122 = phi i32 [ 0, %.critedge.thread ], [ 0, %.critedge ], [ %119, %118 ]
  %.244 = phi i64 [ %.248, %.critedge.thread ], [ %.2.lcssa, %.critedge ], [ %.2.lcssa, %118 ]
  %123 = phi i32 [ %.pr.pre.pre59, %.critedge.thread ], [ %.pr, %.critedge ], [ %.pr, %118 ]
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %125 = and i32 %124, 33554944
  %.not31 = icmp eq i32 %125, 0
  br i1 %.not31, label %138, label %126

126:                                              ; preds = %_cline_stats.exit
  %127 = add i64 %.244, 524288
  %128 = lshr i64 %127, 20
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !17
  %132 = add i64 %131, 524288
  %133 = lshr i64 %132, 20
  %134 = trunc i64 %133 to i32
  %135 = add i64 %120, 524288
  %136 = lshr i64 %135, 20
  %137 = trunc i64 %136 to i32
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef %123, i32 noundef %122, i32 noundef %121, i32 noundef %129, i32 noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %_cline_stats.exit, %126, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cache_report(ptr noundef captures(address_is_null) initializes((104, 116)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %2, align 8, !tbaa !152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %3, align 4, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %4, align 8, !tbaa !154
  %5 = load i32, ptr %0, align 8, !tbaa !6
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %.lr.ph.i, label %_cline_stats.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %12

12:                                               ; preds = %33, %.lr.ph.i
  %13 = phi i32 [ 0, %.lr.ph.i ], [ %34, %33 ]
  %14 = phi i32 [ 0, %.lr.ph.i ], [ %26, %33 ]
  %15 = phi i32 [ 0, %.lr.ph.i ], [ %27, %33 ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %16 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread.i, label %18

18:                                               ; preds = %12
  %19 = add i32 %15, 1
  store i32 %19, ptr %4, align 8, !tbaa !154
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i64, ptr %20, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %18
  %25 = add i32 %14, 1
  store i32 %25, ptr %3, align 4, !tbaa !153
  br label %.thread.i

.thread.i:                                        ; preds = %24, %18, %12
  %26 = phi i32 [ %14, %12 ], [ %25, %24 ], [ %14, %18 ]
  %27 = phi i32 [ %15, %12 ], [ %19, %24 ], [ %19, %18 ]
  %28 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %.thread.i
  %32 = add i32 %13, 1
  store i32 %32, ptr %2, align 8, !tbaa !152
  br label %33

33:                                               ; preds = %31, %.thread.i
  %34 = phi i32 [ %13, %.thread.i ], [ %32, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_cline_stats.exit, label %12, !llvm.loop !157

_cline_stats.exit:                                ; preds = %33, %1
  %35 = phi i32 [ 0, %1 ], [ %26, %33 ]
  %36 = phi i32 [ 0, %1 ], [ %27, %33 ]
  %37 = phi i32 [ 0, %1 ], [ %34, %33 ]
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %39 = and i32 %38, 33554944
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %64, label %40

40:                                               ; preds = %_cline_stats.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = add i64 %42, 524288
  %44 = lshr i64 %43, 20
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = add i64 %47, 524288
  %49 = lshr i64 %48, 20
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !84
  %53 = uitofp i64 %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load i64, ptr %54, align 16, !tbaa !85
  %56 = uitofp i64 %55 to double
  %57 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %56, double 1.000000e+00)
  %58 = fdiv reassoc nsz arcp contract afn double %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !86
  %61 = uitofp i64 %60 to double
  %62 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %61, double 1.000000e+00)
  %63 = fdiv reassoc nsz arcp contract afn double %53, %62
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %5, i32 noundef %37, i32 noundef %36, i32 noundef %35, i32 noundef %45, i32 noundef %50, double noundef %58, double noundef %63)
  br label %64

64:                                               ; preds = %40, %_cline_stats.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %0) local_unnamed_addr #9 {
  %2 = and i32 %0, 256
  %3 = and i32 %0, 512
  %4 = and i32 %0, 31
  %.not35 = icmp eq i32 %2, 0
  %.not37 = icmp eq i32 %3, 0
  switch i32 %4, label %25 [
    i32 4, label %5
    i32 16, label %9
    i32 2, label %13
    i32 8, label %17
    i32 1, label %21
  ]

5:                                                ; preds = %1
  %6 = select i1 %.not37, ptr @.str.16, ptr @.str.15
  %7 = select i1 %.not37, ptr @.str.18, ptr @.str.17
  %8 = select i1 %.not35, ptr %7, ptr %6
  br label %29

9:                                                ; preds = %1
  %10 = select i1 %.not37, ptr @.str.20, ptr @.str.19
  %11 = select i1 %.not37, ptr @.str.22, ptr @.str.21
  %12 = select i1 %.not35, ptr %11, ptr %10
  br label %29

13:                                               ; preds = %1
  %14 = select i1 %.not37, ptr @.str.24, ptr @.str.23
  %15 = select i1 %.not37, ptr @.str.26, ptr @.str.25
  %16 = select i1 %.not35, ptr %15, ptr %14
  br label %29

17:                                               ; preds = %1
  %18 = select i1 %.not37, ptr @.str.28, ptr @.str.27
  %19 = select i1 %.not37, ptr @.str.30, ptr @.str.29
  %20 = select i1 %.not35, ptr %19, ptr %18
  br label %29

21:                                               ; preds = %1
  %22 = select i1 %.not37, ptr @.str.32, ptr @.str.31
  %23 = select i1 %.not37, ptr @.str.34, ptr @.str.33
  %24 = select i1 %.not35, ptr %23, ptr %22
  br label %29

25:                                               ; preds = %1
  %26 = select i1 %.not37, ptr @.str.36, ptr @.str.35
  %27 = select i1 %.not37, ptr @.str.38, ptr @.str.37
  %28 = select i1 %.not35, ptr %27, ptr %26
  br label %29

29:                                               ; preds = %25, %21, %17, %13, %9, %5
  %.0 = phi ptr [ %28, %25 ], [ %8, %5 ], [ %12, %9 ], [ %16, %13 ], [ %20, %17 ], [ %24, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @dt_iop_get_instance_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_pixelpipe_init_export(ptr noundef initializes((120, 124), (144, 152), (156, 164), (328, 388), (520, 532), (536, 576), (580, 588), (628, 632)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 4
  %8 = sext i32 %2 to i64
  %9 = mul i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %10, align 4, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %11, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %12, align 16, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %13, align 16, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %14, align 4, !tbaa !162
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %15, align 4, !tbaa !163
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %16, align 4, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %17, align 4, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %18, align 16, !tbaa !166
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i64 %9, ptr %20, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %21, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %22, align 16, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0.000000e+00, ptr %23, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %24, align 4, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 0.000000e+00, ptr %25, align 16, !tbaa !172
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %26, align 4, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %28, align 16, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %29, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store atomic i32 0, ptr %30 seq_cst, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  store i32 256, ptr %32, align 16, !tbaa !175
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %38 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %37, ptr noundef null) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %39, align 16, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %40, align 8, !tbaa !177
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %41, align 16, !tbaa !178
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %44, align 16, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = tail call range(i32 0, 2) i32 @dt_dev_pixelpipe_cache_init(ptr noundef %0, i32 noundef 2, i64 noundef %9, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 1, ptr %47, align 4, !tbaa !32
  store i32 %3, ptr %32, align 16, !tbaa !175
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store i32 %4, ptr %48, align 16, !tbaa !179
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_pixelpipe_init_cached(ptr noundef initializes((120, 124), (144, 152), (156, 164), (328, 388), (520, 532), (536, 576), (580, 588), (628, 632)) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %5, align 4, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %6, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %7, align 16, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %8, align 16, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %9, align 4, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %10, align 4, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %11, align 4, !tbaa !164
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %12, align 4, !tbaa !165
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %13, align 16, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i64 %1, ptr %15, align 8, !tbaa !167
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %16, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %17, align 16, !tbaa !169
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0.000000e+00, ptr %18, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %19, align 4, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 0.000000e+00, ptr %20, align 16, !tbaa !172
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %21, align 4, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %23, align 16, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %24, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store atomic i32 0, ptr %25 seq_cst, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  store i32 256, ptr %27, align 16, !tbaa !175
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %28, ptr noundef null) #27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %34, align 16, !tbaa !176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %35, align 8, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %36, align 16, !tbaa !178
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %39, align 16, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %37, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = tail call i32 @dt_dev_pixelpipe_cache_init(ptr noundef %0, i32 noundef %2, i64 noundef %1, i64 noundef %3)
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_pixelpipe_init_thumbnail(ptr noundef initializes((120, 124), (144, 152), (156, 164), (328, 388), (520, 532), (536, 576), (580, 588), (628, 632)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 4
  %6 = sext i32 %2 to i64
  %7 = mul i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %8, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %9, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %10, align 16, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %11, align 16, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %12, align 4, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %13, align 4, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %14, align 4, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %15, align 4, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %16, align 16, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i64 %7, ptr %18, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %19, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %20, align 16, !tbaa !169
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0.000000e+00, ptr %21, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %22, align 4, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 0.000000e+00, ptr %23, align 16, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %24, align 4, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %26, align 16, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %27, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store atomic i32 0, ptr %28 seq_cst, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  store i32 256, ptr %30, align 16, !tbaa !175
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %37, align 16, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %38, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %39, align 16, !tbaa !178
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %42, align 16, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = tail call range(i32 0, 2) i32 @dt_dev_pixelpipe_cache_init(ptr noundef %0, i32 noundef 2, i64 noundef %7, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 8, ptr %45, align 4, !tbaa !32
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_dev_pixelpipe_init_dummy(ptr noundef initializes((120, 124), (144, 152), (156, 164), (328, 388), (520, 532), (536, 576), (580, 588), (628, 632)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 4
  %6 = sext i32 %2 to i64
  %7 = mul i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %8, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %9, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %10, align 16, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %11, align 16, !tbaa !161
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %12, align 4, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %13, align 4, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %14, align 4, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %15, align 4, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %16, align 16, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i64 %7, ptr %18, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %19, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %20, align 16, !tbaa !169
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0.000000e+00, ptr %21, align 8, !tbaa !170
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %22, align 4, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 0.000000e+00, ptr %23, align 16, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %24, align 4, !tbaa !173
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %26, align 16, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %27, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store atomic i32 0, ptr %28 seq_cst, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  store i32 256, ptr %30, align 16, !tbaa !175
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %37, align 16, !tbaa !176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %38, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %39, align 16, !tbaa !178
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %42, align 16, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 0, ptr %0, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %47 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 160) #26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %47, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %47, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %47, ptr %51, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 8, ptr %54, align 4, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 250, ptr %55, align 8, !tbaa !180
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_dev_pixelpipe_init_preview(ptr noundef initializes((120, 124), (144, 152), (156, 164), (328, 388), (520, 532), (536, 576), (580, 588), (628, 632)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3320), align 8, !tbaa !181
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 2, i32 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %4, align 4, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %6, align 16, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %7, align 4, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %8, align 4, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %9, align 4, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %10, align 16, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %12, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %13, align 4, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %15, align 16, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %16, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 588
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %11, i8 0, i64 60, i1 false)
  store atomic i32 0, ptr %17 seq_cst, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store i32 256, ptr %19, align 16, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %20, ptr noundef null) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %26, align 16, !tbaa !176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %27, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %28, align 16, !tbaa !178
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %31, align 16, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 %3, ptr %0, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %36 = zext nneg i32 %3 to i64
  %37 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 160) #26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %38, align 8, !tbaa !19
  %39 = shl nuw nsw i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = shl nuw nsw i64 %36, 7
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !23
  %49 = shl nuw nsw i64 %36, 2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i
  store i64 0, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
  %54 = trunc i64 %indvars.iv.i to i32
  %55 = add i32 %54, 64
  store i32 %55, ptr %53, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %exitcond.not.i, label %dt_dev_pixelpipe_cache_init.exit, label %.lr.ph.i, !llvm.loop !27

dt_dev_pixelpipe_cache_init.exit:                 ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 4, ptr %56, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 50, ptr %57, align 8, !tbaa !180
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_dev_pixelpipe_init_preview2(ptr noundef initializes((120, 124), (144, 152), (156, 164), (328, 388), (520, 532), (536, 576), (580, 588), (628, 632)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3320), align 8, !tbaa !181
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 2, i32 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %4, align 4, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %5, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %6, align 16, !tbaa !160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %7, align 4, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %8, align 4, !tbaa !163
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %9, align 4, !tbaa !164
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %10, align 16, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %12, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %13, align 4, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %15, align 16, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %16, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 588
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %11, i8 0, i64 60, i1 false)
  store atomic i32 0, ptr %17 seq_cst, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store i32 256, ptr %19, align 16, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %20, ptr noundef null) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #27
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %26, align 16, !tbaa !176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %27, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %28, align 16, !tbaa !178
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %31, align 16, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 %3, ptr %0, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %36 = zext nneg i32 %3 to i64
  %37 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 160) #26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %38, align 8, !tbaa !19
  %39 = shl nuw nsw i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = shl nuw nsw i64 %36, 7
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !23
  %49 = shl nuw nsw i64 %36, 2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv.i
  store i64 0, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
  %54 = trunc i64 %indvars.iv.i to i32
  %55 = add i32 %54, 64
  store i32 %55, ptr %53, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %exitcond.not.i, label %dt_dev_pixelpipe_cache_init.exit, label %.lr.ph.i, !llvm.loop !27

dt_dev_pixelpipe_cache_init.exit:                 ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 16, ptr %56, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 50, ptr %57, align 8, !tbaa !180
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_dev_pixelpipe_init(ptr noundef initializes((120, 124), (144, 152), (156, 164), (328, 388), (520, 532), (536, 576), (580, 588), (628, 632)) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3352), align 8, !tbaa !182
  %3 = lshr i64 %2, 2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 67108864)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3320), align 8, !tbaa !181
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 2, i32 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %7, align 4, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %8, align 8, !tbaa !159
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %9, align 16, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %10, align 4, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %11, align 4, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %12, align 4, !tbaa !164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %13, align 16, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %15, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %16, align 4, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %18, align 16, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %19, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 588
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %14, i8 0, i64 60, i1 false)
  store atomic i32 0, ptr %20 seq_cst, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  store i32 256, ptr %22, align 16, !tbaa !175
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %28 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %29, align 16, !tbaa !176
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %30, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %31, align 16, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %34, align 16, !tbaa !85
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 %6, ptr %0, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 %4, ptr %39, align 8, !tbaa !18
  %40 = zext nneg i32 %6 to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 160) #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !19
  %43 = shl nuw nsw i64 %40, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %46, ptr %47, align 8, !tbaa !21
  %48 = shl nuw nsw i64 %40, 7
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %49, ptr %50, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8, !tbaa !23
  %53 = shl nuw nsw i64 %40, 2
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.i
  store i64 0, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.i
  %58 = trunc i64 %indvars.iv.i to i32
  %59 = add i32 %58, 64
  store i32 %59, ptr %57, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond.not.i, label %dt_dev_pixelpipe_cache_init.exit, label %.lr.ph.i, !llvm.loop !27

dt_dev_pixelpipe_cache_init.exit:                 ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 2, ptr %60, align 4, !tbaa !32
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i64 1048576, 0) i64 @dt_get_available_pipe_mem(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 (...) @dt_get_available_mem() #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 1, i64 3
  %7 = udiv i64 %2, %6
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 1048576)
  ret i64 %spec.select
}

declare i64 @dt_get_available_mem(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_set_input(ptr noundef initializes((136, 156), (176, 304), (640, 2496)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %3, ptr %7, align 16, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %4, ptr %8, align 4, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %5, ptr %9, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %10, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1856) %11, ptr noundef nonnull align 16 dereferenceable(1856) %12, i64 1856, i1 false), !tbaa.struct !185
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1600
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, ptr noundef nonnull align 16 dereferenceable(128) %14, i64 128, i1 false)
  %15 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %11) #27
  %.not13.i = icmp eq i32 %15, 0
  br i1 %.not13.i, label %.preheader.i, label %get_output_format.exit

.preheader.i:                                     ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %17

17:                                               ; preds = %17, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %18, align 4, !tbaa !186
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %get_output_format.exit, label %17, !llvm.loop !190

get_output_format.exit:                           ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_set_icc(ptr noundef captures(none) initializes((2496, 2500), (2512, 2516)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 %1, ptr %5, align 16, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  tail call void @g_free(ptr noundef %7) #27
  %.not = icmp eq ptr %2, null
  %8 = select i1 %.not, ptr @.str.6, ptr %2
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %8) #27
  store ptr %9, ptr %6, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 %3, ptr %10, align 16, !tbaa !178
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #27
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %9 = and i32 %8, 33554432
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !84
  %13 = uitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 16, !tbaa !85
  %16 = uitofp i64 %15 to double
  %17 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %16, double 1.000000e+00)
  %18 = fdiv reassoc nsz arcp contract afn double %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %21 = uitofp i64 %20 to double
  %22 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %21, double 1.000000e+00)
  %23 = fdiv reassoc nsz arcp contract afn double %13, %22
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, double noundef %18, double noundef %23) #27
  br label %24

24:                                               ; preds = %10, %7, %1
  %25 = load i32, ptr %0, align 8, !tbaa !6
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %dt_dev_pixelpipe_cache_cleanup.exit

.lr.ph.i:                                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  tail call void @free(ptr noundef %31) #27
  %32 = load ptr, ptr %27, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  store ptr null, ptr %33, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %0, align 8, !tbaa !6
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %28, label %dt_dev_pixelpipe_cache_cleanup.exit, !llvm.loop !87

dt_dev_pixelpipe_cache_cleanup.exit:              ; preds = %28, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  tail call void @free(ptr noundef %38) #27
  store ptr null, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %40 = load ptr, ptr %39, align 8, !tbaa !191
  tail call void @free(ptr noundef %40) #27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %41, align 16, !tbaa !176
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  tail call void @g_free(ptr noundef %43) #27
  store ptr null, ptr %42, align 8, !tbaa !177
  %44 = load i32, ptr %4, align 4, !tbaa !32
  %45 = and i32 %44, 22
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %49, label %46

46:                                               ; preds = %dt_dev_pixelpipe_cache_cleanup.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %48 = load ptr, ptr %47, align 16, !tbaa !169
  tail call void @g_free(ptr noundef %48) #27
  br label %49

49:                                               ; preds = %46, %dt_dev_pixelpipe_cache_cleanup.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %50, align 16, !tbaa !169
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %51, align 16, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %52, align 4, !tbaa !165
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #27
  %54 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #27
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %55, align 4, !tbaa !173
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %57 = load ptr, ptr %56, align 8, !tbaa !192
  %.not20 = icmp eq ptr %57, null
  br i1 %.not20, label %59, label %58

58:                                               ; preds = %49
  tail call void @g_list_free_full(ptr noundef nonnull %57, ptr noundef nonnull @dt_masks_free_form) #27
  store ptr null, ptr %56, align 8, !tbaa !192
  br label %59

59:                                               ; preds = %58, %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %61 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %60) #27
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %63 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %62) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store atomic i32 1, ptr %2 seq_cst, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.030 = load ptr, ptr %5, align 8, !tbaa !91
  %.not31 = icmp eq ptr %.030, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !193
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  tail call void @g_list_free(ptr noundef %6) #27
  store ptr null, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %dt_dev_clear_scharr_mask.exit, label %9

9:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %8) #27
  br label %dt_dev_clear_scharr_mask.exit

dt_dev_clear_scharr_mask.exit:                    ; preds = %._crit_edge, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %11, align 16, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %26, label %25

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.032 = phi ptr [ %.0, %.lr.ph ], [ %.030, %1 ]
  %14 = load ptr, ptr %.032, align 8, !tbaa !92
  %15 = load ptr, ptr %14, align 16, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %17 = load ptr, ptr %16, align 16, !tbaa !196
  tail call void %17(ptr noundef %15, ptr noundef nonnull %0, ptr noundef nonnull %14) #27
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  tail call void @free(ptr noundef %19) #27
  store ptr null, ptr %18, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  tail call void @free(ptr noundef %21) #27
  store ptr null, ptr %20, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %23 = load ptr, ptr %22, align 16, !tbaa !199
  tail call void @g_hash_table_destroy(ptr noundef %23) #27
  tail call void @free(ptr noundef %14) #27
  %24 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.0 = load ptr, ptr %24, align 8, !tbaa !91
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !200

25:                                               ; preds = %dt_dev_clear_scharr_mask.exit
  tail call void @g_list_free(ptr noundef nonnull %13) #27
  store ptr null, ptr %12, align 8, !tbaa !195
  br label %26

26:                                               ; preds = %25, %dt_dev_clear_scharr_mask.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %28 = load ptr, ptr %27, align 16, !tbaa !201
  tail call void @g_list_free_full(ptr noundef %28, ptr noundef nonnull @free) #27
  store ptr null, ptr %27, align 16, !tbaa !201
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #27
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_masks_free_form(ptr noundef) #3

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #3

declare void @g_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @dt_dev_clear_scharr_mask(ptr noundef captures(none) initializes((536, 568)) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #27
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_rebuild(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %3 = load ptr, ptr %2, align 16, !tbaa !202
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 16, !tbaa !218
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 16, !tbaa !218
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 16, !tbaa !219
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load i32, ptr %9, align 16, !tbaa !218
  %11 = or i32 %10, 2
  store i32 %11, ptr %9, align 16, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %15 = load i32, ptr %14, align 16, !tbaa !218
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 16, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 1, ptr %17, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 1, ptr %18, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i32 1, ptr %19, align 8, !tbaa !168
  tail call void @dt_dev_invalidate_all(ptr noundef %0) #27
  ret void
}

declare void @dt_dev_invalidate_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_create_nodes(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store atomic i32 0, ptr %5 seq_cst, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8, !prof !221

8:                                                ; preds = %2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 415, ptr noundef nonnull @__func__.dt_dev_pixelpipe_create_nodes, ptr noundef nonnull @.str.54) #28
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %.not58 = icmp eq ptr %11, null
  br i1 %.not58, label %13, label %12, !prof !221

12:                                               ; preds = %9
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 416, ptr noundef nonnull @__func__.dt_dev_pixelpipe_create_nodes, ptr noundef nonnull @.str.55) #28
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %15 = load ptr, ptr %14, align 16, !tbaa !201
  %.not60 = icmp eq ptr %15, null
  br i1 %.not60, label %17, label %16, !prof !221

16:                                               ; preds = %13
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 417, ptr noundef nonnull @__func__.dt_dev_pixelpipe_create_nodes, ptr noundef nonnull @.str.56) #28
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %19 = load ptr, ptr %18, align 16, !tbaa !222
  %20 = tail call ptr @dt_ioppr_iop_order_copy_deep(ptr noundef %19) #27
  store ptr %20, ptr %14, align 16, !tbaa !201
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %22 = load ptr, ptr %21, align 8, !tbaa !223
  %23 = tail call ptr @g_list_copy(ptr noundef %22) #27
  store ptr %23, ptr %10, align 8, !tbaa !195
  %.not6162 = icmp eq ptr %23, null
  br i1 %.not6162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %28

._crit_edge:                                      ; preds = %28, %17
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #27
  ret void

28:                                               ; preds = %.lr.ph, %28
  %.05563 = phi ptr [ %23, %.lr.ph ], [ %63, %28 ]
  %29 = load ptr, ptr %.05563, align 8, !tbaa !92
  %30 = tail call noalias dereferenceable_or_null(496) ptr @calloc(i64 noundef 1, i64 noundef 496) #26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 672
  %32 = load i32, ptr %31, align 16, !tbaa !224
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %32, ptr %33, align 16, !tbaa !225
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 2, ptr %34, align 4, !tbaa !226
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr null, ptr %35, align 8, !tbaa !227
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 256, ptr %36, align 8, !tbaa !228
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 0, ptr %37, align 16, !tbaa !229
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i32 0, ptr %38, align 16, !tbaa !230
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !231
  %41 = tail call i32 %40(ptr noundef %29, ptr noundef nonnull %0, ptr noundef null) #27
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1, i32 4
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 132
  store i32 %43, ptr %44, align 4, !tbaa !232
  %45 = load float, ptr %24, align 8, !tbaa !183
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store float %45, ptr %46, align 8, !tbaa !233
  %47 = load i32, ptr %25, align 16, !tbaa !160
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store i32 %47, ptr %48, align 4, !tbaa !234
  %49 = load i32, ptr %26, align 4, !tbaa !164
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store i32 %49, ptr %50, align 16, !tbaa !235
  store ptr %29, ptr %30, align 16, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %0, ptr %51, align 8, !tbaa !236
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %52, align 16, !tbaa !237
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store i64 0, ptr %53, align 8, !tbaa !238
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 216
  store i32 0, ptr %54, align 8, !tbaa !239
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 220
  store i32 0, ptr %55, align 4, !tbaa !240
  %56 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free) #27
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 480
  store ptr %56, ptr %57, align 16, !tbaa !199
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  %59 = load ptr, ptr %30, align 16, !tbaa !94
  tail call void @dt_iop_init_pipe(ptr noundef %59, ptr noundef nonnull %0, ptr noundef nonnull %30) #27
  %60 = load ptr, ptr %6, align 8, !tbaa !193
  %61 = tail call ptr @g_list_append(ptr noundef %60, ptr noundef nonnull %30) #27
  store ptr %61, ptr %6, align 8, !tbaa !193
  %62 = getelementptr inbounds nuw i8, ptr %.05563, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !241
  %.not61 = icmp eq ptr %63, null
  br i1 %.not61, label %._crit_edge, label %28, !llvm.loop !242
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare ptr @dt_ioppr_iop_order_copy_deep(ptr noundef) local_unnamed_addr #3

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #3

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #15

declare void @dt_iop_init_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_synch_all(ptr noundef %0, ptr noundef captures(none) initializes((2464, 2472)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #27
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit.thread, label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit.thread:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  store ptr null, ptr %9, align 16, !tbaa !243
  br label %23

dt_get_debug_wtime.exit:                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %10 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #27
  %11 = load i64, ptr %5, align 8, !tbaa !244
  %12 = add nsw i64 %11, -1290608000
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !246
  %16 = sitofp i64 %15 to double
  %17 = fmul reassoc nsz arcp contract afn double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fadd reassoc nsz arcp contract afn double %17, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %19 = and i32 %.pre, 2097152
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  store ptr null, ptr %21, align 16, !tbaa !243
  br i1 %20, label %23, label %22

22:                                               ; preds = %dt_get_debug_wtime.exit
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.57, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58)
  br label %23

23:                                               ; preds = %dt_get_debug_wtime.exit.thread, %22, %dt_get_debug_wtime.exit
  %24 = phi double [ 0.000000e+00, %dt_get_debug_wtime.exit.thread ], [ %18, %22 ], [ %18, %dt_get_debug_wtime.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.03441 = load ptr, ptr %25, align 8, !tbaa !91
  %.not3542 = icmp eq ptr %.03441, null
  br i1 %.not3542, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %.not.i38 = icmp eq i32 %26, 0
  br i1 %.not.i38, label %dt_get_debug_wtime.exit39.thread, label %dt_get_debug_wtime.exit39

dt_get_debug_wtime.exit39:                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  %27 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #27
  %28 = load i64, ptr %4, align 8, !tbaa !244
  %29 = add nsw i64 %28, -1290608000
  %30 = sitofp i64 %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !246
  %33 = sitofp i64 %32 to double
  %34 = fmul reassoc nsz arcp contract afn double %33, 0x3EB0C6F7A0B5ED8D
  %35 = fadd reassoc nsz arcp contract afn double %34, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  %.pre49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %36 = and i32 %.pre49, 2097152
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %dt_get_debug_wtime.exit39.thread, label %49

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.03443 = phi ptr [ %.034, %.lr.ph ], [ %.03441, %23 ]
  %38 = load ptr, ptr %.03443, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store i64 0, ptr %39, align 8, !tbaa !238
  %40 = load ptr, ptr %38, align 16, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 676
  %42 = load i32, ptr %41, align 4, !tbaa !247
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %42, ptr %43, align 16, !tbaa !225
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 688
  %45 = load ptr, ptr %44, align 16, !tbaa !248
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 768
  %47 = load ptr, ptr %46, align 16, !tbaa !249
  tail call void @dt_iop_commit_params(ptr noundef %40, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %0, ptr noundef nonnull %38) #27
  %48 = getelementptr inbounds nuw i8, ptr %.03443, i64 8
  %.034 = load ptr, ptr %48, align 8, !tbaa !91
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !250

49:                                               ; preds = %dt_get_debug_wtime.exit39
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.59, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58)
  br label %dt_get_debug_wtime.exit39.thread

dt_get_debug_wtime.exit39.thread:                 ; preds = %._crit_edge, %49, %dt_get_debug_wtime.exit39
  %50 = phi double [ %35, %49 ], [ %35, %dt_get_debug_wtime.exit39 ], [ 0.000000e+00, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %52 = load ptr, ptr %51, align 8, !tbaa !194
  %.not.i40 = icmp eq ptr %52, null
  br i1 %.not.i40, label %dt_dev_clear_scharr_mask.exit, label %53

53:                                               ; preds = %dt_get_debug_wtime.exit39.thread
  tail call void @free(ptr noundef nonnull %52) #27
  br label %dt_dev_clear_scharr_mask.exit

dt_dev_clear_scharr_mask.exit:                    ; preds = %dt_get_debug_wtime.exit39.thread, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %55, align 16, !tbaa !88
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %.03344 = load ptr, ptr %56, align 8, !tbaa !91
  %58 = load i32, ptr %57, align 16, !tbaa !251
  %59 = icmp sgt i32 %58, 0
  %60 = icmp ne ptr %.03344, null
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.lr.ph47, label %._crit_edge48

._crit_edge48:                                    ; preds = %.lr.ph47, %dt_dev_clear_scharr_mask.exit
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %63 = and i32 %62, 2097152
  %.not37 = icmp eq i32 %63, 0
  br i1 %.not37, label %82, label %70

.lr.ph47:                                         ; preds = %dt_dev_clear_scharr_mask.exit, %.lr.ph47
  %.03346 = phi ptr [ %.033, %.lr.ph47 ], [ %.03344, %dt_dev_clear_scharr_mask.exit ]
  %.045 = phi i32 [ %65, %.lr.ph47 ], [ 0, %dt_dev_clear_scharr_mask.exit ]
  %.033.val = load ptr, ptr %.03346, align 8, !tbaa !92
  tail call fastcc void @_dev_pixelpipe_synch(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr %.033.val)
  %64 = getelementptr inbounds nuw i8, ptr %.03346, i64 8
  %65 = add nuw nsw i32 %.045, 1
  %.033 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = load i32, ptr %57, align 16, !tbaa !251
  %67 = icmp slt i32 %65, %66
  %68 = icmp ne ptr %.033, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph47, label %._crit_edge48, !llvm.loop !252

70:                                               ; preds = %._crit_edge48
  %71 = fsub reassoc nsz arcp contract afn double %50, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %72 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #27
  %73 = load i64, ptr %3, align 8, !tbaa !244
  %74 = add nsw i64 %73, -1290608000
  %75 = sitofp i64 %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !246
  %78 = sitofp i64 %77 to double
  %79 = fmul reassoc nsz arcp contract afn double %78, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  %80 = fsub reassoc nsz arcp contract afn double %75, %50
  %81 = fadd reassoc nsz arcp contract afn double %80, %79
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.61, double noundef %71, double noundef %81)
  br label %82

82:                                               ; preds = %70, %._crit_edge48
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #27
  ret void
}

declare void @dt_iop_commit_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_dev_pixelpipe_synch(ptr noundef %0, ptr noundef captures(none) %1, ptr readonly captures(none) %.0.val) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load i32, ptr %4, align 8, !tbaa !253
  %6 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %3) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.014 = load ptr, ptr %7, align 8, !tbaa !91
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %10 = icmp eq i32 %6, 0
  %11 = getelementptr inbounds nuw i8, ptr %.0.val, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

._crit_edge:                                      ; preds = %158, %2
  ret void

18:                                               ; preds = %.lr.ph, %158
  %.016 = phi ptr [ %.014, %.lr.ph ], [ %.0, %158 ]
  %19 = load ptr, ptr %.016, align 8, !tbaa !92
  %20 = load ptr, ptr %19, align 16, !tbaa !94
  %21 = load ptr, ptr %.0.val, align 8, !tbaa !254
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %158

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 8, !tbaa !256
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %24, ptr %25, align 16, !tbaa !225
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load ptr, ptr %26, align 16, !tbaa !257
  %28 = tail call i32 %27() #27
  %29 = and i32 %28, 65536
  %.not86 = icmp eq i32 %29, 0
  br i1 %.not86, label %35, label %30

30:                                               ; preds = %23
  %.not87 = icmp eq i32 %24, 0
  br i1 %.not87, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %19, align 16, !tbaa !94
  br label %33

33:                                               ; preds = %30, %31
  %34 = phi ptr [ %32, %31 ], [ null, %30 ]
  store ptr %34, ptr %9, align 16, !tbaa !243
  br label %35

35:                                               ; preds = %33, %23
  %36 = load ptr, ptr %19, align 16, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 944
  %38 = load ptr, ptr %37, align 16, !tbaa !258
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 496
  %40 = tail call i32 @g_strcmp0(ptr noundef nonnull %39, ptr noundef nonnull @.str.108) #27
  %.not.i.not = icmp eq i32 %40, 0
  br i1 %.not.i.not, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %19, align 16, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 944
  %44 = load ptr, ptr %43, align 16, !tbaa !258
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 496
  %46 = tail call i32 @g_strcmp0(ptr noundef nonnull %45, ptr noundef nonnull @.str.109) #27
  %.not.i107.not = icmp eq i32 %46, 0
  br i1 %.not.i107.not, label %47, label %51

47:                                               ; preds = %41, %35
  %48 = icmp ne i32 %24, 0
  %or.cond = select i1 %10, i1 true, i1 %48
  br i1 %or.cond, label %49, label %.thread

49:                                               ; preds = %47
  %or.cond3 = select i1 %10, i1 %48, i1 false
  br i1 %or.cond3, label %50, label %thread-pre-split

50:                                               ; preds = %49
  store i32 0, ptr %25, align 16, !tbaa !225
  br label %73

51:                                               ; preds = %41
  %52 = load ptr, ptr %19, align 16, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 944
  %54 = load ptr, ptr %53, align 16, !tbaa !258
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 496
  %56 = tail call i32 @g_strcmp0(ptr noundef nonnull %55, ptr noundef nonnull @.str.117) #27
  %.not.i108.not = icmp eq i32 %56, 0
  br i1 %.not.i108.not, label %71, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %19, align 16, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 944
  %60 = load ptr, ptr %59, align 16, !tbaa !258
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 496
  %62 = tail call i32 @g_strcmp0(ptr noundef nonnull %61, ptr noundef nonnull @.str.118) #27
  %.not.i109.not = icmp eq i32 %62, 0
  br i1 %.not.i109.not, label %71, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %19, align 16, !tbaa !94
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 944
  %66 = load ptr, ptr %65, align 16, !tbaa !258
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 496
  %68 = tail call i32 @g_strcmp0(ptr noundef nonnull %67, ptr noundef nonnull @.str.119) #27
  %.not.i110.not = icmp eq i32 %68, 0
  %69 = icmp ne i32 %24, 0
  %70 = select i1 %.not.i110.not, i1 %10, i1 false
  %or.cond17 = select i1 %70, i1 %69, i1 false
  br i1 %or.cond17, label %72, label %thread-pre-split

71:                                               ; preds = %57, %51
  %.old = icmp ne i32 %24, 0
  %or.cond5.old = select i1 %10, i1 %.old, i1 false
  br i1 %or.cond5.old, label %72, label %thread-pre-split

72:                                               ; preds = %63, %71
  store i32 0, ptr %25, align 16, !tbaa !225
  br label %73

thread-pre-split:                                 ; preds = %49, %71, %63
  %.pr = load i32, ptr %25, align 16, !tbaa !225
  br label %73

73:                                               ; preds = %thread-pre-split, %72, %50
  %74 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %72 ], [ 0, %50 ]
  %75 = load i32, ptr %8, align 8, !tbaa !256
  %.not93 = icmp eq i32 %74, %75
  br i1 %.not93, label %87, label %77

.thread:                                          ; preds = %47
  store i32 1, ptr %25, align 16, !tbaa !225
  %76 = load i32, ptr %8, align 8, !tbaa !256
  %.not931 = icmp eq i32 %76, 1
  br i1 %.not931, label %.thread10, label %.thread2

77:                                               ; preds = %73
  %.not94 = icmp eq i32 %74, 0
  %spec.select = select i1 %.not94, ptr @.str.122, ptr @.str.120
  %spec.select20 = select i1 %.not94, ptr @.str.123, ptr @.str.121
  br label %.thread2

.thread2:                                         ; preds = %77, %.thread
  %.str.120.sink = phi ptr [ @.str.120, %.thread ], [ %spec.select, %77 ]
  %.str.121.sink = phi ptr [ @.str.121, %.thread ], [ %spec.select20, %77 ]
  %78 = load ptr, ptr %19, align 16, !tbaa !94
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.120.sink, i32 noundef 5) #27
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.121.sink, i32 noundef 5) #27
  tail call void @dt_iop_set_module_trouble_message(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef null) #27
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %82 = and i32 %81, 33554432
  %.not95 = icmp eq i32 %82, 0
  br i1 %.not95, label %87, label %83

83:                                               ; preds = %.thread2
  %84 = load ptr, ptr %19, align 16, !tbaa !94
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %86 = load i64, ptr %85, align 8, !tbaa !238
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.124, ptr noundef %0, ptr noundef %84, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef %5, i64 noundef %86)
  br label %87

87:                                               ; preds = %.thread2, %83, %73
  %.not96 = icmp eq i32 %24, 0
  br i1 %.not96, label %96, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !259
  %90 = icmp eq i32 %89, 2147483647
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  store i32 0, ptr %25, align 16, !tbaa !225
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %93 = and i32 %92, 35782656
  %.not97 = icmp eq i32 %93, 0
  br i1 %.not97, label %.thread8, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 16, !tbaa !94
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.126, ptr noundef %0, ptr noundef %95, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.127)
  br label %96

96:                                               ; preds = %94, %88, %87
  %.pr7 = load i32, ptr %25, align 16, !tbaa !225
  %.not98 = icmp eq i32 %.pr7, 0
  br i1 %.not98, label %.thread8, label %.thread10

.thread10:                                        ; preds = %.thread, %96
  %97 = load ptr, ptr %12, align 16, !tbaa !260
  %.not99 = icmp eq ptr %97, null
  br i1 %.not99, label %.thread8, label %.preheader

.preheader:                                       ; preds = %.thread10, %109
  %.08113 = phi ptr [ %111, %109 ], [ %97, %.thread10 ]
  %98 = load ptr, ptr %.08113, align 8, !tbaa !92
  %99 = load ptr, ptr %19, align 16, !tbaa !94
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 944
  %101 = load ptr, ptr %100, align 16, !tbaa !258
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 496
  %103 = tail call i32 @g_strcmp0(ptr noundef nonnull %102, ptr noundef %98) #27
  %.not.i111.not = icmp eq i32 %103, 0
  br i1 %.not.i111.not, label %104, label %109

104:                                              ; preds = %.preheader
  store i32 0, ptr %25, align 16, !tbaa !225
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %106 = and i32 %105, 35651584
  %.not106 = icmp eq i32 %106, 0
  br i1 %.not106, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %19, align 16, !tbaa !94
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.126, ptr noundef %0, ptr noundef %108, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.128)
  br label %109

109:                                              ; preds = %104, %107, %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %.08113, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !241
  %.not100 = icmp eq ptr %111, null
  br i1 %.not100, label %.thread8, label %.preheader, !llvm.loop !261

.thread8:                                         ; preds = %109, %91, %.thread10, %96
  %112 = load ptr, ptr %.0.val, align 8, !tbaa !254
  %113 = load ptr, ptr %13, align 8, !tbaa !262
  %114 = load ptr, ptr %14, align 8, !tbaa !263
  tail call void @dt_iop_commit_params(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %0, ptr noundef nonnull %19) #27
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %116 = and i32 %115, 2097152
  %.not101 = icmp eq i32 %116, 0
  br i1 %.not101, label %123, label %117

117:                                              ; preds = %.thread8
  %118 = load ptr, ptr %19, align 16, !tbaa !94
  %119 = load i32, ptr %25, align 16, !tbaa !225
  %.not102 = icmp eq i32 %119, 0
  %120 = select i1 %.not102, ptr @.str.132, ptr @.str.131
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %122 = load i64, ptr %121, align 8, !tbaa !238
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.129, ptr noundef %0, ptr noundef %118, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.130, ptr noundef nonnull %120, i64 noundef %122)
  br label %123

123:                                              ; preds = %117, %.thread8
  %124 = load i32, ptr %25, align 16, !tbaa !225
  %.not103 = icmp eq i32 %124, 0
  br i1 %.not103, label %158, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !197
  %.not104 = icmp eq ptr %127, null
  br i1 %.not104, label %158, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 52
  %130 = load float, ptr %129, align 4, !tbaa !264
  %.fr12 = freeze float %130
  %131 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.fr12)
  %132 = fcmp reassoc nsz arcp contract afn uge float %131, 0x3EB0C6F7A0000000
  br i1 %132, label %switch.early.test, label %158

switch.early.test:                                ; preds = %128
  %133 = load i32, ptr %127, align 4, !tbaa !266
  switch i32 %133, label %134 [
    i32 8, label %158
    i32 1, label %158
    i32 0, label %158
  ]

134:                                              ; preds = %switch.early.test
  %135 = load i32, ptr %15, align 16, !tbaa !88
  %.not.i112 = icmp eq i32 %135, 0
  br i1 %.not.i112, label %136, label %dt_dev_pixelpipe_usedetails.exit

136:                                              ; preds = %134
  %137 = load i32, ptr %0, align 8, !tbaa !6
  %138 = icmp sgt i32 %137, 2
  br i1 %138, label %.lr.ph.i.i, label %dt_dev_pixelpipe_usedetails.exit

.lr.ph.i.i:                                       ; preds = %136
  %139 = load ptr, ptr %16, align 8, !tbaa !24
  br label %140

._crit_edge.i.i:                                  ; preds = %150
  %.not.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i, label %dt_dev_pixelpipe_usedetails.exit, label %154

140:                                              ; preds = %150, %.lr.ph.i.i
  %141 = phi i32 [ %137, %.lr.ph.i.i ], [ %151, %150 ]
  %indvars.iv.i.i = phi i64 [ 2, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %150 ]
  %.01622.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %150 ]
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %.not19.i.i = icmp slt i32 %143, 0
  br i1 %.not19.i.i, label %150, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %17, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i64, ptr %145, i64 %indvars.iv.i.i
  %147 = load i64, ptr %146, align 8, !tbaa !25
  %.not20.i.i = icmp eq i64 %147, 0
  br i1 %.not20.i.i, label %150, label %148

148:                                              ; preds = %144
  store i64 0, ptr %146, align 8, !tbaa !25
  store i32 0, ptr %142, align 4, !tbaa !26
  %149 = add nsw i32 %.01622.i.i, 1
  %.pre.i.i = load i32, ptr %0, align 8, !tbaa !6
  br label %150

150:                                              ; preds = %148, %144, %140
  %151 = phi i32 [ %.pre.i.i, %148 ], [ %141, %144 ], [ %141, %140 ]
  %.1.i.i = phi i32 [ %149, %148 ], [ %.01622.i.i, %144 ], [ %.01622.i.i, %140 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next.i.i, %152
  br i1 %153, label %140, label %._crit_edge.i.i, !llvm.loop !148

154:                                              ; preds = %._crit_edge.i.i
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %156 = and i32 %155, 33554432
  %.not17.i.i = icmp eq i32 %156, 0
  br i1 %.not17.i.i, label %dt_dev_pixelpipe_usedetails.exit, label %157

157:                                              ; preds = %154
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull readonly %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %.1.i.i, i32 noundef 0)
  br label %dt_dev_pixelpipe_usedetails.exit

dt_dev_pixelpipe_usedetails.exit:                 ; preds = %134, %136, %._crit_edge.i.i, %154, %157
  store i32 1, ptr %15, align 16, !tbaa !88
  br label %158

158:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %128, %123, %125, %dt_dev_pixelpipe_usedetails.exit, %18
  %159 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.0 = load ptr, ptr %159, align 8, !tbaa !91
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !267
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_synch_top(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  %6 = load ptr, ptr %5, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %8 = load i32, ptr %7, align 16, !tbaa !251
  %9 = add nsw i32 %8, -1
  %10 = tail call ptr @g_list_nth(ptr noundef %6, i32 noundef %9) #27
  %.not = icmp eq ptr %10, null
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %12 = and i32 %11, 2097152
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  br i1 %.not12, label %17, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %10, align 8, !tbaa !92
  %16 = load ptr, ptr %15, align 8, !tbaa !254
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.62, ptr noundef nonnull %0, ptr noundef %16, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58)
  br label %17

17:                                               ; preds = %14, %13
  %.val = load ptr, ptr %10, align 8, !tbaa !92
  tail call fastcc void @_dev_pixelpipe_synch(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr %.val)
  br label %20

18:                                               ; preds = %2
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %18
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.63, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58)
  br label %20

20:                                               ; preds = %18, %19, %17
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #27
  ret void
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_change(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1976
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #27
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %6 = and i32 %5, 33554432
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load i32, ptr %8, align 16, !tbaa !218
  %10 = and i32 %9, 8
  %.not34 = icmp eq i32 %10, 0
  %11 = select i1 %.not34, ptr @.str.6, ptr @.str.66
  %12 = and i32 %9, 1
  %.not35 = icmp eq i32 %12, 0
  %13 = select i1 %.not35, ptr @.str.6, ptr @.str.67
  %14 = and i32 %9, 4
  %.not36 = icmp eq i32 %14, 0
  %15 = select i1 %.not36, ptr @.str.6, ptr @.str.68
  %16 = and i32 %9, 2
  %.not37 = icmp eq i32 %16, 0
  %17 = select i1 %.not37, ptr @.str.6, ptr @.str.69
  %18 = icmp eq i32 %9, 0
  %19 = select i1 %18, ptr @.str.70, ptr @.str.6
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.64, ptr noundef %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %19)
  br label %20

20:                                               ; preds = %2, %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load i32, ptr %21, align 16, !tbaa !218
  %23 = and i32 %22, 7
  %.not38 = icmp eq i32 %23, 0
  br i1 %.not38, label %37, label %24

24:                                               ; preds = %20
  %25 = and i32 %22, 2
  %or.cond.not = icmp eq i32 %23, 1
  br i1 %or.cond.not, label %26, label %27

26:                                               ; preds = %24
  tail call void @dt_dev_pixelpipe_synch_top(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.pre = load i32, ptr %21, align 16, !tbaa !218
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %.pre, %26 ], [ %22, %24 ]
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = icmp ne i32 %25, 0
  %or.cond3 = or i1 %31, %30
  br i1 %or.cond3, label %33, label %32

32:                                               ; preds = %27
  tail call void @dt_dev_pixelpipe_synch_all(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.pre40 = load i32, ptr %21, align 16, !tbaa !218
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i32 [ %.pre40, %32 ], [ %28, %27 ]
  %35 = and i32 %34, 2
  %.not39 = icmp eq i32 %35, 0
  br i1 %.not39, label %37, label %36

36:                                               ; preds = %33
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef nonnull %0)
  tail call void @dt_dev_pixelpipe_create_nodes(ptr noundef nonnull %0, ptr noundef nonnull %1)
  tail call void @dt_dev_pixelpipe_synch_all(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %37

37:                                               ; preds = %33, %36, %20
  store i32 0, ptr %21, align 16, !tbaa !218
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #27
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i32, ptr %39, align 16, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %42 = load i32, ptr %41, align 4, !tbaa !164
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @dt_dev_pixelpipe_get_dimensions(ptr noundef nonnull %0, ptr nonnull poison, i32 noundef %40, i32 noundef %42, ptr noundef nonnull %43, ptr noundef nonnull %44)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_get_dimensions(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.dt_iop_roi_t, align 4
  %8 = alloca %struct.dt_iop_roi_t, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #27
  store i32 0, ptr %7, align 4, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %11, align 4, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %12, align 4, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %13, align 4, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 1.000000e+00, ptr %14, align 4, !tbaa !146
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %16 = and i32 %15, 33554432
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %19 = load i32, ptr %18, align 8, !tbaa !269
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.81, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %6
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %.035 = load ptr, ptr %21, align 8, !tbaa !91
  %.not2537 = icmp eq ptr %.035, null
  br i1 %.not2537, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %.02439.in = phi ptr [ %51, %48 ], [ %22, %.lr.ph.preheader ]
  %.038 = phi ptr [ %.0, %48 ], [ %.035, %.lr.ph.preheader ]
  %.02439 = load ptr, ptr %.02439.in, align 8, !tbaa !91
  %23 = load ptr, ptr %.038, align 8, !tbaa !92
  %24 = load ptr, ptr %.02439, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !270
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i32, ptr %26, align 16, !tbaa !225
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_skip_piece_on_tags.exit.thread, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %24, align 16, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 480
  %31 = load i32, ptr %30, align 16, !tbaa !102
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %_skip_piece_on_tags.exit.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 664
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = call i32 @dt_iop_module_is_skipped(ptr noundef %35, ptr noundef nonnull %29) #27
  %.not5.i = icmp eq i32 %36, 0
  br i1 %.not5.i, label %_skip_piece_on_tags.exit.thread31, label %_skip_piece_on_tags.exit

_skip_piece_on_tags.exit:                         ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !236
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 620
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = and i32 %40, 6
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %_skip_piece_on_tags.exit.thread31, label %_skip_piece_on_tags.exit.thread

_skip_piece_on_tags.exit.thread31:                ; preds = %33, %_skip_piece_on_tags.exit
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %43 = load ptr, ptr %42, align 16, !tbaa !271
  call void %43(ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %8, ptr noundef nonnull %7) #27
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %45 = and i32 %44, 33554432
  %.not27 = icmp eq i32 %45, 0
  br i1 %.not27, label %48, label %46

46:                                               ; preds = %_skip_piece_on_tags.exit.thread31
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %8, ptr noundef nonnull dereferenceable(20) %7, i64 20)
  %.not28 = icmp eq i32 %bcmp, 0
  br i1 %.not28, label %48, label %47

47:                                               ; preds = %46
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.82, ptr noundef %0, ptr noundef nonnull %23, i32 noundef -2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.58)
  br label %48

_skip_piece_on_tags.exit.thread:                  ; preds = %.lr.ph, %28, %_skip_piece_on_tags.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !270
  br label %48

48:                                               ; preds = %_skip_piece_on_tags.exit.thread31, %46, %47, %_skip_piece_on_tags.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !270
  %50 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.02439, i64 8
  %.0 = load ptr, ptr %50, align 8, !tbaa !91
  %.not25 = icmp eq ptr %.0, null
  br i1 %.not25, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !272

._crit_edge.loopexit:                             ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !144
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre41 = load i32, ptr %.phi.trans.insert40, align 4, !tbaa !145
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %52 = phi i32 [ %.pre41, %._crit_edge.loopexit ], [ undef, %20 ]
  %53 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ undef, %20 ]
  store i32 %53, ptr %4, align 4, !tbaa !26
  store i32 %52, ptr %5, align 4, !tbaa !26
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_usedetails(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load i32, ptr %2, align 16, !tbaa !88
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %dt_dev_pixelpipe_cache_invalidate_later.exit

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !6
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %.lr.ph.i, label %dt_dev_pixelpipe_cache_invalidate_later.exit

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

._crit_edge.i:                                    ; preds = %20
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %dt_dev_pixelpipe_cache_invalidate_later.exit, label %24

10:                                               ; preds = %20, %.lr.ph.i
  %11 = phi i32 [ %5, %.lr.ph.i ], [ %21, %20 ]
  %indvars.iv.i = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %.01622.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %20 ]
  %12 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.not19.i = icmp slt i32 %13, 0
  br i1 %.not19.i, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv.i
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %.not20.i = icmp eq i64 %17, 0
  br i1 %.not20.i, label %20, label %18

18:                                               ; preds = %14
  store i64 0, ptr %16, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !26
  %19 = add nsw i32 %.01622.i, 1
  %.pre.i = load i32, ptr %0, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %18, %14, %10
  %21 = phi i32 [ %.pre.i, %18 ], [ %11, %14 ], [ %11, %10 ]
  %.1.i = phi i32 [ %19, %18 ], [ %.01622.i, %14 ], [ %.01622.i, %10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %10, label %._crit_edge.i, !llvm.loop !148

24:                                               ; preds = %._crit_edge.i
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %26 = and i32 %25, 33554432
  %.not17.i = icmp eq i32 %26, 0
  br i1 %.not17.i, label %dt_dev_pixelpipe_cache_invalidate_later.exit, label %27

27:                                               ; preds = %24
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull readonly %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %.1.i, i32 noundef 0)
  br label %dt_dev_pixelpipe_cache_invalidate_later.exit

dt_dev_pixelpipe_cache_invalidate_later.exit:     ; preds = %27, %24, %._crit_edge.i, %4, %1
  store i32 1, ptr %2, align 16, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_pixelpipe_process_no_gamma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = tail call ptr @g_list_last(ptr noundef %9) #27
  br label %11

11:                                               ; preds = %17, %7
  %.0 = phi ptr [ %10, %7 ], [ %19, %17 ]
  %.018 = load ptr, ptr %.0, align 8, !tbaa !92
  %12 = load ptr, ptr %.018, align 16, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %14 = load ptr, ptr %13, align 16, !tbaa !258
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %16 = tail call i32 @g_strcmp0(ptr noundef nonnull %15, ptr noundef nonnull @.str.71) #27
  %.not.i.not = icmp eq i32 %16, 0
  br i1 %.not.i.not, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !273
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %.thread26, label %11, !llvm.loop !274

.thread26:                                        ; preds = %17
  %20 = tail call i32 @dt_dev_pixelpipe_process(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef -2)
  br label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  store i32 0, ptr %22, align 16, !tbaa !225
  %23 = tail call i32 @dt_dev_pixelpipe_process(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef -2)
  store i32 1, ptr %22, align 16, !tbaa !225
  br label %24

24:                                               ; preds = %.thread26, %21
  %25 = phi i32 [ %20, %.thread26 ], [ %23, %21 ]
  ret i32 %25
}

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_pixelpipe_process(ptr noundef initializes((576, 580), (584, 588), (592, 596), (628, 632)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.dt_iop_roi_t, align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.dt_iop_buffer_dsc_t, align 16
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %15, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = lshr i32 %17, 9
  %.lobit = and i32 %18, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %.lobit, ptr %19, align 16, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 16, !tbaa !85
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 16, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %23, align 16, !tbaa !275
  %24 = icmp sgt i32 %7, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %25, align 4, !tbaa !158
  br i1 %24, label %.thread, label %26

26:                                               ; preds = %8
  tail call void @dt_dev_pixelpipe_cache_checkmem(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %26, %8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #27
  store i32 %2, ptr %9, align 4, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %27, align 4, !tbaa !143
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %28, align 4, !tbaa !144
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %5, ptr %29, align 4, !tbaa !145
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %6, ptr %30, align 4, !tbaa !146
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %4, ptr %31, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %5, ptr %32, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27
  %33 = sitofp i32 %2 to float
  %34 = sitofp i32 %4 to float
  %35 = fmul reassoc nsz arcp contract afn float %34, 5.000000e-01
  %36 = fadd reassoc nsz arcp contract afn float %35, %33
  %37 = fdiv reassoc nsz arcp contract afn float %36, %6
  store float %37, ptr %10, align 4, !tbaa !186
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %39 = sitofp i32 %3 to float
  %40 = sitofp i32 %5 to float
  %41 = fmul reassoc nsz arcp contract afn float %40, 5.000000e-01
  %42 = fadd reassoc nsz arcp contract afn float %41, %39
  %43 = fdiv reassoc nsz arcp contract afn float %42, %6
  store float %43, ptr %38, align 4, !tbaa !186
  %44 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %1, ptr noundef nonnull %0, double noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %10, i64 noundef 1) #27
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %46 = load ptr, ptr %45, align 8, !tbaa !192
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %48, label %47

47:                                               ; preds = %.thread
  call void @g_list_free_full(ptr noundef nonnull %46, ptr noundef nonnull @dt_masks_free_form) #27
  br label %48

48:                                               ; preds = %47, %.thread
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2120
  %50 = load ptr, ptr %49, align 8, !tbaa !276
  %51 = call ptr @dt_masks_dup_forms_deep(ptr noundef %50, ptr noundef null) #27
  store ptr %51, ptr %45, align 8, !tbaa !192
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %53 = load ptr, ptr %52, align 8, !tbaa !195
  %54 = call i32 @g_list_length(ptr noundef %53) #27
  %55 = load ptr, ptr %52, align 8, !tbaa !195
  %56 = call ptr @g_list_last(ptr noundef %55) #27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %58 = load ptr, ptr %57, align 8, !tbaa !193
  %59 = call ptr @g_list_last(ptr noundef %58) #27
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %68

68:                                               ; preds = %.backedge, %48
  %69 = load i32, ptr %61, align 8, !tbaa !168
  %.not125 = icmp eq i32 %69, 0
  br i1 %.not125, label %dt_dev_pixelpipe_cache_flush.exit, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %0, align 8, !tbaa !6
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %.lr.ph.i.i, label %dt_dev_pixelpipe_cache_flush.exit

.lr.ph.i.i:                                       ; preds = %70
  %73 = load ptr, ptr %62, align 8, !tbaa !24
  br label %74

._crit_edge.i.i:                                  ; preds = %84
  %.not.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not.i.i, label %dt_dev_pixelpipe_cache_flush.exit, label %88

74:                                               ; preds = %84, %.lr.ph.i.i
  %75 = phi i32 [ %71, %.lr.ph.i.i ], [ %85, %84 ]
  %indvars.iv.i.i = phi i64 [ 2, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %84 ]
  %.01622.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %84 ]
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %.not19.i.i = icmp slt i32 %77, 0
  br i1 %.not19.i.i, label %84, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %63, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %indvars.iv.i.i
  %81 = load i64, ptr %80, align 8, !tbaa !25
  %.not20.i.i = icmp eq i64 %81, 0
  br i1 %.not20.i.i, label %84, label %82

82:                                               ; preds = %78
  store i64 0, ptr %80, align 8, !tbaa !25
  store i32 0, ptr %76, align 4, !tbaa !26
  %83 = add nsw i32 %.01622.i.i, 1
  %.pre.i.i = load i32, ptr %0, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %82, %78, %74
  %85 = phi i32 [ %.pre.i.i, %82 ], [ %75, %78 ], [ %75, %74 ]
  %.1.i.i = phi i32 [ %83, %82 ], [ %.01622.i.i, %78 ], [ %.01622.i.i, %74 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next.i.i, %86
  br i1 %87, label %74, label %._crit_edge.i.i, !llvm.loop !148

88:                                               ; preds = %._crit_edge.i.i
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %90 = and i32 %89, 33554432
  %.not17.i.i = icmp eq i32 %90, 0
  br i1 %.not17.i.i, label %dt_dev_pixelpipe_cache_flush.exit, label %91

91:                                               ; preds = %88
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull readonly %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %.1.i.i, i32 noundef 0)
  br label %dt_dev_pixelpipe_cache_flush.exit

dt_dev_pixelpipe_cache_flush.exit:                ; preds = %91, %88, %._crit_edge.i.i, %70, %68
  store i32 0, ptr %61, align 8, !tbaa !168
  store i32 0, ptr %64, align 4, !tbaa !128
  store i32 0, ptr %65, align 16, !tbaa !147
  store ptr null, ptr %11, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !133
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %93 = and i32 %92, 33554432
  %.not126 = icmp eq i32 %93, 0
  br i1 %.not126, label %97, label %94

94:                                               ; preds = %dt_dev_pixelpipe_cache_flush.exit
  %95 = load i32, ptr %25, align 4, !tbaa !158
  %96 = load i32, ptr %66, align 8, !tbaa !269
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.72, ptr noundef nonnull %0, ptr noundef null, i32 noundef %95, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @.str.73, i32 noundef %96)
  br label %97

97:                                               ; preds = %94, %dt_dev_pixelpipe_cache_flush.exit
  call void @dt_print_mem_usage(ptr noundef nonnull @.str.74) #27
  %98 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #27
  %99 = call fastcc i32 @_dev_pixelpipe_process_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef readonly %56, ptr noundef readonly %59, i32 noundef %54)
  %100 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #27
  %101 = load i32, ptr %25, align 4, !tbaa !158
  %.not127 = icmp eq i32 %99, 0
  br i1 %.not127, label %145, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %60, align 4, !tbaa !277
  %.not128 = icmp eq i32 %103, 0
  br i1 %.not128, label %145, label %104

104:                                              ; preds = %102
  %105 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #27
  store i32 0, ptr %23, align 16, !tbaa !275
  store i32 0, ptr %60, align 4, !tbaa !277
  store i32 -1, ptr %25, align 4, !tbaa !158
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #27
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 192), align 8, !tbaa !278
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !279
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !279
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 1, ptr %113, align 4, !tbaa !281
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %115 = and i32 %114, 128
  %.not134 = icmp eq i32 %115, 0
  br i1 %.not134, label %117, label %116

116:                                              ; preds = %112
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.75) #27
  br label %117

117:                                              ; preds = %116, %112
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #27
  call void (ptr, ...) @dt_control_log(ptr noundef %118) #27
  call void @dt_capabilities_remove(ptr noundef nonnull @.str.77) #27
  br label %119

119:                                              ; preds = %117, %104
  %120 = load i32, ptr %0, align 8, !tbaa !6
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %.lr.ph.i.i136, label %dt_dev_pixelpipe_cache_flush.exit147

.lr.ph.i.i136:                                    ; preds = %119
  %122 = load ptr, ptr %62, align 8, !tbaa !24
  br label %123

._crit_edge.i.i144:                               ; preds = %133
  %.not.i.i145 = icmp eq i32 %.1.i.i142, 0
  br i1 %.not.i.i145, label %dt_dev_pixelpipe_cache_flush.exit147, label %137

123:                                              ; preds = %133, %.lr.ph.i.i136
  %124 = phi i32 [ %120, %.lr.ph.i.i136 ], [ %134, %133 ]
  %indvars.iv.i.i137 = phi i64 [ 2, %.lr.ph.i.i136 ], [ %indvars.iv.next.i.i143, %133 ]
  %.01622.i.i138 = phi i32 [ 0, %.lr.ph.i.i136 ], [ %.1.i.i142, %133 ]
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv.i.i137
  %126 = load i32, ptr %125, align 4, !tbaa !26
  %.not19.i.i139 = icmp slt i32 %126, 0
  br i1 %.not19.i.i139, label %133, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %63, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i64, ptr %128, i64 %indvars.iv.i.i137
  %130 = load i64, ptr %129, align 8, !tbaa !25
  %.not20.i.i140 = icmp eq i64 %130, 0
  br i1 %.not20.i.i140, label %133, label %131

131:                                              ; preds = %127
  store i64 0, ptr %129, align 8, !tbaa !25
  store i32 0, ptr %125, align 4, !tbaa !26
  %132 = add nsw i32 %.01622.i.i138, 1
  %.pre.i.i141 = load i32, ptr %0, align 8, !tbaa !6
  br label %133

133:                                              ; preds = %131, %127, %123
  %134 = phi i32 [ %.pre.i.i141, %131 ], [ %124, %127 ], [ %124, %123 ]
  %.1.i.i142 = phi i32 [ %132, %131 ], [ %.01622.i.i138, %127 ], [ %.01622.i.i138, %123 ]
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i137, 1
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i.i143, %135
  br i1 %136, label %123, label %._crit_edge.i.i144, !llvm.loop !148

137:                                              ; preds = %._crit_edge.i.i144
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %139 = and i32 %138, 33554432
  %.not17.i.i146 = icmp eq i32 %139, 0
  br i1 %.not17.i.i146, label %dt_dev_pixelpipe_cache_flush.exit147, label %140

140:                                              ; preds = %137
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull readonly %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %.1.i.i142, i32 noundef 0)
  br label %dt_dev_pixelpipe_cache_flush.exit147

dt_dev_pixelpipe_cache_flush.exit147:             ; preds = %119, %._crit_edge.i.i144, %137, %140
  call void @dt_dev_pixelpipe_change(ptr noundef nonnull %0, ptr noundef %1)
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %142 = and i32 %141, 33554560
  %.not135 = icmp eq i32 %142, 0
  br i1 %.not135, label %.backedge, label %143

143:                                              ; preds = %dt_dev_pixelpipe_cache_flush.exit147
  %144 = load i32, ptr %66, align 8, !tbaa !269
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.78, ptr noundef nonnull %0, ptr noundef null, i32 noundef %101, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @.str.73, i32 noundef %144)
  br label %.backedge

.backedge:                                        ; preds = %143, %dt_dev_pixelpipe_cache_flush.exit147
  br label %68, !llvm.loop !282

145:                                              ; preds = %102, %97
  %146 = load ptr, ptr %45, align 8, !tbaa !192
  %.not129 = icmp eq ptr %146, null
  br i1 %.not129, label %148, label %147

147:                                              ; preds = %145
  call void @g_list_free_full(ptr noundef nonnull %146, ptr noundef nonnull @dt_masks_free_form) #27
  store ptr null, ptr %45, align 8, !tbaa !192
  %.pre = load i32, ptr %25, align 4, !tbaa !158
  br label %148

148:                                              ; preds = %147, %145
  %149 = phi i32 [ %.pre, %147 ], [ %101, %145 ]
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 -1, ptr %25, align 4, !tbaa !158
  br label %152

152:                                              ; preds = %151, %148
  br i1 %.not127, label %153, label %208

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %155 = call i32 @pthread_mutex_lock(ptr noundef nonnull %154) #27
  %156 = load i32, ptr %66, align 8, !tbaa !269
  %157 = call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %156, ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef 2147483647)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %157, ptr %158, align 8, !tbaa !283
  %159 = load i32, ptr %16, align 4, !tbaa !32
  %160 = and i32 %159, 22
  %.not130 = icmp eq i32 %160, 0
  br i1 %.not130, label %194, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %163 = load ptr, ptr %162, align 16, !tbaa !169
  %164 = icmp eq ptr %163, null
  br i1 %164, label %thread-pre-split, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %167 = load i32, ptr %166, align 16, !tbaa !161
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %169 = load i32, ptr %168, align 4, !tbaa !165
  %170 = mul nsw i32 %169, %167
  %171 = mul nsw i32 %5, %4
  %.not131 = icmp eq i32 %170, %171
  br i1 %.not131, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %161, %165
  call void @g_free(ptr noundef %163) #27
  %172 = sext i32 %4 to i64
  %173 = shl nsw i64 %172, 2
  %174 = sext i32 %5 to i64
  %175 = mul i64 %173, %174
  %176 = call noalias ptr @g_malloc0(i64 noundef %175) #29
  store ptr %176, ptr %162, align 16, !tbaa !169
  %.not132 = icmp eq ptr %176, null
  br i1 %.not132, label %197, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %165, %thread-pre-split
  %177 = phi ptr [ %176, %thread-pre-split ], [ %163, %165 ]
  %178 = load ptr, ptr %11, align 8, !tbaa !29
  %179 = sext i32 %4 to i64
  %180 = shl nsw i64 %179, 2
  %181 = sext i32 %5 to i64
  %182 = mul i64 %180, %181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %178, i64 %182, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float %6, ptr %183, align 8, !tbaa !170
  %184 = load float, ptr %10, align 4, !tbaa !186
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %186 = load float, ptr %185, align 8, !tbaa !183
  %187 = fmul reassoc nsz arcp contract afn float %186, %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float %187, ptr %188, align 4, !tbaa !171
  %189 = load float, ptr %38, align 4, !tbaa !186
  %190 = fmul reassoc nsz arcp contract afn float %189, %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float %190, ptr %191, align 16, !tbaa !172
  %192 = load i32, ptr %66, align 8, !tbaa !269
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 %192, ptr %193, align 4, !tbaa !173
  br label %197

194:                                              ; preds = %153
  %195 = load ptr, ptr %11, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %195, ptr %196, align 16, !tbaa !169
  br label %197

197:                                              ; preds = %thread-pre-split, %thread-pre-split.thread, %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %4, ptr %198, align 16, !tbaa !161
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %5, ptr %199, align 4, !tbaa !165
  %200 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #27
  br i1 %24, label %202, label %201

201:                                              ; preds = %197
  call void @dt_dev_pixelpipe_cache_report(ptr noundef nonnull %0)
  br label %202

202:                                              ; preds = %197, %201
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %204 = and i32 %203, 33554432
  %.not133 = icmp eq i32 %204, 0
  br i1 %.not133, label %207, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %66, align 8, !tbaa !269
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.79, ptr noundef nonnull %0, ptr noundef null, i32 noundef %101, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @.str.73, i32 noundef %206)
  br label %207

207:                                              ; preds = %205, %202
  call void @dt_print_mem_usage(ptr noundef nonnull @.str.80) #27
  br label %208

208:                                              ; preds = %152, %207
  %.0 = phi i32 [ 0, %207 ], [ 1, %152 ]
  store i32 0, ptr %15, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #27
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_disable_after(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = tail call ptr @g_list_last(ptr noundef %4) #27
  br label %6

6:                                                ; preds = %12, %2
  %.09 = phi ptr [ %5, %2 ], [ %15, %12 ]
  %.0 = load ptr, ptr %.09, align 8, !tbaa !92
  %7 = load ptr, ptr %.0, align 16, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %9 = load ptr, ptr %8, align 16, !tbaa !258
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %10, ptr noundef %1) #27
  %.not.i.not = icmp eq i32 %11, 0
  br i1 %.not.i.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 0, ptr %13, align 16, !tbaa !225
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !273
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %16, label %6, !llvm.loop !284

16:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_disable_before(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  br label %5

5:                                                ; preds = %11, %2
  %.09 = phi ptr [ %4, %2 ], [ %14, %11 ]
  %.0 = load ptr, ptr %.09, align 8, !tbaa !92
  %6 = load ptr, ptr %.0, align 16, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 944
  %8 = load ptr, ptr %7, align 16, !tbaa !258
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %10 = tail call i32 @g_strcmp0(ptr noundef nonnull %9, ptr noundef %1) #27
  %.not.i.not = icmp eq i32 %10, 0
  br i1 %.not.i.not, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 0, ptr %12, align 16, !tbaa !225
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !241
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %15, label %5, !llvm.loop !285

15:                                               ; preds = %11, %5
  ret void
}

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_masks_dup_forms_deep(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #3

declare void @dt_print_mem_usage(ptr noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @dt_capabilities_remove(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @dt_dev_get_raster_mask(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  store i32 0, ptr %4, align 4, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %5
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %8 = and i32 %7, 33558528
  %.not167 = icmp eq i32 %8, 0
  br i1 %.not167, label %.critedge198, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.83, ptr noundef %11, ptr noundef %3, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.84)
  br label %.critedge198

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %.0146237 = load ptr, ptr %15, align 8, !tbaa !91
  %.not168238 = icmp eq ptr %.0146237, null
  br i1 %.not168238, label %.thread204, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %.not169 = icmp eq ptr %3, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 480
  br i1 %.not169, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %.0146239.us = phi ptr [ %.0146.us, %20 ], [ %.0146237, %.lr.ph ]
  %17 = load ptr, ptr %.0146239.us, align 8, !tbaa !92
  %18 = load ptr, ptr %17, align 16, !tbaa !94
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.0146239.us, i64 8
  %.0146.us = load ptr, ptr %21, align 8, !tbaa !91
  %.not168.us = icmp eq ptr %.0146.us, null
  br i1 %.not168.us, label %.thread204, label %.lr.ph.split.us, !llvm.loop !286

.thread204:                                       ; preds = %43, %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %.thread219

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %.0146239 = phi ptr [ %.0146, %43 ], [ %.0146237, %.lr.ph ]
  %23 = load ptr, ptr %.0146239, align 8, !tbaa !92
  %24 = load ptr, ptr %23, align 16, !tbaa !94
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %.lr.ph.split
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %28 = load i32, ptr %27, align 16, !tbaa !102
  %29 = load i32, ptr %16, align 16, !tbaa !102
  %.not170 = icmp slt i32 %28, %29
  br i1 %.not170, label %41, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %26
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !287
  %33 = tail call ptr %32() #27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !287
  %36 = tail call ptr %35() #27
  tail call void (ptr, ...) @dt_control_log(ptr noundef %30, ptr noundef %33, ptr noundef %36) #27
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %38 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %3) #27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %40 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %1) #27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.86, ptr noundef nonnull %37, ptr noundef %38, i32 noundef %2, ptr noundef nonnull %39, ptr noundef %40) #27
  br label %.critedge198

41:                                               ; preds = %26
  %42 = icmp eq ptr %24, %1
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0146239, i64 8
  %.0146 = load ptr, ptr %44, align 8, !tbaa !91
  %.not168 = icmp eq ptr %.0146, null
  br i1 %.not168, label %.thread204, label %.lr.ph.split, !llvm.loop !288

.loopexit:                                        ; preds = %41, %.lr.ph.split.us
  %45 = phi ptr [ %18, %.lr.ph.split.us ], [ %24, %41 ]
  %46 = phi ptr [ %17, %.lr.ph.split.us ], [ %23, %41 ]
  %.us-phi = phi ptr [ %.0146239.us, %.lr.ph.split.us ], [ %.0146239, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i32, ptr %48, align 16, !tbaa !225
  %.not228 = icmp eq i32 %49, 0
  br i1 %.not228, label %.critedge, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 760
  %52 = load ptr, ptr %51, align 8, !tbaa !289
  %53 = load i32, ptr %52, align 4, !tbaa !266
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %53, 8
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 480
  %59 = load ptr, ptr %58, align 16, !tbaa !199
  br i1 %57, label %81, label %71

.critedge:                                        ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 480
  %61 = load ptr, ptr %60, align 16, !tbaa !199
  %62 = tail call i32 @g_hash_table_remove(ptr noundef %61, ptr noundef null) #27
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %64 = and i32 %63, 33554432
  %.not172 = icmp eq i32 %64, 0
  br i1 %.not172, label %.critedge198, label %65

65:                                               ; preds = %.critedge
  %66 = load ptr, ptr %13, align 8, !tbaa !236
  %67 = load ptr, ptr %0, align 16, !tbaa !94
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %69 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %1) #27
  %.not173 = icmp eq i32 %62, 0
  %70 = select i1 %.not173, ptr @.str.6, ptr @.str.89
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.87, ptr noundef %66, ptr noundef %67, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.88, ptr noundef nonnull %68, ptr noundef %69, ptr noundef nonnull %70)
  br label %.critedge198

71:                                               ; preds = %50
  %72 = tail call i32 @g_hash_table_remove(ptr noundef %59, ptr noundef null) #27
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %74 = and i32 %73, 33554432
  %.not174 = icmp eq i32 %74, 0
  br i1 %.not174, label %.critedge198, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !236
  %77 = load ptr, ptr %0, align 16, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %79 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %1) #27
  %.not175 = icmp eq i32 %72, 0
  %80 = select i1 %.not175, ptr @.str.6, ptr @.str.89
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.87, ptr noundef %76, ptr noundef %77, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.90, ptr noundef nonnull %78, ptr noundef %79, ptr noundef nonnull %80)
  br label %.critedge198

81:                                               ; preds = %50
  %82 = sext i32 %2 to i64
  %83 = inttoptr i64 %82 to ptr
  %84 = tail call ptr @g_hash_table_lookup(ptr noundef %59, ptr noundef %83) #27
  %.not176 = icmp eq ptr %84, null
  br i1 %.not176, label %85, label %.preheader

.preheader:                                       ; preds = %81
  %.0143.in240 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %.0143241 = load ptr, ptr %.0143.in240, align 8, !tbaa !241
  %.not178242 = icmp eq ptr %.0143241, null
  br i1 %.not178242, label %.thread219, label %.lr.ph246

85:                                               ; preds = %81
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %87 = and i32 %86, 33554432
  %.not177 = icmp eq i32 %87, 0
  br i1 %.not177, label %.critedge198, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8, !tbaa !236
  %90 = load ptr, ptr %0, align 16, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %92 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %1) #27
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.91, ptr noundef %89, ptr noundef %90, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef nonnull %91, ptr noundef %92)
  br label %.critedge198

.lr.ph246:                                        ; preds = %.preheader, %184
  %.0143245 = phi ptr [ %.0143, %184 ], [ %.0143241, %.preheader ]
  %.2137244 = phi ptr [ %.4139, %184 ], [ %84, %.preheader ]
  %.2154243 = phi ptr [ %.4156, %184 ], [ %47, %.preheader ]
  %93 = load ptr, ptr %.0143245, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 16, !tbaa !225
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %_skip_piece_on_tags.exit.thread, label %96

96:                                               ; preds = %.lr.ph246
  %97 = load ptr, ptr %93, align 16, !tbaa !94
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 480
  %99 = load i32, ptr %98, align 16, !tbaa !102
  %100 = icmp eq i32 %99, 2147483647
  br i1 %100, label %_skip_piece_on_tags.exit.thread, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 664
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %104 = tail call i32 @dt_iop_module_is_skipped(ptr noundef %103, ptr noundef nonnull %97) #27
  %.not5.i = icmp eq i32 %104, 0
  br i1 %.not5.i, label %_skip_piece_on_tags.exit.thread207, label %_skip_piece_on_tags.exit

_skip_piece_on_tags.exit:                         ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !236
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 620
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = and i32 %108, 6
  %.not229 = icmp eq i32 %109, 0
  br i1 %.not229, label %_skip_piece_on_tags.exit.thread207, label %_skip_piece_on_tags.exit.thread

_skip_piece_on_tags.exit.thread207:               ; preds = %101, %_skip_piece_on_tags.exit
  %110 = load ptr, ptr %93, align 16, !tbaa !94
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 392
  %112 = load ptr, ptr %111, align 8, !tbaa !290
  %.not180 = icmp eq ptr %112, null
  br i1 %.not180, label %.thread263, label %113

113:                                              ; preds = %_skip_piece_on_tags.exit.thread207
  %114 = load i32, ptr %94, align 16, !tbaa !225
  %.not181 = icmp eq i32 %114, 0
  br i1 %.not181, label %_skip_piece_on_tags.exit.thread, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 944
  %117 = load ptr, ptr %116, align 16, !tbaa !258
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 496
  %119 = tail call i32 @g_strcmp0(ptr noundef nonnull %118, ptr noundef nonnull @.str.93) #27
  %.not.i200.not = icmp eq i32 %119, 0
  br i1 %.not.i200.not, label %120, label %128

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %122 = load i32, ptr %121, align 8, !tbaa !291
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 188
  %126 = load i32, ptr %125, align 4, !tbaa !292
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %124, %120, %115
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 196
  %130 = getelementptr inbounds nuw i8, ptr %93, i64 204
  %131 = load i32, ptr %130, align 4, !tbaa !293
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %134 = load i32, ptr %133, align 4, !tbaa !294
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %132, 2
  %137 = mul i64 %136, %135
  %138 = tail call ptr @dt_alloc_aligned(i64 noundef %137) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %138, i64 64) ]
  %.not183.not = icmp eq ptr %138, null
  br i1 %.not183.not, label %153, label %139

139:                                              ; preds = %128
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %141 = and i32 %140, 33558528
  %.not184 = icmp eq i32 %141, 0
  %142 = and i32 %140, 16777216
  %.not185.not = icmp eq i32 %142, 0
  %or.cond = or i1 %.not184, %.not185.not
  br i1 %or.cond, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8, !tbaa !236
  %145 = load ptr, ptr %93, align 16, !tbaa !94
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 176
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.94, ptr noundef %144, ptr noundef %145, i32 noundef -2, ptr noundef nonnull %146, ptr noundef nonnull %129, ptr noundef nonnull @.str.58)
  br label %147

147:                                              ; preds = %143, %139
  %148 = load ptr, ptr %93, align 16, !tbaa !94
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 392
  %150 = load ptr, ptr %149, align 8, !tbaa !290
  %151 = getelementptr inbounds nuw i8, ptr %93, i64 176
  tail call void %150(ptr noundef %148, ptr noundef nonnull %93, ptr noundef %.2137244, ptr noundef nonnull %138, ptr noundef nonnull %151, ptr noundef nonnull %129) #27
  %.not186 = icmp eq ptr %84, %.2137244
  br i1 %.not186, label %_skip_piece_on_tags.exit.thread, label %152

152:                                              ; preds = %147
  tail call void @free(ptr noundef %.2137244) #27
  store i32 1, ptr %4, align 4, !tbaa !26
  br label %_skip_piece_on_tags.exit.thread

153:                                              ; preds = %128
  %154 = load ptr, ptr %13, align 8, !tbaa !236
  %155 = load ptr, ptr %93, align 16, !tbaa !94
  %156 = getelementptr inbounds nuw i8, ptr %93, i64 176
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.95, ptr noundef %154, ptr noundef %155, i32 noundef -2, ptr noundef nonnull %156, ptr noundef nonnull %129, ptr noundef nonnull @.str.96)
  br label %.critedge198

157:                                              ; preds = %124
  %.pre = load ptr, ptr %93, align 16, !tbaa !94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 392
  %.pre262 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !290
  %158 = icmp eq ptr %.pre262, null
  br i1 %158, label %.thread263, label %_skip_piece_on_tags.exit.thread

.thread263:                                       ; preds = %_skip_piece_on_tags.exit.thread207, %157
  %159 = phi ptr [ %.pre, %157 ], [ %110, %_skip_piece_on_tags.exit.thread207 ]
  %160 = getelementptr inbounds nuw i8, ptr %93, i64 176
  %161 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %162 = load i32, ptr %161, align 8, !tbaa !291
  %163 = getelementptr inbounds nuw i8, ptr %93, i64 196
  %164 = getelementptr inbounds nuw i8, ptr %93, i64 204
  %165 = load i32, ptr %164, align 4, !tbaa !293
  %.not188 = icmp eq i32 %162, %165
  br i1 %.not188, label %166, label %179

166:                                              ; preds = %.thread263
  %167 = getelementptr inbounds nuw i8, ptr %93, i64 188
  %168 = load i32, ptr %167, align 4, !tbaa !292
  %169 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %170 = load i32, ptr %169, align 4, !tbaa !294
  %.not189 = icmp eq i32 %168, %170
  br i1 %.not189, label %171, label %179

171:                                              ; preds = %166
  %172 = load i32, ptr %160, align 16, !tbaa !295
  %173 = load i32, ptr %163, align 4, !tbaa !296
  %.not190 = icmp eq i32 %172, %173
  br i1 %.not190, label %174, label %179

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %93, i64 180
  %176 = load i32, ptr %175, align 4, !tbaa !297
  %177 = getelementptr inbounds nuw i8, ptr %93, i64 200
  %178 = load i32, ptr %177, align 4, !tbaa !298
  %.not191 = icmp eq i32 %176, %178
  br i1 %.not191, label %_skip_piece_on_tags.exit.thread, label %179

179:                                              ; preds = %174, %171, %166, %.thread263
  %180 = load ptr, ptr %13, align 8, !tbaa !236
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.94, ptr noundef %180, ptr noundef nonnull %159, i32 noundef -2, ptr noundef nonnull %160, ptr noundef nonnull %163, ptr noundef nonnull @.str.97)
  br label %.critedge198

_skip_piece_on_tags.exit.thread:                  ; preds = %113, %152, %147, %.lr.ph246, %96, %174, %157, %_skip_piece_on_tags.exit
  %.4156 = phi ptr [ %.2154243, %_skip_piece_on_tags.exit ], [ %.2154243, %157 ], [ %.2154243, %174 ], [ %.2154243, %96 ], [ %.2154243, %.lr.ph246 ], [ %129, %147 ], [ %129, %152 ], [ %.2154243, %113 ]
  %.4139 = phi ptr [ %.2137244, %_skip_piece_on_tags.exit ], [ %.2137244, %157 ], [ %.2137244, %174 ], [ %.2137244, %96 ], [ %.2137244, %.lr.ph246 ], [ %138, %147 ], [ %138, %152 ], [ %.2137244, %113 ]
  br i1 %.not169, label %184, label %181

181:                                              ; preds = %_skip_piece_on_tags.exit.thread
  %182 = load ptr, ptr %93, align 16, !tbaa !94
  %183 = icmp eq ptr %182, %3
  br i1 %183, label %.thread219, label %184

184:                                              ; preds = %_skip_piece_on_tags.exit.thread, %181
  %.0143.in = getelementptr inbounds nuw i8, ptr %.0143245, i64 8
  %.0143 = load ptr, ptr %.0143.in, align 8, !tbaa !241
  %.not178 = icmp eq ptr %.0143, null
  br i1 %.not178, label %.thread219, label %.lr.ph246, !llvm.loop !299

.thread219:                                       ; preds = %181, %184, %.preheader, %.thread204
  %.0152 = phi ptr [ %22, %.thread204 ], [ %47, %.preheader ], [ %.4156, %184 ], [ %.4156, %181 ]
  %.0144 = phi ptr [ null, %.thread204 ], [ %84, %.preheader ], [ %84, %184 ], [ %84, %181 ]
  %.0135 = phi ptr [ null, %.thread204 ], [ %84, %.preheader ], [ %.4139, %184 ], [ %.4139, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %186 = load i32, ptr %185, align 4, !tbaa !293
  %187 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !144
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %.thread219
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %192 = load i32, ptr %191, align 4, !tbaa !294
  %193 = getelementptr inbounds nuw i8, ptr %.0152, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !145
  %195 = icmp eq i32 %192, %194
  br label %196

196:                                              ; preds = %190, %.thread219
  %197 = phi i1 [ false, %.thread219 ], [ %195, %190 ]
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %199 = and i32 %198, 33558528
  %.not193 = icmp eq i32 %199, 0
  br i1 %.not193, label %214, label %200

200:                                              ; preds = %196
  %201 = select i1 %197, ptr @.str.98, ptr @.str.99
  %202 = load ptr, ptr %13, align 8, !tbaa !236
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %204 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %1) #27
  %205 = load i32, ptr %4, align 4, !tbaa !26
  %.not194 = icmp eq i32 %205, 0
  %206 = select i1 %.not194, ptr @.str.6, ptr @.str.101
  %207 = load i32, ptr %185, align 4, !tbaa !293
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %209 = load i32, ptr %208, align 4, !tbaa !294
  %.not195 = icmp eq ptr %.0144, %.0135
  %210 = select i1 %.not195, ptr @.str.102, ptr @.str.6
  %211 = load i32, ptr %187, align 4, !tbaa !144
  %212 = getelementptr inbounds nuw i8, ptr %.0152, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !145
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %201, ptr noundef %202, ptr noundef %3, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.100, ptr noundef nonnull %203, ptr noundef %204, ptr noundef nonnull %206, ptr noundef %.0144, i32 noundef %207, i32 noundef %209, ptr noundef nonnull %210, ptr noundef %.0135, i32 noundef %211, i32 noundef %213)
  br label %214

214:                                              ; preds = %200, %196
  br i1 %197, label %.critedge198, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4, !tbaa !26
  %.not196 = icmp eq i32 %216, 0
  br i1 %.not196, label %.critedge198, label %217

217:                                              ; preds = %215
  tail call void @free(ptr noundef %.0135) #27
  br label %.critedge198

.critedge198:                                     ; preds = %179, %153, %.thread, %65, %.critedge, %75, %71, %88, %85, %214, %217, %215, %9, %6
  %.0 = phi ptr [ null, %6 ], [ null, %9 ], [ %.0135, %214 ], [ null, %217 ], [ %.0135, %215 ], [ null, %85 ], [ null, %88 ], [ null, %71 ], [ null, %75 ], [ null, %.critedge ], [ null, %65 ], [ null, %.thread ], [ null, %153 ], [ null, %179 ]
  ret ptr %.0
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_write_scharr_mask(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dt_dev_clear_scharr_mask.exit, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %9) #27
  br label %dt_dev_clear_scharr_mask.exit

dt_dev_clear_scharr_mask.exit:                    ; preds = %4, %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %14 = load i32, ptr %13, align 8, !tbaa !300
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %61

15:                                               ; preds = %dt_dev_clear_scharr_mask.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !145
  %20 = sext i32 %17 to i64
  %21 = sext i32 %19 to i64
  %22 = shl nsw i64 %20, 2
  %23 = mul i64 %22, %21
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %23) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %61, label %25

25:                                               ; preds = %15
  store ptr %24, ptr %8, align 8, !tbaa !194
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %27 = load i32, ptr %26, align 16, !tbaa !301
  %.not36 = icmp eq i32 %27, 0
  %.not37 = icmp eq i32 %3, 0
  %28 = or i1 %.not37, %.not36
  br i1 %28, label %.thread46, label %30

.thread46:                                        ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %32 = load float, ptr %31, align 16, !tbaa !186
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 260
  %34 = load float, ptr %33, align 4, !tbaa !186
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %37 = load float, ptr %36, align 8, !tbaa !186
  br label %38

38:                                               ; preds = %.thread46, %30
  %.sink47 = phi float [ 1.000000e+00, %.thread46 ], [ %32, %30 ]
  %.sink = phi float [ 1.000000e+00, %.thread46 ], [ %34, %30 ]
  %39 = phi ptr [ %29, %.thread46 ], [ %35, %30 ]
  %40 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread46 ], [ %37, %30 ]
  store float %.sink47, ptr %5, align 16, !tbaa !186
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.sink, ptr %41, align 4, !tbaa !186
  store float %40, ptr %39, align 4, !tbaa !186
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.ptr, align 4, !tbaa !186
  %42 = call i32 @dt_masks_calc_scharr_mask(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %5) #27
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %.lr.ph.i, label %61

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %.010.i = phi i64 [ %48, %.lr.ph.i ], [ 0, %38 ]
  %.089.i = phi i64 [ %47, %.lr.ph.i ], [ 5381, %38 ]
  %43 = mul i64 %.089.i, 33
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 %.010.i
  %45 = load i8, ptr %44, align 1, !tbaa !89
  %46 = zext i8 %45 to i64
  %47 = xor i64 %43, %46
  %48 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %48, 20
  br i1 %exitcond.not.i, label %dt_hash.exit, label %.lr.ph.i, !llvm.loop !90

dt_hash.exit:                                     ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store i64 %47, ptr %49, align 8, !tbaa !302
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %51 = and i32 %50, 33554432
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %53, label %52

52:                                               ; preds = %dt_hash.exit
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.103, ptr noundef nonnull %7, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.104, ptr noundef nonnull %24, i32 noundef %17, i32 noundef %19)
  br label %53

53:                                               ; preds = %52, %dt_hash.exit
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !303
  %.not42 = icmp eq ptr %54, null
  br i1 %.not42, label %64, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !236
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 620
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = and i32 %58, 1
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %64, label %60

60:                                               ; preds = %55
  call void @dt_dump_pfm(ptr noundef nonnull @.str.105, ptr noundef nonnull %24, i32 noundef %17, i32 noundef %19, i32 noundef 4, ptr noundef nonnull @.str.106) #27
  br label %64

61:                                               ; preds = %38, %15, %dt_dev_clear_scharr_mask.exit
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.107, ptr noundef nonnull %7, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58)
  %62 = load ptr, ptr %8, align 8, !tbaa !194
  %.not.i44 = icmp eq ptr %62, null
  br i1 %.not.i44, label %dt_dev_clear_scharr_mask.exit45, label %63

63:                                               ; preds = %61
  call void @free(ptr noundef nonnull %62) #27
  br label %dt_dev_clear_scharr_mask.exit45

dt_dev_clear_scharr_mask.exit45:                  ; preds = %61, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  br label %64

64:                                               ; preds = %53, %55, %60, %dt_dev_clear_scharr_mask.exit45
  %.0 = phi i32 [ 1, %dt_dev_clear_scharr_mask.exit45 ], [ 0, %60 ], [ 0, %55 ], [ 0, %53 ]
  ret i32 %.0
}

declare i32 @dt_masks_calc_scharr_mask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @dt_dev_distort_detail_mask(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %7 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %6) #27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %.084144 = load ptr, ptr %8, align 8, !tbaa !91
  %.not145 = icmp eq ptr %.084144, null
  br i1 %.not145, label %.thread124, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.fr160 = freeze i32 %7
  %.not161 = icmp eq i32 %.fr160, 0
  br i1 %.not161, label %.lr.ph.split.us, label %.lr.ph.split.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %.084146.us = phi ptr [ %.084.us, %24 ], [ %.084144, %.lr.ph ]
  %9 = load ptr, ptr %.084146.us, align 8, !tbaa !92
  %10 = load ptr, ptr %9, align 16, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 944
  %12 = load ptr, ptr %11, align 16, !tbaa !258
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %14 = tail call i32 @g_strcmp0(ptr noundef nonnull %13, ptr noundef nonnull @.str.108) #27
  %15 = load ptr, ptr %9, align 16, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 944
  %17 = load ptr, ptr %16, align 16, !tbaa !258
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %19 = tail call i32 @g_strcmp0(ptr noundef nonnull %18, ptr noundef nonnull @.str.109) #27
  %.not.i118.not.us = icmp eq i32 %19, 0
  br i1 %.not.i118.not.us, label %20, label %24

20:                                               ; preds = %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = load i32, ptr %21, align 16, !tbaa !225
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.split.us

24:                                               ; preds = %20, %.lr.ph.split.us
  %25 = getelementptr inbounds nuw i8, ptr %.084146.us, i64 8
  %.084.us = load ptr, ptr %25, align 8, !tbaa !91
  %.not.us = icmp eq ptr %.084.us, null
  br i1 %.not.us, label %.thread124, label %.lr.ph.split.us, !llvm.loop !304

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %35
  %.084146.us147 = phi ptr [ %.084.us151, %35 ], [ %.084144, %.lr.ph ]
  %26 = load ptr, ptr %.084146.us147, align 8, !tbaa !92
  %27 = load ptr, ptr %26, align 16, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 944
  %29 = load ptr, ptr %28, align 16, !tbaa !258
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %31 = tail call i32 @g_strcmp0(ptr noundef nonnull %30, ptr noundef nonnull @.str.108) #27
  %.not.i.not.us148 = icmp eq i32 %31, 0
  br i1 %.not.i.not.us148, label %32, label %35

32:                                               ; preds = %.lr.ph.split.split.us
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i32, ptr %33, align 16, !tbaa !225
  %.not163 = icmp eq i32 %34, 0
  br i1 %.not163, label %35, label %.split.us

35:                                               ; preds = %32, %.lr.ph.split.split.us
  %36 = load ptr, ptr %26, align 16, !tbaa !94
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 944
  %38 = load ptr, ptr %37, align 16, !tbaa !258
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 496
  %40 = tail call i32 @g_strcmp0(ptr noundef nonnull %39, ptr noundef nonnull @.str.109) #27
  %41 = getelementptr inbounds nuw i8, ptr %.084146.us147, i64 8
  %.084.us151 = load ptr, ptr %41, align 8, !tbaa !91
  %.not.us152 = icmp eq ptr %.084.us151, null
  br i1 %.not.us152, label %.thread124, label %.lr.ph.split.split.us, !llvm.loop !305

.split.us:                                        ; preds = %32, %20
  %.us-phi = phi ptr [ %.084146.us, %20 ], [ %.084146.us147, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 536
  br label %43

43:                                               ; preds = %.split.us, %.thread133
  %.085159 = phi ptr [ %.us-phi, %.split.us ], [ %126, %.thread133 ]
  %.086158 = phi ptr [ %1, %.split.us ], [ %.3140, %.thread133 ]
  %.190157 = phi ptr [ %1, %.split.us ], [ %.5139, %.thread133 ]
  %.194156 = phi ptr [ %42, %.split.us ], [ %.598138, %.thread133 ]
  %44 = load ptr, ptr %.085159, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 16, !tbaa !225
  %.not.i119 = icmp eq i32 %46, 0
  br i1 %.not.i119, label %.thread133, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %44, align 16, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %50 = load i32, ptr %49, align 16, !tbaa !102
  %51 = icmp eq i32 %50, 2147483647
  br i1 %51, label %.thread133, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 664
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = tail call i32 @dt_iop_module_is_skipped(ptr noundef %54, ptr noundef nonnull %48) #27
  %.not5.i = icmp eq i32 %55, 0
  br i1 %.not5.i, label %_skip_piece_on_tags.exit.thread129, label %_skip_piece_on_tags.exit

_skip_piece_on_tags.exit:                         ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !236
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 620
  %59 = load i32, ptr %58, align 4, !tbaa !32
  %60 = and i32 %59, 6
  %.not141 = icmp eq i32 %60, 0
  br i1 %.not141, label %_skip_piece_on_tags.exit.thread129, label %.thread133

_skip_piece_on_tags.exit.thread129:               ; preds = %52, %_skip_piece_on_tags.exit
  %61 = load ptr, ptr %44, align 16, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 392
  %63 = load ptr, ptr %62, align 8, !tbaa !290
  %.not106 = icmp eq ptr %63, null
  br i1 %.not106, label %.thread, label %64

64:                                               ; preds = %_skip_piece_on_tags.exit.thread129
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 944
  %66 = load ptr, ptr %65, align 16, !tbaa !258
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 496
  %68 = tail call i32 @g_strcmp0(ptr noundef nonnull %67, ptr noundef nonnull @.str.93) #27
  %.not.i120.not = icmp eq i32 %68, 0
  br i1 %.not.i120.not, label %69, label %77

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %71 = load i32, ptr %70, align 8, !tbaa !291
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 188
  %75 = load i32, ptr %74, align 4, !tbaa !292
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %100, label %77

77:                                               ; preds = %73, %69, %64
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 196
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 204
  %80 = load i32, ptr %79, align 4, !tbaa !293
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %83 = load i32, ptr %82, align 4, !tbaa !294
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %81, 2
  %86 = mul i64 %85, %84
  %87 = tail call ptr @dt_alloc_aligned(i64 noundef %86) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 64) ]
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %89 = and i32 %88, 33558528
  %.not108 = icmp eq i32 %89, 0
  %90 = and i32 %88, 16777216
  %.not109.not = icmp eq i32 %90, 0
  %or.cond117 = or i1 %.not108, %.not109.not
  br i1 %or.cond117, label %94, label %91

91:                                               ; preds = %77
  %92 = load ptr, ptr %44, align 16, !tbaa !94
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 176
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.110, ptr noundef %5, ptr noundef %92, i32 noundef -2, ptr noundef nonnull %93, ptr noundef nonnull %78, ptr noundef nonnull @.str.58)
  br label %94

94:                                               ; preds = %91, %77
  %95 = load ptr, ptr %44, align 16, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 392
  %97 = load ptr, ptr %96, align 8, !tbaa !290
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 176
  tail call void %97(ptr noundef %95, ptr noundef nonnull %44, ptr noundef %.086158, ptr noundef %87, ptr noundef nonnull %98, ptr noundef nonnull %78) #27
  %.not110 = icmp eq ptr %.086158, %1
  br i1 %.not110, label %123, label %99

99:                                               ; preds = %94
  tail call void @free(ptr noundef %.086158) #27
  br label %123

100:                                              ; preds = %73
  %.pre = load ptr, ptr %44, align 16, !tbaa !94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 392
  %.pre171 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !290
  %101 = icmp eq ptr %.pre171, null
  br i1 %101, label %.thread, label %123

.thread:                                          ; preds = %_skip_piece_on_tags.exit.thread129, %100
  %102 = phi ptr [ %.pre, %100 ], [ %61, %_skip_piece_on_tags.exit.thread129 ]
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %105 = load i32, ptr %104, align 8, !tbaa !291
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 196
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 204
  %108 = load i32, ptr %107, align 4, !tbaa !293
  %.not112 = icmp eq i32 %105, %108
  br i1 %.not112, label %109, label %122

109:                                              ; preds = %.thread
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 188
  %111 = load i32, ptr %110, align 4, !tbaa !292
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %113 = load i32, ptr %112, align 4, !tbaa !294
  %.not113 = icmp eq i32 %111, %113
  br i1 %.not113, label %114, label %122

114:                                              ; preds = %109
  %115 = load i32, ptr %103, align 16, !tbaa !295
  %116 = load i32, ptr %106, align 4, !tbaa !296
  %.not114 = icmp eq i32 %115, %116
  br i1 %.not114, label %117, label %122

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 180
  %119 = load i32, ptr %118, align 4, !tbaa !297
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %121 = load i32, ptr %120, align 4, !tbaa !298
  %.not115 = icmp eq i32 %119, %121
  br i1 %.not115, label %123, label %122

122:                                              ; preds = %117, %114, %109, %.thread
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.111, ptr noundef %5, ptr noundef nonnull %102, i32 noundef -2, ptr noundef nonnull %103, ptr noundef nonnull %106, ptr noundef nonnull @.str.112)
  br label %123

123:                                              ; preds = %122, %117, %100, %99, %94
  %.497 = phi ptr [ %.194156, %100 ], [ %.194156, %122 ], [ %.194156, %117 ], [ %78, %99 ], [ %78, %94 ]
  %.4 = phi ptr [ %.190157, %100 ], [ %.190157, %122 ], [ %.190157, %117 ], [ %87, %99 ], [ %87, %94 ]
  %.288 = phi ptr [ %.086158, %100 ], [ %.086158, %122 ], [ %.086158, %117 ], [ %87, %99 ], [ %87, %94 ]
  %124 = load ptr, ptr %44, align 16, !tbaa !94
  %.not142 = icmp eq ptr %124, %2
  br i1 %.not142, label %127, label %.thread133

.thread133:                                       ; preds = %43, %47, %_skip_piece_on_tags.exit, %123
  %.3140 = phi ptr [ %.288, %123 ], [ %.086158, %_skip_piece_on_tags.exit ], [ %.086158, %47 ], [ %.086158, %43 ]
  %.5139 = phi ptr [ %.4, %123 ], [ %.190157, %_skip_piece_on_tags.exit ], [ %.190157, %47 ], [ %.190157, %43 ]
  %.598138 = phi ptr [ %.497, %123 ], [ %.194156, %_skip_piece_on_tags.exit ], [ %.194156, %47 ], [ %.194156, %43 ]
  %125 = getelementptr inbounds nuw i8, ptr %.085159, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !241
  %.not104 = icmp eq ptr %126, null
  br i1 %.not104, label %127, label %43, !llvm.loop !306

127:                                              ; preds = %123, %.thread133
  %.093 = phi ptr [ %.497, %123 ], [ %.598138, %.thread133 ]
  %.089 = phi ptr [ %.4, %123 ], [ %.5139, %.thread133 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %129 = load i32, ptr %128, align 4, !tbaa !293
  %130 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !144
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %135 = load i32, ptr %134, align 4, !tbaa !294
  %136 = getelementptr inbounds nuw i8, ptr %.093, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !145
  %138 = icmp eq i32 %135, %137
  br label %139

139:                                              ; preds = %133, %127
  %140 = phi i1 [ false, %127 ], [ %138, %133 ]
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %142 = and i32 %141, 33558528
  %.not116 = icmp eq i32 %142, 0
  br i1 %.not116, label %153, label %143

143:                                              ; preds = %139
  %144 = select i1 %140, ptr @.str.113, ptr @.str.114
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %146 = load ptr, ptr %145, align 8, !tbaa !194
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %148 = load i32, ptr %147, align 8, !tbaa !307
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 548
  %150 = load i32, ptr %149, align 4, !tbaa !308
  %151 = getelementptr inbounds nuw i8, ptr %.093, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !145
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %144, ptr noundef %5, ptr noundef %2, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.115, ptr noundef %146, i32 noundef %148, i32 noundef %150, ptr noundef %.089, i32 noundef %131, i32 noundef %152)
  br label %153

153:                                              ; preds = %143, %139
  br i1 %140, label %.thread124, label %154

154:                                              ; preds = %153
  tail call void @free(ptr noundef %.089) #27
  br label %.thread124

.thread124:                                       ; preds = %35, %24, %3, %153, %154
  %.0 = phi ptr [ %.089, %153 ], [ null, %154 ], [ null, %3 ], [ null, %24 ], [ null, %35 ]
  ret ptr %.0
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #3

declare i32 @dt_iop_module_is_skipped(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #16

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #3

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_dev_pixelpipe_process_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) unnamed_addr #0 {
  %10 = alloca %struct.dt_iop_roi_t, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.dt_times_t, align 8
  %15 = alloca %struct.dt_iop_buffer_dsc_t, align 16
  %16 = alloca ptr, align 8
  %17 = alloca %struct.dt_times_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.dt_develop_tiling_t, align 4
  %20 = alloca %struct.dt_develop_tiling_t, align 4
  %21 = alloca [32 x i8], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %25 = load atomic i32, ptr %24 seq_cst, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %719

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !270
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  store ptr null, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store ptr null, ptr %13, align 8, !tbaa !29
  store ptr null, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !309
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %dt_dev_gui_module.exit.thread, label %dt_dev_gui_module.exit

dt_dev_gui_module.exit:                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !310
  %.not403 = icmp eq ptr %31, null
  br i1 %.not403, label %dt_dev_gui_module.exit.thread, label %32

32:                                               ; preds = %dt_dev_gui_module.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %34 = load ptr, ptr %33, align 16, !tbaa !257
  %35 = tail call i32 %34() #27
  %36 = and i32 %35, 4096
  %.not404 = icmp eq i32 %36, 0
  %.pre568 = load i32, ptr %27, align 4, !tbaa !32
  %37 = and i32 %.pre568, 6
  %.not405 = icmp eq i32 %37, 0
  %or.cond627 = select i1 %.not404, i1 true, i1 %.not405
  br i1 %or.cond627, label %dt_dev_gui_module.exit.thread, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !309
  %40 = tail call i32 @dt_dev_modulegroups_test_activated(ptr noundef %39) #27
  %.not406 = icmp eq i32 %40, 0
  %.pre = load i32, ptr %27, align 4, !tbaa !32
  br i1 %.not406, label %dt_dev_gui_module.exit.thread, label %41

41:                                               ; preds = %38
  %42 = or i32 %.pre, 256
  br label %46

dt_dev_gui_module.exit.thread:                    ; preds = %26, %38, %32, %dt_dev_gui_module.exit
  %43 = phi i32 [ %.pre, %38 ], [ %.pre568, %32 ], [ %28, %dt_dev_gui_module.exit ], [ %28, %26 ]
  %44 = phi ptr [ %31, %38 ], [ %31, %32 ], [ null, %dt_dev_gui_module.exit ], [ null, %26 ]
  %45 = and i32 %43, -257
  br label %46

46:                                               ; preds = %dt_dev_gui_module.exit.thread, %41
  %47 = phi ptr [ %44, %dt_dev_gui_module.exit.thread ], [ %31, %41 ]
  %storemerge = phi i32 [ %45, %dt_dev_gui_module.exit.thread ], [ %42, %41 ]
  store i32 %storemerge, ptr %27, align 4, !tbaa !32
  %.not407 = icmp eq i32 %28, %storemerge
  br i1 %.not407, label %54, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %50 = and i32 %49, 33554432
  %.not408 = icmp eq i32 %50, 0
  br i1 %.not408, label %54, label %51

51:                                               ; preds = %48
  %52 = and i32 %storemerge, 256
  %.not409 = icmp eq i32 %52, 0
  %53 = select i1 %.not409, ptr @.str.134, ptr @.str.133
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %53, ptr noundef nonnull %0, ptr noundef %47, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58)
  br label %54

54:                                               ; preds = %48, %51, %46
  %.not410 = icmp eq ptr %6, null
  br i1 %.not410, label %.split, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !92
  %57 = load ptr, ptr %7, align 8, !tbaa !92
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 16, !tbaa !225
  %.not.i492 = icmp eq i32 %59, 0
  br i1 %.not.i492, label %_skip_piece_on_tags.exit.thread, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %57, align 16, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %63 = load i32, ptr %62, align 16, !tbaa !102
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %_skip_piece_on_tags.exit.thread, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 664
  %67 = load ptr, ptr %66, align 8, !tbaa !112
  %68 = tail call i32 @dt_iop_module_is_skipped(ptr noundef %67, ptr noundef nonnull %61) #27
  %.not5.i = icmp eq i32 %68, 0
  br i1 %.not5.i, label %_skip_piece_on_tags.exit.thread521, label %_skip_piece_on_tags.exit

_skip_piece_on_tags.exit:                         ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !236
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 620
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = and i32 %72, 6
  %.not532 = icmp eq i32 %73, 0
  br i1 %.not532, label %_skip_piece_on_tags.exit.thread521, label %_skip_piece_on_tags.exit.thread

_skip_piece_on_tags.exit.thread:                  ; preds = %55, %60, %_skip_piece_on_tags.exit
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !273
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !273
  %78 = add nsw i32 %8, -1
  %79 = call fastcc i32 @_dev_pixelpipe_process_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %10, ptr noundef %75, ptr noundef %77, i32 noundef %78)
  br label %718

_skip_piece_on_tags.exit.thread521:               ; preds = %65, %_skip_piece_on_tags.exit
  %.not533 = icmp eq ptr %56, null
  br i1 %.not533, label %.split, label %get_output_format.exit499

.split:                                           ; preds = %54, %_skip_piece_on_tags.exit.thread521
  %.0376527 = phi ptr [ %57, %_skip_piece_on_tags.exit.thread521 ], [ null, %54 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !133
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %80, ptr noundef nonnull align 16 dereferenceable(128) %82, i64 128, i1 false), !tbaa.struct !140
  %83 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %81) #27
  %.not13.i = icmp eq i32 %83, 0
  br i1 %.not13.i, label %.preheader.i, label %get_output_format.exit

.preheader.i:                                     ; preds = %.split
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 96
  br label %85

85:                                               ; preds = %85, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds nuw [4 x float], ptr %84, i64 0, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %86, align 4, !tbaa !186
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %get_output_format.exit, label %85, !llvm.loop !190

get_output_format.exit499:                        ; preds = %_skip_piece_on_tags.exit.thread521
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 456
  %88 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull %87, i64 noundef 20) #27
  %89 = load ptr, ptr %4, align 8, !tbaa !133
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %91 = load ptr, ptr %90, align 16, !tbaa !311
  call void %91(ptr noundef nonnull %56, ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef %89) #27
  br label %get_output_format.exit

get_output_format.exit:                           ; preds = %85, %.split, %get_output_format.exit499
  %92 = phi i1 [ true, %get_output_format.exit499 ], [ false, %.split ], [ false, %85 ]
  %.0366528 = phi ptr [ %56, %get_output_format.exit499 ], [ null, %.split ], [ null, %85 ]
  %.0376526 = phi ptr [ %57, %get_output_format.exit499 ], [ %.0376527, %.split ], [ %.0376527, %85 ]
  %93 = load ptr, ptr %4, align 8, !tbaa !133
  %94 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %93) #27
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !144
  %97 = sext i32 %96 to i64
  %98 = mul i64 %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !145
  %101 = sext i32 %100 to i64
  %102 = mul i64 %98, %101
  %103 = load atomic i32, ptr %24 seq_cst, align 4
  %.not412 = icmp eq i32 %103, 0
  br i1 %.not412, label %104, label %718

104:                                              ; preds = %get_output_format.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %106 = load i32, ptr %105, align 8, !tbaa !269
  br i1 %92, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.0366528, i64 480
  %109 = load i32, ptr %108, align 16, !tbaa !102
  br label %110

110:                                              ; preds = %104, %107
  %111 = phi i32 [ %109, %107 ], [ 0, %104 ]
  %112 = call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %106, ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %111)
  %113 = load i32, ptr %27, align 4, !tbaa !32
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  %or.cond = and i1 %92, %115
  br i1 %or.cond, label %116, label %.critedge

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %.0366528, i64 944
  %118 = load ptr, ptr %117, align 16, !tbaa !258
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 496
  %120 = call i32 @g_strcmp0(ptr noundef nonnull %119, ptr noundef nonnull @.str.71) #27
  %.not.i500 = icmp eq i32 %120, 0
  br i1 %.not.i500, label %.critedge487, label %.critedge

.critedge:                                        ; preds = %110, %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %122 = load i32, ptr %121, align 4, !tbaa !128
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.critedge487

124:                                              ; preds = %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %126 = load i32, ptr %125, align 16, !tbaa !129
  %.not413 = icmp eq i32 %126, 0
  br i1 %.not413, label %127, label %.critedge487

127:                                              ; preds = %124
  %128 = call i32 @dt_dev_pixelpipe_cache_available(ptr noundef nonnull %0, i64 noundef %112, i64 noundef %102)
  %.not534 = icmp eq i32 %128, 0
  br i1 %.not534, label %.critedge487, label %129

129:                                              ; preds = %127
  %130 = call i32 @dt_dev_pixelpipe_cache_get(ptr noundef nonnull %0, i64 noundef %112, i64 noundef %102, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %.0366528, i32 noundef 1)
  %131 = load atomic i32, ptr %24 seq_cst, align 4
  %.not484 = icmp eq i32 %131, 0
  br i1 %.not484, label %132, label %718

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %134 = and i32 %133, 33554432
  %.not485 = icmp eq i32 %134, 0
  br i1 %.not485, label %718, label %135

135:                                              ; preds = %132
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.135, ptr noundef nonnull %0, ptr noundef %.0366528, i32 noundef -2, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str.58)
  br label %718

.critedge487:                                     ; preds = %124, %.critedge, %116, %127
  %136 = call i32 @dt_iop_breakpoint(ptr noundef %1, ptr noundef nonnull %0) #27
  %.not414 = icmp eq i32 %136, 0
  br i1 %.not414, label %137, label %718

137:                                              ; preds = %.critedge487
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  %139 = load ptr, ptr %138, align 16, !tbaa !202
  %140 = icmp eq ptr %0, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load i32, ptr %142, align 16, !tbaa !312
  %.not415 = icmp eq i32 %143, 0
  br i1 %.not415, label %144, label %718

144:                                              ; preds = %141, %137
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %146 = load ptr, ptr %145, align 16, !tbaa !219
  %147 = icmp eq ptr %0, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 344
  %150 = load i32, ptr %149, align 8, !tbaa !313
  %.not416 = icmp eq i32 %150, 0
  br i1 %.not416, label %151, label %718

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  %153 = load ptr, ptr %152, align 8, !tbaa !220
  %154 = icmp eq ptr %0, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 344
  %157 = load i32, ptr %156, align 8, !tbaa !313
  %.not417 = icmp eq i32 %157, 0
  br i1 %.not417, label %158, label %718

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !314
  %.not418 = icmp eq i32 %160, 0
  br i1 %.not418, label %161, label %718

161:                                              ; preds = %158
  %162 = load atomic i32, ptr %24 seq_cst, align 4
  %.not419 = icmp eq i32 %162, 0
  br i1 %.not410, label %163, label %283

163:                                              ; preds = %161
  br i1 %.not419, label %164, label %718

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #27
  call fastcc void @dt_get_perf_times(ptr noundef %14)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %166 = load ptr, ptr %165, align 8, !tbaa !184
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 63
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %171 = load float, ptr %170, align 4, !tbaa !146
  %172 = fcmp reassoc nsz arcp contract afn oeq float %171, 1.000000e+00
  br i1 %172, label %173, label %194

173:                                              ; preds = %164
  %174 = load i32, ptr %5, align 4, !tbaa !142
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !143
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %182 = load i32, ptr %181, align 16, !tbaa !160
  %183 = load i32, ptr %95, align 4, !tbaa !144
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %187 = load i32, ptr %186, align 4, !tbaa !164
  %188 = load i32, ptr %99, align 4, !tbaa !145
  %189 = icmp eq i32 %187, %188
  %or.cond3 = select i1 %189, i1 %169, i1 false
  br i1 %or.cond3, label %190, label %194

190:                                              ; preds = %185
  store ptr %166, ptr %2, align 8, !tbaa !29
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %192 = and i32 %191, 33554432
  %.not425 = icmp eq i32 %192, 0
  br i1 %.not425, label %.loopexit, label %193

193:                                              ; preds = %190
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.136, ptr noundef nonnull %0, ptr noundef %.0366528, i32 noundef -2, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.58)
  br label %.loopexit

194:                                              ; preds = %185, %180, %176, %173, %164
  %195 = call i32 @dt_dev_pixelpipe_cache_get(ptr noundef nonnull %0, i64 noundef %112, i64 noundef %102, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0)
  %.not420 = icmp eq i32 %195, 0
  br i1 %.not420, label %.loopexit, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %198 = load float, ptr %197, align 4, !tbaa !146
  %199 = fcmp reassoc nsz arcp contract afn oeq float %198, 1.000000e+00
  br i1 %199, label %200, label %239

200:                                              ; preds = %196
  %201 = load i32, ptr %10, align 4, !tbaa !142
  %202 = call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !143
  %205 = call i32 @llvm.smax.i32(i32 %204, i32 0)
  %206 = load i32, ptr %95, align 4, !tbaa !144
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %208 = load i32, ptr %207, align 16, !tbaa !160
  %209 = sub nsw i32 %208, %202
  %. = call i32 @llvm.smin.i32(i32 %206, i32 %209)
  %spec.select531 = call i32 @llvm.smax.i32(i32 %., i32 0)
  %210 = load i32, ptr %99, align 4, !tbaa !145
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %212 = load i32, ptr %211, align 4, !tbaa !164
  %213 = sub i32 %212, %205
  %.489 = call i32 @llvm.smin.i32(i32 %210, i32 %213)
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %215 = and i32 %214, 33554432
  %.not423 = icmp eq i32 %215, 0
  br i1 %.not423, label %219, label %216

216:                                              ; preds = %200
  %.not535 = icmp slt i32 %., 1
  %217 = select i1 %.not535, ptr @.str.138, ptr @.str.137
  %218 = select i1 %169, ptr @.str.6, ptr @.str.140
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %217, ptr noundef nonnull %0, ptr noundef %.0366528, i32 noundef -2, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.139, ptr noundef nonnull %218, i64 noundef %94)
  br label %219

219:                                              ; preds = %216, %200
  %.not536 = icmp sgt i32 %., 0
  %220 = icmp sgt i32 %.489, 0
  %or.cond556 = select i1 %.not536, i1 %220, i1 false
  br i1 %or.cond556, label %.lr.ph555, label %.loopexit

.lr.ph555:                                        ; preds = %219
  %221 = zext nneg i32 %spec.select531 to i64
  %222 = mul i64 %94, %221
  %wide.trip.count566 = zext nneg i32 %.489 to i64
  br label %223

223:                                              ; preds = %.lr.ph555, %223
  %indvars.iv563 = phi i64 [ 0, %.lr.ph555 ], [ %indvars.iv.next564, %223 ]
  %224 = load ptr, ptr %2, align 8, !tbaa !29
  %225 = mul i64 %94, %indvars.iv563
  %226 = load i32, ptr %95, align 4, !tbaa !144
  %227 = sext i32 %226 to i64
  %228 = mul i64 %225, %227
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 %228
  %230 = load ptr, ptr %165, align 8, !tbaa !184
  %231 = load i32, ptr %207, align 16, !tbaa !160
  %232 = trunc i64 %indvars.iv563 to i32
  %233 = add i32 %205, %232
  %234 = mul nsw i32 %231, %233
  %235 = add nsw i32 %234, %202
  %236 = sext i32 %235 to i64
  %237 = mul i64 %94, %236
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %238, i64 %222, i1 false)
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %.loopexit, label %223, !llvm.loop !315

239:                                              ; preds = %196
  %240 = load float, ptr %170, align 4, !tbaa !146
  %241 = load i32, ptr %10, align 4, !tbaa !142
  %242 = sitofp i32 %241 to float
  %243 = fdiv reassoc nsz arcp contract afn float %242, %240
  %244 = fptosi float %243 to i32
  store i32 %244, ptr %10, align 4, !tbaa !142
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !143
  %247 = sitofp i32 %246 to float
  %248 = fdiv reassoc nsz arcp contract afn float %247, %240
  %249 = fptosi float %248 to i32
  store i32 %249, ptr %245, align 4, !tbaa !143
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %251 = load i32, ptr %250, align 16, !tbaa !160
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %251, ptr %252, align 4, !tbaa !144
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %254 = load i32, ptr %253, align 4, !tbaa !164
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %254, ptr %255, align 4, !tbaa !145
  store float 1.000000e+00, ptr %197, align 4, !tbaa !146
  %256 = icmp eq i64 %94, 16
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %258 = and i32 %257, 33554432
  %.not421 = icmp eq i32 %258, 0
  br i1 %.not421, label %262, label %259

259:                                              ; preds = %239
  %260 = select i1 %256, ptr @.str.6, ptr @.str.143
  %261 = select i1 %169, ptr @.str.6, ptr @.str.144
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.141, ptr noundef nonnull %0, ptr noundef %.0366528, i32 noundef -1, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.142, ptr noundef nonnull %260, ptr noundef nonnull %261)
  br label %262

262:                                              ; preds = %259, %239
  %or.cond5 = select i1 %256, i1 %169, i1 false
  %263 = load ptr, ptr %2, align 8, !tbaa !29
  br i1 %or.cond5, label %264, label %266

264:                                              ; preds = %262
  %265 = load ptr, ptr %165, align 8, !tbaa !184
  call void @dt_iop_clip_and_zoom(ptr noundef %263, ptr noundef %265, ptr noundef nonnull %5, ptr noundef nonnull %10) #27
  br label %.loopexit

266:                                              ; preds = %262
  %267 = load i32, ptr %95, align 4, !tbaa !144
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %99, align 4, !tbaa !145
  %270 = sext i32 %269 to i64
  %271 = mul i64 %94, %268
  %272 = mul i64 %271, %270
  call void @llvm.memset.p0.i64(ptr align 1 %263, i8 0, i64 %272, i1 false)
  br i1 %169, label %276, label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %165, align 8, !tbaa !184
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.146, ptr noundef %274)
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #27
  call void (ptr, ...) @dt_control_log(ptr noundef %275) #27
  br label %276

276:                                              ; preds = %273, %266
  br i1 %256, label %.loopexit, label %277

277:                                              ; preds = %276
  %278 = trunc i64 %94 to i32
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.148, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.149, i32 noundef %278)
  br label %.loopexit

.loopexit:                                        ; preds = %223, %264, %277, %276, %219, %194, %190, %193
  %279 = load i32, ptr %27, align 4, !tbaa !32
  %280 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %279)
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %14, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull %280) #27
  %281 = load atomic i32, ptr %24 seq_cst, align 4
  %.not426 = icmp ne i32 %281, 0
  %282 = zext i1 %.not426 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #27
  br label %718

283:                                              ; preds = %161
  br i1 %.not419, label %284, label %718

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %.0366528, i64 328
  %286 = load ptr, ptr %285, align 8, !tbaa !316
  call void %286(ptr noundef %.0366528, ptr noundef %.0376526, ptr noundef nonnull %5, ptr noundef nonnull %10) #27
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %288 = and i32 %287, 33554432
  %.not428 = icmp eq i32 %288, 0
  br i1 %.not428, label %292, label %289

289:                                              ; preds = %284
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %5, ptr noundef nonnull dereferenceable(20) %10, i64 20)
  %.not429 = icmp eq i32 %bcmp, 0
  br i1 %.not429, label %292, label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %105, align 8, !tbaa !269
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.152, ptr noundef nonnull %0, ptr noundef nonnull %.0366528, i32 noundef -2, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull @.str.73, i32 noundef %291)
  br label %292

292:                                              ; preds = %290, %289, %284
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %15) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store ptr %15, ptr %16, align 8, !tbaa !133
  %293 = load ptr, ptr %7, align 8, !tbaa !92
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %294, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false), !tbaa.struct !270
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %295, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !270
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !273
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !273
  %300 = add nsw i32 %8, -1
  %301 = call fastcc i32 @_dev_pixelpipe_process_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef %10, ptr noundef %297, ptr noundef %299, i32 noundef %300)
  %.not430 = icmp eq i32 %301, 0
  br i1 %.not430, label %302, label %717

302:                                              ; preds = %292
  %303 = load ptr, ptr %16, align 8, !tbaa !133
  %304 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %303) #27
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 352
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %306, ptr noundef nonnull align 16 dereferenceable(128) %303, i64 128, i1 false), !tbaa.struct !140
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %305, ptr noundef nonnull align 16 dereferenceable(128) %303, i64 128, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %.0366528, i64 112
  %308 = load ptr, ptr %307, align 16, !tbaa !311
  call void %308(ptr noundef nonnull %.0366528, ptr noundef nonnull %0, ptr noundef nonnull %293, ptr noundef nonnull %305) #27
  %309 = load ptr, ptr %4, align 8, !tbaa !133
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %310, ptr noundef nonnull align 16 dereferenceable(128) %305, i64 128, i1 false), !tbaa.struct !140
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %309, ptr noundef nonnull align 16 dereferenceable(128) %305, i64 128, i1 false)
  %311 = load ptr, ptr %4, align 8, !tbaa !133
  %312 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %311) #27
  %313 = load atomic i32, ptr %24 seq_cst, align 4
  %.not431 = icmp eq i32 %313, 0
  br i1 %.not431, label %314, label %717

314:                                              ; preds = %302
  br i1 %92, label %315, label %336

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %317 = load i32, ptr %316, align 4, !tbaa !128
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %336

319:                                              ; preds = %315
  %320 = load i32, ptr %27, align 4, !tbaa !32
  %321 = and i32 %320, 4
  %.not432 = icmp eq i32 %321, 0
  br i1 %.not432, label %327, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %.0366528, i64 944
  %324 = load ptr, ptr %323, align 16, !tbaa !258
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 496
  %326 = call i32 @g_strcmp0(ptr noundef nonnull %325, ptr noundef nonnull @.str.153) #27
  %.not.i501.not = icmp eq i32 %326, 0
  br i1 %.not.i501.not, label %336, label %._crit_edge569

._crit_edge569:                                   ; preds = %322
  %.pre570 = load i32, ptr %27, align 4, !tbaa !32
  br label %327

327:                                              ; preds = %._crit_edge569, %319
  %328 = phi i32 [ %.pre570, %._crit_edge569 ], [ %320, %319 ]
  %329 = and i32 %328, 2
  %.not434 = icmp eq i32 %329, 0
  br i1 %.not434, label %336, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %.0366528, i64 944
  %332 = load ptr, ptr %331, align 16, !tbaa !258
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 496
  %334 = call i32 @g_strcmp0(ptr noundef nonnull %333, ptr noundef nonnull @.str.71) #27
  %.not.i502 = icmp eq i32 %334, 0
  %335 = zext i1 %.not.i502 to i32
  br label %336

336:                                              ; preds = %322, %330, %327, %315, %314
  %337 = phi i32 [ 0, %315 ], [ 0, %314 ], [ 1, %322 ], [ 0, %327 ], [ %335, %330 ]
  %338 = call i32 @dt_dev_pixelpipe_cache_get(ptr noundef nonnull %0, i64 noundef %112, i64 noundef %102, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %.0366528, i32 noundef %337)
  %339 = load atomic i32, ptr %24 seq_cst, align 4
  %.not435 = icmp eq i32 %339, 0
  br i1 %.not435, label %340, label %717

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #27
  call fastcc void @dt_get_perf_times(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #27
  store i32 1, ptr %18, align 4, !tbaa !26
  %341 = getelementptr inbounds nuw i8, ptr %.0366528, i64 944
  %342 = load ptr, ptr %341, align 16, !tbaa !258
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 496
  %344 = call i32 @g_strcmp0(ptr noundef nonnull %343, ptr noundef nonnull @.str.71) #27
  %.not.i503.not = icmp eq i32 %344, 0
  br i1 %.not.i503.not, label %370, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %347 = load i32, ptr %346, align 4, !tbaa !128
  %.not437 = icmp eq i32 %347, 0
  br i1 %.not437, label %370, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %.0366528, i64 88
  %350 = load ptr, ptr %349, align 8, !tbaa !317
  %351 = call i32 %350() #27
  %352 = and i32 %351, 1
  %.not438 = icmp eq i32 %352, 0
  %353 = icmp eq i64 %304, %312
  %or.cond490 = select i1 %.not438, i1 %353, i1 false
  br i1 %or.cond490, label %354, label %370

354:                                              ; preds = %348
  %bcmp439 = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %10, ptr noundef nonnull dereferenceable(20) %5, i64 20)
  %.not440 = icmp eq i32 %bcmp439, 0
  br i1 %.not440, label %355, label %370

355:                                              ; preds = %354
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %357 = and i32 %356, 33554432
  %.not441 = icmp eq i32 %357, 0
  br i1 %.not441, label %359, label %358

358:                                              ; preds = %355
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.154, ptr noundef nonnull %0, ptr noundef nonnull %.0366528, i32 noundef -2, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.58)
  br label %359

359:                                              ; preds = %358, %355
  %360 = load ptr, ptr %4, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %305, ptr noundef nonnull align 16 dereferenceable(128) %306, i64 128, i1 false), !tbaa.struct !140
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %310, ptr noundef nonnull align 16 dereferenceable(128) %306, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %360, ptr noundef nonnull align 16 dereferenceable(128) %310, i64 128, i1 false), !tbaa.struct !140
  %361 = load ptr, ptr %2, align 8, !tbaa !29
  %362 = load ptr, ptr %12, align 8, !tbaa !29
  %363 = load i32, ptr %95, align 4, !tbaa !144
  %364 = sext i32 %363 to i64
  %365 = load i32, ptr %99, align 4, !tbaa !145
  %366 = sext i32 %365 to i64
  %367 = lshr i64 %94, 2
  %368 = mul i64 %367, %364
  %369 = mul i64 %368, %366
  call void @dt_iop_image_copy(ptr noundef %361, ptr noundef %362, i64 noundef %369) #27
  br label %716

370:                                              ; preds = %354, %348, %345, %340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float -1.000000e+00, ptr %371, align 4, !tbaa !318
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float -1.000000e+00, ptr %372, align 4, !tbaa !320
  %373 = getelementptr inbounds nuw i8, ptr %.0366528, i64 152
  %374 = load ptr, ptr %373, align 8, !tbaa !321
  call void %374(ptr noundef nonnull %.0366528, ptr noundef nonnull %293, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %19) #27
  %375 = load float, ptr %372, align 4, !tbaa !320
  %376 = fcmp reassoc nsz arcp contract afn olt float %375, 0.000000e+00
  br i1 %376, label %377, label %379

377:                                              ; preds = %370
  %378 = load float, ptr %19, align 4, !tbaa !322
  store float %378, ptr %372, align 4, !tbaa !320
  br label %379

379:                                              ; preds = %377, %370
  %380 = load float, ptr %371, align 4, !tbaa !318
  %381 = fcmp reassoc nsz arcp contract afn olt float %380, 0.000000e+00
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %384 = load float, ptr %383, align 4, !tbaa !323
  store float %384, ptr %371, align 4, !tbaa !318
  br label %385

385:                                              ; preds = %382, %379
  %386 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !197
  %.not442 = icmp eq ptr %387, null
  br i1 %.not442, label %417, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %387, align 4, !tbaa !266
  %.not443 = icmp eq i32 %389, 0
  br i1 %.not443, label %417, label %390

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @tiling_callback_blendop(ptr noundef nonnull %.0366528, ptr noundef nonnull %293, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %20) #27
  %391 = load float, ptr %19, align 4, !tbaa !322
  %392 = load float, ptr %20, align 4, !tbaa !322
  %393 = fcmp reassoc nsz arcp contract afn ogt float %391, %392
  %394 = select reassoc nsz arcp contract afn i1 %393, float %391, float %392
  store float %394, ptr %19, align 4, !tbaa !322
  %395 = load float, ptr %372, align 4, !tbaa !320
  %396 = fcmp reassoc nsz arcp contract afn ogt float %395, %392
  %397 = select reassoc nsz arcp contract afn i1 %396, float %395, float %392
  store float %397, ptr %372, align 4, !tbaa !320
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %399 = load float, ptr %398, align 4, !tbaa !323
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %401 = load float, ptr %400, align 4, !tbaa !323
  %402 = fcmp reassoc nsz arcp contract afn ogt float %399, %401
  %403 = select reassoc nsz arcp contract afn i1 %402, float %399, float %401
  store float %403, ptr %398, align 4, !tbaa !323
  %404 = load float, ptr %371, align 4, !tbaa !318
  %405 = fcmp reassoc nsz arcp contract afn ogt float %404, %401
  %406 = select reassoc nsz arcp contract afn i1 %405, float %404, float %401
  store float %406, ptr %371, align 4, !tbaa !318
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %408 = load i32, ptr %407, align 4, !tbaa !324
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %410 = load i32, ptr %409, align 4, !tbaa !324
  %411 = call i32 @llvm.umax.i32(i32 %408, i32 %410)
  store i32 %411, ptr %407, align 4, !tbaa !324
  %412 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %413 = load i32, ptr %412, align 4, !tbaa !325
  %414 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %415 = load i32, ptr %414, align 4, !tbaa !325
  %416 = call i32 @llvm.umax.i32(i32 %413, i32 %415)
  store i32 %416, ptr %412, align 4, !tbaa !325
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #27
  br label %417

417:                                              ; preds = %390, %388, %385
  %418 = load atomic i32, ptr %24 seq_cst, align 4
  %.not444 = icmp eq i32 %418, 0
  br i1 %.not444, label %419, label %715

419:                                              ; preds = %417
  %420 = load ptr, ptr %12, align 8, !tbaa !29
  %421 = load ptr, ptr %16, align 8, !tbaa !133
  %422 = call fastcc i32 @_pixelpipe_process_on_CPU(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %420, ptr noundef %421, ptr noundef %10, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %.0366528, ptr noundef nonnull %293, ptr noundef %19, ptr noundef %18)
  %.not445 = icmp eq i32 %422, 0
  br i1 %.not445, label %423, label %715

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %425 = load i32, ptr %424, align 4, !tbaa !128
  %.not446 = icmp eq i32 %425, 0
  br i1 %.not446, label %dt_dev_pixelpipe_invalidate_cacheline.exit, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %2, align 8, !tbaa !29
  %428 = load i32, ptr %0, align 8, !tbaa !6
  %429 = icmp sgt i32 %428, 2
  br i1 %429, label %.lr.ph.i, label %dt_dev_pixelpipe_invalidate_cacheline.exit

.lr.ph.i:                                         ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !19
  %432 = getelementptr i8, ptr %0, i64 48
  %433 = getelementptr i8, ptr %0, i64 64
  br label %434

434:                                              ; preds = %442, %.lr.ph.i
  %435 = phi i32 [ %428, %.lr.ph.i ], [ %443, %442 ]
  %indvars.iv.i504 = phi i64 [ 2, %.lr.ph.i ], [ %indvars.iv.next.i505, %442 ]
  %436 = getelementptr inbounds nuw ptr, ptr %431, i64 %indvars.iv.i504
  %437 = load ptr, ptr %436, align 8, !tbaa !29
  %438 = icmp eq ptr %437, %427
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %.val.i = load ptr, ptr %432, align 8, !tbaa !22
  %.val8.i = load ptr, ptr %433, align 8, !tbaa !24
  %440 = getelementptr inbounds nuw i64, ptr %.val.i, i64 %indvars.iv.i504
  store i64 0, ptr %440, align 8, !tbaa !25
  %441 = getelementptr inbounds nuw i32, ptr %.val8.i, i64 %indvars.iv.i504
  store i32 0, ptr %441, align 4, !tbaa !26
  %.pre.i = load i32, ptr %0, align 8, !tbaa !6
  br label %442

442:                                              ; preds = %439, %434
  %443 = phi i32 [ %435, %434 ], [ %.pre.i, %439 ]
  %indvars.iv.next.i505 = add nuw nsw i64 %indvars.iv.i504, 1
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next.i505, %444
  br i1 %445, label %434, label %dt_dev_pixelpipe_invalidate_cacheline.exit, !llvm.loop !150

dt_dev_pixelpipe_invalidate_cacheline.exit:       ; preds = %442, %426, %423
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %446 = load i32, ptr %18, align 4, !tbaa !26
  %447 = and i32 %446, 1
  %.not447 = icmp eq i32 %447, 0
  br i1 %.not447, label %448, label %454

448:                                              ; preds = %dt_dev_pixelpipe_invalidate_cacheline.exit
  %449 = and i32 %446, 4
  %.not448 = icmp eq i32 %449, 0
  %450 = and i32 %446, 2
  %.not449 = icmp eq i32 %450, 0
  %451 = select i1 %.not449, ptr @.str.6, ptr @.str.44
  %452 = select i1 %.not448, ptr %451, ptr @.str.156
  %453 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 32, ptr noundef nonnull @.str.155, ptr noundef nonnull %452) #27
  br label %454

454:                                              ; preds = %448, %dt_dev_pixelpipe_invalidate_cacheline.exit
  %455 = load i32, ptr %27, align 4, !tbaa !32
  %456 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %455)
  %457 = getelementptr inbounds nuw i8, ptr %.0366528, i64 456
  %458 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #27
  %459 = and i32 %446, 16
  %.not450 = icmp eq i32 %459, 0
  %460 = and i32 %446, 8
  %.not451 = icmp eq i32 %460, 0
  %461 = select i1 %.not451, ptr @.str.6, ptr @.str.44
  %462 = select i1 %.not450, ptr %461, ptr @.str.156
  %463 = and i32 %446, 32
  %.not452 = icmp eq i32 %463, 0
  %464 = select i1 %.not452, ptr @.str.6, ptr @.str.158
  br i1 %.not447, label %465, label %469

465:                                              ; preds = %454
  %466 = getelementptr inbounds nuw i8, ptr %293, i64 36
  %467 = load i32, ptr %466, align 4, !tbaa !226
  %468 = and i32 %467, 1
  %.not454 = icmp eq i32 %468, 0
  %spec.select = select i1 %.not454, ptr @.str.6, ptr %21
  br label %469

469:                                              ; preds = %465, %454
  %470 = phi ptr [ @.str.6, %454 ], [ %spec.select, %465 ]
  %471 = and i32 %446, 128
  %.not455 = icmp eq i32 %471, 0
  %472 = and i32 %446, 64
  %.not456 = icmp eq i32 %472, 0
  %473 = select i1 %.not456, ptr @.str.6, ptr @.str.44
  %474 = select i1 %.not455, ptr %473, ptr @.str.156
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %17, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.157, ptr noundef nonnull %456, ptr noundef nonnull %457, ptr noundef %458, ptr noundef nonnull %462, ptr noundef nonnull %464, ptr noundef %470, ptr noundef nonnull %474) #27
  %475 = load ptr, ptr %4, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %305, ptr noundef nonnull align 16 dereferenceable(128) %310, i64 128, i1 false), !tbaa.struct !140
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %475, ptr noundef nonnull align 16 dereferenceable(128) %310, i64 128, i1 false)
  br i1 %92, label %476, label %dt_dev_pixelpipe_invalidate_cacheline.exit514

476:                                              ; preds = %469
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !309
  %478 = load i32, ptr %477, align 16, !tbaa !326
  %.not457 = icmp eq i32 %478, 0
  br i1 %.not457, label %dt_dev_pixelpipe_invalidate_cacheline.exit514, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %.0366528, i64 672
  %481 = load i32, ptr %480, align 16, !tbaa !224
  %.not458 = icmp eq i32 %481, 0
  br i1 %.not458, label %dt_dev_pixelpipe_invalidate_cacheline.exit514, label %dt_dev_gui_module.exit507

dt_dev_gui_module.exit507:                        ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 88
  %483 = load ptr, ptr %482, align 8, !tbaa !310
  %484 = icmp eq ptr %.0366528, %483
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 2040
  %486 = load ptr, ptr %485, align 8, !tbaa !327
  %487 = icmp eq ptr %486, %.0366528
  %488 = load i32, ptr %27, align 4, !tbaa !32
  %489 = and i32 %488, 6
  %.not459 = icmp eq i32 %489, 0
  br i1 %.not459, label %516, label %490

490:                                              ; preds = %dt_dev_gui_module.exit507
  %491 = load i32, ptr %424, align 4, !tbaa !128
  %492 = icmp eq i32 %491, 0
  %or.cond7 = select i1 %484, i1 true, i1 %487
  %or.cond491 = select i1 %492, i1 %or.cond7, i1 false
  br i1 %or.cond491, label %493, label %516

493:                                              ; preds = %490
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %495 = and i32 %494, 33554432
  %.not460 = icmp eq i32 %495, 0
  br i1 %.not460, label %501, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %498 = load i32, ptr %497, align 4, !tbaa !158
  %499 = select i1 %487, ptr @.str.161, ptr @.str.6
  %500 = select i1 %484, ptr @.str.162, ptr @.str.6
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.159, ptr noundef nonnull %0, ptr noundef nonnull %.0366528, i32 noundef %498, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str.160, ptr noundef nonnull %499, ptr noundef nonnull %500, ptr noundef nonnull @.str.6)
  br label %501

501:                                              ; preds = %496, %493
  %502 = load ptr, ptr %12, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !144
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !145
  %507 = mul nsw i32 %506, %504
  %508 = sext i32 %507 to i64
  %509 = mul i64 %304, %508
  call void @dt_dev_pixelpipe_important_cacheline(ptr noundef nonnull %0, ptr noundef %502, i64 noundef %509)
  %510 = load i32, ptr %27, align 4, !tbaa !32
  %511 = and i32 %510, 2
  %512 = icmp ne i32 %511, 0
  %or.cond11 = select i1 %512, i1 %487, i1 false
  br i1 %or.cond11, label %513, label %516

513:                                              ; preds = %501
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !309
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 2040
  store ptr null, ptr %515, align 8, !tbaa !327
  br label %516

516:                                              ; preds = %501, %513, %490, %dt_dev_gui_module.exit507
  %517 = phi i32 [ %510, %501 ], [ %510, %513 ], [ %488, %490 ], [ %488, %dt_dev_gui_module.exit507 ]
  %518 = getelementptr inbounds nuw i8, ptr %.0366528, i64 872
  %519 = load i32, ptr %518, align 8, !tbaa !328
  %.not461 = icmp eq i32 %519, 0
  %520 = and i32 %517, 6
  %.not462 = icmp eq i32 %520, 0
  %or.cond628 = or i1 %.not461, %.not462
  br i1 %or.cond628, label %dt_dev_pixelpipe_invalidate_cacheline.exit514, label %521

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %.0366528, i64 492
  %523 = load i32, ptr %522, align 4, !tbaa !329
  %524 = and i32 %523, 4
  %.not463 = icmp eq i32 %524, 0
  br i1 %.not463, label %dt_dev_pixelpipe_invalidate_cacheline.exit514, label %525

525:                                              ; preds = %521
  %526 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %527 = and i32 %526, 33554432
  %.not464 = icmp eq i32 %527, 0
  br i1 %.not464, label %529, label %528

528:                                              ; preds = %525
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.164, ptr noundef nonnull %0, ptr noundef nonnull %.0366528, i32 noundef -2, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.58)
  br label %529

529:                                              ; preds = %528, %525
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 1, ptr %530, align 16, !tbaa !129
  %531 = load ptr, ptr %2, align 8, !tbaa !29
  %532 = load i32, ptr %0, align 8, !tbaa !6
  %533 = icmp sgt i32 %532, 2
  br i1 %533, label %.lr.ph.i508, label %dt_dev_pixelpipe_invalidate_cacheline.exit514

.lr.ph.i508:                                      ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !19
  %536 = getelementptr i8, ptr %0, i64 48
  %537 = getelementptr i8, ptr %0, i64 64
  br label %538

538:                                              ; preds = %546, %.lr.ph.i508
  %539 = phi i32 [ %532, %.lr.ph.i508 ], [ %547, %546 ]
  %indvars.iv.i509 = phi i64 [ 2, %.lr.ph.i508 ], [ %indvars.iv.next.i510, %546 ]
  %540 = getelementptr inbounds nuw ptr, ptr %535, i64 %indvars.iv.i509
  %541 = load ptr, ptr %540, align 8, !tbaa !29
  %542 = icmp eq ptr %541, %531
  br i1 %542, label %543, label %546

543:                                              ; preds = %538
  %.val.i511 = load ptr, ptr %536, align 8, !tbaa !22
  %.val8.i512 = load ptr, ptr %537, align 8, !tbaa !24
  %544 = getelementptr inbounds nuw i64, ptr %.val.i511, i64 %indvars.iv.i509
  store i64 0, ptr %544, align 8, !tbaa !25
  %545 = getelementptr inbounds nuw i32, ptr %.val8.i512, i64 %indvars.iv.i509
  store i32 0, ptr %545, align 4, !tbaa !26
  %.pre.i513 = load i32, ptr %0, align 8, !tbaa !6
  br label %546

546:                                              ; preds = %543, %538
  %547 = phi i32 [ %539, %538 ], [ %.pre.i513, %543 ]
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i509, 1
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next.i510, %548
  br i1 %549, label %538, label %dt_dev_pixelpipe_invalidate_cacheline.exit514, !llvm.loop !150

dt_dev_pixelpipe_invalidate_cacheline.exit514:    ; preds = %546, %529, %516, %521, %479, %476, %469
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %551 = and i32 %550, 2048
  %.not465 = icmp eq i32 %551, 0
  br i1 %.not465, label %671, label %552

552:                                              ; preds = %dt_dev_pixelpipe_invalidate_cacheline.exit514
  %553 = load ptr, ptr %341, align 16, !tbaa !258
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 496
  %555 = call i32 @g_strcmp0(ptr noundef nonnull %554, ptr noundef nonnull @.str.71) #27
  %.not.i515.not = icmp eq i32 %555, 0
  br i1 %.not.i515.not, label %671, label %556

556:                                              ; preds = %552
  %557 = load atomic i32, ptr %24 seq_cst, align 4
  %.not467 = icmp eq i32 %557, 0
  br i1 %.not467, label %558, label %714

558:                                              ; preds = %556
  %559 = load ptr, ptr %4, align 8, !tbaa !133
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !330
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %671

563:                                              ; preds = %558
  %564 = load i32, ptr %559, align 16, !tbaa !331
  switch i32 %564, label %671 [
    i32 4, label %565
    i32 1, label %.preheader537
  ]

565:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) @__const._dev_pixelpipe_process_rec.min, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) @__const._dev_pixelpipe_process_rec.max, i64 16, i1 false)
  %566 = load i32, ptr %95, align 4, !tbaa !144
  %567 = shl nsw i32 %566, 2
  %568 = load i32, ptr %99, align 4, !tbaa !145
  %569 = mul nsw i32 %567, %568
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph550.preheader, label %.thread585

.lr.ph550.preheader:                              ; preds = %565
  %wide.trip.count561 = zext nneg i32 %569 to i64
  br label %.lr.ph550.outer

.lr.ph550.outer:                                  ; preds = %.thread, %.lr.ph550.preheader
  %indvars.iv558.ph = phi i64 [ %indvars.iv.next559578, %.thread ], [ 0, %.lr.ph550.preheader ]
  %571 = phi i1 [ false, %.thread ], [ true, %.lr.ph550.preheader ]
  %.0381546.ph = phi i32 [ %.0381546, %.thread ], [ 0, %.lr.ph550.preheader ]
  br label %.lr.ph550

._crit_edge551:                                   ; preds = %595
  %572 = icmp eq i32 %.2383, 0
  br i1 %571, label %602, label %597

.lr.ph550:                                        ; preds = %.lr.ph550.outer, %595
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %595 ], [ %indvars.iv558.ph, %.lr.ph550.outer ]
  %.0381546 = phi i32 [ %.2383, %595 ], [ %.0381546.ph, %.lr.ph550.outer ]
  %573 = and i64 %indvars.iv558, 3
  %.not474 = icmp eq i64 %573, 3
  br i1 %.not474, label %595, label %574

574:                                              ; preds = %.lr.ph550
  %575 = load ptr, ptr %2, align 8, !tbaa !29
  %576 = getelementptr inbounds nuw float, ptr %575, i64 %indvars.iv558
  %577 = load float, ptr %576, align 4, !tbaa !186
  %578 = fcmp ord float %577, 0.000000e+00
  br i1 %578, label %579, label %.thread

579:                                              ; preds = %574
  %580 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %577) #30
  %581 = fcmp reassoc nsz arcp contract afn une float %580, 0x7FF0000000000000
  br i1 %581, label %582, label %595

582:                                              ; preds = %579
  %583 = fpext reassoc nsz arcp contract afn float %577 to double
  %584 = and i64 %indvars.iv558, 3
  %585 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !186
  %587 = fpext reassoc nsz arcp contract afn float %586 to double
  %588 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %583, double %587)
  %589 = fptrunc reassoc nsz arcp contract afn double %588 to float
  store float %589, ptr %585, align 4, !tbaa !186
  %590 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %584
  %591 = load float, ptr %590, align 4, !tbaa !186
  %592 = fpext reassoc nsz arcp contract afn float %591 to double
  %593 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %583, double %592)
  %594 = fptrunc reassoc nsz arcp contract afn double %593 to float
  store float %594, ptr %590, align 4, !tbaa !186
  br label %595

595:                                              ; preds = %582, %579, %.lr.ph550
  %.2383 = phi i32 [ %.0381546, %.lr.ph550 ], [ %.0381546, %582 ], [ 1, %579 ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge551, label %.lr.ph550, !llvm.loop !332

.thread:                                          ; preds = %574
  %indvars.iv.next559578 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not579 = icmp eq i64 %indvars.iv.next559578, %wide.trip.count561
  br i1 %exitcond562.not579, label %._crit_edge551.thread582, label %.lr.ph550.outer, !llvm.loop !332

._crit_edge551.thread582:                         ; preds = %.thread
  %596 = icmp eq i32 %.0381546, 0
  br label %597

597:                                              ; preds = %._crit_edge551.thread582, %._crit_edge551
  %598 = phi i1 [ %596, %._crit_edge551.thread582 ], [ %572, %._crit_edge551 ]
  %599 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #27
  %600 = load i32, ptr %27, align 4, !tbaa !32
  %601 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %600)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.165, ptr noundef nonnull %457, ptr noundef %599, ptr noundef nonnull %601) #27
  br i1 %598, label %.thread585, label %603

602:                                              ; preds = %._crit_edge551
  br i1 %572, label %.thread585, label %603

603:                                              ; preds = %597, %602
  %604 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #27
  %605 = load i32, ptr %27, align 4, !tbaa !32
  %606 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %605)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.166, ptr noundef nonnull %457, ptr noundef %604, ptr noundef nonnull %606) #27
  br label %.thread585

.thread585:                                       ; preds = %565, %597, %603, %602
  %607 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #27
  %608 = load float, ptr %22, align 16, !tbaa !186
  %609 = fpext reassoc nsz arcp contract afn float %608 to double
  %610 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %611 = load float, ptr %610, align 4, !tbaa !186
  %612 = fpext reassoc nsz arcp contract afn float %611 to double
  %613 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %614 = load float, ptr %613, align 8, !tbaa !186
  %615 = fpext reassoc nsz arcp contract afn float %614 to double
  %616 = load float, ptr %23, align 16, !tbaa !186
  %617 = fpext reassoc nsz arcp contract afn float %616 to double
  %618 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %619 = load float, ptr %618, align 4, !tbaa !186
  %620 = fpext reassoc nsz arcp contract afn float %619 to double
  %621 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %622 = load float, ptr %621, align 8, !tbaa !186
  %623 = fpext reassoc nsz arcp contract afn float %622 to double
  %624 = load i32, ptr %27, align 4, !tbaa !32
  %625 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %624)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull %457, ptr noundef %607, double noundef %609, double noundef %612, double noundef %615, double noundef %617, double noundef %620, double noundef %623, ptr noundef nonnull %625) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #27
  br label %671

.preheader537:                                    ; preds = %563
  %626 = load i32, ptr %95, align 4, !tbaa !144
  %627 = load i32, ptr %99, align 4, !tbaa !145
  %628 = mul nsw i32 %627, %626
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %.lr.ph, label %.thread610

.lr.ph:                                           ; preds = %.preheader537
  %630 = load ptr, ptr %2, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %628 to i64
  br label %.outer

._crit_edge:                                      ; preds = %649
  %631 = icmp eq i32 %.0372539.lcssa, 0
  %632 = icmp eq i32 %.1375, 0
  %633 = fpext reassoc nsz arcp contract afn float %.1371 to double
  %634 = fpext reassoc nsz arcp contract afn float %.1369 to double
  br i1 %631, label %663, label %656

635:                                              ; preds = %.thread594
  %636 = getelementptr inbounds nuw float, ptr %630, i64 %indvars.iv.next599
  %637 = load float, ptr %636, align 4, !tbaa !186
  %638 = fcmp ord float %637, 0.000000e+00
  br i1 %638, label %._crit_edge639, label %.thread594, !llvm.loop !333

._crit_edge639:                                   ; preds = %635, %.outer
  %indvars.iv.lcssa = phi i64 [ %indvars.iv.ph, %.outer ], [ %indvars.iv.next599, %635 ]
  %.0372539.lcssa = phi i32 [ %.0372539.ph, %.outer ], [ 1, %635 ]
  %.lcssa = phi float [ %651, %.outer ], [ %637, %635 ]
  %639 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.lcssa) #30
  %640 = fcmp reassoc nsz arcp contract afn une float %639, 0x7FF0000000000000
  br i1 %640, label %641, label %649

641:                                              ; preds = %._crit_edge639
  %642 = fpext reassoc nsz arcp contract afn float %.lcssa to double
  %643 = fpext reassoc nsz arcp contract afn float %.0370540.ph to double
  %644 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %642, double %643)
  %645 = fptrunc reassoc nsz arcp contract afn double %644 to float
  %646 = fpext reassoc nsz arcp contract afn float %.0368541.ph to double
  %647 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %642, double %646)
  %648 = fptrunc reassoc nsz arcp contract afn double %647 to float
  br label %649

649:                                              ; preds = %._crit_edge639, %641
  %.1375 = phi i32 [ %.0374538.ph, %641 ], [ 1, %._crit_edge639 ]
  %.1371 = phi nsz float [ %645, %641 ], [ %.0370540.ph, %._crit_edge639 ]
  %.1369 = phi nsz float [ %648, %641 ], [ %.0368541.ph, %._crit_edge639 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.lcssa, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.outer, !llvm.loop !333

.outer:                                           ; preds = %649, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next, %649 ], [ 0, %.lr.ph ]
  %.0368541.ph = phi float [ %.1369, %649 ], [ 0xC7EFFFFFE0000000, %.lr.ph ]
  %.0370540.ph = phi float [ %.1371, %649 ], [ 0x47EFFFFFE0000000, %.lr.ph ]
  %.0372539.ph = phi i32 [ %.0372539.lcssa, %649 ], [ 0, %.lr.ph ]
  %.0374538.ph = phi i32 [ %.1375, %649 ], [ 0, %.lr.ph ]
  %650 = getelementptr inbounds nuw float, ptr %630, i64 %indvars.iv.ph
  %651 = load float, ptr %650, align 4, !tbaa !186
  %652 = fcmp ord float %651, 0.000000e+00
  br i1 %652, label %._crit_edge639, label %.thread594

.thread594:                                       ; preds = %.outer, %635
  %indvars.iv638 = phi i64 [ %indvars.iv.next599, %635 ], [ %indvars.iv.ph, %.outer ]
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond.not600 = icmp eq i64 %indvars.iv.next599, %wide.trip.count
  br i1 %exitcond.not600, label %._crit_edge.thread605, label %635, !llvm.loop !333

._crit_edge.thread605:                            ; preds = %.thread594
  %653 = icmp eq i32 %.0374538.ph, 0
  %654 = fpext reassoc nsz arcp contract afn float %.0370540.ph to double
  %655 = fpext reassoc nsz arcp contract afn float %.0368541.ph to double
  br label %656

656:                                              ; preds = %._crit_edge.thread605, %._crit_edge
  %657 = phi double [ %655, %._crit_edge.thread605 ], [ %634, %._crit_edge ]
  %658 = phi double [ %654, %._crit_edge.thread605 ], [ %633, %._crit_edge ]
  %659 = phi i1 [ %653, %._crit_edge.thread605 ], [ %632, %._crit_edge ]
  %660 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #27
  %661 = load i32, ptr %27, align 4, !tbaa !32
  %662 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %661)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.165, ptr noundef nonnull %457, ptr noundef %660, ptr noundef nonnull %662) #27
  br i1 %659, label %.thread610, label %664

663:                                              ; preds = %._crit_edge
  br i1 %632, label %.thread610, label %664

664:                                              ; preds = %656, %663
  %.0370.lcssa592617 = phi double [ %658, %656 ], [ %633, %663 ]
  %.0368.lcssa593616 = phi double [ %657, %656 ], [ %634, %663 ]
  %665 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #27
  %666 = load i32, ptr %27, align 4, !tbaa !32
  %667 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %666)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.166, ptr noundef nonnull %457, ptr noundef %665, ptr noundef nonnull %667) #27
  br label %.thread610

.thread610:                                       ; preds = %.preheader537, %656, %664, %663
  %.0370.lcssa592615 = phi double [ %.0370.lcssa592617, %664 ], [ %633, %663 ], [ %658, %656 ], [ 0x47EFFFFFE0000000, %.preheader537 ]
  %.0368.lcssa593614 = phi double [ %.0368.lcssa593616, %664 ], [ %634, %663 ], [ %657, %656 ], [ 0xC7EFFFFFE0000000, %.preheader537 ]
  %668 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #27
  %669 = load i32, ptr %27, align 4, !tbaa !32
  %670 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %669)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.168, ptr noundef nonnull %457, ptr noundef %668, double noundef %.0370.lcssa592615, double noundef %.0368.lcssa593614, ptr noundef nonnull %670) #27
  br label %671

671:                                              ; preds = %563, %558, %.thread585, %.thread610, %552, %dt_dev_pixelpipe_invalidate_cacheline.exit514
  %672 = load atomic i32, ptr %24 seq_cst, align 4
  %.not477 = icmp eq i32 %672, 0
  br i1 %.not477, label %673, label %714

673:                                              ; preds = %671
  %674 = load i32, ptr %1, align 16, !tbaa !326
  %.not478 = icmp eq i32 %674, 0
  br i1 %.not478, label %711, label %675

675:                                              ; preds = %673
  %676 = load i32, ptr %159, align 4, !tbaa !314
  %.not479 = icmp eq i32 %676, 0
  br i1 %.not479, label %677, label %711

677:                                              ; preds = %675
  %678 = load ptr, ptr %145, align 16, !tbaa !219
  %679 = icmp eq ptr %0, %678
  br i1 %679, label %680, label %711

680:                                              ; preds = %677
  %681 = load ptr, ptr %341, align 16, !tbaa !258
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 496
  %683 = call i32 @g_strcmp0(ptr noundef nonnull %682, ptr noundef nonnull @.str.71) #27
  %.not.i517.not = icmp eq i32 %683, 0
  br i1 %.not.i517.not, label %684, label %711

684:                                              ; preds = %680
  %685 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !114
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !334
  %.not481 = icmp eq ptr %687, null
  br i1 %.not481, label %688, label %691

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 40
  %690 = load ptr, ptr %689, align 8, !tbaa !335
  %.not482 = icmp eq ptr %690, null
  br i1 %.not482, label %._crit_edge571, label %691

._crit_edge571:                                   ; preds = %688
  %.pre572 = load ptr, ptr %12, align 8, !tbaa !29
  br label %694

691:                                              ; preds = %688, %684
  %692 = load ptr, ptr %4, align 8, !tbaa !133
  %693 = load ptr, ptr %12, align 8, !tbaa !29
  call fastcc void @_pixelpipe_pick_samples(ptr noundef nonnull %1, ptr noundef nonnull %.0366528, ptr noundef %692, ptr noundef %693, ptr noundef %10)
  br label %694

694:                                              ; preds = %._crit_edge571, %691
  %695 = phi ptr [ %.pre572, %._crit_edge571 ], [ %693, %691 ]
  %696 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !336
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 108
  %698 = load i32, ptr %697, align 4, !tbaa !337
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 124
  %700 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef nonnull %1, i32 noundef %698, ptr noundef nonnull %699, i32 noundef 1) #27
  %701 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !114
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 112
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 120
  %704 = load ptr, ptr %703, align 8, !tbaa !339
  %705 = load ptr, ptr %702, align 8, !tbaa !340
  %706 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %707 = load i32, ptr %706, align 4, !tbaa !144
  %708 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %709 = load i32, ptr %708, align 4, !tbaa !145
  %710 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef nonnull %1) #27
  call void %704(ptr noundef %705, ptr noundef %695, i32 noundef %707, i32 noundef %709, ptr noundef %700, ptr noundef %710) #27
  br label %711

711:                                              ; preds = %694, %680, %677, %675, %673
  %712 = load atomic i32, ptr %24 seq_cst, align 4
  %.not483 = icmp ne i32 %712, 0
  %713 = zext i1 %.not483 to i32
  br label %714

714:                                              ; preds = %671, %556, %711
  %.9 = phi i32 [ %713, %711 ], [ 1, %556 ], [ 1, %671 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #27
  br label %715

715:                                              ; preds = %419, %417, %714
  %.8 = phi i32 [ %.9, %714 ], [ 1, %417 ], [ 1, %419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #27
  br label %716

716:                                              ; preds = %715, %359
  %.7 = phi i32 [ %.8, %715 ], [ 0, %359 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  br label %717

717:                                              ; preds = %302, %336, %716, %292
  %.4 = phi i32 [ 1, %292 ], [ 1, %302 ], [ %.7, %716 ], [ 1, %336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %15) #27
  br label %718

718:                                              ; preds = %get_output_format.exit, %283, %163, %158, %155, %148, %141, %.critedge487, %132, %135, %129, %717, %.loopexit, %_skip_piece_on_tags.exit.thread
  %.1 = phi i32 [ %79, %_skip_piece_on_tags.exit.thread ], [ 1, %get_output_format.exit ], [ %.4, %717 ], [ %282, %.loopexit ], [ 1, %129 ], [ 0, %135 ], [ 0, %132 ], [ 1, %.critedge487 ], [ 1, %141 ], [ 1, %148 ], [ 1, %155 ], [ 1, %158 ], [ 1, %163 ], [ 1, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #27
  br label %719

719:                                              ; preds = %9, %718
  %.0 = phi i32 [ %.1, %718 ], [ 1, %9 ]
  ret i32 %.0
}

declare i32 @dt_dev_modulegroups_test_activated(ptr noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef) local_unnamed_addr #3

declare i32 @dt_iop_breakpoint(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_get_perf_times(ptr noundef nonnull writeonly captures(none) %0) unnamed_addr #18 {
  %2 = alloca %struct.rusage, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #27
  %8 = load i64, ptr %3, align 8, !tbaa !244
  %9 = add nsw i64 %8, -1290608000
  %10 = sitofp i64 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !246
  %13 = sitofp i64 %12 to double
  %14 = fmul reassoc nsz arcp contract afn double %13, 0x3EB0C6F7A0B5ED8D
  %15 = fadd reassoc nsz arcp contract afn double %14, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  store double %15, ptr %0, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #27
  %16 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #27
  %17 = load i64, ptr %2, align 8, !tbaa !343
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !345
  %21 = sitofp i64 %20 to double
  %22 = fmul reassoc nsz arcp contract afn double %21, 0x3EB0C6F7A0B5ED8D
  %23 = fadd reassoc nsz arcp contract afn double %22, %18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %23, ptr %24, align 8, !tbaa !346
  br label %25

25:                                               ; preds = %6, %1
  ret void
}

declare void @dt_iop_clip_and_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_show_times_f(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @tiling_callback_blendop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_pixelpipe_process_on_CPU(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull readonly captures(none) %10, ptr noundef nonnull captures(none) %11) unnamed_addr #0 {
  %13 = alloca %struct.dt_dev_histogram_collection_params_t, align 8
  %14 = alloca %struct.dt_histogram_roi_t, align 4
  %15 = alloca %struct.dt_times_t, align 8
  %16 = alloca %struct.dt_times_t, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %18 = load atomic i32, ptr %17 seq_cst, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %415

19:                                               ; preds = %12
  %20 = ptrtoint ptr %2 to i64
  %21 = and i64 %20, 63
  %.not375 = icmp eq i64 %21, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !29
  %22 = ptrtoint ptr %.pre to i64
  %23 = and i64 %22, 63
  %.not376 = icmp eq i64 %23, 0
  %or.cond381 = select i1 %.not375, i1 %.not376, i1 false
  br i1 %or.cond381, label %27, label %24

24:                                               ; preds = %19
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.169, ptr noundef nonnull %0, ptr noundef %8, i32 noundef -2, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @.str.170, ptr noundef %2, ptr noundef %.pre)
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #27
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 456
  tail call void (ptr, ...) @dt_control_log(ptr noundef %25, ptr noundef nonnull %26) #27
  br label %415

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %29 = load i32, ptr %28, align 16, !tbaa !134
  %.not320 = icmp eq i32 %29, 0
  br i1 %.not320, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef nonnull %0) #27
  %.pre379 = load i32, ptr %28, align 16, !tbaa !134
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %.pre379, %30 ], [ 0, %27 ]
  %34 = phi ptr [ %31, %30 ], [ null, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %36 = load ptr, ptr %35, align 16, !tbaa !347
  %37 = tail call i32 %36(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %9) #27
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !348
  %40 = tail call i32 %39(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %9) #27
  %.not321 = icmp eq i32 %33, %37
  br i1 %.not321, label %53, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %43 = and i32 %42, 33554432
  %.not322 = icmp eq i32 %43, 0
  br i1 %.not322, label %53, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @dt_iop_colorspace_to_name(i32 noundef %33) #27
  %46 = tail call ptr @dt_iop_colorspace_to_name(i32 noundef %37) #27
  %.not323 = icmp eq ptr %34, null
  br i1 %.not323, label %51, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %34, align 64, !tbaa !349
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %50 = tail call ptr @dt_colorspaces_get_name(i32 noundef %48, ptr noundef nonnull %49) #27
  br label %51

51:                                               ; preds = %44, %47
  %52 = phi ptr [ %50, %47 ], [ @.str.174, %44 ]
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.172, ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @.str.173, ptr noundef %45, ptr noundef %46, ptr noundef %52)
  br label %53

53:                                               ; preds = %41, %51, %32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !144
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !145
  tail call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %2, i32 noundef %55, i32 noundef %57, i32 noundef %33, i32 noundef %37, ptr noundef nonnull %28, ptr noundef %34) #27
  %58 = load atomic i32, ptr %17 seq_cst, align 4
  %.not324 = icmp eq i32 %58, 0
  br i1 %.not324, label %59, label %415

59:                                               ; preds = %53
  %.val = load i32, ptr %1, align 16, !tbaa !326
  %.not.i = icmp eq i32 %.val, 0
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !226
  %62 = and i32 %61, 2
  %.not25.i = icmp ne i32 %62, 0
  %or.cond.not2.i = select i1 %.not.i, i1 %.not25.i, i1 false
  %63 = and i32 %61, 1
  %.not26.i = icmp eq i32 %63, 0
  %or.cond1.i = select i1 %or.cond.not2.i, i1 true, i1 %.not26.i
  br i1 %or.cond1.i, label %_collect_histogram_on_CPU.exit, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #27
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !351
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  %68 = load ptr, ptr %13, align 8, !tbaa !353
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_histogram_collect.exit.i

70:                                               ; preds = %64
  %71 = load i32, ptr %54, align 4, !tbaa !144
  %72 = load i32, ptr %56, align 4, !tbaa !145
  store i32 %71, ptr %14, align 4, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %72, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !26
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !353
  br label %_histogram_collect.exit.i

_histogram_collect.exit.i:                        ; preds = %70, %64
  %73 = load ptr, ptr %9, align 16, !tbaa !94
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 16, !tbaa !347
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !236
  %78 = call i32 %75(ptr noundef %73, ptr noundef %77, ptr noundef nonnull %9) #27
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %80 = load ptr, ptr %9, align 16, !tbaa !94
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 656
  %82 = load i32, ptr %81, align 16, !tbaa !354
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 660
  %84 = load i32, ptr %83, align 4, !tbaa !355
  %85 = load ptr, ptr %76, align 8, !tbaa !236
  %86 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %85) #27
  call void @dt_histogram_helper(ptr noundef nonnull %13, ptr noundef nonnull %79, i32 noundef %78, i32 noundef %82, ptr noundef %2, ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef %84, ptr noundef %86) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #27
  %87 = load i32, ptr %11, align 4, !tbaa !26
  %88 = and i32 %87, -8
  %89 = or disjoint i32 %88, 2
  store i32 %89, ptr %11, align 4, !tbaa !26
  %90 = load ptr, ptr %65, align 8, !tbaa !198
  %.not27.i = icmp eq ptr %90, null
  br i1 %.not27.i, label %_collect_histogram_on_CPU.exit, label %91

91:                                               ; preds = %_histogram_collect.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %93 = load i32, ptr %92, align 4, !tbaa !329
  %94 = and i32 %93, 1
  %.not28.i = icmp eq i32 %94, 0
  br i1 %.not28.i, label %_collect_histogram_on_CPU.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = and i32 %97, 4
  %.not29.i = icmp eq i32 %98, 0
  br i1 %.not29.i, label %_collect_histogram_on_CPU.exit, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %79, align 16, !tbaa !229
  %101 = shl i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %105 = load ptr, ptr %104, align 16, !tbaa !356
  %106 = call ptr @realloc(ptr noundef %105, i64 noundef %103) #31
  store ptr %106, ptr %104, align 16, !tbaa !356
  %107 = load ptr, ptr %65, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %107, i64 %103, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 16 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !357
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %111 = load ptr, ptr %110, align 16, !tbaa !358
  %.not30.i = icmp eq ptr %111, null
  br i1 %.not30.i, label %_collect_histogram_on_CPU.exit, label %112

112:                                              ; preds = %99
  call void @dt_control_queue_redraw_widget(ptr noundef nonnull %111) #27
  br label %_collect_histogram_on_CPU.exit

_collect_histogram_on_CPU.exit:                   ; preds = %59, %_histogram_collect.exit.i, %91, %95, %99, %112
  %113 = load atomic i32, ptr %17 seq_cst, align 4
  %.not325 = icmp eq i32 %113, 0
  br i1 %.not325, label %114, label %415

114:                                              ; preds = %_collect_histogram_on_CPU.exit
  %115 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef nonnull %3) #27
  %116 = load ptr, ptr %6, align 8, !tbaa !133
  %117 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %116) #27
  %118 = call i64 @llvm.umax.i64(i64 %115, i64 %117)
  %119 = load i32, ptr %54, align 4, !tbaa !144
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !144
  %. = call i32 @llvm.smax.i32(i32 %119, i32 %121)
  %122 = sext i32 %. to i64
  %123 = load i32, ptr %56, align 4, !tbaa !145
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !145
  %126 = call i32 @llvm.smax.i32(i32 %123, i32 %125)
  %127 = sext i32 %126 to i64
  %128 = trunc i64 %118 to i32
  %129 = load float, ptr %10, align 4, !tbaa !322
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = load i32, ptr %130, align 4, !tbaa !324
  %132 = zext i32 %131 to i64
  %133 = call i32 @dt_tiling_piece_fits_host_memory(ptr noundef nonnull %9, i64 noundef %122, i64 noundef %127, i32 noundef %128, float noundef %129, i64 noundef %132) #27
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3064), align 8, !tbaa !359
  %.not326 = icmp eq ptr %134, null
  br i1 %.not326, label %.thread, label %135

135:                                              ; preds = %114
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = and i32 %137, 3
  %.not377 = icmp eq i32 %138, 0
  br i1 %.not377, label %.thread, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %141 = load i32, ptr %54, align 4, !tbaa !144
  %142 = load i32, ptr %56, align 4, !tbaa !145
  %143 = trunc i64 %115 to i32
  %144 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %137)
  call void @dt_dump_pipe_pfm(ptr noundef nonnull %140, ptr noundef %2, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef 1, ptr noundef nonnull %144) #27
  br label %.thread

.thread:                                          ; preds = %114, %139, %135
  %145 = phi i1 [ true, %139 ], [ false, %135 ], [ false, %114 ]
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !236
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 620
  %149 = load i32, ptr %148, align 4, !tbaa !32
  %150 = and i32 %149, 22
  %.not.i355 = icmp eq i32 %150, 0
  br i1 %.not.i355, label %.thread365, label %151

151:                                              ; preds = %.thread
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %153 = load ptr, ptr %152, align 8, !tbaa !112
  %.not8.i = icmp eq ptr %153, null
  br i1 %.not8.i, label %.thread365, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %153, align 16, !tbaa !326
  %.not9.i = icmp eq i32 %155, 0
  br i1 %.not9.i, label %.thread365, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !310
  %159 = icmp eq ptr %8, %158
  br i1 %159, label %160, label %.thread365

160:                                              ; preds = %156
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !309
  %162 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %161) #27
  %.not10.i = icmp eq i32 %162, 0
  br i1 %.not10.i, label %.thread365, label %163

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %9, i64 24
  %.val.i = load ptr, ptr %164, align 8, !tbaa !197
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %.thread365, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %167 = load ptr, ptr %166, align 16, !tbaa !257
  %168 = call i32 %167() #27
  %169 = and i32 %168, 2
  %.not5.i.i = icmp eq i32 %169, 0
  br i1 %.not5.i.i, label %.thread365, label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %.val.i, align 4, !tbaa !266
  %.not6.i.i = icmp eq i32 %171, 0
  br i1 %.not6.i.i, label %.thread365, label %178

.thread365:                                       ; preds = %163, %165, %170, %.thread, %151, %154, %156, %160
  %172 = load i32, ptr %120, align 4, !tbaa !144
  %173 = sext i32 %172 to i64
  %174 = mul i64 %117, %173
  %175 = load i32, ptr %124, align 4, !tbaa !145
  %176 = sext i32 %175 to i64
  %177 = mul i64 %174, %176
  br label %192

178:                                              ; preds = %170
  %.val354 = load ptr, ptr %146, align 8, !tbaa !236
  %179 = call fastcc i64 @_piece_process_hash(ptr %.val354, ptr noundef %7, ptr noundef nonnull %8)
  %180 = load i32, ptr %120, align 4, !tbaa !144
  %181 = sext i32 %180 to i64
  %182 = mul i64 %117, %181
  %183 = load i32, ptr %124, align 4, !tbaa !145
  %184 = sext i32 %183 to i64
  %185 = mul i64 %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %187 = load ptr, ptr %186, align 8, !tbaa !191
  %.not328 = icmp eq ptr %187, null
  br i1 %.not328, label %192, label %188

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %190 = load i64, ptr %189, align 16, !tbaa !360
  %191 = icmp ne i64 %179, %190
  br label %192

192:                                              ; preds = %.thread365, %178, %188
  %.in = phi i64 [ %185, %178 ], [ %185, %188 ], [ %177, %.thread365 ]
  %193 = phi i64 [ %179, %178 ], [ %179, %188 ], [ 0, %.thread365 ]
  %.not327364367 = phi i1 [ false, %178 ], [ false, %188 ], [ true, %.thread365 ]
  %.not331 = phi i1 [ true, %178 ], [ %191, %188 ], [ true, %.thread365 ]
  %194 = lshr i64 %.in, 2
  %195 = icmp ne i32 %133, 0
  br i1 %195, label %_piece_may_tile.exit.thread, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 220
  %198 = load i32, ptr %197, align 4, !tbaa !240
  %.not.i356 = icmp eq i32 %198, 0
  br i1 %.not.i356, label %_piece_may_tile.exit.thread, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %146, align 8, !tbaa !236
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %202 = load i32, ptr %201, align 16, !tbaa !88
  %.not3.i = icmp eq i32 %202, 0
  br i1 %.not3.i, label %_piece_may_tile.exit.thread369, label %_piece_may_tile.exit

_piece_may_tile.exit:                             ; preds = %199
  %203 = load ptr, ptr %9, align 16, !tbaa !94
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 16, !tbaa !257
  %206 = call i32 %205() #27
  %207 = and i32 %206, 262144
  %.not329.not = icmp eq i32 %207, 0
  br i1 %.not329.not, label %_piece_may_tile.exit.thread369, label %_piece_may_tile.exit.thread

_piece_may_tile.exit.thread369:                   ; preds = %199, %_piece_may_tile.exit
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %209 = and i32 %208, 33554432
  %.not330 = icmp eq i32 %209, 0
  br i1 %.not330, label %218, label %210

210:                                              ; preds = %_piece_may_tile.exit.thread369
  %211 = select i1 %.not331, ptr @.str.176, ptr @.str.175
  %212 = call ptr @dt_iop_colorspace_to_name(i32 noundef %37) #27
  %.not332 = icmp eq i32 %37, %40
  %213 = select i1 %.not332, ptr @.str.6, ptr @.str.178
  br i1 %.not332, label %216, label %214

214:                                              ; preds = %210
  %215 = call ptr @dt_iop_colorspace_to_name(i32 noundef %40) #27
  br label %216

216:                                              ; preds = %210, %214
  %217 = phi ptr [ %215, %214 ], [ @.str.6, %210 ]
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %211, ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @.str.177, ptr noundef %212, ptr noundef nonnull %213, ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %_piece_may_tile.exit.thread369
  br i1 %.not331, label %223, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %5, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %222 = load ptr, ptr %221, align 8, !tbaa !191
  call void @dt_iop_image_copy(ptr noundef %220, ptr noundef %222, i64 noundef %194) #27
  br label %307

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %225 = load ptr, ptr %224, align 16, !tbaa !361
  %226 = load ptr, ptr %5, align 8, !tbaa !29
  %227 = trunc i64 %115 to i32
  call void %225(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %226, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %227) #27
  br i1 %.not327364367, label %307, label %228

228:                                              ; preds = %223
  %229 = call fastcc ptr @_get_fast_blendcache(i64 noundef %194, i64 noundef %193, ptr noundef nonnull %0)
  %.not334 = icmp eq ptr %229, null
  br i1 %.not334, label %307, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %5, align 8, !tbaa !29
  call void @dt_iop_image_copy(ptr noundef nonnull %229, ptr noundef %231, i64 noundef %194) #27
  br label %307

_piece_may_tile.exit.thread:                      ; preds = %196, %192, %_piece_may_tile.exit
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %233 = and i32 %232, 33554432
  %.not335 = icmp eq i32 %233, 0
  br i1 %.not335, label %253, label %234

234:                                              ; preds = %_piece_may_tile.exit.thread
  %235 = select i1 %.not331, ptr @.str.179, ptr @.str.175
  %236 = call ptr @dt_iop_colorspace_to_name(i32 noundef %37) #27
  %.not337 = icmp eq i32 %37, %40
  %237 = select i1 %.not337, ptr @.str.6, ptr @.str.178
  br i1 %.not337, label %240, label %238

238:                                              ; preds = %234
  %239 = call ptr @dt_iop_colorspace_to_name(i32 noundef %40) #27
  br label %240

240:                                              ; preds = %234, %238
  %241 = phi ptr [ %239, %238 ], [ @.str.6, %234 ]
  %242 = select i1 %195, ptr @.str.6, ptr @.str.181
  %243 = load float, ptr %10, align 4, !tbaa !322
  %244 = mul i64 %118, %122
  %245 = mul i64 %244, %127
  %246 = uitofp i64 %245 to float
  %247 = fmul reassoc nsz arcp contract afn float %243, %246
  %248 = load i32, ptr %130, align 4, !tbaa !324
  %249 = uitofp i32 %248 to float
  %250 = fadd reassoc nsz arcp contract afn float %247, %249
  %251 = fpext reassoc nsz arcp contract afn float %250 to double
  %252 = fmul reassoc nsz arcp contract afn double %251, 0x3EB0C6F7A0B5ED8D
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %235, ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @.str.180, ptr noundef %236, ptr noundef nonnull %237, ptr noundef %241, ptr noundef nonnull %242, double noundef %252)
  br label %253

253:                                              ; preds = %240, %_piece_may_tile.exit.thread
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %255 = load i32, ptr %254, align 4, !tbaa !32
  %256 = and i32 %255, 3
  %257 = icmp ne i32 %256, 0
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3088), align 8
  %259 = icmp ne ptr %258, null
  %or.cond = select i1 %257, i1 %259, i1 false
  %or.cond3 = and i1 %195, %or.cond
  br i1 %or.cond3, label %260, label %294

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %262 = call i32 @dt_str_commasubstring(ptr noundef nonnull %258, ptr noundef nonnull %261) #27
  %.not338 = icmp eq i32 %262, 0
  br i1 %.not338, label %294, label %263

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #27
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %265 = load i32, ptr %254, align 4, !tbaa !32
  %266 = and i32 %265, 2
  %.not339 = icmp eq i32 %266, 0
  %267 = select i1 %.not339, i32 50, i32 100
  %268 = load i32, ptr %120, align 4, !tbaa !144
  %269 = load i32, ptr %124, align 4, !tbaa !145
  %270 = mul nsw i32 %269, %268
  %271 = sitofp i32 %270 to double
  %272 = fmul reassoc nsz arcp contract afn double %271, 0x3EB0C6F7A0B5ED8D
  %273 = fptrunc reassoc nsz arcp contract afn double %272 to float
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %275 = load ptr, ptr %274, align 8, !tbaa !362
  %.not340 = icmp eq ptr %275, null
  br i1 %.not340, label %293, label %276

276:                                              ; preds = %263
  call fastcc void @dt_get_times(ptr noundef %15)
  br label %289

277:                                              ; preds = %289
  call fastcc void @dt_get_times(ptr noundef %16)
  %278 = load double, ptr %16, align 8, !tbaa !341
  %279 = load double, ptr %15, align 8, !tbaa !341
  %280 = fsub reassoc nsz arcp contract afn double %278, %279
  %281 = uitofp nneg i32 %267 to double
  %282 = fdiv reassoc nsz arcp contract afn double %280, %281
  %283 = fptrunc reassoc nsz arcp contract afn double %282 to float
  %284 = select i1 %.not339, ptr @.str.34, ptr @.str.26
  %285 = fpext reassoc nsz arcp contract afn float %283 to double
  %286 = fpext reassoc nsz arcp contract afn float %273 to double
  %287 = fdiv reassoc nsz arcp contract afn float %273, %283
  %288 = fpext reassoc nsz arcp contract afn float %287 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.182, ptr noundef nonnull %284, ptr noundef nonnull %261, double noundef %285, double noundef %286, double noundef %288) #27
  br label %293

289:                                              ; preds = %276, %289
  %.0304378 = phi i32 [ 0, %276 ], [ %292, %289 ]
  %290 = load ptr, ptr %274, align 8, !tbaa !362
  %291 = load ptr, ptr %5, align 8, !tbaa !29
  call void %290(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %291, ptr noundef nonnull %4, ptr noundef nonnull %7) #27
  %292 = add nuw nsw i32 %.0304378, 1
  %exitcond.not = icmp eq i32 %292, %267
  br i1 %exitcond.not, label %277, label %289, !llvm.loop !363

293:                                              ; preds = %277, %263
  store i32 %264, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #27
  br label %294

294:                                              ; preds = %260, %293, %253
  br i1 %.not331, label %299, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %5, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %298 = load ptr, ptr %297, align 8, !tbaa !191
  call void @dt_iop_image_copy(ptr noundef %296, ptr noundef %298, i64 noundef %194) #27
  br label %307

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %301 = load ptr, ptr %300, align 8, !tbaa !364
  %302 = load ptr, ptr %5, align 8, !tbaa !29
  call void %301(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %302, ptr noundef nonnull %4, ptr noundef nonnull %7) #27
  br i1 %.not327364367, label %307, label %303

303:                                              ; preds = %299
  %304 = call fastcc ptr @_get_fast_blendcache(i64 noundef %194, i64 noundef %193, ptr noundef nonnull %0)
  %.not342 = icmp eq ptr %304, null
  br i1 %.not342, label %307, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %5, align 8, !tbaa !29
  call void @dt_iop_image_copy(ptr noundef nonnull %304, ptr noundef %306, i64 noundef %194) #27
  br label %307

307:                                              ; preds = %295, %299, %305, %303, %219, %223, %230, %228
  %.sink382 = phi i32 [ 40, %228 ], [ 40, %230 ], [ 40, %223 ], [ 40, %219 ], [ 8, %303 ], [ 8, %305 ], [ 8, %299 ], [ 8, %295 ]
  %308 = load i32, ptr %11, align 4, !tbaa !26
  %309 = and i32 %308, -57
  %310 = or disjoint i32 %309, %.sink382
  store i32 %310, ptr %11, align 4, !tbaa !26
  br i1 %145, label %311, label %324

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %313 = load ptr, ptr %5, align 8, !tbaa !29
  %314 = load i32, ptr %120, align 4, !tbaa !144
  %315 = load i32, ptr %124, align 4, !tbaa !145
  %316 = trunc i64 %117 to i32
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %318 = load i32, ptr %317, align 4, !tbaa !32
  %319 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %318)
  call void @dt_dump_pipe_pfm(ptr noundef nonnull %312, ptr noundef %313, i32 noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef 0, ptr noundef nonnull %319) #27
  %320 = trunc i64 %115 to i32
  %321 = load ptr, ptr %5, align 8, !tbaa !29
  %322 = load i32, ptr %317, align 4, !tbaa !32
  %323 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %322)
  call fastcc void @_dump_pipe_pfm_diff(ptr noundef nonnull %312, ptr noundef %2, ptr noundef %4, i32 noundef %320, ptr noundef %321, ptr noundef %7, i32 noundef %316, ptr noundef nonnull %323)
  br label %324

324:                                              ; preds = %311, %307
  %325 = load ptr, ptr %38, align 8, !tbaa !348
  %326 = call i32 %325(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9) #27
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %326, ptr %328, align 16, !tbaa !365
  %329 = load atomic i32, ptr %17 seq_cst, align 4
  %.not343 = icmp eq i32 %329, 0
  br i1 %.not343, label %330, label %415

330:                                              ; preds = %324
  %331 = load i32, ptr %328, align 16, !tbaa !365
  %332 = call i32 @dt_develop_blend_colorspace(ptr noundef nonnull %9, i32 noundef %331) #27
  %333 = call fastcc i32 @_request_color_pick(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
  %.not344 = icmp eq i32 %333, 0
  br i1 %.not344, label %_transform_for_blend.exit, label %334

334:                                              ; preds = %330
  %335 = getelementptr i8, ptr %9, i64 24
  %.val352 = load ptr, ptr %335, align 8, !tbaa !197
  %.not.i357 = icmp eq ptr %.val352, null
  br i1 %.not.i357, label %_transform_for_blend.exit, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %338 = load ptr, ptr %337, align 16, !tbaa !257
  %339 = call i32 %338() #27
  %340 = and i32 %339, 2
  %.not5.i = icmp eq i32 %340, 0
  br i1 %.not5.i, label %_transform_for_blend.exit, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %.val352, align 4, !tbaa !266
  %.not6.i = icmp ne i32 %342, 0
  %343 = icmp ne i32 %332, %37
  %spec.select = select i1 %.not6.i, i1 %343, i1 false
  br label %_transform_for_blend.exit

_transform_for_blend.exit:                        ; preds = %341, %334, %336, %330
  %344 = phi i1 [ false, %330 ], [ false, %334 ], [ false, %336 ], [ %spec.select, %341 ]
  %345 = call fastcc i32 @_request_color_pick(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
  %346 = icmp eq i32 %345, 0
  %or.cond5 = select i1 %346, i1 true, i1 %344
  br i1 %or.cond5, label %369, label %347

347:                                              ; preds = %_transform_for_blend.exit
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %352 = load i32, ptr %28, align 16, !tbaa !134
  call fastcc void @_pixelpipe_picker(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %348, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %349, ptr noundef nonnull %350, ptr noundef nonnull %351, i32 noundef %352, i32 noundef 0)
  %353 = load ptr, ptr %5, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %357 = load i32, ptr %328, align 16, !tbaa !365
  call fastcc void @_pixelpipe_picker(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %327, ptr noundef %353, ptr noundef %7, ptr noundef nonnull %354, ptr noundef nonnull %355, ptr noundef nonnull %356, i32 noundef %357, i32 noundef 1)
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !366
  %359 = and i32 %358, 1
  %360 = icmp ne i32 %359, 0
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3300), align 4
  %362 = icmp ne i32 %361, 0
  %or.cond7 = select i1 %360, i1 %362, i1 false
  br i1 %or.cond7, label %363, label %367

363:                                              ; preds = %347
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %365 = and i32 %364, 1048576
  %.not346 = icmp eq i32 %365, 0
  br i1 %.not346, label %367, label %366

366:                                              ; preds = %363
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.53, i32 noundef 1377, ptr noundef nonnull @__FUNCTION__._pixelpipe_process_on_CPU) #27
  br label %367

367:                                              ; preds = %363, %366, %347
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !367
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %368, i32 noundef 42, ptr noundef nonnull %8, ptr noundef nonnull %0) #27
  br label %369

369:                                              ; preds = %367, %_transform_for_blend.exit
  %370 = load atomic i32, ptr %17 seq_cst, align 4
  %.not347 = icmp eq i32 %370, 0
  br i1 %.not347, label %371, label %415

371:                                              ; preds = %369
  %372 = getelementptr i8, ptr %9, i64 24
  %.val353 = load ptr, ptr %372, align 8, !tbaa !197
  %.not.i358 = icmp eq ptr %.val353, null
  br i1 %.not.i358, label %_transform_for_blend.exit362.thread, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %375 = load ptr, ptr %374, align 16, !tbaa !257
  %376 = call i32 %375() #27
  %377 = and i32 %376, 2
  %.not5.i359 = icmp eq i32 %377, 0
  br i1 %.not5.i359, label %_transform_for_blend.exit362.thread, label %378

378:                                              ; preds = %373
  %379 = load i32, ptr %.val353, align 4, !tbaa !266
  %.not6.i360 = icmp eq i32 %379, 0
  br i1 %.not6.i360, label %_transform_for_blend.exit362.thread, label %_transform_for_blend.exit362

_transform_for_blend.exit362:                     ; preds = %378
  %380 = load i32, ptr %54, align 4, !tbaa !144
  %381 = load i32, ptr %56, align 4, !tbaa !145
  %382 = load i32, ptr %28, align 16, !tbaa !134
  call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %2, i32 noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %332, ptr noundef nonnull %28, ptr noundef %34) #27
  %383 = load ptr, ptr %5, align 8, !tbaa !29
  %384 = load i32, ptr %120, align 4, !tbaa !144
  %385 = load i32, ptr %124, align 4, !tbaa !145
  %386 = load i32, ptr %328, align 16, !tbaa !365
  call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %8, ptr noundef %383, ptr noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef %332, ptr noundef nonnull %328, ptr noundef %34) #27
  br i1 %344, label %387, label %_transform_for_blend.exit362.thread

387:                                              ; preds = %_transform_for_blend.exit362
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %391 = getelementptr inbounds nuw i8, ptr %8, i64 544
  call fastcc void @_pixelpipe_picker(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %388, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %389, ptr noundef nonnull %390, ptr noundef nonnull %391, i32 noundef %332, i32 noundef 0)
  %392 = load ptr, ptr %5, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %395 = getelementptr inbounds nuw i8, ptr %8, i64 592
  call fastcc void @_pixelpipe_picker(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %327, ptr noundef %392, ptr noundef %7, ptr noundef nonnull %393, ptr noundef nonnull %394, ptr noundef nonnull %395, i32 noundef %332, i32 noundef 1)
  %396 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !366
  %397 = and i32 %396, 1
  %398 = icmp ne i32 %397, 0
  %399 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3300), align 4
  %400 = icmp ne i32 %399, 0
  %or.cond9 = select i1 %398, i1 %400, i1 false
  br i1 %or.cond9, label %401, label %405

401:                                              ; preds = %387
  %402 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %403 = and i32 %402, 1048576
  %.not349 = icmp eq i32 %403, 0
  br i1 %.not349, label %405, label %404

404:                                              ; preds = %401
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.53, i32 noundef 1406, ptr noundef nonnull @__FUNCTION__._pixelpipe_process_on_CPU) #27
  br label %405

405:                                              ; preds = %401, %404, %387
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !367
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %406, i32 noundef 42, ptr noundef nonnull %8, ptr noundef nonnull %0) #27
  br label %_transform_for_blend.exit362.thread

_transform_for_blend.exit362.thread:              ; preds = %378, %373, %371, %_transform_for_blend.exit362, %405
  %407 = load atomic i32, ptr %17 seq_cst, align 4
  %.not350 = icmp eq i32 %407, 0
  br i1 %.not350, label %408, label %415

408:                                              ; preds = %_transform_for_blend.exit362.thread
  %409 = load ptr, ptr %5, align 8, !tbaa !29
  call void @dt_develop_blend_process(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %409, ptr noundef nonnull %4, ptr noundef nonnull %7) #27
  %410 = load i32, ptr %11, align 4, !tbaa !26
  %411 = and i32 %410, -193
  %412 = or disjoint i32 %411, 64
  store i32 %412, ptr %11, align 4, !tbaa !26
  %413 = load atomic i32, ptr %17 seq_cst, align 4
  %.not351 = icmp ne i32 %413, 0
  %414 = zext i1 %.not351 to i32
  br label %415

415:                                              ; preds = %53, %_collect_histogram_on_CPU.exit, %408, %369, %_transform_for_blend.exit362.thread, %324, %12, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %12 ], [ 1, %53 ], [ 1, %_collect_histogram_on_CPU.exit ], [ 1, %324 ], [ %414, %408 ], [ 1, %369 ], [ 1, %_transform_for_blend.exit362.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_pixelpipe_pick_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct._GSList, align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = tail call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %0) #27
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !336
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !337
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %14 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %13, i32 noundef 1) #27
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !334
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %.thread

.thread:                                          ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  store ptr %21, ptr %6, align 8, !tbaa !368
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !370
  br label %.lr.ph

23:                                               ; preds = %5
  %.not3237 = icmp eq ptr %17, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %23
  %.041 = phi ptr [ %6, %.thread ], [ %17, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = icmp ne ptr %14, null
  %28 = icmp ne ptr %9, null
  %or.cond = select i1 %27, i1 %28, i1 false
  br label %29

29:                                               ; preds = %.lr.ph, %57
  %.138 = phi ptr [ %.041, %.lr.ph ], [ %59, %57 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %30 = load ptr, ptr %.138, align 8, !tbaa !368
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !371
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %33, label %57

33:                                               ; preds = %29
  %34 = call i32 @dt_color_picker_box(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %30, i32 noundef 0, ptr noundef nonnull %7) #27
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %35, label %57

35:                                               ; preds = %33
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %37 = and i32 %36, 167772160
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %49, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !114
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !372
  %.not36 = icmp eq i32 %43, 0
  %44 = select i1 %.not36, ptr @.str.6, ptr @.str.189
  %45 = load i32, ptr %7, align 16, !tbaa !26
  %46 = load i32, ptr %24, align 4, !tbaa !26
  %47 = load i32, ptr %25, align 8, !tbaa !26
  %48 = load i32, ptr %26, align 4, !tbaa !26
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.190, ptr noundef null, ptr noundef %1, i32 noundef -2, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @.str.191, ptr noundef nonnull %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %38, %35
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !372
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @dt_color_picker_helper(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %51, ptr noundef nonnull %52, i32 noundef 2, i32 noundef 2, ptr noundef %14) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 160
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %53, i32 noundef 3, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %8, ptr noundef %14) #27
  br i1 %or.cond, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %52, ptr noundef nonnull %55, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull @.str.192) #27
  br label %56

56:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  br label %57

57:                                               ; preds = %56, %33, %29
  %58 = getelementptr inbounds nuw i8, ptr %.138, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  %.not32 = icmp eq ptr %59, null
  br i1 %.not32, label %._crit_edge, label %29, !llvm.loop !373

._crit_edge:                                      ; preds = %57, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  ret void
}

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_get_times(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0) unnamed_addr #18 {
  %2 = alloca %struct.rusage, align 8
  %3 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  %4 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #27
  %5 = load i64, ptr %3, align 8, !tbaa !244
  %6 = add nsw i64 %5, -1290608000
  %7 = sitofp i64 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !246
  %10 = sitofp i64 %9 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fadd reassoc nsz arcp contract afn double %11, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  store double %12, ptr %0, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #27
  %13 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #27
  %14 = load i64, ptr %2, align 8, !tbaa !343
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !345
  %18 = sitofp i64 %17 to double
  %19 = fmul reassoc nsz arcp contract afn double %18, 0x3EB0C6F7A0B5ED8D
  %20 = fadd reassoc nsz arcp contract afn double %19, %15
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %20, ptr %21, align 8, !tbaa !346
  ret void
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #16

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_tiling_piece_fits_host_memory(ptr noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_dump_pipe_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @_piece_process_hash(ptr readonly captures(none) %.8.val, ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 2072
  %4 = load i32, ptr %3, align 8, !tbaa !269
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %6 = load i32, ptr %5, align 16, !tbaa !102
  %7 = add nsw i32 %6, -1
  %8 = tail call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %4, ptr noundef nonnull %0, ptr noundef %.8.val, i32 noundef %7)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %.010.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %2 ]
  %.089.i = phi i64 [ %13, %.lr.ph.i ], [ %8, %2 ]
  %9 = mul i64 %.089.i, 33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.010.i
  %11 = load i8, ptr %10, align 1, !tbaa !89
  %12 = zext i8 %11 to i64
  %13 = xor i64 %9, %12
  %14 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %14, 20
  br i1 %exitcond.not.i, label %dt_hash.exit, label %.lr.ph.i, !llvm.loop !90

dt_hash.exit:                                     ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %16 = load ptr, ptr %15, align 16, !tbaa !258
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #32
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %dt_hash.exit18, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %dt_hash.exit, %.lr.ph.i14
  %.010.i15 = phi i64 [ %24, %.lr.ph.i14 ], [ 0, %dt_hash.exit ]
  %.089.i16 = phi i64 [ %23, %.lr.ph.i14 ], [ %13, %dt_hash.exit ]
  %19 = mul i64 %.089.i16, 33
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.010.i15
  %21 = load i8, ptr %20, align 1, !tbaa !89
  %22 = zext i8 %21 to i64
  %23 = xor i64 %19, %22
  %24 = add nuw i64 %.010.i15, 1
  %exitcond.not.i17 = icmp eq i64 %24, %18
  br i1 %exitcond.not.i17, label %dt_hash.exit18, label %.lr.ph.i14, !llvm.loop !90

dt_hash.exit18:                                   ; preds = %.lr.ph.i14, %dt_hash.exit
  %.08.lcssa.i = phi i64 [ %13, %dt_hash.exit ], [ %23, %.lr.ph.i14 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 476
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %dt_hash.exit18
  %.010.i20 = phi i64 [ %31, %.lr.ph.i19 ], [ 0, %dt_hash.exit18 ]
  %.089.i21 = phi i64 [ %30, %.lr.ph.i19 ], [ %.08.lcssa.i, %dt_hash.exit18 ]
  %26 = mul i64 %.089.i21, 33
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.010.i20
  %28 = load i8, ptr %27, align 1, !tbaa !89
  %29 = zext i8 %28 to i64
  %30 = xor i64 %26, %29
  %31 = add nuw nsw i64 %.010.i20, 1
  %exitcond.not.i22 = icmp eq i64 %31, 4
  br i1 %exitcond.not.i22, label %dt_hash.exit24, label %.lr.ph.i19, !llvm.loop !90

dt_hash.exit24:                                   ; preds = %.lr.ph.i19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %33 = load ptr, ptr %32, align 8, !tbaa !374
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %35 = load i32, ptr %34, align 8, !tbaa !375
  %36 = sext i32 %35 to i64
  %.not.i25 = icmp eq i32 %35, 0
  br i1 %.not.i25, label %dt_hash.exit31, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %dt_hash.exit24, %.lr.ph.i26
  %.010.i27 = phi i64 [ %42, %.lr.ph.i26 ], [ 0, %dt_hash.exit24 ]
  %.089.i28 = phi i64 [ %41, %.lr.ph.i26 ], [ %30, %dt_hash.exit24 ]
  %37 = mul i64 %.089.i28, 33
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %.010.i27
  %39 = load i8, ptr %38, align 1, !tbaa !89
  %40 = zext i8 %39 to i64
  %41 = xor i64 %37, %40
  %42 = add nuw i64 %.010.i27, 1
  %exitcond.not.i29 = icmp eq i64 %42, %36
  br i1 %exitcond.not.i29, label %dt_hash.exit31, label %.lr.ph.i26, !llvm.loop !90

dt_hash.exit31:                                   ; preds = %.lr.ph.i26, %dt_hash.exit24
  %.08.lcssa.i30 = phi i64 [ %30, %dt_hash.exit24 ], [ %41, %.lr.ph.i26 ]
  ret i64 %.08.lcssa.i30
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_get_fast_blendcache(i64 noundef range(i64 0, 4611686018427387904) %0, i64 noundef %1, ptr noundef captures(none) initializes((2560, 2568)) %2) unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2552
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  tail call void @free(ptr noundef %5) #27
  %6 = shl nuw i64 %0, 2
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef %6) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  store ptr %7, ptr %4, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2560
  store i64 %1, ptr %8, align 16, !tbaa !360
  ret ptr %7
}

declare i32 @dt_str_commasubstring(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_pipe_pfm_diff(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3064), align 8, !tbaa !359
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %0, null
  %or.cond7 = and i1 %11, %10
  br i1 %or.cond7, label %12, label %80

12:                                               ; preds = %8
  %13 = tail call i32 @dt_str_commasubstring(ptr noundef nonnull %9, ptr noundef nonnull %0) #27
  %.not = icmp ne i32 %13, 0
  %.not77 = icmp eq i32 %3, %6
  %or.cond79 = and i1 %.not77, %.not
  br i1 %or.cond79, label %14, label %80

14:                                               ; preds = %12
  switch i32 %3, label %80 [
    i32 16, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %14, %14
  %16 = lshr i32 %3, 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !144
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !145
  %22 = sext i32 %21 to i64
  %23 = zext nneg i32 %3 to i64
  %24 = mul nsw i64 %23, %19
  %25 = mul i64 %24, %22
  %26 = tail call ptr @dt_alloc_aligned(i64 noundef %25) #27
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 64) ]
  %.not78 = icmp eq ptr %26, null
  br i1 %.not78, label %80, label %.preheader80

.preheader80:                                     ; preds = %15
  %27 = load i32, ptr %20, align 4, !tbaa !145
  %28 = icmp sgt i32 %27, 0
  %.pre = load i32, ptr %17, align 4, !tbaa !144
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader80
  %29 = icmp sgt i32 %.pre, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %29, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !143
  %34 = load i32, ptr %5, align 4, !tbaa !142
  %35 = mul i32 %.pre, %16
  %36 = and i64 %23, 2147483644
  %37 = zext nneg i32 %16 to i64
  %38 = sext i32 %34 to i64
  %39 = zext nneg i32 %.pre to i64
  %40 = sext i32 %33 to i64
  %wide.trip.count108 = zext nneg i32 %27 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  %41 = load i32, ptr %30, align 4, !tbaa !145
  %42 = sext i32 %41 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge84.us, %.preheader.lr.ph.split.us
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %._crit_edge84.us ], [ 0, %.preheader.lr.ph.split.us ]
  %43 = trunc nuw nsw i64 %indvars.iv105 to i32
  %44 = mul i32 %35, %43
  %45 = mul nuw nsw i64 %indvars.iv105, %39
  %46 = add nsw i64 %indvars.iv105, %40
  %47 = icmp slt i64 %46, %42
  %48 = trunc nsw i64 %46 to i32
  br label %.lr.ph.us.us

._crit_edge84.us:                                 ; preds = %._crit_edge.us.us
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge, label %.preheader.us, !llvm.loop !376

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.preheader.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %._crit_edge.us.us ], [ 0, %.preheader.us ]
  %49 = add nuw nsw i64 %45, %indvars.iv100
  %50 = mul nuw nsw i64 %49, %37
  %51 = getelementptr float, ptr %26, i64 %50
  br i1 %47, label %.lr.ph.split.us.us.us, label %.lr.ph.split.us87.us.preheader

.lr.ph.split.us87.us.preheader:                   ; preds = %.lr.ph.us.us
  %52 = trunc nuw nsw i64 %indvars.iv100 to i32
  %53 = mul i32 %16, %52
  %54 = add i32 %44, %53
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %scevgep = getelementptr i8, ptr %26, i64 %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %36, i1 false), !tbaa !186
  br label %._crit_edge.us.us

._crit_edge.us.us:                                ; preds = %79, %.lr.ph.split.us87.us.preheader
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %39
  br i1 %exitcond104.not, label %._crit_edge84.us, label %.lr.ph.us.us, !llvm.loop !377

.lr.ph.split.us.us.us:                            ; preds = %.lr.ph.us.us
  %57 = add nsw i64 %indvars.iv100, %38
  %58 = load i32, ptr %31, align 4, !tbaa !144
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  %61 = or i64 %46, %57
  %62 = icmp sgt i64 %61, -1
  %or.cond5.us.us.us = and i1 %62, %60
  %63 = mul nsw i32 %58, %48
  %64 = trunc nsw i64 %57 to i32
  %65 = add nsw i32 %63, %64
  %66 = mul nsw i32 %65, %16
  %67 = sext i32 %66 to i64
  %invariant.gep = getelementptr float, ptr %1, i64 %67
  br label %68

68:                                               ; preds = %79, %.lr.ph.split.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.lr.ph.split.us.us.us ]
  br i1 %or.cond5.us.us.us, label %71, label %69

69:                                               ; preds = %68
  %70 = getelementptr float, ptr %51, i64 %indvars.iv
  store float 0.000000e+00, ptr %70, align 4, !tbaa !186
  br label %79

71:                                               ; preds = %68
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %72 = load float, ptr %gep, align 4, !tbaa !186
  %73 = add nuw nsw i64 %indvars.iv, %50
  %74 = getelementptr inbounds nuw float, ptr %4, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !186
  %76 = fsub reassoc nsz arcp contract afn float %72, %75
  %77 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %76)
  %78 = getelementptr inbounds nuw float, ptr %26, i64 %73
  store float %77, ptr %78, align 4, !tbaa !186
  br label %79

79:                                               ; preds = %71, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %68, !llvm.loop !378

._crit_edge:                                      ; preds = %._crit_edge84.us, %.preheader.lr.ph, %.preheader80
  tail call void @dt_dump_pfm_file(ptr noundef %7, ptr noundef nonnull %26, i32 noundef %.pre, i32 noundef %27, i32 noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.185, i32 noundef 1, i32 noundef 1, i32 noundef 1) #27
  tail call void @free(ptr noundef %26) #27
  br label %80

80:                                               ; preds = %._crit_edge, %15, %14, %12, %8
  ret void
}

declare i32 @dt_develop_blend_colorspace(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @_request_color_pick(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) unnamed_addr #19 {
  %4 = load i32, ptr %1, align 16, !tbaa !326
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 16, !tbaa !219
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !334
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !310
  %16 = icmp eq ptr %2, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 672
  %19 = load i32, ptr %18, align 16, !tbaa !224
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %22 = load i32, ptr %21, align 8, !tbaa !113
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %20, %17, %13, %9, %5, %3
  %26 = phi i32 [ 0, %17 ], [ 0, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %3 ], [ %24, %20 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pixelpipe_picker(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, i32 noundef %8, i32 noundef range(i32 0, 2) %9) unnamed_addr #0 {
  %11 = alloca [4 x i32], align 16
  %12 = alloca [3 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #27
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = call i32 @dt_color_picker_box(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %15, i32 noundef %9, ptr noundef nonnull %11) #27
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.split

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !236
  %20 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %19) #27
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !52
  %22 = and i32 %21, 167772160
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %.split.us.preheader, label %23

23:                                               ; preds = %17
  %24 = icmp eq i32 %9, 0
  %25 = select i1 %24, ptr @.str.186, ptr @.str.187
  %26 = load ptr, ptr %18, align 8, !tbaa !236
  %27 = call ptr @dt_iop_colorspace_to_name(i32 noundef %8) #27
  %28 = call i32 @dt_iop_color_picker_get_active_cst(ptr noundef %0) #27
  %29 = call ptr @dt_iop_colorspace_to_name(i32 noundef %28) #27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !372
  %.not32 = icmp eq i32 %34, 0
  %35 = select i1 %.not32, ptr @.str.6, ptr @.str.189
  %36 = load i32, ptr %11, align 16, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !26
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %25, ptr noundef %26, ptr noundef %0, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @.str.188, ptr noundef %27, ptr noundef %29, ptr noundef nonnull %35, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42)
  br label %.split.us.preheader

.split.us.preheader:                              ; preds = %17, %23
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !114
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !372
  %48 = call i32 @dt_iop_color_picker_get_active_cst(ptr noundef %0) #27
  call void @dt_color_picker_helper(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %47, ptr noundef nonnull %12, i32 noundef %8, i32 noundef %48, ptr noundef %20) #27
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.035.us = phi i64 [ %60, %.split.us ], [ 0, %.split.us.preheader ]
  %51 = getelementptr inbounds nuw [4 x float], ptr %49, i64 0, i64 %.035.us
  %52 = load float, ptr %51, align 4, !tbaa !186
  %53 = getelementptr inbounds nuw float, ptr %6, i64 %.035.us
  store float %52, ptr %53, align 4, !tbaa !186
  %54 = getelementptr inbounds nuw [4 x float], ptr %50, i64 0, i64 %.035.us
  %55 = load float, ptr %54, align 4, !tbaa !186
  %56 = getelementptr inbounds nuw float, ptr %7, i64 %.035.us
  store float %55, ptr %56, align 4, !tbaa !186
  %57 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.035.us
  %58 = load float, ptr %57, align 4, !tbaa !186
  %59 = getelementptr inbounds nuw float, ptr %5, i64 %.035.us
  store float %58, ptr %59, align 4, !tbaa !186
  %60 = add nuw nsw i64 %.035.us, 1
  %exitcond39.not = icmp eq i64 %60, 4
  br i1 %exitcond39.not, label %.split37.us, label %.split.us, !llvm.loop !379

.split37.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #27
  ret void

.split:                                           ; preds = %10, %.split
  %.035 = phi i64 [ %64, %.split ], [ 0, %10 ]
  %61 = getelementptr inbounds nuw float, ptr %6, i64 %.035
  store float 0x47EFFFFFE0000000, ptr %61, align 4, !tbaa !186
  %62 = getelementptr inbounds nuw float, ptr %7, i64 %.035
  store float 0xC7EFFFFFE0000000, ptr %62, align 4, !tbaa !186
  %63 = getelementptr inbounds nuw float, ptr %5, i64 %.035
  store float 0.000000e+00, ptr %63, align 4, !tbaa !186
  %64 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %64, 4
  br i1 %exitcond.not, label %.split37.us, label %.split, !llvm.loop !380
}

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @dt_develop_blend_process(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

declare void @dt_histogram_helper(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare void @dt_dump_pfm_file(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_color_picker_box(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_iop_color_picker_get_active_cst(ptr noundef) local_unnamed_addr #3

declare void @dt_color_picker_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { memory(none) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !13, i64 48, !15, i64 56, !15, i64 64, !11, i64 72, !8, i64 80, !11, i64 88, !11, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 long", !12, i64 0}
!14 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !12, i64 0}
!15 = !{!"p1 int", !12, i64 0}
!16 = !{!7, !11, i64 72}
!17 = !{!7, !11, i64 8}
!18 = !{!7, !11, i64 16}
!19 = !{!7, !12, i64 24}
!20 = !{!7, !13, i64 32}
!21 = !{!7, !14, i64 40}
!22 = !{!7, !13, i64 48}
!23 = !{!7, !15, i64 56}
!24 = !{!7, !15, i64 64}
!25 = !{!11, !11, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.estimated_trip_count"}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = !{!33, !8, i64 620}
!33 = !{!"dt_dev_pixelpipe_t", !7, i64 0, !8, i64 120, !11, i64 128, !34, i64 136, !8, i64 144, !8, i64 148, !35, i64 152, !8, i64 156, !8, i64 160, !36, i64 176, !40, i64 304, !40, i64 312, !40, i64 320, !41, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !42, i64 352, !11, i64 360, !8, i64 368, !8, i64 372, !35, i64 376, !35, i64 380, !35, i64 384, !11, i64 392, !43, i64 400, !43, i64 440, !43, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !44, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !46, i64 640, !8, i64 2496, !42, i64 2504, !8, i64 2512, !41, i64 2520, !41, i64 2528, !41, i64 2536, !8, i64 2544, !34, i64 2552, !11, i64 2560}
!34 = !{!"p1 float", !12, i64 0}
!35 = !{!"float", !9, i64 0}
!36 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !37, i64 48, !39, i64 64, !9, i64 96, !8, i64 112}
!37 = !{!"", !38, i64 0, !38, i64 2}
!38 = !{!"short", !9, i64 0}
!39 = !{!"", !8, i64 0, !9, i64 16}
!40 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !12, i64 0}
!41 = !{!"p1 _ZTS6_GList", !12, i64 0}
!42 = !{!"p1 omnipotent char", !12, i64 0}
!43 = !{!"dt_pthread_mutex_t", !9, i64 0}
!44 = !{!"dt_dev_detail_mask_t", !45, i64 0, !11, i64 24, !34, i64 32}
!45 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !35, i64 16}
!46 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !11, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !35, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !11, i64 1440, !11, i64 1448, !11, i64 1456, !11, i64 1464, !8, i64 1472, !36, i64 1488, !9, i64 1616, !42, i64 1656, !8, i64 1664, !8, i64 1668, !47, i64 1672, !48, i64 1680, !50, i64 1704, !38, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !35, i64 1736, !35, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !41, i64 1824, !51, i64 1832, !8, i64 1840, !8, i64 1844}
!47 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!48 = !{!"dt_image_geoloc_t", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"double", !9, i64 0}
!50 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!51 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!52 = !{!53, !8, i64 8}
!53 = !{!"darktable_t", !54, i64 0, !8, i64 4, !8, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !58, i64 72, !59, i64 80, !60, i64 88, !61, i64 96, !62, i64 104, !63, i64 112, !64, i64 120, !65, i64 128, !66, i64 136, !67, i64 144, !68, i64 152, !69, i64 160, !70, i64 168, !71, i64 176, !72, i64 184, !73, i64 192, !74, i64 200, !75, i64 208, !76, i64 216, !77, i64 224, !9, i64 232, !43, i64 2792, !43, i64 2832, !43, i64 2872, !43, i64 2912, !43, i64 2952, !42, i64 2992, !42, i64 3000, !42, i64 3008, !42, i64 3016, !42, i64 3024, !42, i64 3032, !42, i64 3040, !42, i64 3048, !42, i64 3056, !42, i64 3064, !42, i64 3072, !42, i64 3080, !42, i64 3088, !78, i64 3096, !41, i64 3104, !49, i64 3112, !41, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !79, i64 3328, !80, i64 3336, !81, i64 3344, !82, i64 3384, !83, i64 3416}
!54 = !{!"dt_codepath_t", !8, i64 0}
!55 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!56 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!57 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!58 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!59 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!60 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!61 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!62 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!63 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!64 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!65 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!66 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!67 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!68 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!69 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!70 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!71 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!72 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!73 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!74 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!75 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!76 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!77 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!78 = !{!"", !8, i64 0}
!79 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!80 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!81 = !{!"dt_sys_resources_t", !11, i64 0, !11, i64 8, !15, i64 16, !15, i64 24, !8, i64 32}
!82 = !{!"dt_backthumb_t", !49, i64 0, !49, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!83 = !{!"dt_gimp_t", !8, i64 0, !42, i64 8, !42, i64 16, !8, i64 24, !8, i64 28}
!84 = !{!7, !11, i64 96}
!85 = !{!33, !11, i64 128}
!86 = !{!7, !11, i64 88}
!87 = distinct !{!87, !28}
!88 = !{!33, !8, i64 528}
!89 = !{!9, !9, i64 0}
!90 = distinct !{!90, !28}
!91 = !{!41, !41, i64 0}
!92 = !{!93, !12, i64 0}
!93 = !{!"_GList", !12, i64 0, !41, i64 8, !41, i64 16}
!94 = !{!95, !96, i64 0}
!95 = !{!"dt_dev_pixelpipe_iop_t", !96, i64 0, !97, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !98, i64 40, !15, i64 56, !100, i64 64, !9, i64 88, !35, i64 104, !8, i64 108, !8, i64 112, !11, i64 120, !8, i64 128, !8, i64 132, !45, i64 136, !45, i64 156, !45, i64 176, !45, i64 196, !8, i64 216, !8, i64 220, !36, i64 224, !36, i64 352, !101, i64 480}
!96 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!97 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!98 = !{!"dt_dev_histogram_collection_params_t", !99, i64 0, !8, i64 8}
!99 = !{!"p1 _ZTS18dt_histogram_roi_t", !12, i64 0}
!100 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !11, i64 8, !8, i64 16, !8, i64 20}
!101 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!102 = !{!103, !8, i64 480}
!103 = !{!"dt_iop_module_t", !8, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !104, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !100, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !57, i64 664, !8, i64 672, !8, i64 676, !12, i64 680, !12, i64 688, !8, i64 696, !12, i64 704, !43, i64 712, !12, i64 752, !105, i64 760, !105, i64 768, !12, i64 776, !106, i64 784, !109, i64 816, !109, i64 824, !109, i64 832, !109, i64 840, !109, i64 848, !109, i64 856, !109, i64 864, !8, i64 872, !109, i64 880, !109, i64 888, !109, i64 896, !110, i64 904, !110, i64 912, !109, i64 920, !109, i64 928, !8, i64 936, !111, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !109, i64 1088, !12, i64 1096, !8, i64 1104}
!104 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!105 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!106 = !{!"", !107, i64 0, !108, i64 16}
!107 = !{!"", !101, i64 0, !101, i64 8}
!108 = !{!"", !96, i64 0, !8, i64 8}
!109 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!110 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!111 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
!112 = !{!103, !57, i64 664}
!113 = !{!103, !8, i64 488}
!114 = !{!53, !58, i64 72}
!115 = !{!116, !120, i64 24}
!116 = !{!"dt_lib_t", !41, i64 0, !117, i64 8, !118, i64 16}
!117 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!118 = !{!"", !119, i64 0, !122, i64 96, !123, i64 120, !78, i64 128}
!119 = !{!"", !117, i64 0, !120, i64 8, !121, i64 16, !110, i64 24, !120, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!120 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !12, i64 0}
!121 = !{!"p1 _ZTS21dt_iop_color_picker_t", !12, i64 0}
!122 = !{!"", !117, i64 0, !12, i64 8, !8, i64 16}
!123 = !{!"", !117, i64 0}
!124 = !{!125, !8, i64 40}
!125 = !{!"dt_colorpicker_sample_t", !9, i64 0, !9, i64 8, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !9, i64 64, !9, i64 112, !9, i64 160, !9, i64 208, !126, i64 224, !109, i64 256, !109, i64 264, !109, i64 272}
!126 = !{!"_GdkRGBA", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24}
!127 = distinct !{!127, !28}
!128 = !{!33, !8, i64 604}
!129 = !{!33, !8, i64 576}
!130 = distinct !{!130, !28}
!131 = distinct !{!131, !28}
!132 = distinct !{!132, !28}
!133 = !{!14, !14, i64 0}
!134 = !{!36, !8, i64 112}
!135 = !{!7, !8, i64 80}
!136 = distinct !{!136, !28, !137}
!137 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!138 = distinct !{!138, !28, !137}
!139 = distinct !{!139, !28, !137}
!140 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 36, !89, i64 48, i64 2, !141, i64 50, i64 2, !141, i64 64, i64 4, !26, i64 80, i64 16, !89, i64 96, i64 16, !89, i64 112, i64 4, !26}
!141 = !{!38, !38, i64 0}
!142 = !{!45, !8, i64 0}
!143 = !{!45, !8, i64 4}
!144 = !{!45, !8, i64 8}
!145 = !{!45, !8, i64 12}
!146 = !{!45, !35, i64 16}
!147 = !{!33, !8, i64 608}
!148 = distinct !{!148, !28}
!149 = distinct !{!149, !28}
!150 = distinct !{!150, !28}
!151 = distinct !{!151, !28}
!152 = !{!7, !8, i64 112}
!153 = !{!7, !8, i64 108}
!154 = !{!7, !8, i64 104}
!155 = distinct !{!155, !28, !137}
!156 = distinct !{!156, !28}
!157 = distinct !{!157, !28}
!158 = !{!33, !8, i64 628}
!159 = !{!33, !8, i64 520}
!160 = !{!33, !8, i64 144}
!161 = !{!33, !8, i64 368}
!162 = !{!33, !8, i64 156}
!163 = !{!33, !8, i64 524}
!164 = !{!33, !8, i64 148}
!165 = !{!33, !8, i64 372}
!166 = !{!33, !8, i64 160}
!167 = !{!33, !11, i64 360}
!168 = !{!33, !8, i64 120}
!169 = !{!33, !42, i64 352}
!170 = !{!33, !35, i64 376}
!171 = !{!33, !35, i64 380}
!172 = !{!33, !35, i64 384}
!173 = !{!33, !8, i64 580}
!174 = !{!33, !8, i64 584}
!175 = !{!33, !8, i64 624}
!176 = !{!33, !8, i64 2496}
!177 = !{!33, !42, i64 2504}
!178 = !{!33, !8, i64 2512}
!179 = !{!33, !8, i64 2544}
!180 = !{!33, !8, i64 616}
!181 = !{!53, !8, i64 3320}
!182 = !{!53, !11, i64 3352}
!183 = !{!33, !35, i64 152}
!184 = !{!33, !34, i64 136}
!185 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !186, i64 12, i64 4, !186, i64 16, i64 4, !186, i64 20, i64 4, !186, i64 24, i64 4, !186, i64 28, i64 4, !186, i64 32, i64 4, !186, i64 36, i64 64, !89, i64 100, i64 64, !89, i64 164, i64 128, !89, i64 292, i64 64, !89, i64 356, i64 64, !89, i64 420, i64 64, !89, i64 484, i64 64, !89, i64 552, i64 8, !25, i64 560, i64 4, !26, i64 564, i64 228, !89, i64 792, i64 64, !89, i64 856, i64 64, !89, i64 920, i64 64, !89, i64 984, i64 128, !89, i64 1112, i64 4, !26, i64 1116, i64 256, !89, i64 1372, i64 4, !26, i64 1376, i64 4, !26, i64 1380, i64 4, !26, i64 1384, i64 4, !26, i64 1388, i64 4, !26, i64 1392, i64 4, !26, i64 1396, i64 4, !26, i64 1400, i64 4, !26, i64 1404, i64 4, !26, i64 1408, i64 4, !26, i64 1412, i64 4, !186, i64 1416, i64 4, !26, i64 1420, i64 4, !26, i64 1424, i64 4, !26, i64 1428, i64 4, !26, i64 1432, i64 4, !26, i64 1436, i64 4, !26, i64 1440, i64 8, !25, i64 1448, i64 8, !25, i64 1456, i64 8, !25, i64 1464, i64 8, !25, i64 1472, i64 4, !26, i64 1488, i64 4, !26, i64 1492, i64 4, !26, i64 1496, i64 4, !26, i64 1500, i64 36, !89, i64 1536, i64 2, !141, i64 1538, i64 2, !141, i64 1552, i64 4, !26, i64 1568, i64 16, !89, i64 1584, i64 16, !89, i64 1600, i64 4, !26, i64 1616, i64 36, !89, i64 1656, i64 8, !187, i64 1664, i64 4, !26, i64 1668, i64 4, !26, i64 1672, i64 4, !89, i64 1680, i64 8, !188, i64 1688, i64 8, !188, i64 1696, i64 8, !188, i64 1704, i64 4, !26, i64 1708, i64 4, !26, i64 1712, i64 4, !26, i64 1716, i64 2, !141, i64 1718, i64 8, !89, i64 1728, i64 4, !26, i64 1732, i64 4, !26, i64 1736, i64 4, !186, i64 1740, i64 4, !186, i64 1744, i64 16, !89, i64 1760, i64 48, !89, i64 1808, i64 16, !89, i64 1824, i64 8, !91, i64 1832, i64 8, !189, i64 1840, i64 4, !26, i64 1844, i64 4, !26}
!186 = !{!35, !35, i64 0}
!187 = !{!42, !42, i64 0}
!188 = !{!49, !49, i64 0}
!189 = !{!51, !51, i64 0}
!190 = distinct !{!190, !28}
!191 = !{!33, !34, i64 2552}
!192 = !{!33, !41, i64 2536}
!193 = !{!33, !41, i64 328}
!194 = !{!33, !34, i64 568}
!195 = !{!33, !41, i64 2520}
!196 = !{!103, !12, i64 320}
!197 = !{!95, !12, i64 24}
!198 = !{!95, !15, i64 56}
!199 = !{!95, !101, i64 480}
!200 = distinct !{!200, !28}
!201 = !{!33, !41, i64 2528}
!202 = !{!203, !97, i64 2704}
!203 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !49, i64 24, !49, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !49, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !96, i64 88, !97, i64 96, !46, i64 112, !8, i64 1968, !8, i64 1972, !43, i64 1976, !8, i64 2016, !41, i64 2024, !8, i64 2032, !96, i64 2040, !8, i64 2048, !41, i64 2056, !41, i64 2064, !8, i64 2072, !41, i64 2080, !41, i64 2088, !15, i64 2096, !15, i64 2104, !8, i64 2112, !8, i64 2116, !41, i64 2120, !204, i64 2128, !205, i64 2136, !41, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !35, i64 2164, !35, i64 2168, !96, i64 2176, !8, i64 2184, !206, i64 2192, !210, i64 2344, !211, i64 2464, !212, i64 2488, !213, i64 2528, !214, i64 2560, !215, i64 2568, !216, i64 2584, !109, i64 2608, !109, i64 2616, !217, i64 2624, !217, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !41, i64 2816}
!204 = !{!"p1 _ZTS15dt_masks_form_t", !12, i64 0}
!205 = !{!"p1 _ZTS19dt_masks_form_gui_t", !12, i64 0}
!206 = !{!"", !207, i64 0, !96, i64 32, !208, i64 40, !209, i64 112}
!207 = !{!"dt_dev_proxy_exposure_t", !96, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!208 = !{!"", !117, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!209 = !{!"", !117, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!210 = !{!"dt_dev_chroma_t", !96, i64 0, !96, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!211 = !{!"", !96, i64 0, !96, i64 8, !12, i64 16}
!212 = !{!"", !109, i64 0, !109, i64 8, !8, i64 16, !8, i64 20, !35, i64 24, !35, i64 28, !8, i64 32}
!213 = !{!"", !109, i64 0, !109, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !35, i64 28}
!214 = !{!"", !109, i64 0}
!215 = !{!"", !109, i64 0, !8, i64 8}
!216 = !{!"", !109, i64 0, !109, i64 8, !109, i64 16}
!217 = !{!"dt_dev_viewport_t", !109, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !35, i64 68, !35, i64 72, !35, i64 76, !97, i64 80}
!218 = !{!33, !8, i64 336}
!219 = !{!203, !97, i64 96}
!220 = !{!203, !97, i64 2792}
!221 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!222 = !{!203, !41, i64 2080}
!223 = !{!203, !41, i64 2056}
!224 = !{!103, !8, i64 672}
!225 = !{!95, !8, i64 32}
!226 = !{!95, !8, i64 36}
!227 = !{!95, !99, i64 40}
!228 = !{!95, !8, i64 48}
!229 = !{!95, !8, i64 64}
!230 = !{!95, !8, i64 80}
!231 = !{!103, !12, i64 120}
!232 = !{!95, !8, i64 132}
!233 = !{!95, !35, i64 104}
!234 = !{!95, !8, i64 108}
!235 = !{!95, !8, i64 112}
!236 = !{!95, !97, i64 8}
!237 = !{!95, !12, i64 16}
!238 = !{!95, !11, i64 120}
!239 = !{!95, !8, i64 216}
!240 = !{!95, !8, i64 220}
!241 = !{!93, !41, i64 8}
!242 = distinct !{!242, !28}
!243 = !{!203, !96, i64 2464}
!244 = !{!245, !11, i64 0}
!245 = !{!"timeval", !11, i64 0, !11, i64 8}
!246 = !{!245, !11, i64 8}
!247 = !{!103, !8, i64 676}
!248 = !{!103, !12, i64 688}
!249 = !{!103, !105, i64 768}
!250 = distinct !{!250, !28}
!251 = !{!203, !8, i64 2016}
!252 = distinct !{!252, !28}
!253 = !{!46, !8, i64 1432}
!254 = !{!255, !96, i64 0}
!255 = !{!"dt_dev_history_item_t", !96, i64 0, !8, i64 8, !12, i64 16, !105, i64 24, !9, i64 32, !8, i64 52, !8, i64 56, !9, i64 60, !8, i64 188, !41, i64 192, !8, i64 200, !8, i64 204}
!256 = !{!255, !8, i64 8}
!257 = !{!103, !12, i64 64}
!258 = !{!103, !111, i64 944}
!259 = !{!255, !8, i64 52}
!260 = !{!203, !41, i64 2816}
!261 = distinct !{!261, !28}
!262 = !{!255, !12, i64 16}
!263 = !{!255, !105, i64 24}
!264 = !{!265, !35, i64 52}
!265 = !{!"dt_develop_blend_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !35, i64 12, !35, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !35, i64 32, !8, i64 36, !35, i64 40, !35, i64 44, !35, i64 48, !35, i64 52, !8, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !8, i64 408, !8, i64 412, !8, i64 416}
!266 = !{!265, !8, i64 0}
!267 = distinct !{!267, !28}
!268 = !{!203, !41, i64 2024}
!269 = !{!33, !8, i64 2072}
!270 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !186}
!271 = !{!103, !12, i64 336}
!272 = distinct !{!272, !28}
!273 = !{!93, !41, i64 16}
!274 = distinct !{!274, !28}
!275 = !{!33, !8, i64 592}
!276 = !{!203, !41, i64 2120}
!277 = !{!33, !8, i64 596}
!278 = !{!53, !73, i64 192}
!279 = !{!280, !8, i64 12}
!280 = !{!"dt_opencl_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!281 = !{!280, !8, i64 8}
!282 = distinct !{!282, !28}
!283 = !{!33, !11, i64 392}
!284 = distinct !{!284, !28}
!285 = distinct !{!285, !28}
!286 = distinct !{!286, !28, !137}
!287 = !{!103, !12, i64 40}
!288 = distinct !{!288, !28}
!289 = !{!103, !105, i64 760}
!290 = !{!103, !12, i64 392}
!291 = !{!95, !8, i64 184}
!292 = !{!95, !8, i64 188}
!293 = !{!95, !8, i64 204}
!294 = !{!95, !8, i64 208}
!295 = !{!95, !8, i64 176}
!296 = !{!95, !8, i64 196}
!297 = !{!95, !8, i64 180}
!298 = !{!95, !8, i64 200}
!299 = distinct !{!299, !28}
!300 = !{!33, !8, i64 600}
!301 = !{!33, !8, i64 240}
!302 = !{!33, !11, i64 560}
!303 = !{!53, !42, i64 3056}
!304 = distinct !{!304, !28, !137}
!305 = distinct !{!305, !28, !137}
!306 = distinct !{!306, !28}
!307 = !{!33, !8, i64 544}
!308 = !{!33, !8, i64 548}
!309 = !{!53, !57, i64 64}
!310 = !{!203, !96, i64 88}
!311 = !{!103, !12, i64 112}
!312 = !{!203, !8, i64 48}
!313 = !{!33, !8, i64 344}
!314 = !{!203, !8, i64 4}
!315 = distinct !{!315, !28}
!316 = !{!103, !12, i64 328}
!317 = !{!103, !12, i64 88}
!318 = !{!319, !35, i64 12}
!319 = !{!"dt_develop_tiling_t", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!320 = !{!319, !35, i64 4}
!321 = !{!103, !12, i64 152}
!322 = !{!319, !35, i64 0}
!323 = !{!319, !35, i64 8}
!324 = !{!319, !8, i64 16}
!325 = !{!319, !8, i64 20}
!326 = !{!203, !8, i64 0}
!327 = !{!203, !96, i64 2040}
!328 = !{!103, !8, i64 872}
!329 = !{!103, !8, i64 492}
!330 = !{!36, !8, i64 4}
!331 = !{!36, !8, i64 0}
!332 = distinct !{!332, !28}
!333 = distinct !{!333, !28}
!334 = !{!116, !121, i64 32}
!335 = !{!116, !110, i64 40}
!336 = !{!53, !76, i64 216}
!337 = !{!338, !8, i64 108}
!338 = !{!"dt_colorspaces_t", !41, i64 0, !9, i64 8, !42, i64 64, !42, i64 72, !8, i64 80, !42, i64 88, !42, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !8, i64 2172, !8, i64 2176, !8, i64 2180, !8, i64 2184, !12, i64 2192, !12, i64 2200, !12, i64 2208, !12, i64 2216}
!339 = !{!116, !12, i64 120}
!340 = !{!116, !117, i64 112}
!341 = !{!342, !49, i64 0}
!342 = !{!"", !49, i64 0, !49, i64 8}
!343 = !{!344, !11, i64 0}
!344 = !{!"rusage", !245, i64 0, !245, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!345 = !{!344, !11, i64 8}
!346 = !{!342, !49, i64 8}
!347 = !{!103, !12, i64 128}
!348 = !{!103, !12, i64 136}
!349 = !{!350, !8, i64 0}
!350 = !{!"dt_iop_order_iccprofile_info_t", !8, i64 0, !9, i64 4, !8, i64 516, !9, i64 576, !9, i64 640, !8, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !8, i64 852, !35, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!351 = !{i64 0, i64 8, !352, i64 8, i64 4, !26}
!352 = !{!99, !99, i64 0}
!353 = !{!98, !99, i64 0}
!354 = !{!103, !8, i64 656}
!355 = !{!103, !8, i64 660}
!356 = !{!103, !15, i64 608}
!357 = !{i64 0, i64 4, !26, i64 8, i64 8, !25, i64 16, i64 4, !26, i64 20, i64 4, !26}
!358 = !{!103, !109, i64 816}
!359 = !{!53, !42, i64 3064}
!360 = !{!33, !11, i64 2560}
!361 = !{!103, !12, i64 368}
!362 = !{!103, !12, i64 1096}
!363 = distinct !{!363, !28}
!364 = !{!103, !12, i64 360}
!365 = !{!33, !8, i64 288}
!366 = !{!53, !8, i64 3128}
!367 = !{!53, !61, i64 96}
!368 = !{!369, !12, i64 0}
!369 = !{!"_GSList", !12, i64 0, !110, i64 8}
!370 = !{!369, !110, i64 8}
!371 = !{!125, !8, i64 52}
!372 = !{!125, !8, i64 44}
!373 = distinct !{!373, !28}
!374 = !{!103, !12, i64 680}
!375 = !{!103, !8, i64 696}
!376 = distinct !{!376, !28, !137}
!377 = distinct !{!377, !28, !137}
!378 = distinct !{!378, !28, !137}
!379 = distinct !{!379, !28, !137}
!380 = distinct !{!380, !28}
