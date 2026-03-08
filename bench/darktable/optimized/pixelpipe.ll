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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
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
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 160) #27
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store i64 0, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %28 = trunc i64 %indvars.iv to i32
  %29 = add i32 %28, 64
  store i32 %29, ptr %27, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %40
  %indvars.iv76 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next77, %40 ]
  %30 = load ptr, ptr %14, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv76
  store i64 %2, ptr %31, align 8, !tbaa !25
  %32 = tail call ptr @dt_alloc_aligned(i64 noundef %2) #28
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv76
  store ptr %32, ptr %34, align 8, !tbaa !27
  %35 = load ptr, ptr %11, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv76
  %37 = load ptr, ptr %36, align 8, !tbaa !27
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
  br i1 %exitcond80.not, label %.thread, label %.lr.ph71

._crit_edge74:                                    ; preds = %.lr.ph73, %.preheader
  store i64 0, ptr %7, align 8, !tbaa !17
  br label %.thread

.lr.ph73:                                         ; preds = %.preheader, %.lr.ph73
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph73 ], [ 0, %.preheader ]
  %43 = load ptr, ptr %11, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv81
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  tail call void @free(ptr noundef %45) #28
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv81
  store i64 0, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %11, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv81
  store ptr null, ptr %49, align 8, !tbaa !27
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %50 = load i32, ptr %0, align 8, !tbaa !6
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next82, %51
  br i1 %52, label %.lr.ph73, label %._crit_edge74

.thread:                                          ; preds = %40, %4, %._crit_edge, %._crit_edge74
  %.062 = phi i32 [ 1, %._crit_edge ], [ 0, %._crit_edge74 ], [ 1, %4 ], [ 1, %40 ]
  ret i32 %.062
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #3

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cache_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %7 = and i32 %6, 33554432
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = uitofp i64 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 16, !tbaa !81
  %14 = uitofp i64 %13 to double
  %15 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %14, double 1.000000e+00)
  %16 = fdiv reassoc nsz arcp contract afn double %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !82
  %19 = uitofp i64 %18 to double
  %20 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %19, double 1.000000e+00)
  %21 = fdiv reassoc nsz arcp contract afn double %11, %20
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, double noundef %16, double noundef %21) #28
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
  tail call void @free(ptr noundef %27) #28
  store ptr null, ptr %26, align 8, !tbaa !19
  ret void

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %25, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  tail call void @free(ptr noundef %31) #28
  %32 = load ptr, ptr %25, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  store ptr null, ptr %33, align 8, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %0, align 8, !tbaa !6
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %28, label %._crit_edge
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: nounwind uwtable
define i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %0, ptr %5, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %8 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %8, ptr %6, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %11 = load i32, ptr %10, align 16, !tbaa !83
  store i32 %11, ptr %9, align 4, !tbaa !26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %4
  %.010.i.i = phi i64 [ %17, %.lr.ph.i.i ], [ 0, %4 ]
  %.089.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ 5381, %4 ]
  %12 = mul i64 %.089.i.i, 33
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %.010.i.i
  %14 = load i8, ptr %13, align 1, !tbaa !84
  %15 = zext i8 %14 to i64
  %16 = xor i64 %12, %15
  %17 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, 12
  br i1 %exitcond.not.i.i, label %dt_hash.exit.i, label %.lr.ph.i.i

dt_hash.exit.i:                                   ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %.02250.i = load ptr, ptr %18, align 8, !tbaa !85
  %.not51.i = icmp eq ptr %.02250.i, null
  br i1 %.not51.i, label %_dev_pixelpipe_cache_basichash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dt_hash.exit.i, %.loopexit.i
  %.02253.i = phi ptr [ %.022.i, %.loopexit.i ], [ %.02250.i, %dt_hash.exit.i ]
  %.052.i = phi i64 [ %.3.i, %.loopexit.i ], [ %16, %dt_hash.exit.i ]
  %19 = load ptr, ptr %.02253.i, align 8, !tbaa !86
  %20 = load ptr, ptr %19, align 16, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %22 = load i32, ptr %21, align 16, !tbaa !96
  %23 = icmp sgt i32 %22, %3
  br i1 %23, label %_dev_pixelpipe_cache_basichash.exit, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = tail call i32 @dt_iop_module_is_skipped(ptr noundef %26, ptr noundef nonnull %20) #28
  %.not25.i = icmp eq i32 %27, 0
  br i1 %.not25.i, label %.critedge.i, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !28
  %30 = and i32 %29, 6
  %.not45.i = icmp eq i32 %30, 0
  br i1 %.not45.i, label %.critedge.i, label %.loopexit.i

.critedge.i:                                      ; preds = %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 120
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i27.i, %.critedge.i
  %.010.i28.i = phi i64 [ %37, %.lr.ph.i27.i ], [ 0, %.critedge.i ]
  %.089.i29.i = phi i64 [ %36, %.lr.ph.i27.i ], [ %.052.i, %.critedge.i ]
  %32 = mul i64 %.089.i29.i, 33
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.010.i28.i
  %34 = load i8, ptr %33, align 1, !tbaa !84
  %35 = zext i8 %34 to i64
  %36 = xor i64 %32, %35
  %37 = add nuw nsw i64 %.010.i28.i, 1
  %exitcond.not.i30.i = icmp eq i64 %37, 8
  br i1 %exitcond.not.i30.i, label %dt_hash.exit31.i, label %.lr.ph.i27.i

dt_hash.exit31.i:                                 ; preds = %.lr.ph.i27.i
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 488
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %.not26.i = icmp eq i32 %39, 0
  br i1 %.not26.i, label %.loopexit.i, label %40

40:                                               ; preds = %dt_hash.exit31.i
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !108
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !118
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
  %50 = load i8, ptr %49, align 1, !tbaa !84
  %51 = zext i8 %50 to i64
  %52 = xor i64 %48, %51
  %53 = add nuw nsw i64 %.010.i33.i, 1
  %exitcond.not.i35.i = icmp eq i64 %53, 32
  br i1 %exitcond.not.i35.i, label %.loopexit.i, label %.lr.ph.i32.i

.lr.ph.i37.i:                                     ; preds = %40, %.lr.ph.i37.i
  %.010.i38.i = phi i64 [ %59, %.lr.ph.i37.i ], [ 0, %40 ]
  %.089.i39.i = phi i64 [ %58, %.lr.ph.i37.i ], [ %36, %40 ]
  %54 = mul i64 %.089.i39.i, 33
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 %.010.i38.i
  %56 = load i8, ptr %55, align 1, !tbaa !84
  %57 = zext i8 %56 to i64
  %58 = xor i64 %54, %57
  %59 = add nuw nsw i64 %.010.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %59, 8
  br i1 %exitcond.not.i40.i, label %.loopexit.i, label %.lr.ph.i37.i

.loopexit.i:                                      ; preds = %.lr.ph.i37.i, %.lr.ph.i32.i, %40, %dt_hash.exit31.i, %28
  %.3.i = phi i64 [ %.052.i, %28 ], [ %36, %dt_hash.exit31.i ], [ %52, %.lr.ph.i32.i ], [ %36, %40 ], [ %58, %.lr.ph.i37.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.02253.i, i64 8
  %.022.i = load ptr, ptr %60, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %_dev_pixelpipe_cache_basichash.exit, label %.lr.ph.i

_dev_pixelpipe_cache_basichash.exit:              ; preds = %.lr.ph.i, %.loopexit.i, %dt_hash.exit.i
  %.0.lcssa.i = phi i64 [ %16, %dt_hash.exit.i ], [ %.3.i, %.loopexit.i ], [ %.052.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.lr.ph.i6, %_dev_pixelpipe_cache_basichash.exit
  %.010.i = phi i64 [ %66, %.lr.ph.i6 ], [ 0, %_dev_pixelpipe_cache_basichash.exit ]
  %.089.i = phi i64 [ %65, %.lr.ph.i6 ], [ %.0.lcssa.i, %_dev_pixelpipe_cache_basichash.exit ]
  %61 = mul i64 %.089.i, 33
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i
  %63 = load i8, ptr %62, align 1, !tbaa !84
  %64 = zext i8 %63 to i64
  %65 = xor i64 %61, %64
  %66 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %66, 20
  br i1 %exitcond.not.i, label %dt_hash.exit, label %.lr.ph.i6

dt_hash.exit:                                     ; preds = %.lr.ph.i6
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 560
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %dt_hash.exit
  %.010.i8 = phi i64 [ %73, %.lr.ph.i7 ], [ 0, %dt_hash.exit ]
  %.089.i9 = phi i64 [ %72, %.lr.ph.i7 ], [ %65, %dt_hash.exit ]
  %68 = mul i64 %.089.i9, 33
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %.010.i8
  %70 = load i8, ptr %69, align 1, !tbaa !84
  %71 = zext i8 %70 to i64
  %72 = xor i64 %68, %71
  %73 = add nuw nsw i64 %.010.i8, 1
  %exitcond.not.i10 = icmp eq i64 %73, 8
  br i1 %exitcond.not.i10, label %dt_hash.exit11, label %.lr.ph.i7

dt_hash.exit11:                                   ; preds = %.lr.ph.i7
  ret i64 %72
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @dt_dev_pixelpipe_cache_available(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load i32, ptr %7, align 16, !tbaa !122
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i64 %1, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8, !tbaa !82
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !82
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp eq i64 %21, %2
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !80
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !80
  br label %.loopexit

32:                                               ; preds = %19, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %19

.loopexit:                                        ; preds = %32, %28, %11, %3, %6
  %.018 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 1, %28 ], [ 0, %11 ], [ 0, %32 ]
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %0, align 8, !tbaa !6
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %17, label %._crit_edge

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = icmp eq i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %25, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %.not.i = icmp eq i64 %37, %2
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %34
  store i64 0, ptr %31, align 8, !tbaa !25
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.116, ptr noundef nonnull readonly %0, ptr noundef %5, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !6
  br label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %26, align 4, !tbaa !121
  %.not30.i = icmp eq i32 %40, 0
  br i1 %.not30.i, label %41, label %43

41:                                               ; preds = %39
  %42 = load i32, ptr %27, align 16, !tbaa !122
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
  br i1 %.not32.i, label %28, label %_get_by_hash.exit.thread

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  store ptr %51, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw [128 x i8], ptr %53, i64 %indvars.iv.i
  store ptr %54, ptr %4, align 8, !tbaa !123
  %55 = sub nsw i32 0, %29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i
  store i32 %55, ptr %58, align 4, !tbaa !26
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %60 = and i32 %59, 33554432
  %.not96 = icmp eq i32 %60, 0
  br i1 %.not96, label %216, label %61

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %63 = load i32, ptr %62, align 16, !tbaa !124
  %64 = tail call ptr @dt_iop_colorspace_to_name(i32 noundef %63) #28
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %5, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %64, i64 noundef %1)
  br label %216

_get_by_hash.exit.thread:                         ; preds = %44, %._crit_edge
  %65 = phi i32 [ %21, %._crit_edge ], [ %45, %44 ]
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %.thread122, label %_get_by_hash.exit.thread.thread

_get_by_hash.exit.thread.thread:                  ; preds = %7, %_get_by_hash.exit.thread
  %67 = phi i32 [ %65, %_get_by_hash.exit.thread ], [ %11, %7 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %69 = load i32, ptr %68, align 4, !tbaa !121
  %.not.i98 = icmp eq i32 %69, 0
  br i1 %.not.i98, label %70, label %73

70:                                               ; preds = %_get_by_hash.exit.thread.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %72 = load i32, ptr %71, align 16, !tbaa !122
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv77.i.i.i
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %85 = icmp sgt i32 %84, %.02430.us47.i.i.i
  br i1 %85, label %86, label %.critedge.us50.i.i.i

86:                                               ; preds = %.lr.ph.split.us44.i.i.i
  %87 = load i32, ptr %81, align 8, !tbaa !125
  %88 = zext i32 %87 to i64
  %.not.us48.i.i.i = icmp eq i64 %indvars.iv77.i.i.i, %88
  br i1 %.not.us48.i.i.i, label %.critedge.us50.i.i.i, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %82, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv77.i.i.i
  %92 = load i64, ptr %91, align 8, !tbaa !25
  %93 = icmp eq i64 %92, 0
  %spec.select69.i.i.i = select i1 %93, i32 %84, i32 %.02430.us47.i.i.i
  %94 = trunc nuw nsw i64 %indvars.iv77.i.i.i to i32
  %spec.select70.i.i.i = select i1 %93, i32 %94, i32 %.02331.us46.i.i.i
  br label %.critedge.us50.i.i.i

.critedge.us50.i.i.i:                             ; preds = %89, %86, %.lr.ph.split.us44.i.i.i
  %.125.us51.i.i.i = phi i32 [ %.02430.us47.i.i.i, %.lr.ph.split.us44.i.i.i ], [ %spec.select69.i.i.i, %89 ], [ %.02430.us47.i.i.i, %86 ]
  %.1.us52.i.i.i = phi i32 [ %.02331.us46.i.i.i, %.lr.ph.split.us44.i.i.i ], [ %spec.select70.i.i.i, %89 ], [ %.02331.us46.i.i.i, %86 ]
  %indvars.iv.next78.i.i.i = add nuw nsw i64 %indvars.iv77.i.i.i, 1
  %exitcond81.not.i.i.i = icmp eq i64 %indvars.iv.next78.i.i.i, %wide.trip.count90.i.i.i
  br i1 %exitcond81.not.i.i.i, label %_get_oldest_cacheline.exit.i.i, label %.lr.ph.split.us44.i.i.i

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
  %97 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv82.i.i.i
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = icmp sgt i32 %98, %.02430.us36.i.i.i
  br i1 %99, label %100, label %.critedge.us39.i.i.i

100:                                              ; preds = %.lr.ph.split.us33.i.i.i
  %101 = load i32, ptr %81, align 8, !tbaa !125
  %102 = zext i32 %101 to i64
  %.not.us37.i.i.i = icmp eq i64 %indvars.iv82.i.i.i, %102
  br i1 %.not.us37.i.i.i, label %.critedge.us39.i.i.i, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %96, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv82.i.i.i
  %106 = load ptr, ptr %105, align 8, !tbaa !27
  %107 = icmp eq ptr %106, null
  %spec.select67.i.i.i = select i1 %107, i32 %98, i32 %.02430.us36.i.i.i
  %108 = trunc nuw nsw i64 %indvars.iv82.i.i.i to i32
  %spec.select68.i.i.i = select i1 %107, i32 %108, i32 %.02331.us35.i.i.i
  br label %.critedge.us39.i.i.i

.critedge.us39.i.i.i:                             ; preds = %103, %100, %.lr.ph.split.us33.i.i.i
  %.125.us40.i.i.i = phi i32 [ %.02430.us36.i.i.i, %.lr.ph.split.us33.i.i.i ], [ %spec.select67.i.i.i, %103 ], [ %.02430.us36.i.i.i, %100 ]
  %.1.us41.i.i.i = phi i32 [ %.02331.us35.i.i.i, %.lr.ph.split.us33.i.i.i ], [ %spec.select68.i.i.i, %103 ], [ %.02331.us35.i.i.i, %100 ]
  %indvars.iv.next83.i.i.i = add nuw nsw i64 %indvars.iv82.i.i.i, 1
  %exitcond86.not.i.i.i = icmp eq i64 %indvars.iv.next83.i.i.i, %wide.trip.count90.i.i.i
  br i1 %exitcond86.not.i.i.i, label %_get_oldest_cacheline.exit16.i.i, label %.lr.ph.split.us33.i.i.i

_get_oldest_cacheline.exit16.i.i:                 ; preds = %.critedge.us39.i.i.i
  %109 = icmp sgt i32 %.1.us41.i.i.i, 0
  br i1 %109, label %_get_cacheline.exit, label %.lr.ph.split.us55.i.i.i

.lr.ph.split.us55.i.i.i:                          ; preds = %_get_oldest_cacheline.exit16.i.i, %.critedge.us61.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.critedge.us61.i.i.i ], [ 2, %_get_oldest_cacheline.exit16.i.i ]
  %.02331.us57.i.i.i = phi i32 [ %.1.us63.i.i.i, %.critedge.us61.i.i.i ], [ 0, %_get_oldest_cacheline.exit16.i.i ]
  %.02430.us58.i.i.i = phi i32 [ %.125.us62.i.i.i, %.critedge.us61.i.i.i ], [ 1, %_get_oldest_cacheline.exit16.i.i ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i.i.i
  %111 = load i32, ptr %110, align 4, !tbaa !26
  %112 = icmp sgt i32 %111, %.02430.us58.i.i.i
  br i1 %112, label %113, label %.critedge.us61.i.i.i

113:                                              ; preds = %.lr.ph.split.us55.i.i.i
  %114 = load i32, ptr %81, align 8, !tbaa !125
  %115 = zext i32 %114 to i64
  %.not.us59.i.i.i = icmp eq i64 %indvars.iv.i.i.i, %115
  %spec.select71.i.i.i = select i1 %.not.us59.i.i.i, i32 %.02430.us58.i.i.i, i32 %111
  %116 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %spec.select72.i.i.i = select i1 %.not.us59.i.i.i, i32 %.02331.us57.i.i.i, i32 %116
  br label %.critedge.us61.i.i.i

.critedge.us61.i.i.i:                             ; preds = %113, %.lr.ph.split.us55.i.i.i
  %.125.us62.i.i.i = phi i32 [ %spec.select71.i.i.i, %113 ], [ %.02430.us58.i.i.i, %.lr.ph.split.us55.i.i.i ]
  %.1.us63.i.i.i = phi i32 [ %spec.select72.i.i.i, %113 ], [ %.02331.us57.i.i.i, %.lr.ph.split.us55.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count90.i.i.i
  br i1 %exitcond.not.i.i.i, label %_get_oldest_cacheline.exit20.i.i, label %.lr.ph.split.us55.i.i.i

_get_oldest_cacheline.exit20.i.i:                 ; preds = %.critedge.us61.i.i.i
  %117 = icmp eq i32 %.1.us63.i.i.i, 0
  br i1 %117, label %_get_oldest_cacheline.exit20.thread.i.i, label %_get_cacheline.exit

_get_oldest_cacheline.exit20.thread.i.i:          ; preds = %_get_oldest_cacheline.exit20.i.i, %77
  %118 = load i64, ptr %8, align 8, !tbaa !16
  %119 = trunc i64 %118 to i32
  %120 = and i32 %119, 1
  br label %_get_cacheline.exit

_get_cacheline.exit:                              ; preds = %_get_oldest_cacheline.exit.i.i, %_get_oldest_cacheline.exit16.i.i, %_get_oldest_cacheline.exit20.i.i, %_get_oldest_cacheline.exit20.thread.i.i
  %.0.i.i = phi i32 [ %.1.us41.i.i.i, %_get_oldest_cacheline.exit16.i.i ], [ %.1.us52.i.i.i, %_get_oldest_cacheline.exit.i.i ], [ %120, %_get_oldest_cacheline.exit20.thread.i.i ], [ %.1.us63.i.i.i, %_get_oldest_cacheline.exit20.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.0.i.i, ptr %121, align 8, !tbaa !125
  br label %131

.thread122:                                       ; preds = %_get_by_hash.exit.thread
  %122 = load i64, ptr %8, align 8, !tbaa !16
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !20
  %127 = and i64 %122, 1
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !25
  %130 = icmp ult i64 %129, %2
  br i1 %130, label %139, label %.thread

131:                                              ; preds = %_get_cacheline.exit, %73
  %.0.i119 = phi i32 [ %76, %73 ], [ %.0.i.i, %_get_cacheline.exit ]
  %132 = icmp sgt i32 %67, 2
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = sext i32 %.0.i119 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %135, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !25
  %.not89 = icmp eq i64 %138, %2
  br i1 %.not89, label %.thread, label %139

139:                                              ; preds = %133, %.thread122
  %.0.i121 = phi i32 [ %.0.i119, %133 ], [ %124, %.thread122 ]
  %.pre-phi = phi i64 [ %136, %133 ], [ %127, %.thread122 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds [8 x i8], ptr %141, i64 %.pre-phi
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  tail call void @free(ptr noundef %143) #28
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 %.pre-phi
  %147 = load i64, ptr %146, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !17
  %150 = sub i64 %149, %147
  store i64 %150, ptr %148, align 8, !tbaa !17
  %151 = tail call ptr @dt_alloc_aligned(i64 noundef %2) #28
  %152 = load ptr, ptr %140, align 8, !tbaa !19
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 %.pre-phi
  store ptr %151, ptr %153, align 8, !tbaa !27
  %154 = load ptr, ptr %140, align 8, !tbaa !19
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %.pre-phi
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %.not90 = icmp eq ptr %156, null
  %157 = load ptr, ptr %144, align 8, !tbaa !20
  %158 = getelementptr inbounds [8 x i8], ptr %157, i64 %.pre-phi
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

.thread:                                          ; preds = %131, %.thread122, %159, %162, %133
  %.0.i120 = phi i32 [ %.0.i119, %133 ], [ %124, %.thread122 ], [ %.0.i121, %159 ], [ %.0.i121, %162 ], [ %.0.i119, %131 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = sext i32 %.0.i120 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  store ptr %167, ptr %3, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = getelementptr inbounds [128 x i8], ptr %169, i64 %165
  %171 = load ptr, ptr %4, align 8, !tbaa !123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %170, ptr noundef nonnull align 16 dereferenceable(128) %171, i64 128, i1 false), !tbaa.struct !126
  %172 = load ptr, ptr %168, align 8, !tbaa !21
  %173 = getelementptr inbounds [128 x i8], ptr %172, i64 %165
  store ptr %173, ptr %4, align 8, !tbaa !123
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %175 = load i32, ptr %174, align 4, !tbaa !121
  %.not94 = icmp eq i32 %175, 0
  %176 = select i1 %.not94, i64 %1, i64 0
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = getelementptr inbounds [8 x i8], ptr %178, i64 %165
  store i64 %176, ptr %179, align 8, !tbaa !25
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %181 = and i32 %180, 50331648
  %or.cond97.not = icmp eq i32 %181, 50331648
  br i1 %or.cond97.not, label %182, label %198

182:                                              ; preds = %.thread
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %184 = load i32, ptr %183, align 16, !tbaa !124
  %185 = tail call ptr @dt_iop_colorspace_to_name(i32 noundef %184) #28
  %.not93 = icmp eq i32 %6, 0
  %186 = select i1 %.not93, ptr @.str.6, ptr @.str.5
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 %165
  %190 = load i32, ptr %189, align 4, !tbaa !26
  %191 = load ptr, ptr %163, align 8, !tbaa !19
  %192 = getelementptr inbounds [8 x i8], ptr %191, i64 %165
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = load ptr, ptr %177, align 8, !tbaa !22
  %195 = getelementptr inbounds [8 x i8], ptr %194, i64 %165
  %196 = load i64, ptr %195, align 8, !tbaa !25
  %197 = select i1 %.not94, ptr @.str.6, ptr @.str.7
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef %5, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef %185, ptr noundef nonnull %186, i32 noundef %.0.i120, i32 noundef %190, ptr noundef %193, i64 noundef %196, ptr noundef nonnull %197)
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
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 %165
  store i32 %204, ptr %207, align 4, !tbaa !26
  %.not95 = icmp eq ptr %5, null
  br i1 %.not95, label %211, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %210 = load i32, ptr %209, align 16, !tbaa !96
  br label %211

211:                                              ; preds = %203, %208
  %212 = phi i32 [ %210, %208 ], [ 0, %203 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = getelementptr inbounds [4 x i8], ptr %214, i64 %165
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %12, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 128, ptr noundef nonnull @.str.39, ptr noundef %0) #28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %21 = load i32, ptr %20, align 16, !tbaa !96
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 5783885, ptr %10, align 16
  br label %30

24:                                               ; preds = %19
  %25 = icmp sgt i32 %21, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 64, ptr noundef nonnull @.str.41, i32 noundef %21) #28
  br label %30

28:                                               ; preds = %24
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 64, ptr noundef nonnull @.str.42, i32 noundef %21) #28
  br label %30

30:                                               ; preds = %23, %28, %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %32 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %2) #28
  br label %33

33:                                               ; preds = %7, %30
  %34 = phi ptr [ %31, %30 ], [ @.str.6, %7 ]
  %35 = phi ptr [ %32, %30 ], [ @.str.6, %7 ]
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.43, ptr noundef nonnull %34, ptr noundef %35) #28
  %37 = icmp eq i32 %3, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 5591107, ptr %11, align 16
  br label %46

39:                                               ; preds = %33
  %40 = icmp sgt i32 %3, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.45, i32 noundef %3) #28
  br label %46

43:                                               ; preds = %39
  %.not38 = icmp eq i32 %3, -2
  br i1 %.not38, label %46, label %44

44:                                               ; preds = %43
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.46, i32 noundef %3) #28
  br label %46

46:                                               ; preds = %41, %44, %43, %38
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %59, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !129
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !131
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !132
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 128, ptr noundef nonnull @.str.47, i32 noundef %48, i32 noundef %50, i32 noundef %52, i32 noundef %54, double noundef %57) #28
  br label %59

59:                                               ; preds = %47, %46
  %.not40 = icmp eq ptr %5, null
  br i1 %.not40, label %72, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !128
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !129
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !130
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !131
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load float, ptr %68, align 4, !tbaa !132
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 128, ptr noundef nonnull @.str.48, i32 noundef %61, i32 noundef %63, i32 noundef %65, i32 noundef %67, double noundef %70) #28
  br label %72

72:                                               ; preds = %60, %59
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %115, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 620
  %75 = load i32, ptr %74, align 4, !tbaa !28
  %76 = and i32 %75, 256
  %77 = and i32 %75, 512
  %78 = and i32 %75, 31
  %79 = tail call range(i32 0, 6) i32 @llvm.ctpop.i32(i32 %78)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %.split.i, label %102

.split.i:                                         ; preds = %73
  %81 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %78, i1 true)
  %.not35.i = icmp eq i32 %76, 0
  %.not37.i = icmp eq i32 %77, 0
  switch i32 %81, label %default.unreachable [
    i32 2, label %82
    i32 4, label %86
    i32 1, label %90
    i32 3, label %94
    i32 0, label %98
  ]

82:                                               ; preds = %.split.i
  %83 = select i1 %.not37.i, ptr @.str.16, ptr @.str.15
  %84 = select i1 %.not37.i, ptr @.str.18, ptr @.str.17
  %85 = select i1 %.not35.i, ptr %84, ptr %83
  br label %dt_dev_pixelpipe_type_to_str.exit

86:                                               ; preds = %.split.i
  %87 = select i1 %.not37.i, ptr @.str.20, ptr @.str.19
  %88 = select i1 %.not37.i, ptr @.str.22, ptr @.str.21
  %89 = select i1 %.not35.i, ptr %88, ptr %87
  br label %dt_dev_pixelpipe_type_to_str.exit

90:                                               ; preds = %.split.i
  %91 = select i1 %.not37.i, ptr @.str.24, ptr @.str.23
  %92 = select i1 %.not37.i, ptr @.str.26, ptr @.str.25
  %93 = select i1 %.not35.i, ptr %92, ptr %91
  br label %dt_dev_pixelpipe_type_to_str.exit

94:                                               ; preds = %.split.i
  %95 = select i1 %.not37.i, ptr @.str.28, ptr @.str.27
  %96 = select i1 %.not37.i, ptr @.str.30, ptr @.str.29
  %97 = select i1 %.not35.i, ptr %96, ptr %95
  br label %dt_dev_pixelpipe_type_to_str.exit

98:                                               ; preds = %.split.i
  %99 = select i1 %.not37.i, ptr @.str.32, ptr @.str.31
  %100 = select i1 %.not37.i, ptr @.str.34, ptr @.str.33
  %101 = select i1 %.not35.i, ptr %100, ptr %99
  br label %dt_dev_pixelpipe_type_to_str.exit

default.unreachable:                              ; preds = %.split.i
  unreachable

102:                                              ; preds = %73
  %.not.i = icmp eq i32 %76, 0
  %.not22.i = icmp eq i32 %77, 0
  %103 = select i1 %.not22.i, ptr @.str.36, ptr @.str.35
  %104 = select i1 %.not22.i, ptr @.str.38, ptr @.str.37
  %105 = select i1 %.not.i, ptr %104, ptr %103
  br label %dt_dev_pixelpipe_type_to_str.exit

dt_dev_pixelpipe_type_to_str.exit:                ; preds = %82, %86, %90, %94, %98, %102
  %.0.i = phi ptr [ %105, %102 ], [ %85, %82 ], [ %89, %86 ], [ %93, %90 ], [ %97, %94 ], [ %101, %98 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i) ]
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 32, ptr noundef nonnull @.str.49, ptr noundef nonnull %.0.i) #28
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %108 = load i32, ptr %107, align 4, !tbaa !121
  %109 = and i32 %108, 1020
  %.not42 = icmp eq i32 %109, 0
  br i1 %.not42, label %115, label %110

110:                                              ; preds = %dt_dev_pixelpipe_type_to_str.exit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %112 = load i32, ptr %111, align 16, !tbaa !133
  %.not43 = icmp eq i32 %112, 0
  %113 = select i1 %.not43, ptr @.str.6, ptr @.str.51
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 64, ptr noundef nonnull @.str.50, i32 noundef %108, ptr noundef nonnull %113) #28
  br label %115

115:                                              ; preds = %dt_dev_pixelpipe_type_to_str.exit, %110, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.va_start.p0(ptr nonnull %17)
  %116 = call i32 @vsnprintf(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef %6, ptr noundef nonnull %17) #28
  call void @llvm.va_end.p0(ptr nonnull %17)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.52, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef nonnull %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @dt_iop_colorspace_to_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %.not19 = icmp slt i32 %11, %1
  br i1 %.not19, label %18, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  br i1 %21, label %8, label %._crit_edge

22:                                               ; preds = %._crit_edge
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !26
  %.not19.i = icmp slt i32 %10, 0
  br i1 %.not19.i, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
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
  br i1 %20, label %7, label %._crit_edge.i

21:                                               ; preds = %._crit_edge.i
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %23 = and i32 %22, 33554432
  %.not17.i = icmp eq i32 %23, 0
  br i1 %.not17.i, label %dt_dev_pixelpipe_cache_invalidate_later.exit, label %24

24:                                               ; preds = %21
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull readonly %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %.1.i, i32 noundef 0)
  br label %dt_dev_pixelpipe_cache_invalidate_later.exit

dt_dev_pixelpipe_cache_invalidate_later.exit:     ; preds = %1, %._crit_edge.i, %21, %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_dev_pixelpipe_important_cacheline(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i64 noundef %2) local_unnamed_addr #7 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp eq i64 %2, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %21
  %26 = sub nsw i32 0, %12
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  store i32 %26, ptr %28, align 4, !tbaa !26
  %.pre = load i32, ptr %0, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %11, %16, %21, %25
  %30 = phi i32 [ %12, %11 ], [ %12, %16 ], [ %12, %21 ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_dev_pixelpipe_invalidate_cacheline(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !tbaa !22
  %.val8 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  store i64 0, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val8, i64 %indvars.iv
  store i32 0, ptr %16, align 4, !tbaa !26
  %.pre = load i32, ptr %0, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi i32 [ %10, %9 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %9, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cache_checkmem(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !6
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %138, label %.preheader39

.preheader39:                                     ; preds = %1
  %4 = icmp sgt i32 %2, 2
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %.preheader39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr i8, ptr %0, i64 64
  %.pre = load ptr, ptr %5, align 8, !tbaa !22
  br label %19

.preheader:                                       ; preds = %42, %.preheader39
  %.pr57 = phi i32 [ %2, %.preheader39 ], [ %43, %42 ]
  %.028.lcssa = phi i64 [ 0, %.preheader39 ], [ %.1, %42 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %.not46 = icmp eq i64 %11, 0
  br i1 %.not46, label %.critedge, label %.lr.ph48

.lr.ph48:                                         ; preds = %.preheader
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
  %.02844 = phi i64 [ 0, %.lr.ph ], [ %.1, %42 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %42, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  tail call void @free(ptr noundef %32) #28
  %33 = load i64, ptr %8, align 8, !tbaa !17
  %34 = sub i64 %33, %30
  store i64 %34, ptr %8, align 8, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store i64 0, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store ptr null, ptr %38, align 8, !tbaa !27
  %.val.i = load ptr, ptr %5, align 8, !tbaa !22
  %.val12.i = load ptr, ptr %9, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv
  store i64 0, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv
  store i32 0, ptr %40, align 4, !tbaa !26
  %41 = add i64 %30, %.02844
  %.pre55 = load i32, ptr %0, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %19, %25, %27
  %43 = phi i32 [ %.pre55, %27 ], [ %20, %25 ], [ %20, %19 ]
  %44 = phi ptr [ %.val.i, %27 ], [ %21, %25 ], [ %21, %19 ]
  %.1 = phi i64 [ %41, %27 ], [ %.02844, %25 ], [ %.02844, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %19, label %.preheader

47:                                               ; preds = %.lr.ph48, %69
  %48 = phi i64 [ %11, %.lr.ph48 ], [ %86, %69 ]
  %.247 = phi i64 [ %.028.lcssa, %.lr.ph48 ], [ %85, %69 ]
  %49 = load i64, ptr %12, align 8, !tbaa !17
  %50 = icmp ult i64 %48, %49
  %.pr.pre.pre58 = load i32, ptr %0, align 8, !tbaa !6
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %47
  %52 = icmp sgt i32 %.pr.pre.pre58, 2
  br i1 %52, label %.lr.ph.i, label %.critedge.thread

.critedge.thread:                                 ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %53, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %54, align 4, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %55, align 8, !tbaa !136
  br label %_cline_stats.exit

.lr.ph.i:                                         ; preds = %51
  %56 = load ptr, ptr %13, align 8, !tbaa !23
  %wide.trip.count90.i = zext nneg i32 %.pr.pre.pre58 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.critedge.us.i, %.lr.ph.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.critedge.us.i ], [ 2, %.lr.ph.i ]
  %.02331.us.i = phi i32 [ %.1.us.i, %.critedge.us.i ], [ 0, %.lr.ph.i ]
  %.02430.us.i = phi i32 [ %.125.us.i, %.critedge.us.i ], [ 1, %.lr.ph.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv87.i
  %58 = load i32, ptr %57, align 4, !tbaa !26
  %59 = icmp sgt i32 %58, %.02430.us.i
  br i1 %59, label %60, label %.critedge.us.i

60:                                               ; preds = %.lr.ph.split.us.i
  %61 = load i32, ptr %14, align 8, !tbaa !125
  %62 = zext i32 %61 to i64
  %.not.us.i = icmp eq i64 %indvars.iv87.i, %62
  br i1 %.not.us.i, label %.critedge.us.i, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv87.i
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %.not28.us.i = icmp eq ptr %66, null
  %spec.select.i = select i1 %.not28.us.i, i32 %.02430.us.i, i32 %58
  %67 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %spec.select66.i = select i1 %.not28.us.i, i32 %.02331.us.i, i32 %67
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %63, %60, %.lr.ph.split.us.i
  %.125.us.i = phi i32 [ %.02430.us.i, %.lr.ph.split.us.i ], [ %spec.select.i, %63 ], [ %.02430.us.i, %60 ]
  %.1.us.i = phi i32 [ %.02331.us.i, %.lr.ph.split.us.i ], [ %spec.select66.i, %63 ], [ %.02331.us.i, %60 ]
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %_get_oldest_cacheline.exit, label %.lr.ph.split.us.i

_get_oldest_cacheline.exit:                       ; preds = %.critedge.us.i
  %68 = icmp eq i32 %.1.us.i, 0
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %_get_oldest_cacheline.exit
  %70 = load ptr, ptr %16, align 8, !tbaa !20
  %71 = sext i32 %.1.us.i to i64
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = load ptr, ptr %15, align 8, !tbaa !19
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %71
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  tail call void @free(ptr noundef %76) #28
  %77 = load i64, ptr %12, align 8, !tbaa !17
  %78 = sub i64 %77, %73
  store i64 %78, ptr %12, align 8, !tbaa !17
  %79 = load ptr, ptr %16, align 8, !tbaa !20
  %80 = getelementptr inbounds [8 x i8], ptr %79, i64 %71
  store i64 0, ptr %80, align 8, !tbaa !25
  %81 = load ptr, ptr %15, align 8, !tbaa !19
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %71
  store ptr null, ptr %82, align 8, !tbaa !27
  %.val.i33 = load ptr, ptr %17, align 8, !tbaa !22
  %.val12.i34 = load ptr, ptr %18, align 8, !tbaa !24
  %83 = getelementptr inbounds [8 x i8], ptr %.val.i33, i64 %71
  store i64 0, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds [4 x i8], ptr %.val12.i34, i64 %71
  store i32 0, ptr %84, align 4, !tbaa !26
  %85 = add i64 %73, %.247
  %86 = load i64, ptr %10, align 8, !tbaa !18
  %.not = icmp eq i64 %86, 0
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %47

..critedge.loopexit_crit_edge:                    ; preds = %69
  %.pr.pre.pre = load i32, ptr %0, align 8, !tbaa !6
  br label %.critedge

.critedge:                                        ; preds = %47, %_get_oldest_cacheline.exit, %..critedge.loopexit_crit_edge, %.preheader
  %87 = phi i64 [ 0, %.preheader ], [ 0, %..critedge.loopexit_crit_edge ], [ %48, %_get_oldest_cacheline.exit ], [ %48, %47 ]
  %.pr = phi i32 [ %.pr57, %.preheader ], [ %.pr.pre.pre, %..critedge.loopexit_crit_edge ], [ %.pr.pre.pre58, %_get_oldest_cacheline.exit ], [ %.pr.pre.pre58, %47 ]
  %.2.lcssa = phi i64 [ %.028.lcssa, %.preheader ], [ %85, %..critedge.loopexit_crit_edge ], [ %.247, %_get_oldest_cacheline.exit ], [ %.247, %47 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %88, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %89, align 4, !tbaa !135
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %90, align 8, !tbaa !136
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
  %101 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %.thread.i, label %103

103:                                              ; preds = %97
  %104 = add i32 %100, 1
  store i32 %104, ptr %90, align 8, !tbaa !136
  %105 = load ptr, ptr %94, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i
  %107 = load i64, ptr %106, align 8, !tbaa !25
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %.thread.i

109:                                              ; preds = %103
  %110 = add i32 %99, 1
  store i32 %110, ptr %89, align 4, !tbaa !135
  br label %.thread.i

.thread.i:                                        ; preds = %109, %103, %97
  %111 = phi i32 [ %99, %97 ], [ %110, %109 ], [ %99, %103 ]
  %112 = phi i32 [ %100, %97 ], [ %104, %109 ], [ %104, %103 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4, !tbaa !26
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %.thread.i
  %117 = add i32 %98, 1
  store i32 %117, ptr %88, align 8, !tbaa !134
  br label %118

118:                                              ; preds = %116, %.thread.i
  %119 = phi i32 [ %98, %.thread.i ], [ %117, %116 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_cline_stats.exit, label %97

_cline_stats.exit:                                ; preds = %118, %.critedge.thread, %.critedge
  %120 = phi i64 [ %48, %.critedge.thread ], [ %87, %.critedge ], [ %87, %118 ]
  %121 = phi i32 [ 0, %.critedge.thread ], [ 0, %.critedge ], [ %112, %118 ]
  %122 = phi i32 [ 0, %.critedge.thread ], [ 0, %.critedge ], [ %119, %118 ]
  %.243 = phi i64 [ %.247, %.critedge.thread ], [ %.2.lcssa, %.critedge ], [ %.2.lcssa, %118 ]
  %123 = phi i32 [ %.pr.pre.pre58, %.critedge.thread ], [ %.pr, %.critedge ], [ %.pr, %118 ]
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %125 = and i32 %124, 33554944
  %.not31 = icmp eq i32 %125, 0
  br i1 %.not31, label %138, label %126

126:                                              ; preds = %_cline_stats.exit
  %127 = add i64 %.243, 524288
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
  store i32 0, ptr %2, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %3, align 4, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %4, align 8, !tbaa !136
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread.i, label %18

18:                                               ; preds = %12
  %19 = add i32 %15, 1
  store i32 %19, ptr %4, align 8, !tbaa !136
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %.thread.i

24:                                               ; preds = %18
  %25 = add i32 %14, 1
  store i32 %25, ptr %3, align 4, !tbaa !135
  br label %.thread.i

.thread.i:                                        ; preds = %24, %18, %12
  %26 = phi i32 [ %14, %12 ], [ %25, %24 ], [ %14, %18 ]
  %27 = phi i32 [ %15, %12 ], [ %19, %24 ], [ %19, %18 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %.thread.i
  %32 = add i32 %13, 1
  store i32 %32, ptr %2, align 8, !tbaa !134
  br label %33

33:                                               ; preds = %31, %.thread.i
  %34 = phi i32 [ %13, %.thread.i ], [ %32, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_cline_stats.exit, label %12

_cline_stats.exit:                                ; preds = %33, %1
  %35 = phi i32 [ 0, %1 ], [ %26, %33 ]
  %36 = phi i32 [ 0, %1 ], [ %27, %33 ]
  %37 = phi i32 [ 0, %1 ], [ %34, %33 ]
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
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
  %52 = load i64, ptr %51, align 8, !tbaa !80
  %53 = uitofp i64 %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load i64, ptr %54, align 16, !tbaa !81
  %56 = uitofp i64 %55 to double
  %57 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %56, double 1.000000e+00)
  %58 = fdiv reassoc nsz arcp contract afn double %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !82
  %61 = uitofp i64 %60 to double
  %62 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %61, double 1.000000e+00)
  %63 = fdiv reassoc nsz arcp contract afn double %53, %62
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef %5, i32 noundef %37, i32 noundef %36, i32 noundef %35, i32 noundef %45, i32 noundef %50, double noundef %58, double noundef %63)
  br label %64

64:                                               ; preds = %40, %_cline_stats.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %0) local_unnamed_addr #8 {
  %2 = and i32 %0, 256
  %3 = and i32 %0, 512
  %4 = and i32 %0, 31
  %5 = tail call range(i32 0, 6) i32 @llvm.ctpop.i32(i32 %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.split, label %28

.split:                                           ; preds = %1
  %7 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %4, i1 true)
  %.not35 = icmp eq i32 %2, 0
  %.not37 = icmp eq i32 %3, 0
  switch i32 %7, label %default.unreachable38 [
    i32 2, label %8
    i32 4, label %12
    i32 1, label %16
    i32 3, label %20
    i32 0, label %24
  ]

8:                                                ; preds = %.split
  %9 = select i1 %.not37, ptr @.str.16, ptr @.str.15
  %10 = select i1 %.not37, ptr @.str.18, ptr @.str.17
  %11 = select i1 %.not35, ptr %10, ptr %9
  br label %32

12:                                               ; preds = %.split
  %13 = select i1 %.not37, ptr @.str.20, ptr @.str.19
  %14 = select i1 %.not37, ptr @.str.22, ptr @.str.21
  %15 = select i1 %.not35, ptr %14, ptr %13
  br label %32

16:                                               ; preds = %.split
  %17 = select i1 %.not37, ptr @.str.24, ptr @.str.23
  %18 = select i1 %.not37, ptr @.str.26, ptr @.str.25
  %19 = select i1 %.not35, ptr %18, ptr %17
  br label %32

20:                                               ; preds = %.split
  %21 = select i1 %.not37, ptr @.str.28, ptr @.str.27
  %22 = select i1 %.not37, ptr @.str.30, ptr @.str.29
  %23 = select i1 %.not35, ptr %22, ptr %21
  br label %32

24:                                               ; preds = %.split
  %25 = select i1 %.not37, ptr @.str.32, ptr @.str.31
  %26 = select i1 %.not37, ptr @.str.34, ptr @.str.33
  %27 = select i1 %.not35, ptr %26, ptr %25
  br label %32

default.unreachable38:                            ; preds = %.split
  unreachable

28:                                               ; preds = %1
  %.not = icmp eq i32 %2, 0
  %.not22 = icmp eq i32 %3, 0
  %29 = select i1 %.not22, ptr @.str.36, ptr @.str.35
  %30 = select i1 %.not22, ptr @.str.38, ptr @.str.37
  %31 = select i1 %.not, ptr %30, ptr %29
  br label %32

32:                                               ; preds = %28, %24, %20, %16, %12, %8
  %.0 = phi ptr [ %31, %28 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @dt_iop_get_instance_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_pixelpipe_init_export(ptr noundef initializes((120, 124), (144, 152), (156, 164), (328, 388), (520, 532), (536, 576), (580, 588), (628, 632)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 4
  %8 = sext i32 %2 to i64
  %9 = mul i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %10, align 4, !tbaa !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %11, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %12, align 16, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %13, align 16, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %14, align 4, !tbaa !141
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %15, align 4, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %16, align 4, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %17, align 4, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %18, align 16, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store i64 %9, ptr %20, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %21, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %22, align 16, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0.000000e+00, ptr %23, align 8, !tbaa !149
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %24, align 4, !tbaa !150
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 0.000000e+00, ptr %25, align 16, !tbaa !151
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %26, align 4, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %28, align 16, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %29, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store atomic i32 0, ptr %30 seq_cst, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  store i32 256, ptr %32, align 16, !tbaa !154
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %38 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %37, ptr noundef null) #28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %39, align 16, !tbaa !155
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %40, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %41, align 16, !tbaa !157
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %44, align 16, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = tail call range(i32 0, 2) i32 @dt_dev_pixelpipe_cache_init(ptr noundef %0, i32 noundef 2, i64 noundef %9, i64 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 1, ptr %47, align 4, !tbaa !28
  store i32 %3, ptr %32, align 16, !tbaa !154
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  store i32 %4, ptr %48, align 16, !tbaa !158
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_pixelpipe_init_cached(ptr noundef initializes((120, 124), (144, 152), (156, 164), (328, 388), (520, 532), (536, 576), (580, 588), (628, 632)) %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %5, align 4, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %6, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %7, align 16, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %8, align 16, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %9, align 4, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %10, align 4, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %11, align 4, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %12, align 4, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %13, align 16, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  store i64 %1, ptr %15, align 8, !tbaa !146
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %16, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %17, align 16, !tbaa !148
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0.000000e+00, ptr %18, align 8, !tbaa !149
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %19, align 4, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 0.000000e+00, ptr %20, align 16, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %21, align 4, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %23, align 16, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %24, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store atomic i32 0, ptr %25 seq_cst, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  store i32 256, ptr %27, align 16, !tbaa !154
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %28, ptr noundef null) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %30, ptr noundef null) #28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %34, align 16, !tbaa !155
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %35, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %36, align 16, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %39, align 16, !tbaa !81
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
  store i32 -1, ptr %8, align 4, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %10, align 16, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %11, align 16, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %12, align 4, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %13, align 4, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %14, align 4, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %15, align 4, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %16, align 16, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i64 %7, ptr %18, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %19, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %20, align 16, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0.000000e+00, ptr %21, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %22, align 4, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 0.000000e+00, ptr %23, align 16, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %24, align 4, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %26, align 16, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %27, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store atomic i32 0, ptr %28 seq_cst, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  store i32 256, ptr %30, align 16, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %37, align 16, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %38, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %39, align 16, !tbaa !157
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %42, align 16, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = tail call range(i32 0, 2) i32 @dt_dev_pixelpipe_cache_init(ptr noundef %0, i32 noundef 2, i64 noundef %7, i64 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 8, ptr %45, align 4, !tbaa !28
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_dev_pixelpipe_init_dummy(ptr noundef initializes((120, 124), (144, 152), (156, 164), (328, 388), (520, 532), (536, 576), (580, 588), (628, 632)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = shl nsw i64 %4, 4
  %6 = sext i32 %2 to i64
  %7 = mul i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %8, align 4, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %10, align 16, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %11, align 16, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %12, align 4, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %13, align 4, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %14, align 4, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %15, align 4, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %16, align 16, !tbaa !145
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i64 %7, ptr %18, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %19, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %20, align 16, !tbaa !148
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float 0.000000e+00, ptr %21, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float 0.000000e+00, ptr %22, align 4, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float 0.000000e+00, ptr %23, align 16, !tbaa !151
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %24, align 4, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %26, align 16, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %27, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store atomic i32 0, ptr %28 seq_cst, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  store i32 256, ptr %30, align 16, !tbaa !154
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %31, ptr noundef null) #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %37, align 16, !tbaa !155
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %38, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %39, align 16, !tbaa !157
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %42, align 16, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %40, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 0, ptr %0, align 16, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %47 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 160) #27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %47, ptr %48, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %49, align 16, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %47, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %47, ptr %51, align 16, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %53, align 16, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 8, ptr %54, align 4, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 250, ptr %55, align 8, !tbaa !159
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_dev_pixelpipe_init_preview(ptr noundef initializes((120, 124), (144, 152), (156, 164), (328, 388), (520, 532), (536, 576), (580, 588), (628, 632)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3320), align 8, !tbaa !160
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 2, i32 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %4, align 4, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %6, align 16, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %7, align 4, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %8, align 4, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %9, align 4, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %10, align 16, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %12, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %13, align 4, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %15, align 16, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %16, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 588
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %11, i8 0, i64 60, i1 false)
  store atomic i32 0, ptr %17 seq_cst, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store i32 256, ptr %19, align 16, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %20, ptr noundef null) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %26, align 16, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %27, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %28, align 16, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %31, align 16, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 %3, ptr %0, align 16, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %36 = zext nneg i32 %3 to i64
  %37 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 160) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %38, align 8, !tbaa !19
  %39 = shl nuw nsw i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 16, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = shl nuw nsw i64 %36, 7
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 16, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !23
  %49 = shl nuw nsw i64 %36, 2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 16, !tbaa !24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  store i64 0, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %54 = trunc i64 %indvars.iv.i to i32
  %55 = add i32 %54, 64
  store i32 %55, ptr %53, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %exitcond.not.i, label %dt_dev_pixelpipe_cache_init.exit, label %.lr.ph.i

dt_dev_pixelpipe_cache_init.exit:                 ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 4, ptr %56, align 4, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 50, ptr %57, align 8, !tbaa !159
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_dev_pixelpipe_init_preview2(ptr noundef initializes((120, 124), (144, 152), (156, 164), (328, 388), (520, 532), (536, 576), (580, 588), (628, 632)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3320), align 8, !tbaa !160
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 2, i32 5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %4, align 4, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %5, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %6, align 16, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %7, align 4, !tbaa !141
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %8, align 4, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %9, align 4, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %10, align 16, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %12, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %13, align 4, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %15, align 16, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %16, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 588
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %11, i8 0, i64 60, i1 false)
  store atomic i32 0, ptr %17 seq_cst, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  store i32 256, ptr %19, align 16, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %20, ptr noundef null) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %25 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %26, align 16, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %27, align 8, !tbaa !156
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %28, align 16, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %31, align 16, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %29, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 %3, ptr %0, align 16, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %36 = zext nneg i32 %3 to i64
  %37 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 160) #27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %37, ptr %38, align 8, !tbaa !19
  %39 = shl nuw nsw i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 16, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = shl nuw nsw i64 %36, 7
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %45, ptr %46, align 16, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !23
  %49 = shl nuw nsw i64 %36, 2
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 16, !tbaa !24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  store i64 0, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv.i
  %54 = trunc i64 %indvars.iv.i to i32
  %55 = add i32 %54, 64
  store i32 %55, ptr %53, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %exitcond.not.i, label %dt_dev_pixelpipe_cache_init.exit, label %.lr.ph.i

dt_dev_pixelpipe_cache_init.exit:                 ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 16, ptr %56, align 4, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 50, ptr %57, align 8, !tbaa !159
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @dt_dev_pixelpipe_init(ptr noundef initializes((120, 124), (144, 152), (156, 164), (328, 388), (520, 532), (536, 576), (580, 588), (628, 632)) %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3352), align 8, !tbaa !161
  %3 = lshr i64 %2, 2
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 67108864)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3320), align 8, !tbaa !160
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i32 2, i32 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %7, align 4, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 0, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %9, align 16, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %10, align 4, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 0, ptr %11, align 4, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %12, align 4, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %13, align 16, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %15, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %16, align 4, !tbaa !152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %18, align 16, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 0, ptr %19, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 588
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %14, i8 0, i64 60, i1 false)
  store atomic i32 0, ptr %20 seq_cst, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  store i32 256, ptr %22, align 16, !tbaa !154
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %24 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %28 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %29, align 16, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  store ptr null, ptr %30, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 4, ptr %31, align 16, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %34, align 16, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store i32 %6, ptr %0, align 16, !tbaa !6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 %4, ptr %39, align 16, !tbaa !18
  %40 = zext nneg i32 %6 to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 160) #27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !19
  %43 = shl nuw nsw i64 %40, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %44, ptr %45, align 16, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %46, ptr %47, align 8, !tbaa !21
  %48 = shl nuw nsw i64 %40, 7
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %49, ptr %50, align 16, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %51, ptr %52, align 8, !tbaa !23
  %53 = shl nuw nsw i64 %40, 2
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %54, ptr %55, align 16, !tbaa !24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  store i64 0, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i
  %58 = trunc i64 %indvars.iv.i to i32
  %59 = add i32 %58, 64
  store i32 %59, ptr %57, align 4, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %exitcond.not.i, label %dt_dev_pixelpipe_cache_init.exit, label %.lr.ph.i

dt_dev_pixelpipe_cache_init.exit:                 ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 2, ptr %60, align 4, !tbaa !28
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i64 1048576, 0) i64 @dt_get_available_pipe_mem(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 (...) @dt_get_available_mem() #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 1, i64 3
  %7 = udiv i64 %2, %6
  %spec.select = tail call i64 @llvm.umax.i64(i64 %7, i64 1048576)
  ret i64 %spec.select
}

declare i64 @dt_get_available_mem(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_set_input(ptr noundef initializes((136, 156), (176, 304), (640, 2496)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %3, ptr %7, align 16, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %4, ptr %8, align 4, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %5, ptr %9, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %2, ptr %10, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1856) %11, ptr noundef nonnull align 16 dereferenceable(1856) %12, i64 1856, i1 false), !tbaa.struct !164
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1600
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, ptr noundef nonnull align 16 dereferenceable(128) %14, i64 128, i1 false)
  %15 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %11) #28
  %.not13.i = icmp eq i32 %15, 0
  br i1 %.not13.i, label %.preheader.i, label %get_output_format.exit

.preheader.i:                                     ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %17

17:                                               ; preds = %17, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %18, align 4, !tbaa !165
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %get_output_format.exit, label %17

get_output_format.exit:                           ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_set_icc(ptr noundef captures(none) initializes((2496, 2500), (2512, 2516)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 %1, ptr %5, align 16, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  tail call void @g_free(ptr noundef %7) #28
  %.not = icmp eq ptr %2, null
  %8 = select i1 %.not, ptr @.str.6, ptr %2
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %8) #28
  store ptr %9, ptr %6, align 8, !tbaa !156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 %3, ptr %10, align 16, !tbaa !157
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #28
  tail call void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %9 = and i32 %8, 33554432
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = uitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 16, !tbaa !81
  %16 = uitofp i64 %15 to double
  %17 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %16, double 1.000000e+00)
  %18 = fdiv reassoc nsz arcp contract afn double %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !82
  %21 = uitofp i64 %20 to double
  %22 = tail call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %21, double 1.000000e+00)
  %23 = fdiv reassoc nsz arcp contract afn double %13, %22
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str, double noundef %18, double noundef %23) #28
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  tail call void @free(ptr noundef %31) #28
  %32 = load ptr, ptr %27, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  store ptr null, ptr %33, align 8, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %0, align 8, !tbaa !6
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %28, label %dt_dev_pixelpipe_cache_cleanup.exit

dt_dev_pixelpipe_cache_cleanup.exit:              ; preds = %28, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  tail call void @free(ptr noundef %38) #28
  store ptr null, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %40 = load ptr, ptr %39, align 8, !tbaa !169
  tail call void @free(ptr noundef %40) #28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i32 -1, ptr %41, align 16, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  tail call void @g_free(ptr noundef %43) #28
  store ptr null, ptr %42, align 8, !tbaa !156
  %44 = load i32, ptr %4, align 4, !tbaa !28
  %45 = and i32 %44, 22
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %49, label %46

46:                                               ; preds = %dt_dev_pixelpipe_cache_cleanup.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %48 = load ptr, ptr %47, align 16, !tbaa !148
  tail call void @g_free(ptr noundef %48) #28
  br label %49

49:                                               ; preds = %46, %dt_dev_pixelpipe_cache_cleanup.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %50, align 16, !tbaa !148
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %51, align 16, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %52, align 4, !tbaa !144
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #28
  %54 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 0, ptr %55, align 4, !tbaa !152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %57 = load ptr, ptr %56, align 8, !tbaa !170
  %.not20 = icmp eq ptr %57, null
  br i1 %.not20, label %59, label %58

58:                                               ; preds = %49
  tail call void @g_list_free_full(ptr noundef nonnull %57, ptr noundef nonnull @dt_masks_free_form) #28
  store ptr null, ptr %56, align 8, !tbaa !170
  br label %59

59:                                               ; preds = %58, %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %61 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %60) #28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %63 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %62) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_cleanup_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store atomic i32 1, ptr %2 seq_cst, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.030 = load ptr, ptr %5, align 8, !tbaa !85
  %.not31 = icmp eq ptr %.030, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %5, align 8, !tbaa !171
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  tail call void @g_list_free(ptr noundef %6) #28
  store ptr null, ptr %5, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %dt_dev_clear_scharr_mask.exit, label %9

9:                                                ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %8) #28
  br label %dt_dev_clear_scharr_mask.exit

dt_dev_clear_scharr_mask.exit:                    ; preds = %._crit_edge, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %11, align 16, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %26, label %25

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.032 = phi ptr [ %.0, %.lr.ph ], [ %.030, %1 ]
  %14 = load ptr, ptr %.032, align 8, !tbaa !86
  %15 = load ptr, ptr %14, align 16, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %17 = load ptr, ptr %16, align 16, !tbaa !174
  tail call void %17(ptr noundef %15, ptr noundef nonnull %0, ptr noundef nonnull %14) #28
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  tail call void @free(ptr noundef %19) #28
  store ptr null, ptr %18, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  tail call void @free(ptr noundef %21) #28
  store ptr null, ptr %20, align 8, !tbaa !176
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %23 = load ptr, ptr %22, align 16, !tbaa !177
  tail call void @g_hash_table_destroy(ptr noundef %23) #28
  tail call void @free(ptr noundef %14) #28
  %24 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %.0 = load ptr, ptr %24, align 8, !tbaa !85
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

25:                                               ; preds = %dt_dev_clear_scharr_mask.exit
  tail call void @g_list_free(ptr noundef nonnull %13) #28
  store ptr null, ptr %12, align 8, !tbaa !173
  br label %26

26:                                               ; preds = %25, %dt_dev_clear_scharr_mask.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %28 = load ptr, ptr %27, align 16, !tbaa !178
  tail call void @g_list_free_full(ptr noundef %28, ptr noundef nonnull @free) #28
  store ptr null, ptr %27, align 16, !tbaa !178
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #28
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_masks_free_form(ptr noundef) #2

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @dt_dev_clear_scharr_mask(ptr noundef captures(none) initializes((536, 568)) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #28
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_rebuild(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %3 = load ptr, ptr %2, align 16, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 16, !tbaa !195
  %6 = or i32 %5, 2
  store i32 %6, ptr %4, align 16, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 16, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load i32, ptr %9, align 16, !tbaa !195
  %11 = or i32 %10, 2
  store i32 %11, ptr %9, align 16, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %15 = load i32, ptr %14, align 16, !tbaa !195
  %16 = or i32 %15, 2
  store i32 %16, ptr %14, align 16, !tbaa !195
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i32 1, ptr %17, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i32 1, ptr %18, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i32 1, ptr %19, align 8, !tbaa !147
  tail call void @dt_dev_invalidate_all(ptr noundef %0) #28
  ret void
}

declare void @dt_dev_invalidate_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_create_nodes(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store atomic i32 0, ptr %5 seq_cst, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8, !prof !198

8:                                                ; preds = %2
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 415, ptr noundef nonnull @__func__.dt_dev_pixelpipe_create_nodes, ptr noundef nonnull @.str.54) #29
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %.not58 = icmp eq ptr %11, null
  br i1 %.not58, label %13, label %12, !prof !198

12:                                               ; preds = %9
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 416, ptr noundef nonnull @__func__.dt_dev_pixelpipe_create_nodes, ptr noundef nonnull @.str.55) #29
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %15 = load ptr, ptr %14, align 16, !tbaa !178
  %.not60 = icmp eq ptr %15, null
  br i1 %.not60, label %17, label %16, !prof !198

16:                                               ; preds = %13
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 417, ptr noundef nonnull @__func__.dt_dev_pixelpipe_create_nodes, ptr noundef nonnull @.str.56) #29
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %19 = load ptr, ptr %18, align 16, !tbaa !199
  %20 = tail call ptr @dt_ioppr_iop_order_copy_deep(ptr noundef %19) #28
  store ptr %20, ptr %14, align 16, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = tail call ptr @g_list_copy(ptr noundef %22) #28
  store ptr %23, ptr %10, align 8, !tbaa !173
  %.not6162 = icmp eq ptr %23, null
  br i1 %.not6162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  br label %28

._crit_edge:                                      ; preds = %28, %17
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #28
  ret void

28:                                               ; preds = %.lr.ph, %28
  %.05563 = phi ptr [ %23, %.lr.ph ], [ %63, %28 ]
  %29 = load ptr, ptr %.05563, align 8, !tbaa !86
  %30 = tail call noalias dereferenceable_or_null(496) ptr @calloc(i64 noundef 1, i64 noundef 496) #27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 672
  %32 = load i32, ptr %31, align 16, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %32, ptr %33, align 16, !tbaa !202
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i32 2, ptr %34, align 4, !tbaa !203
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr null, ptr %35, align 8, !tbaa !204
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 256, ptr %36, align 16, !tbaa !205
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i32 0, ptr %37, align 16, !tbaa !206
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i32 0, ptr %38, align 16, !tbaa !207
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !208
  %41 = tail call i32 %40(ptr noundef %29, ptr noundef nonnull %0, ptr noundef null) #28
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1, i32 4
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 132
  store i32 %43, ptr %44, align 4, !tbaa !209
  %45 = load float, ptr %24, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store float %45, ptr %46, align 8, !tbaa !210
  %47 = load i32, ptr %25, align 16, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store i32 %47, ptr %48, align 4, !tbaa !211
  %49 = load i32, ptr %26, align 4, !tbaa !143
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store i32 %49, ptr %50, align 16, !tbaa !212
  store ptr %29, ptr %30, align 16, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %0, ptr %51, align 8, !tbaa !213
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %52, align 16, !tbaa !214
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store i64 0, ptr %53, align 8, !tbaa !215
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 216
  store i32 0, ptr %54, align 8, !tbaa !216
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 220
  store i32 0, ptr %55, align 4, !tbaa !217
  %56 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @free) #28
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 480
  store ptr %56, ptr %57, align 16, !tbaa !177
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  %59 = load ptr, ptr %30, align 16, !tbaa !88
  tail call void @dt_iop_init_pipe(ptr noundef %59, ptr noundef nonnull %0, ptr noundef nonnull %30) #28
  %60 = load ptr, ptr %6, align 8, !tbaa !171
  %61 = tail call ptr @g_list_append(ptr noundef %60, ptr noundef nonnull %30) #28
  store ptr %61, ptr %6, align 8, !tbaa !171
  %62 = getelementptr inbounds nuw i8, ptr %.05563, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !218
  %.not61 = icmp eq ptr %63, null
  br i1 %.not61, label %._crit_edge, label %28
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare ptr @dt_ioppr_iop_order_copy_deep(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_copy(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #14

declare void @dt_iop_init_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_synch_all(ptr noundef %0, ptr noundef captures(none) initializes((2464, 2472)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #28
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %dt_get_debug_wtime.exit.thread, label %dt_get_debug_wtime.exit

dt_get_debug_wtime.exit.thread:                   ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  store ptr null, ptr %9, align 16, !tbaa !219
  br label %23

dt_get_debug_wtime.exit:                          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #28
  %11 = load i64, ptr %5, align 8, !tbaa !220
  %12 = add nsw i64 %11, -1290608000
  %13 = sitofp i64 %12 to double
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !222
  %16 = sitofp i64 %15 to double
  %17 = fmul reassoc nnan nsz arcp contract afn double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fadd reassoc nsz arcp contract afn double %17, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %19 = and i32 %.pre, 2097152
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  store ptr null, ptr %21, align 16, !tbaa !219
  br i1 %20, label %23, label %22

22:                                               ; preds = %dt_get_debug_wtime.exit
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.57, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58)
  br label %23

23:                                               ; preds = %dt_get_debug_wtime.exit.thread, %22, %dt_get_debug_wtime.exit
  %24 = phi double [ 0.000000e+00, %dt_get_debug_wtime.exit.thread ], [ %18, %22 ], [ %18, %dt_get_debug_wtime.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.03441 = load ptr, ptr %25, align 8, !tbaa !85
  %.not3542 = icmp eq ptr %.03441, null
  br i1 %.not3542, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %23
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %.not.i38 = icmp eq i32 %26, 0
  br i1 %.not.i38, label %dt_get_debug_wtime.exit39.thread, label %dt_get_debug_wtime.exit39

dt_get_debug_wtime.exit39:                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #28
  %28 = load i64, ptr %4, align 8, !tbaa !220
  %29 = add nsw i64 %28, -1290608000
  %30 = sitofp i64 %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !222
  %33 = sitofp i64 %32 to double
  %34 = fmul reassoc nnan nsz arcp contract afn double %33, 0x3EB0C6F7A0B5ED8D
  %35 = fadd reassoc nsz arcp contract afn double %34, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %36 = and i32 %.pre49, 2097152
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %dt_get_debug_wtime.exit39.thread, label %49

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.03443 = phi ptr [ %.034, %.lr.ph ], [ %.03441, %23 ]
  %38 = load ptr, ptr %.03443, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  store i64 0, ptr %39, align 8, !tbaa !215
  %40 = load ptr, ptr %38, align 16, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 676
  %42 = load i32, ptr %41, align 4, !tbaa !223
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %42, ptr %43, align 16, !tbaa !202
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 688
  %45 = load ptr, ptr %44, align 16, !tbaa !224
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 768
  %47 = load ptr, ptr %46, align 16, !tbaa !225
  tail call void @dt_iop_commit_params(ptr noundef %40, ptr noundef %45, ptr noundef %47, ptr noundef nonnull %0, ptr noundef nonnull %38) #28
  %48 = getelementptr inbounds nuw i8, ptr %.03443, i64 8
  %.034 = load ptr, ptr %48, align 8, !tbaa !85
  %.not35 = icmp eq ptr %.034, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %dt_get_debug_wtime.exit39
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.59, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58)
  br label %dt_get_debug_wtime.exit39.thread

dt_get_debug_wtime.exit39.thread:                 ; preds = %._crit_edge, %49, %dt_get_debug_wtime.exit39
  %50 = phi double [ %35, %dt_get_debug_wtime.exit39 ], [ %35, %49 ], [ 0.000000e+00, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %52 = load ptr, ptr %51, align 8, !tbaa !172
  %.not.i40 = icmp eq ptr %52, null
  br i1 %.not.i40, label %dt_dev_clear_scharr_mask.exit, label %53

53:                                               ; preds = %dt_get_debug_wtime.exit39.thread
  tail call void @free(ptr noundef nonnull %52) #28
  br label %dt_dev_clear_scharr_mask.exit

dt_dev_clear_scharr_mask.exit:                    ; preds = %dt_get_debug_wtime.exit39.thread, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 40, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %55, align 16, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %.03344 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = load i32, ptr %57, align 16, !tbaa !226
  %59 = icmp sgt i32 %58, 0
  %60 = icmp ne ptr %.03344, null
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.lr.ph47, label %._crit_edge48

._crit_edge48:                                    ; preds = %.lr.ph47, %dt_dev_clear_scharr_mask.exit
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %63 = and i32 %62, 2097152
  %.not37 = icmp eq i32 %63, 0
  br i1 %.not37, label %82, label %70

.lr.ph47:                                         ; preds = %dt_dev_clear_scharr_mask.exit, %.lr.ph47
  %.03346 = phi ptr [ %.033, %.lr.ph47 ], [ %.03344, %dt_dev_clear_scharr_mask.exit ]
  %.045 = phi i32 [ %65, %.lr.ph47 ], [ 0, %dt_dev_clear_scharr_mask.exit ]
  %.033.val = load ptr, ptr %.03346, align 8, !tbaa !86
  tail call fastcc void @_dev_pixelpipe_synch(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr %.033.val)
  %64 = getelementptr inbounds nuw i8, ptr %.03346, i64 8
  %65 = add nuw nsw i32 %.045, 1
  %.033 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = load i32, ptr %57, align 16, !tbaa !226
  %67 = icmp slt i32 %65, %66
  %68 = icmp ne ptr %.033, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph47, label %._crit_edge48

70:                                               ; preds = %._crit_edge48
  %71 = fsub reassoc nsz arcp contract afn double %50, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #28
  %73 = load i64, ptr %3, align 8, !tbaa !220
  %74 = add nsw i64 %73, -1290608000
  %75 = sitofp i64 %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !222
  %78 = sitofp i64 %77 to double
  %79 = fmul reassoc nnan nsz arcp contract afn double %78, 0x3EB0C6F7A0B5ED8D
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = fsub reassoc nsz arcp contract afn double %75, %50
  %81 = fadd reassoc nsz arcp contract afn double %80, %79
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.60, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.61, double noundef %71, double noundef %81)
  br label %82

82:                                               ; preds = %70, %._crit_edge48
  %83 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #28
  ret void
}

declare void @dt_iop_commit_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_dev_pixelpipe_synch(ptr noundef %0, ptr noundef captures(none) %1, ptr readonly captures(none) %.0.val) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load i32, ptr %4, align 8, !tbaa !227
  %6 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %3) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.014 = load ptr, ptr %7, align 8, !tbaa !85
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
  %19 = load ptr, ptr %.016, align 8, !tbaa !86
  %20 = load ptr, ptr %19, align 16, !tbaa !88
  %21 = load ptr, ptr %.0.val, align 8, !tbaa !228
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %158

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %24, ptr %25, align 16, !tbaa !202
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load ptr, ptr %26, align 16, !tbaa !231
  %28 = tail call i32 %27() #28
  %29 = and i32 %28, 65536
  %.not86 = icmp eq i32 %29, 0
  br i1 %.not86, label %35, label %30

30:                                               ; preds = %23
  %.not87 = icmp eq i32 %24, 0
  br i1 %.not87, label %33, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %19, align 16, !tbaa !88
  br label %33

33:                                               ; preds = %30, %31
  %34 = phi ptr [ %32, %31 ], [ null, %30 ]
  store ptr %34, ptr %9, align 16, !tbaa !219
  br label %35

35:                                               ; preds = %33, %23
  %36 = load ptr, ptr %19, align 16, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 944
  %38 = load ptr, ptr %37, align 16, !tbaa !232
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 496
  %40 = tail call i32 @g_strcmp0(ptr noundef nonnull %39, ptr noundef nonnull @.str.108) #28
  %.not.i.not = icmp eq i32 %40, 0
  br i1 %.not.i.not, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %19, align 16, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 944
  %44 = load ptr, ptr %43, align 16, !tbaa !232
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 496
  %46 = tail call i32 @g_strcmp0(ptr noundef nonnull %45, ptr noundef nonnull @.str.109) #28
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
  store i32 0, ptr %25, align 16, !tbaa !202
  br label %73

51:                                               ; preds = %41
  %52 = load ptr, ptr %19, align 16, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 944
  %54 = load ptr, ptr %53, align 16, !tbaa !232
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 496
  %56 = tail call i32 @g_strcmp0(ptr noundef nonnull %55, ptr noundef nonnull @.str.117) #28
  %.not.i108.not = icmp eq i32 %56, 0
  br i1 %.not.i108.not, label %71, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %19, align 16, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 944
  %60 = load ptr, ptr %59, align 16, !tbaa !232
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 496
  %62 = tail call i32 @g_strcmp0(ptr noundef nonnull %61, ptr noundef nonnull @.str.118) #28
  %.not.i109.not = icmp eq i32 %62, 0
  br i1 %.not.i109.not, label %71, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %19, align 16, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 944
  %66 = load ptr, ptr %65, align 16, !tbaa !232
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 496
  %68 = tail call i32 @g_strcmp0(ptr noundef nonnull %67, ptr noundef nonnull @.str.119) #28
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
  store i32 0, ptr %25, align 16, !tbaa !202
  br label %73

thread-pre-split:                                 ; preds = %49, %71, %63
  %.pr = load i32, ptr %25, align 16, !tbaa !202
  br label %73

73:                                               ; preds = %thread-pre-split, %72, %50
  %74 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %72 ], [ 0, %50 ]
  %75 = load i32, ptr %8, align 8, !tbaa !230
  %.not93 = icmp eq i32 %74, %75
  br i1 %.not93, label %87, label %77

.thread:                                          ; preds = %47
  store i32 1, ptr %25, align 16, !tbaa !202
  %76 = load i32, ptr %8, align 8, !tbaa !230
  %.not931 = icmp eq i32 %76, 1
  br i1 %.not931, label %.thread10, label %.thread2

77:                                               ; preds = %73
  %.not94 = icmp eq i32 %74, 0
  %spec.select = select i1 %.not94, ptr @.str.122, ptr @.str.120
  %spec.select26 = select i1 %.not94, ptr @.str.123, ptr @.str.121
  br label %.thread2

.thread2:                                         ; preds = %77, %.thread
  %.str.120.sink = phi ptr [ %spec.select, %77 ], [ @.str.120, %.thread ]
  %.str.121.sink = phi ptr [ %spec.select26, %77 ], [ @.str.121, %.thread ]
  %78 = load ptr, ptr %19, align 16, !tbaa !88
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.120.sink, i32 noundef 5) #28
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.121.sink, i32 noundef 5) #28
  tail call void @dt_iop_set_module_trouble_message(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef null) #28
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %82 = and i32 %81, 33554432
  %.not95 = icmp eq i32 %82, 0
  br i1 %.not95, label %87, label %83

83:                                               ; preds = %.thread2
  %84 = load ptr, ptr %19, align 16, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %86 = load i64, ptr %85, align 8, !tbaa !215
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.124, ptr noundef %0, ptr noundef %84, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef %5, i64 noundef %86)
  br label %87

87:                                               ; preds = %.thread2, %83, %73
  %.not96 = icmp eq i32 %24, 0
  br i1 %.not96, label %96, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4, !tbaa !233
  %90 = icmp eq i32 %89, 2147483647
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  store i32 0, ptr %25, align 16, !tbaa !202
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %93 = and i32 %92, 35782656
  %.not97 = icmp eq i32 %93, 0
  br i1 %.not97, label %.thread8, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 16, !tbaa !88
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.126, ptr noundef %0, ptr noundef %95, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.127)
  br label %96

96:                                               ; preds = %94, %88, %87
  %.pr7 = load i32, ptr %25, align 16, !tbaa !202
  %.not98 = icmp eq i32 %.pr7, 0
  br i1 %.not98, label %.thread8, label %.thread10

.thread10:                                        ; preds = %.thread, %96
  %97 = load ptr, ptr %12, align 16, !tbaa !234
  %.not99 = icmp eq ptr %97, null
  br i1 %.not99, label %.thread8, label %.preheader

.preheader:                                       ; preds = %.thread10, %109
  %.08113 = phi ptr [ %111, %109 ], [ %97, %.thread10 ]
  %98 = load ptr, ptr %.08113, align 8, !tbaa !86
  %99 = load ptr, ptr %19, align 16, !tbaa !88
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 944
  %101 = load ptr, ptr %100, align 16, !tbaa !232
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 496
  %103 = tail call i32 @g_strcmp0(ptr noundef nonnull %102, ptr noundef %98) #28
  %.not.i111.not = icmp eq i32 %103, 0
  br i1 %.not.i111.not, label %104, label %109

104:                                              ; preds = %.preheader
  store i32 0, ptr %25, align 16, !tbaa !202
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %106 = and i32 %105, 35651584
  %.not106 = icmp eq i32 %106, 0
  br i1 %.not106, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %19, align 16, !tbaa !88
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.126, ptr noundef %0, ptr noundef %108, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.128)
  br label %109

109:                                              ; preds = %104, %107, %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %.08113, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !218
  %.not100 = icmp eq ptr %111, null
  br i1 %.not100, label %.thread8, label %.preheader

.thread8:                                         ; preds = %109, %91, %.thread10, %96
  %112 = load ptr, ptr %.0.val, align 8, !tbaa !228
  %113 = load ptr, ptr %13, align 8, !tbaa !235
  %114 = load ptr, ptr %14, align 8, !tbaa !236
  tail call void @dt_iop_commit_params(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %0, ptr noundef nonnull %19) #28
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %116 = and i32 %115, 2097152
  %.not101 = icmp eq i32 %116, 0
  br i1 %.not101, label %123, label %117

117:                                              ; preds = %.thread8
  %118 = load ptr, ptr %19, align 16, !tbaa !88
  %119 = load i32, ptr %25, align 16, !tbaa !202
  %.not102 = icmp eq i32 %119, 0
  %120 = select i1 %.not102, ptr @.str.132, ptr @.str.131
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %122 = load i64, ptr %121, align 8, !tbaa !215
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.129, ptr noundef %0, ptr noundef %118, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.130, ptr noundef nonnull %120, i64 noundef %122)
  br label %123

123:                                              ; preds = %117, %.thread8
  %124 = load i32, ptr %25, align 16, !tbaa !202
  %.not103 = icmp eq i32 %124, 0
  br i1 %.not103, label %158, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !175
  %.not104 = icmp eq ptr %127, null
  br i1 %.not104, label %158, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 52
  %130 = load float, ptr %129, align 4, !tbaa !237
  %.fr12 = freeze float %130
  %131 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.fr12)
  %132 = fcmp reassoc nsz arcp contract afn uge float %131, 0x3EB0C6F7A0000000
  br i1 %132, label %switch.early.test, label %158

switch.early.test:                                ; preds = %128
  %133 = load i32, ptr %127, align 4, !tbaa !239
  switch i32 %133, label %134 [
    i32 8, label %158
    i32 1, label %158
    i32 0, label %158
  ]

134:                                              ; preds = %switch.early.test
  %135 = load i32, ptr %15, align 16, !tbaa !83
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !26
  %.not19.i.i = icmp slt i32 %143, 0
  br i1 %.not19.i.i, label %150, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %17, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv.i.i
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
  br i1 %153, label %140, label %._crit_edge.i.i

154:                                              ; preds = %._crit_edge.i.i
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %156 = and i32 %155, 33554432
  %.not17.i.i = icmp eq i32 %156, 0
  br i1 %.not17.i.i, label %dt_dev_pixelpipe_usedetails.exit, label %157

157:                                              ; preds = %154
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull readonly %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %.1.i.i, i32 noundef 0)
  br label %dt_dev_pixelpipe_usedetails.exit

dt_dev_pixelpipe_usedetails.exit:                 ; preds = %134, %136, %._crit_edge.i.i, %154, %157
  store i32 1, ptr %15, align 16, !tbaa !83
  br label %158

158:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %128, %123, %125, %dt_dev_pixelpipe_usedetails.exit, %18
  %159 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.0 = load ptr, ptr %159, align 8, !tbaa !85
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %18
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_synch_top(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  %6 = load ptr, ptr %5, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %8 = load i32, ptr %7, align 16, !tbaa !226
  %9 = add nsw i32 %8, -1
  %10 = tail call ptr @g_list_nth(ptr noundef %6, i32 noundef %9) #28
  %.not = icmp eq ptr %10, null
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %12 = and i32 %11, 2097152
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %2
  br i1 %.not12, label %17, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %10, align 8, !tbaa !86
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.62, ptr noundef nonnull %0, ptr noundef %16, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58)
  br label %17

17:                                               ; preds = %14, %13
  %.val = load ptr, ptr %10, align 8, !tbaa !86
  tail call fastcc void @_dev_pixelpipe_synch(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr %.val)
  br label %20

18:                                               ; preds = %2
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %18
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.63, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58)
  br label %20

20:                                               ; preds = %18, %19, %17
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #28
  ret void
}

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_change(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1976
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #28
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %6 = and i32 %5, 33554432
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load i32, ptr %8, align 16, !tbaa !195
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
  %22 = load i32, ptr %21, align 16, !tbaa !195
  %23 = and i32 %22, 7
  %.not38 = icmp eq i32 %23, 0
  br i1 %.not38, label %37, label %24

24:                                               ; preds = %20
  %25 = and i32 %22, 2
  %or.cond.not = icmp eq i32 %23, 1
  br i1 %or.cond.not, label %26, label %27

26:                                               ; preds = %24
  tail call void @dt_dev_pixelpipe_synch_top(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.pre = load i32, ptr %21, align 16, !tbaa !195
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
  %.pre40 = load i32, ptr %21, align 16, !tbaa !195
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
  store i32 0, ptr %21, align 16, !tbaa !195
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load i32, ptr %39, align 16, !tbaa !139
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %42 = load i32, ptr %41, align 4, !tbaa !143
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
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !128
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %11, align 4, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %12, align 4, !tbaa !130
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %13, align 4, !tbaa !131
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 1.000000e+00, ptr %14, align 4, !tbaa !132
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %16 = and i32 %15, 33554432
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %19 = load i32, ptr %18, align 8, !tbaa !241
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.81, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %.035 = load ptr, ptr %21, align 8, !tbaa !85
  %.not2537 = icmp eq ptr %.035, null
  br i1 %.not2537, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %.02439.in = phi ptr [ %51, %48 ], [ %22, %.lr.ph.preheader ]
  %.038 = phi ptr [ %.0, %48 ], [ %.035, %.lr.ph.preheader ]
  %.02439 = load ptr, ptr %.02439.in, align 8, !tbaa !85
  %23 = load ptr, ptr %.038, align 8, !tbaa !86
  %24 = load ptr, ptr %.02439, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !242
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i32, ptr %26, align 16, !tbaa !202
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_skip_piece_on_tags.exit.thread, label %28

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %24, align 16, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 480
  %31 = load i32, ptr %30, align 16, !tbaa !96
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %_skip_piece_on_tags.exit.thread, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 664
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = call i32 @dt_iop_module_is_skipped(ptr noundef %35, ptr noundef nonnull %29) #28
  %.not5.i = icmp eq i32 %36, 0
  br i1 %.not5.i, label %_skip_piece_on_tags.exit.thread31, label %_skip_piece_on_tags.exit

_skip_piece_on_tags.exit:                         ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !213
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 620
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = and i32 %40, 6
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %_skip_piece_on_tags.exit.thread31, label %_skip_piece_on_tags.exit.thread

_skip_piece_on_tags.exit.thread31:                ; preds = %33, %_skip_piece_on_tags.exit
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %43 = load ptr, ptr %42, align 16, !tbaa !243
  call void %43(ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %8, ptr noundef nonnull %7) #28
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
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

_skip_piece_on_tags.exit.thread:                  ; preds = %28, %.lr.ph, %_skip_piece_on_tags.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !242
  br label %48

48:                                               ; preds = %_skip_piece_on_tags.exit.thread31, %46, %47, %_skip_piece_on_tags.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false), !tbaa.struct !242
  %50 = getelementptr inbounds nuw i8, ptr %.038, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.02439, i64 8
  %.0 = load ptr, ptr %50, align 8, !tbaa !85
  %.not25 = icmp eq ptr %.0, null
  br i1 %.not25, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !130
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre41 = load i32, ptr %.phi.trans.insert40, align 4, !tbaa !131
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %52 = phi i32 [ %.pre41, %._crit_edge.loopexit ], [ undef, %20 ]
  %53 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ undef, %20 ]
  store i32 %53, ptr %4, align 4, !tbaa !26
  store i32 %52, ptr %5, align 4, !tbaa !26
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_usedetails(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load i32, ptr %2, align 16, !tbaa !83
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %.not19.i = icmp slt i32 %13, 0
  br i1 %.not19.i, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
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
  br i1 %23, label %10, label %._crit_edge.i

24:                                               ; preds = %._crit_edge.i
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %26 = and i32 %25, 33554432
  %.not17.i = icmp eq i32 %26, 0
  br i1 %.not17.i, label %dt_dev_pixelpipe_cache_invalidate_later.exit, label %27

27:                                               ; preds = %24
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull readonly %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %.1.i, i32 noundef 0)
  br label %dt_dev_pixelpipe_cache_invalidate_later.exit

dt_dev_pixelpipe_cache_invalidate_later.exit:     ; preds = %27, %24, %._crit_edge.i, %4, %1
  store i32 1, ptr %2, align 16, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_pixelpipe_process_no_gamma(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = tail call ptr @g_list_last(ptr noundef %9) #28
  br label %11

11:                                               ; preds = %17, %7
  %.0 = phi ptr [ %10, %7 ], [ %19, %17 ]
  %.018 = load ptr, ptr %.0, align 8, !tbaa !86
  %12 = load ptr, ptr %.018, align 16, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %14 = load ptr, ptr %13, align 16, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 496
  %16 = tail call i32 @g_strcmp0(ptr noundef nonnull %15, ptr noundef nonnull @.str.71) #28
  %.not.i.not = icmp eq i32 %16, 0
  br i1 %.not.i.not, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !244
  %.not20 = icmp eq ptr %19, null
  br i1 %.not20, label %.thread26, label %11

.thread26:                                        ; preds = %17
  %20 = tail call i32 @dt_dev_pixelpipe_process(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef -2)
  br label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  store i32 0, ptr %22, align 16, !tbaa !202
  %23 = tail call i32 @dt_dev_pixelpipe_process(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef -2)
  store i32 1, ptr %22, align 16, !tbaa !202
  br label %24

24:                                               ; preds = %.thread26, %21
  %25 = phi i32 [ %20, %.thread26 ], [ %23, %21 ]
  ret i32 %25
}

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_pixelpipe_process(ptr noundef initializes((576, 580), (584, 588), (592, 596), (628, 632)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.dt_iop_roi_t, align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.dt_iop_buffer_dsc_t, align 16
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 1, ptr %15, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = lshr i32 %17, 9
  %.lobit = and i32 %18, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 %.lobit, ptr %19, align 16, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i64, ptr %20, align 16, !tbaa !81
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 16, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %23, align 16, !tbaa !245
  %24 = icmp sgt i32 %7, -1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -1, ptr %25, align 4, !tbaa !137
  br i1 %24, label %.thread, label %26

26:                                               ; preds = %8
  tail call void @dt_dev_pixelpipe_cache_checkmem(ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %26, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %2, ptr %9, align 4, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %27, align 4, !tbaa !129
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %28, align 4, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %5, ptr %29, align 4, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %6, ptr %30, align 4, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %4, ptr %31, align 8, !tbaa !138
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %5, ptr %32, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = sitofp i32 %2 to float
  %34 = sitofp i32 %4 to float
  %35 = fmul reassoc nnan nsz arcp contract afn float %34, 5.000000e-01
  %36 = fadd reassoc nsz arcp contract afn float %35, %33
  %37 = fdiv reassoc nsz arcp contract afn float %36, %6
  store float %37, ptr %10, align 4, !tbaa !165
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %39 = sitofp i32 %3 to float
  %40 = sitofp i32 %5 to float
  %41 = fmul reassoc nnan nsz arcp contract afn float %40, 5.000000e-01
  %42 = fadd reassoc nsz arcp contract afn float %41, %39
  %43 = fdiv reassoc nsz arcp contract afn float %42, %6
  store float %43, ptr %38, align 4, !tbaa !165
  %44 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %1, ptr noundef nonnull %0, double noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %10, i64 noundef 1) #28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %46 = load ptr, ptr %45, align 8, !tbaa !170
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %48, label %47

47:                                               ; preds = %.thread
  call void @g_list_free_full(ptr noundef nonnull %46, ptr noundef nonnull @dt_masks_free_form) #28
  br label %48

48:                                               ; preds = %47, %.thread
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 2120
  %50 = load ptr, ptr %49, align 8, !tbaa !246
  %51 = call ptr @dt_masks_dup_forms_deep(ptr noundef %50, ptr noundef null) #28
  store ptr %51, ptr %45, align 8, !tbaa !170
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %53 = load ptr, ptr %52, align 8, !tbaa !173
  %54 = call i32 @g_list_length(ptr noundef %53) #28
  %55 = load ptr, ptr %52, align 8, !tbaa !173
  %56 = call ptr @g_list_last(ptr noundef %55) #28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %58 = load ptr, ptr %57, align 8, !tbaa !171
  %59 = call ptr @g_list_last(ptr noundef %58) #28
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
  %69 = load i32, ptr %61, align 8, !tbaa !147
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %.not19.i.i = icmp slt i32 %77, 0
  br i1 %.not19.i.i, label %84, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %63, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv.i.i
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
  br i1 %87, label %74, label %._crit_edge.i.i

88:                                               ; preds = %._crit_edge.i.i
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %90 = and i32 %89, 33554432
  %.not17.i.i = icmp eq i32 %90, 0
  br i1 %.not17.i.i, label %dt_dev_pixelpipe_cache_flush.exit, label %91

91:                                               ; preds = %88
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull readonly %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %.1.i.i, i32 noundef 0)
  br label %dt_dev_pixelpipe_cache_flush.exit

dt_dev_pixelpipe_cache_flush.exit:                ; preds = %91, %88, %._crit_edge.i.i, %70, %68
  store i32 0, ptr %61, align 8, !tbaa !147
  store i32 0, ptr %64, align 4, !tbaa !121
  store i32 0, ptr %65, align 16, !tbaa !133
  store ptr null, ptr %11, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  store ptr %13, ptr %14, align 8, !tbaa !123
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %93 = and i32 %92, 33554432
  %.not126 = icmp eq i32 %93, 0
  br i1 %.not126, label %97, label %94

94:                                               ; preds = %dt_dev_pixelpipe_cache_flush.exit
  %95 = load i32, ptr %25, align 4, !tbaa !137
  %96 = load i32, ptr %66, align 8, !tbaa !241
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.72, ptr noundef nonnull %0, ptr noundef null, i32 noundef %95, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @.str.73, i32 noundef %96)
  br label %97

97:                                               ; preds = %94, %dt_dev_pixelpipe_cache_flush.exit
  call void @dt_print_mem_usage(ptr noundef nonnull @.str.74) #28
  %98 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #28
  %99 = call fastcc i32 @_dev_pixelpipe_process_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef readonly %56, ptr noundef readonly %59, i32 noundef %54)
  %100 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #28
  %101 = load i32, ptr %25, align 4, !tbaa !137
  %.not127 = icmp eq i32 %99, 0
  br i1 %.not127, label %145, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %60, align 4, !tbaa !247
  %.not128 = icmp eq i32 %103, 0
  br i1 %.not128, label %145, label %104

104:                                              ; preds = %102
  %105 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #28
  store i32 0, ptr %23, align 16, !tbaa !245
  store i32 0, ptr %60, align 4, !tbaa !247
  store i32 -1, ptr %25, align 4, !tbaa !137
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #28
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 192), align 8, !tbaa !248
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !249
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !249
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 1, ptr %113, align 4, !tbaa !251
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %115 = and i32 %114, 128
  %.not134 = icmp eq i32 %115, 0
  br i1 %.not134, label %117, label %116

116:                                              ; preds = %112
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.75) #28
  br label %117

117:                                              ; preds = %116, %112
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #28
  call void (ptr, ...) @dt_control_log(ptr noundef %118) #28
  call void @dt_capabilities_remove(ptr noundef nonnull @.str.77) #28
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
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i.i137
  %126 = load i32, ptr %125, align 4, !tbaa !26
  %.not19.i.i139 = icmp slt i32 %126, 0
  br i1 %.not19.i.i139, label %133, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %63, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i.i137
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
  br i1 %136, label %123, label %._crit_edge.i.i144

137:                                              ; preds = %._crit_edge.i.i144
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %139 = and i32 %138, 33554432
  %.not17.i.i146 = icmp eq i32 %139, 0
  br i1 %.not17.i.i146, label %dt_dev_pixelpipe_cache_flush.exit147, label %140

140:                                              ; preds = %137
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.9, ptr noundef nonnull readonly %0, ptr noundef null, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef %.1.i.i142, i32 noundef 0)
  br label %dt_dev_pixelpipe_cache_flush.exit147

dt_dev_pixelpipe_cache_flush.exit147:             ; preds = %119, %._crit_edge.i.i144, %137, %140
  call void @dt_dev_pixelpipe_change(ptr noundef nonnull %0, ptr noundef %1)
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %142 = and i32 %141, 33554560
  %.not135 = icmp eq i32 %142, 0
  br i1 %.not135, label %.backedge, label %143

143:                                              ; preds = %dt_dev_pixelpipe_cache_flush.exit147
  %144 = load i32, ptr %66, align 8, !tbaa !241
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.78, ptr noundef nonnull %0, ptr noundef null, i32 noundef %101, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @.str.73, i32 noundef %144)
  br label %.backedge

.backedge:                                        ; preds = %143, %dt_dev_pixelpipe_cache_flush.exit147
  br label %68

145:                                              ; preds = %102, %97
  %146 = load ptr, ptr %45, align 8, !tbaa !170
  %.not129 = icmp eq ptr %146, null
  br i1 %.not129, label %148, label %147

147:                                              ; preds = %145
  call void @g_list_free_full(ptr noundef nonnull %146, ptr noundef nonnull @dt_masks_free_form) #28
  store ptr null, ptr %45, align 8, !tbaa !170
  %.pre = load i32, ptr %25, align 4, !tbaa !137
  br label %148

148:                                              ; preds = %147, %145
  %149 = phi i32 [ %.pre, %147 ], [ %101, %145 ]
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 -1, ptr %25, align 4, !tbaa !137
  br label %152

152:                                              ; preds = %151, %148
  br i1 %.not127, label %153, label %208

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %155 = call i32 @pthread_mutex_lock(ptr noundef nonnull %154) #28
  %156 = load i32, ptr %66, align 8, !tbaa !241
  %157 = call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %156, ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef 2147483647)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 %157, ptr %158, align 8, !tbaa !252
  %159 = load i32, ptr %16, align 4, !tbaa !28
  %160 = and i32 %159, 22
  %.not130 = icmp eq i32 %160, 0
  br i1 %.not130, label %194, label %161

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %163 = load ptr, ptr %162, align 16, !tbaa !148
  %164 = icmp eq ptr %163, null
  br i1 %164, label %thread-pre-split, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %167 = load i32, ptr %166, align 16, !tbaa !140
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %169 = load i32, ptr %168, align 4, !tbaa !144
  %170 = mul nsw i32 %169, %167
  %171 = mul nsw i32 %5, %4
  %.not131 = icmp eq i32 %170, %171
  br i1 %.not131, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %161, %165
  call void @g_free(ptr noundef %163) #28
  %172 = sext i32 %4 to i64
  %173 = shl nsw i64 %172, 2
  %174 = sext i32 %5 to i64
  %175 = mul i64 %173, %174
  %176 = call noalias ptr @g_malloc0(i64 noundef %175) #30
  store ptr %176, ptr %162, align 16, !tbaa !148
  %.not132 = icmp eq ptr %176, null
  br i1 %.not132, label %197, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %165, %thread-pre-split
  %177 = phi ptr [ %176, %thread-pre-split ], [ %163, %165 ]
  %178 = load ptr, ptr %11, align 8, !tbaa !27
  %179 = sext i32 %4 to i64
  %180 = shl nsw i64 %179, 2
  %181 = sext i32 %5 to i64
  %182 = mul i64 %180, %181
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %178, i64 %182, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store float %6, ptr %183, align 8, !tbaa !149
  %184 = load float, ptr %10, align 4, !tbaa !165
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %186 = load float, ptr %185, align 8, !tbaa !162
  %187 = fmul reassoc nsz arcp contract afn float %186, %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store float %187, ptr %188, align 4, !tbaa !150
  %189 = load float, ptr %38, align 4, !tbaa !165
  %190 = fmul reassoc nsz arcp contract afn float %189, %186
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store float %190, ptr %191, align 16, !tbaa !151
  %192 = load i32, ptr %66, align 8, !tbaa !241
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store i32 %192, ptr %193, align 4, !tbaa !152
  br label %197

194:                                              ; preds = %153
  %195 = load ptr, ptr %11, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %195, ptr %196, align 16, !tbaa !148
  br label %197

197:                                              ; preds = %thread-pre-split, %thread-pre-split.thread, %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %4, ptr %198, align 16, !tbaa !140
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 %5, ptr %199, align 4, !tbaa !144
  %200 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #28
  br i1 %24, label %202, label %201

201:                                              ; preds = %197
  call void @dt_dev_pixelpipe_cache_report(ptr noundef nonnull %0)
  br label %202

202:                                              ; preds = %197, %201
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %204 = and i32 %203, 33554432
  %.not133 = icmp eq i32 %204, 0
  br i1 %.not133, label %207, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %66, align 8, !tbaa !241
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.79, ptr noundef nonnull %0, ptr noundef null, i32 noundef %101, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @.str.73, i32 noundef %206)
  br label %207

207:                                              ; preds = %205, %202
  call void @dt_print_mem_usage(ptr noundef nonnull @.str.80) #28
  br label %208

208:                                              ; preds = %152, %207
  %.0 = phi i32 [ 0, %207 ], [ 1, %152 ]
  store i32 0, ptr %15, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_disable_after(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = tail call ptr @g_list_last(ptr noundef %4) #28
  br label %6

6:                                                ; preds = %12, %2
  %.09 = phi ptr [ %5, %2 ], [ %15, %12 ]
  %.0 = load ptr, ptr %.09, align 8, !tbaa !86
  %7 = load ptr, ptr %.0, align 16, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 944
  %9 = load ptr, ptr %8, align 16, !tbaa !232
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %10, ptr noundef %1) #28
  %.not.i.not = icmp eq i32 %11, 0
  br i1 %.not.i.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 0, ptr %13, align 16, !tbaa !202
  %14 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %16, label %6

16:                                               ; preds = %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_dev_pixelpipe_disable_before(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  br label %5

5:                                                ; preds = %11, %2
  %.09 = phi ptr [ %4, %2 ], [ %14, %11 ]
  %.0 = load ptr, ptr %.09, align 8, !tbaa !86
  %6 = load ptr, ptr %.0, align 16, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 944
  %8 = load ptr, ptr %7, align 16, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %10 = tail call i32 @g_strcmp0(ptr noundef nonnull %9, ptr noundef %1) #28
  %.not.i.not = icmp eq i32 %10, 0
  br i1 %.not.i.not, label %15, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 0, ptr %12, align 16, !tbaa !202
  %13 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %15, label %5

15:                                               ; preds = %11, %5
  ret void
}

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @dt_masks_dup_forms_deep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

declare void @dt_print_mem_usage(ptr noundef) local_unnamed_addr #2

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @dt_capabilities_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @dt_dev_get_raster_mask(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  store i32 0, ptr %4, align 4, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %12

6:                                                ; preds = %5
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %8 = and i32 %7, 33558528
  %.not167 = icmp eq i32 %8, 0
  br i1 %.not167, label %.critedge198, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !213
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.83, ptr noundef %11, ptr noundef %3, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.84)
  br label %.critedge198

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %.0146237 = load ptr, ptr %15, align 8, !tbaa !85
  %.not168238 = icmp eq ptr %.0146237, null
  br i1 %.not168238, label %.thread204, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %.not169 = icmp eq ptr %3, null
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 480
  br i1 %.not169, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %20
  %.0146239.us = phi ptr [ %.0146.us, %20 ], [ %.0146237, %.lr.ph ]
  %17 = load ptr, ptr %.0146239.us, align 8, !tbaa !86
  %18 = load ptr, ptr %17, align 16, !tbaa !88
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = getelementptr inbounds nuw i8, ptr %.0146239.us, i64 8
  %.0146.us = load ptr, ptr %21, align 8, !tbaa !85
  %.not168.us = icmp eq ptr %.0146.us, null
  br i1 %.not168.us, label %.thread204, label %.lr.ph.split.us

.thread204:                                       ; preds = %43, %20, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %.thread219

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %.0146239 = phi ptr [ %.0146, %43 ], [ %.0146237, %.lr.ph ]
  %23 = load ptr, ptr %.0146239, align 8, !tbaa !86
  %24 = load ptr, ptr %23, align 16, !tbaa !88
  %25 = icmp eq ptr %24, %3
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %.lr.ph.split
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 480
  %28 = load i32, ptr %27, align 16, !tbaa !96
  %29 = load i32, ptr %16, align 16, !tbaa !96
  %.not170 = icmp slt i32 %28, %29
  br i1 %.not170, label %41, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %26
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !253
  %33 = tail call ptr %32() #28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !253
  %36 = tail call ptr %35() #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %30, ptr noundef %33, ptr noundef %36) #28
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %38 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %3) #28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %40 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %1) #28
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.86, ptr noundef nonnull %37, ptr noundef %38, i32 noundef %2, ptr noundef nonnull %39, ptr noundef %40) #28
  br label %.critedge198

41:                                               ; preds = %26
  %42 = icmp eq ptr %24, %1
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.0146239, i64 8
  %.0146 = load ptr, ptr %44, align 8, !tbaa !85
  %.not168 = icmp eq ptr %.0146, null
  br i1 %.not168, label %.thread204, label %.lr.ph.split

.loopexit:                                        ; preds = %41, %.lr.ph.split.us
  %45 = phi ptr [ %18, %.lr.ph.split.us ], [ %24, %41 ]
  %46 = phi ptr [ %17, %.lr.ph.split.us ], [ %23, %41 ]
  %.us-phi = phi ptr [ %.0146239.us, %.lr.ph.split.us ], [ %.0146239, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i32, ptr %48, align 16, !tbaa !202
  %.not228 = icmp eq i32 %49, 0
  br i1 %.not228, label %.critedge, label %50

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 760
  %52 = load ptr, ptr %51, align 8, !tbaa !254
  %53 = load i32, ptr %52, align 4, !tbaa !239
  %54 = icmp ne i32 %53, 0
  %55 = and i32 %53, 8
  %56 = icmp eq i32 %55, 0
  %57 = and i1 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 480
  %59 = load ptr, ptr %58, align 16, !tbaa !177
  br i1 %57, label %81, label %71

.critedge:                                        ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 480
  %61 = load ptr, ptr %60, align 16, !tbaa !177
  %62 = tail call i32 @g_hash_table_remove(ptr noundef %61, ptr noundef null) #28
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %64 = and i32 %63, 33554432
  %.not172 = icmp eq i32 %64, 0
  br i1 %.not172, label %.critedge198, label %65

65:                                               ; preds = %.critedge
  %66 = load ptr, ptr %13, align 8, !tbaa !213
  %67 = load ptr, ptr %0, align 16, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %69 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %1) #28
  %.not173 = icmp eq i32 %62, 0
  %70 = select i1 %.not173, ptr @.str.6, ptr @.str.89
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.87, ptr noundef %66, ptr noundef %67, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.88, ptr noundef nonnull %68, ptr noundef %69, ptr noundef nonnull %70)
  br label %.critedge198

71:                                               ; preds = %50
  %72 = tail call i32 @g_hash_table_remove(ptr noundef %59, ptr noundef null) #28
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %74 = and i32 %73, 33554432
  %.not174 = icmp eq i32 %74, 0
  br i1 %.not174, label %.critedge198, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !213
  %77 = load ptr, ptr %0, align 16, !tbaa !88
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %79 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %1) #28
  %.not175 = icmp eq i32 %72, 0
  %80 = select i1 %.not175, ptr @.str.6, ptr @.str.89
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.87, ptr noundef %76, ptr noundef %77, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.90, ptr noundef nonnull %78, ptr noundef %79, ptr noundef nonnull %80)
  br label %.critedge198

81:                                               ; preds = %50
  %82 = sext i32 %2 to i64
  %83 = inttoptr i64 %82 to ptr
  %84 = tail call ptr @g_hash_table_lookup(ptr noundef %59, ptr noundef %83) #28
  %.not176 = icmp eq ptr %84, null
  br i1 %.not176, label %85, label %.preheader

.preheader:                                       ; preds = %81
  %.0143.in240 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 8
  %.0143241 = load ptr, ptr %.0143.in240, align 8, !tbaa !218
  %.not178242 = icmp eq ptr %.0143241, null
  br i1 %.not178242, label %.thread219, label %.lr.ph246

85:                                               ; preds = %81
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %87 = and i32 %86, 33554432
  %.not177 = icmp eq i32 %87, 0
  br i1 %.not177, label %.critedge198, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8, !tbaa !213
  %90 = load ptr, ptr %0, align 16, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %92 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %1) #28
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.91, ptr noundef %89, ptr noundef %90, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.92, ptr noundef nonnull %91, ptr noundef %92)
  br label %.critedge198

.lr.ph246:                                        ; preds = %.preheader, %184
  %.0143245 = phi ptr [ %.0143, %184 ], [ %.0143241, %.preheader ]
  %.2137244 = phi ptr [ %.4139, %184 ], [ %84, %.preheader ]
  %.2154243 = phi ptr [ %.4156, %184 ], [ %47, %.preheader ]
  %93 = load ptr, ptr %.0143245, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 16, !tbaa !202
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %_skip_piece_on_tags.exit.thread, label %96

96:                                               ; preds = %.lr.ph246
  %97 = load ptr, ptr %93, align 16, !tbaa !88
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 480
  %99 = load i32, ptr %98, align 16, !tbaa !96
  %100 = icmp eq i32 %99, 2147483647
  br i1 %100, label %_skip_piece_on_tags.exit.thread, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 664
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  %104 = tail call i32 @dt_iop_module_is_skipped(ptr noundef %103, ptr noundef nonnull %97) #28
  %.not5.i = icmp eq i32 %104, 0
  br i1 %.not5.i, label %_skip_piece_on_tags.exit.thread207, label %_skip_piece_on_tags.exit

_skip_piece_on_tags.exit:                         ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !213
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 620
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = and i32 %108, 6
  %.not229 = icmp eq i32 %109, 0
  br i1 %.not229, label %_skip_piece_on_tags.exit.thread207, label %_skip_piece_on_tags.exit.thread

_skip_piece_on_tags.exit.thread207:               ; preds = %101, %_skip_piece_on_tags.exit
  %110 = load ptr, ptr %93, align 16, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 392
  %112 = load ptr, ptr %111, align 8, !tbaa !255
  %.not180 = icmp eq ptr %112, null
  br i1 %.not180, label %.thread270, label %113

113:                                              ; preds = %_skip_piece_on_tags.exit.thread207
  %114 = load i32, ptr %94, align 16, !tbaa !202
  %.not181 = icmp eq i32 %114, 0
  br i1 %.not181, label %_skip_piece_on_tags.exit.thread, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 944
  %117 = load ptr, ptr %116, align 16, !tbaa !232
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 496
  %119 = tail call i32 @g_strcmp0(ptr noundef nonnull %118, ptr noundef nonnull @.str.93) #28
  %.not.i200.not = icmp eq i32 %119, 0
  br i1 %.not.i200.not, label %120, label %128

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %122 = load i32, ptr %121, align 8, !tbaa !256
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 188
  %126 = load i32, ptr %125, align 4, !tbaa !257
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %124, %120, %115
  %129 = getelementptr inbounds nuw i8, ptr %93, i64 196
  %130 = getelementptr inbounds nuw i8, ptr %93, i64 204
  %131 = load i32, ptr %130, align 4, !tbaa !258
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %134 = load i32, ptr %133, align 4, !tbaa !259
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %132, 2
  %137 = mul i64 %136, %135
  %138 = tail call ptr @dt_alloc_aligned(i64 noundef %137) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %138, i64 64) ]
  %.not183.not = icmp eq ptr %138, null
  br i1 %.not183.not, label %153, label %139

139:                                              ; preds = %128
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %141 = and i32 %140, 33558528
  %.not184 = icmp eq i32 %141, 0
  %142 = and i32 %140, 16777216
  %.not185.not = icmp eq i32 %142, 0
  %or.cond = or i1 %.not184, %.not185.not
  br i1 %or.cond, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8, !tbaa !213
  %145 = load ptr, ptr %93, align 16, !tbaa !88
  %146 = getelementptr inbounds nuw i8, ptr %93, i64 176
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.94, ptr noundef %144, ptr noundef %145, i32 noundef -2, ptr noundef nonnull %146, ptr noundef nonnull %129, ptr noundef nonnull @.str.58)
  br label %147

147:                                              ; preds = %143, %139
  %148 = load ptr, ptr %93, align 16, !tbaa !88
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 392
  %150 = load ptr, ptr %149, align 8, !tbaa !255
  %151 = getelementptr inbounds nuw i8, ptr %93, i64 176
  tail call void %150(ptr noundef %148, ptr noundef nonnull %93, ptr noundef %.2137244, ptr noundef nonnull %138, ptr noundef nonnull %151, ptr noundef nonnull %129) #28
  %.not186 = icmp eq ptr %84, %.2137244
  br i1 %.not186, label %_skip_piece_on_tags.exit.thread, label %152

152:                                              ; preds = %147
  tail call void @free(ptr noundef %.2137244) #28
  store i32 1, ptr %4, align 4, !tbaa !26
  br label %_skip_piece_on_tags.exit.thread

153:                                              ; preds = %128
  %154 = load ptr, ptr %13, align 8, !tbaa !213
  %155 = load ptr, ptr %93, align 16, !tbaa !88
  %156 = getelementptr inbounds nuw i8, ptr %93, i64 176
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.95, ptr noundef %154, ptr noundef %155, i32 noundef -2, ptr noundef nonnull %156, ptr noundef nonnull %129, ptr noundef nonnull @.str.96)
  br label %.critedge198

157:                                              ; preds = %124
  %.pre = load ptr, ptr %93, align 16, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 392
  %.pre262 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !255
  %158 = icmp eq ptr %.pre262, null
  br i1 %158, label %.thread270, label %_skip_piece_on_tags.exit.thread

.thread270:                                       ; preds = %_skip_piece_on_tags.exit.thread207, %157
  %159 = phi ptr [ %.pre, %157 ], [ %110, %_skip_piece_on_tags.exit.thread207 ]
  %160 = getelementptr inbounds nuw i8, ptr %93, i64 176
  %161 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %162 = load i32, ptr %161, align 8, !tbaa !256
  %163 = getelementptr inbounds nuw i8, ptr %93, i64 196
  %164 = getelementptr inbounds nuw i8, ptr %93, i64 204
  %165 = load i32, ptr %164, align 4, !tbaa !258
  %.not188 = icmp eq i32 %162, %165
  br i1 %.not188, label %166, label %179

166:                                              ; preds = %.thread270
  %167 = getelementptr inbounds nuw i8, ptr %93, i64 188
  %168 = load i32, ptr %167, align 4, !tbaa !257
  %169 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %170 = load i32, ptr %169, align 4, !tbaa !259
  %.not189 = icmp eq i32 %168, %170
  br i1 %.not189, label %171, label %179

171:                                              ; preds = %166
  %172 = load i32, ptr %160, align 16, !tbaa !260
  %173 = load i32, ptr %163, align 4, !tbaa !261
  %.not190 = icmp eq i32 %172, %173
  br i1 %.not190, label %174, label %179

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %93, i64 180
  %176 = load i32, ptr %175, align 4, !tbaa !262
  %177 = getelementptr inbounds nuw i8, ptr %93, i64 200
  %178 = load i32, ptr %177, align 4, !tbaa !263
  %.not191 = icmp eq i32 %176, %178
  br i1 %.not191, label %_skip_piece_on_tags.exit.thread, label %179

179:                                              ; preds = %174, %171, %166, %.thread270
  %180 = load ptr, ptr %13, align 8, !tbaa !213
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.94, ptr noundef %180, ptr noundef nonnull %159, i32 noundef -2, ptr noundef nonnull %160, ptr noundef nonnull %163, ptr noundef nonnull @.str.97)
  br label %.critedge198

_skip_piece_on_tags.exit.thread:                  ; preds = %113, %152, %147, %96, %.lr.ph246, %174, %157, %_skip_piece_on_tags.exit
  %.4156 = phi ptr [ %.2154243, %_skip_piece_on_tags.exit ], [ %.2154243, %157 ], [ %.2154243, %174 ], [ %.2154243, %96 ], [ %.2154243, %.lr.ph246 ], [ %129, %147 ], [ %129, %152 ], [ %.2154243, %113 ]
  %.4139 = phi ptr [ %.2137244, %_skip_piece_on_tags.exit ], [ %.2137244, %157 ], [ %.2137244, %174 ], [ %.2137244, %96 ], [ %.2137244, %.lr.ph246 ], [ %138, %147 ], [ %138, %152 ], [ %.2137244, %113 ]
  br i1 %.not169, label %184, label %181

181:                                              ; preds = %_skip_piece_on_tags.exit.thread
  %182 = load ptr, ptr %93, align 16, !tbaa !88
  %183 = icmp eq ptr %182, %3
  br i1 %183, label %.thread219, label %184

184:                                              ; preds = %_skip_piece_on_tags.exit.thread, %181
  %.0143.in = getelementptr inbounds nuw i8, ptr %.0143245, i64 8
  %.0143 = load ptr, ptr %.0143.in, align 8, !tbaa !218
  %.not178 = icmp eq ptr %.0143, null
  br i1 %.not178, label %.thread219, label %.lr.ph246

.thread219:                                       ; preds = %181, %184, %.preheader, %.thread204
  %.0152 = phi ptr [ %22, %.thread204 ], [ %47, %.preheader ], [ %.4156, %184 ], [ %.4156, %181 ]
  %.0144 = phi ptr [ null, %.thread204 ], [ %84, %.preheader ], [ %84, %184 ], [ %84, %181 ]
  %.0135 = phi ptr [ null, %.thread204 ], [ %84, %.preheader ], [ %.4139, %184 ], [ %.4139, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %186 = load i32, ptr %185, align 4, !tbaa !258
  %187 = getelementptr inbounds nuw i8, ptr %.0152, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !130
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %.thread219
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %192 = load i32, ptr %191, align 4, !tbaa !259
  %193 = getelementptr inbounds nuw i8, ptr %.0152, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !131
  %195 = icmp eq i32 %192, %194
  br label %196

196:                                              ; preds = %190, %.thread219
  %197 = phi i1 [ false, %.thread219 ], [ %195, %190 ]
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %199 = and i32 %198, 33558528
  %.not193 = icmp eq i32 %199, 0
  br i1 %.not193, label %214, label %200

200:                                              ; preds = %196
  %201 = select i1 %197, ptr @.str.98, ptr @.str.99
  %202 = load ptr, ptr %13, align 8, !tbaa !213
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %204 = tail call ptr @dt_iop_get_instance_id(ptr noundef nonnull %1) #28
  %205 = load i32, ptr %4, align 4, !tbaa !26
  %.not194 = icmp eq i32 %205, 0
  %206 = select i1 %.not194, ptr @.str.6, ptr @.str.101
  %207 = load i32, ptr %185, align 4, !tbaa !258
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %209 = load i32, ptr %208, align 8, !tbaa !259
  %.not195 = icmp eq ptr %.0144, %.0135
  %210 = select i1 %.not195, ptr @.str.102, ptr @.str.6
  %211 = load i32, ptr %187, align 4, !tbaa !130
  %212 = getelementptr inbounds nuw i8, ptr %.0152, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !131
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %201, ptr noundef %202, ptr noundef %3, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.100, ptr noundef nonnull %203, ptr noundef %204, ptr noundef nonnull %206, ptr noundef %.0144, i32 noundef %207, i32 noundef %209, ptr noundef nonnull %210, ptr noundef %.0135, i32 noundef %211, i32 noundef %213)
  br label %214

214:                                              ; preds = %200, %196
  br i1 %197, label %.critedge198, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4, !tbaa !26
  %.not196 = icmp eq i32 %216, 0
  br i1 %.not196, label %.critedge198, label %217

217:                                              ; preds = %215
  tail call void @free(ptr noundef %.0135) #28
  br label %.critedge198

.critedge198:                                     ; preds = %153, %179, %.thread, %71, %.critedge, %65, %75, %88, %85, %214, %217, %215, %9, %6
  %.0 = phi ptr [ null, %9 ], [ null, %6 ], [ null, %.thread ], [ %.0135, %215 ], [ null, %71 ], [ %.0135, %214 ], [ null, %217 ], [ null, %85 ], [ null, %88 ], [ null, %75 ], [ null, %65 ], [ null, %.critedge ], [ null, %179 ], [ null, %153 ]
  ret ptr %.0
}

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_dev_write_scharr_mask(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 568
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %dt_dev_clear_scharr_mask.exit, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %9) #28
  br label %dt_dev_clear_scharr_mask.exit

dt_dev_clear_scharr_mask.exit:                    ; preds = %4, %10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %12 = load ptr, ptr %6, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %14 = load i32, ptr %13, align 8, !tbaa !264
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %61

15:                                               ; preds = %dt_dev_clear_scharr_mask.exit
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !131
  %20 = sext i32 %17 to i64
  %21 = sext i32 %19 to i64
  %22 = shl nsw i64 %20, 2
  %23 = mul i64 %22, %21
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %23) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %.not35 = icmp eq ptr %24, null
  br i1 %.not35, label %61, label %25

25:                                               ; preds = %15
  store ptr %24, ptr %8, align 8, !tbaa !172
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %27 = load i32, ptr %26, align 16, !tbaa !265
  %.not36 = icmp eq i32 %27, 0
  %.not37 = icmp eq i32 %3, 0
  %28 = or i1 %.not37, %.not36
  br i1 %28, label %.thread46, label %30

.thread46:                                        ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %38

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %32 = load float, ptr %31, align 16, !tbaa !165
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 260
  %34 = load float, ptr %33, align 4, !tbaa !165
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %37 = load float, ptr %36, align 8, !tbaa !165
  br label %38

38:                                               ; preds = %.thread46, %30
  %.sink47 = phi float [ 1.000000e+00, %.thread46 ], [ %32, %30 ]
  %.sink = phi float [ 1.000000e+00, %.thread46 ], [ %34, %30 ]
  %39 = phi ptr [ %29, %.thread46 ], [ %35, %30 ]
  %40 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %.thread46 ], [ %37, %30 ]
  store float %.sink47, ptr %5, align 16, !tbaa !165
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %.sink, ptr %41, align 4, !tbaa !165
  store float %40, ptr %39, align 4, !tbaa !165
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.ptr, align 4, !tbaa !165
  %42 = call i32 @dt_masks_calc_scharr_mask(ptr noundef nonnull %11, ptr noundef %1, ptr noundef nonnull %5) #28
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %.lr.ph.i, label %61

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %.010.i = phi i64 [ %48, %.lr.ph.i ], [ 0, %38 ]
  %.089.i = phi i64 [ %47, %.lr.ph.i ], [ 5381, %38 ]
  %43 = mul i64 %.089.i, 33
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 %.010.i
  %45 = load i8, ptr %44, align 1, !tbaa !84
  %46 = zext i8 %45 to i64
  %47 = xor i64 %43, %46
  %48 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %48, 20
  br i1 %exitcond.not.i, label %dt_hash.exit, label %.lr.ph.i

dt_hash.exit:                                     ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store i64 %47, ptr %49, align 8, !tbaa !266
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %51 = and i32 %50, 33554432
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %53, label %52

52:                                               ; preds = %dt_hash.exit
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.103, ptr noundef nonnull %7, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.104, ptr noundef nonnull %24, i32 noundef %17, i32 noundef %19)
  br label %53

53:                                               ; preds = %52, %dt_hash.exit
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !267
  %.not42 = icmp eq ptr %54, null
  br i1 %.not42, label %64, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !213
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 620
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = and i32 %58, 1
  %.not43 = icmp eq i32 %59, 0
  br i1 %.not43, label %64, label %60

60:                                               ; preds = %55
  call void @dt_dump_pfm(ptr noundef nonnull @.str.105, ptr noundef nonnull %24, i32 noundef %17, i32 noundef %19, i32 noundef 4, ptr noundef nonnull @.str.106) #28
  br label %64

61:                                               ; preds = %38, %15, %dt_dev_clear_scharr_mask.exit
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.107, ptr noundef nonnull %7, ptr noundef null, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.58)
  %62 = load ptr, ptr %8, align 8, !tbaa !172
  %.not.i44 = icmp eq ptr %62, null
  br i1 %.not.i44, label %dt_dev_clear_scharr_mask.exit45, label %63

63:                                               ; preds = %61
  call void @free(ptr noundef nonnull %62) #28
  br label %dt_dev_clear_scharr_mask.exit45

dt_dev_clear_scharr_mask.exit45:                  ; preds = %61, %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  br label %64

64:                                               ; preds = %53, %55, %60, %dt_dev_clear_scharr_mask.exit45
  %.0 = phi i32 [ 1, %dt_dev_clear_scharr_mask.exit45 ], [ 0, %60 ], [ 0, %55 ], [ 0, %53 ]
  ret i32 %.0
}

declare i32 @dt_masks_calc_scharr_mask(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @dt_dev_distort_detail_mask(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %7 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %.084143 = load ptr, ptr %8, align 8, !tbaa !85
  %.not144 = icmp eq ptr %.084143, null
  br i1 %.not144, label %.thread123, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.fr160 = freeze i32 %7
  %.not161 = icmp eq i32 %.fr160, 0
  br i1 %.not161, label %.lr.ph.split.us.split, label %.lr.ph.split.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %24
  %.084145.us = phi ptr [ %.084.us, %24 ], [ %.084143, %.lr.ph ]
  %9 = load ptr, ptr %.084145.us, align 8, !tbaa !86
  %10 = load ptr, ptr %9, align 16, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 944
  %12 = load ptr, ptr %11, align 16, !tbaa !232
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %14 = tail call i32 @g_strcmp0(ptr noundef nonnull %13, ptr noundef nonnull @.str.108) #28
  %15 = load ptr, ptr %9, align 16, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 944
  %17 = load ptr, ptr %16, align 16, !tbaa !232
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %19 = tail call i32 @g_strcmp0(ptr noundef nonnull %18, ptr noundef nonnull @.str.109) #28
  %.not.i118.not.us = icmp eq i32 %19, 0
  br i1 %.not.i118.not.us, label %20, label %24

20:                                               ; preds = %.lr.ph.split.us.split
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = load i32, ptr %21, align 16, !tbaa !202
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.split.us

24:                                               ; preds = %20, %.lr.ph.split.us.split
  %25 = getelementptr inbounds nuw i8, ptr %.084145.us, i64 8
  %.084.us = load ptr, ptr %25, align 8, !tbaa !85
  %.not.us = icmp eq ptr %.084.us, null
  br i1 %.not.us, label %.thread123, label %.lr.ph.split.us.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph, %35
  %.084145.us146 = phi ptr [ %.084.us150, %35 ], [ %.084143, %.lr.ph ]
  %26 = load ptr, ptr %.084145.us146, align 8, !tbaa !86
  %27 = load ptr, ptr %26, align 16, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 944
  %29 = load ptr, ptr %28, align 16, !tbaa !232
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %31 = tail call i32 @g_strcmp0(ptr noundef nonnull %30, ptr noundef nonnull @.str.108) #28
  %.not.i.not.us147 = icmp eq i32 %31, 0
  br i1 %.not.i.not.us147, label %32, label %35

32:                                               ; preds = %.lr.ph.split.split.us
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %34 = load i32, ptr %33, align 16, !tbaa !202
  %.not164 = icmp eq i32 %34, 0
  br i1 %.not164, label %35, label %.split.us

35:                                               ; preds = %32, %.lr.ph.split.split.us
  %36 = load ptr, ptr %26, align 16, !tbaa !88
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 944
  %38 = load ptr, ptr %37, align 16, !tbaa !232
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 496
  %40 = tail call i32 @g_strcmp0(ptr noundef nonnull %39, ptr noundef nonnull @.str.109) #28
  %41 = getelementptr inbounds nuw i8, ptr %.084145.us146, i64 8
  %.084.us150 = load ptr, ptr %41, align 8, !tbaa !85
  %.not.us151 = icmp eq ptr %.084.us150, null
  br i1 %.not.us151, label %.thread123, label %.lr.ph.split.split.us

.split.us:                                        ; preds = %32, %20
  %.us-phi = phi ptr [ %.084145.us, %20 ], [ %.084145.us146, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 536
  br label %43

43:                                               ; preds = %.split.us, %.thread132
  %.085159 = phi ptr [ %.us-phi, %.split.us ], [ %126, %.thread132 ]
  %.086158 = phi ptr [ %1, %.split.us ], [ %.3139, %.thread132 ]
  %.190157 = phi ptr [ %1, %.split.us ], [ %.5138, %.thread132 ]
  %.194156 = phi ptr [ %42, %.split.us ], [ %.598137, %.thread132 ]
  %44 = load ptr, ptr %.085159, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 16, !tbaa !202
  %.not.i119 = icmp eq i32 %46, 0
  br i1 %.not.i119, label %.thread132, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %44, align 16, !tbaa !88
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 480
  %50 = load i32, ptr %49, align 16, !tbaa !96
  %51 = icmp eq i32 %50, 2147483647
  br i1 %51, label %.thread132, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 664
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = tail call i32 @dt_iop_module_is_skipped(ptr noundef %54, ptr noundef nonnull %48) #28
  %.not5.i = icmp eq i32 %55, 0
  br i1 %.not5.i, label %_skip_piece_on_tags.exit.thread128, label %_skip_piece_on_tags.exit

_skip_piece_on_tags.exit:                         ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !213
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 620
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = and i32 %59, 6
  %.not140 = icmp eq i32 %60, 0
  br i1 %.not140, label %_skip_piece_on_tags.exit.thread128, label %.thread132

_skip_piece_on_tags.exit.thread128:               ; preds = %52, %_skip_piece_on_tags.exit
  %61 = load ptr, ptr %44, align 16, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 392
  %63 = load ptr, ptr %62, align 8, !tbaa !255
  %.not106 = icmp eq ptr %63, null
  br i1 %.not106, label %.thread, label %64

64:                                               ; preds = %_skip_piece_on_tags.exit.thread128
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 944
  %66 = load ptr, ptr %65, align 16, !tbaa !232
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 496
  %68 = tail call i32 @g_strcmp0(ptr noundef nonnull %67, ptr noundef nonnull @.str.93) #28
  %.not.i120.not = icmp eq i32 %68, 0
  br i1 %.not.i120.not, label %69, label %77

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %71 = load i32, ptr %70, align 8, !tbaa !256
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 188
  %75 = load i32, ptr %74, align 4, !tbaa !257
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %100, label %77

77:                                               ; preds = %73, %69, %64
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 196
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 204
  %80 = load i32, ptr %79, align 4, !tbaa !258
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %83 = load i32, ptr %82, align 4, !tbaa !259
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %81, 2
  %86 = mul i64 %85, %84
  %87 = tail call ptr @dt_alloc_aligned(i64 noundef %86) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %87, i64 64) ]
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %89 = and i32 %88, 33558528
  %.not108 = icmp eq i32 %89, 0
  %90 = and i32 %88, 16777216
  %.not109.not = icmp eq i32 %90, 0
  %or.cond117 = or i1 %.not108, %.not109.not
  br i1 %or.cond117, label %94, label %91

91:                                               ; preds = %77
  %92 = load ptr, ptr %44, align 16, !tbaa !88
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 176
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.110, ptr noundef %5, ptr noundef %92, i32 noundef -2, ptr noundef nonnull %93, ptr noundef nonnull %78, ptr noundef nonnull @.str.58)
  br label %94

94:                                               ; preds = %91, %77
  %95 = load ptr, ptr %44, align 16, !tbaa !88
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 392
  %97 = load ptr, ptr %96, align 8, !tbaa !255
  %98 = getelementptr inbounds nuw i8, ptr %44, i64 176
  tail call void %97(ptr noundef %95, ptr noundef nonnull %44, ptr noundef %.086158, ptr noundef %87, ptr noundef nonnull %98, ptr noundef nonnull %78) #28
  %.not110 = icmp eq ptr %.086158, %1
  br i1 %.not110, label %123, label %99

99:                                               ; preds = %94
  tail call void @free(ptr noundef %.086158) #28
  br label %123

100:                                              ; preds = %73
  %.pre = load ptr, ptr %44, align 16, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 392
  %.pre173 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !255
  %101 = icmp eq ptr %.pre173, null
  br i1 %101, label %.thread, label %123

.thread:                                          ; preds = %_skip_piece_on_tags.exit.thread128, %100
  %102 = phi ptr [ %.pre, %100 ], [ %61, %_skip_piece_on_tags.exit.thread128 ]
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 176
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %105 = load i32, ptr %104, align 8, !tbaa !256
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 196
  %107 = getelementptr inbounds nuw i8, ptr %44, i64 204
  %108 = load i32, ptr %107, align 4, !tbaa !258
  %.not112 = icmp eq i32 %105, %108
  br i1 %.not112, label %109, label %122

109:                                              ; preds = %.thread
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 188
  %111 = load i32, ptr %110, align 4, !tbaa !257
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %113 = load i32, ptr %112, align 4, !tbaa !259
  %.not113 = icmp eq i32 %111, %113
  br i1 %.not113, label %114, label %122

114:                                              ; preds = %109
  %115 = load i32, ptr %103, align 16, !tbaa !260
  %116 = load i32, ptr %106, align 4, !tbaa !261
  %.not114 = icmp eq i32 %115, %116
  br i1 %.not114, label %117, label %122

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %44, i64 180
  %119 = load i32, ptr %118, align 4, !tbaa !262
  %120 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %121 = load i32, ptr %120, align 4, !tbaa !263
  %.not115 = icmp eq i32 %119, %121
  br i1 %.not115, label %123, label %122

122:                                              ; preds = %117, %114, %109, %.thread
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.111, ptr noundef %5, ptr noundef nonnull %102, i32 noundef -2, ptr noundef nonnull %103, ptr noundef nonnull %106, ptr noundef nonnull @.str.112)
  br label %123

123:                                              ; preds = %122, %117, %100, %99, %94
  %.497 = phi ptr [ %.194156, %100 ], [ %.194156, %117 ], [ %.194156, %122 ], [ %78, %99 ], [ %78, %94 ]
  %.4 = phi ptr [ %.190157, %100 ], [ %.190157, %117 ], [ %.190157, %122 ], [ %87, %99 ], [ %87, %94 ]
  %.288 = phi ptr [ %.086158, %100 ], [ %.086158, %117 ], [ %.086158, %122 ], [ %87, %99 ], [ %87, %94 ]
  %124 = load ptr, ptr %44, align 16, !tbaa !88
  %.not141 = icmp eq ptr %124, %2
  br i1 %.not141, label %127, label %.thread132

.thread132:                                       ; preds = %47, %43, %_skip_piece_on_tags.exit, %123
  %.3139 = phi ptr [ %.288, %123 ], [ %.086158, %_skip_piece_on_tags.exit ], [ %.086158, %43 ], [ %.086158, %47 ]
  %.5138 = phi ptr [ %.4, %123 ], [ %.190157, %_skip_piece_on_tags.exit ], [ %.190157, %43 ], [ %.190157, %47 ]
  %.598137 = phi ptr [ %.497, %123 ], [ %.194156, %_skip_piece_on_tags.exit ], [ %.194156, %43 ], [ %.194156, %47 ]
  %125 = getelementptr inbounds nuw i8, ptr %.085159, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !218
  %.not104 = icmp eq ptr %126, null
  br i1 %.not104, label %127, label %43

127:                                              ; preds = %123, %.thread132
  %.093 = phi ptr [ %.598137, %.thread132 ], [ %.497, %123 ]
  %.089 = phi ptr [ %.5138, %.thread132 ], [ %.4, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %129 = load i32, ptr %128, align 4, !tbaa !258
  %130 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !130
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %135 = load i32, ptr %134, align 4, !tbaa !259
  %136 = getelementptr inbounds nuw i8, ptr %.093, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !131
  %138 = icmp eq i32 %135, %137
  br label %139

139:                                              ; preds = %133, %127
  %140 = phi i1 [ false, %127 ], [ %138, %133 ]
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %142 = and i32 %141, 33558528
  %.not116 = icmp eq i32 %142, 0
  br i1 %.not116, label %153, label %143

143:                                              ; preds = %139
  %144 = select i1 %140, ptr @.str.113, ptr @.str.114
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 568
  %146 = load ptr, ptr %145, align 8, !tbaa !172
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %148 = load i32, ptr %147, align 8, !tbaa !268
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 548
  %150 = load i32, ptr %149, align 4, !tbaa !269
  %151 = getelementptr inbounds nuw i8, ptr %.093, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !131
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %144, ptr noundef %5, ptr noundef %2, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.115, ptr noundef %146, i32 noundef %148, i32 noundef %150, ptr noundef %.089, i32 noundef %131, i32 noundef %152)
  br label %153

153:                                              ; preds = %143, %139
  br i1 %140, label %.thread123, label %154

154:                                              ; preds = %153
  tail call void @free(ptr noundef %.089) #28
  br label %.thread123

.thread123:                                       ; preds = %35, %24, %3, %153, %154
  %.0 = phi ptr [ null, %154 ], [ %.089, %153 ], [ null, %3 ], [ null, %24 ], [ null, %35 ]
  ret ptr %.0
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #2

declare i32 @dt_iop_module_is_skipped(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #15

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #2

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %.not, label %26, label %709

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !242
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %11, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !27
  store ptr null, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !270
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %dt_dev_gui_module.exit.thread, label %dt_dev_gui_module.exit

dt_dev_gui_module.exit:                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !271
  %.not403 = icmp eq ptr %31, null
  br i1 %.not403, label %dt_dev_gui_module.exit.thread, label %32

32:                                               ; preds = %dt_dev_gui_module.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %34 = load ptr, ptr %33, align 16, !tbaa !231
  %35 = tail call i32 %34() #28
  %36 = and i32 %35, 4096
  %.not404 = icmp eq i32 %36, 0
  %.pre568 = load i32, ptr %27, align 4, !tbaa !28
  %37 = and i32 %.pre568, 6
  %.not405 = icmp eq i32 %37, 0
  %or.cond644 = select i1 %.not404, i1 true, i1 %.not405
  br i1 %or.cond644, label %dt_dev_gui_module.exit.thread, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !270
  %40 = tail call i32 @dt_dev_modulegroups_test_activated(ptr noundef %39) #28
  %.not406 = icmp eq i32 %40, 0
  %.pre = load i32, ptr %27, align 4, !tbaa !28
  br i1 %.not406, label %dt_dev_gui_module.exit.thread, label %41

41:                                               ; preds = %38
  %42 = or i32 %.pre, 256
  br label %46

dt_dev_gui_module.exit.thread:                    ; preds = %26, %38, %32, %dt_dev_gui_module.exit
  %43 = phi i32 [ %28, %dt_dev_gui_module.exit ], [ %.pre, %38 ], [ %28, %26 ], [ %.pre568, %32 ]
  %44 = phi ptr [ null, %dt_dev_gui_module.exit ], [ %31, %38 ], [ null, %26 ], [ %31, %32 ]
  %45 = and i32 %43, -257
  br label %46

46:                                               ; preds = %dt_dev_gui_module.exit.thread, %41
  %47 = phi ptr [ %44, %dt_dev_gui_module.exit.thread ], [ %31, %41 ]
  %storemerge = phi i32 [ %45, %dt_dev_gui_module.exit.thread ], [ %42, %41 ]
  store i32 %storemerge, ptr %27, align 4, !tbaa !28
  %.not407 = icmp eq i32 %28, %storemerge
  br i1 %.not407, label %54, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
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
  %56 = load ptr, ptr %6, align 8, !tbaa !86
  %57 = load ptr, ptr %7, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 16, !tbaa !202
  %.not.i492 = icmp eq i32 %59, 0
  br i1 %.not.i492, label %_skip_piece_on_tags.exit.thread, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %57, align 16, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %63 = load i32, ptr %62, align 16, !tbaa !96
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %_skip_piece_on_tags.exit.thread, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 664
  %67 = load ptr, ptr %66, align 8, !tbaa !106
  %68 = tail call i32 @dt_iop_module_is_skipped(ptr noundef %67, ptr noundef nonnull %61) #28
  %.not5.i = icmp eq i32 %68, 0
  br i1 %.not5.i, label %_skip_piece_on_tags.exit.thread521, label %_skip_piece_on_tags.exit

_skip_piece_on_tags.exit:                         ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !213
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 620
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = and i32 %72, 6
  %.not532 = icmp eq i32 %73, 0
  br i1 %.not532, label %_skip_piece_on_tags.exit.thread521, label %_skip_piece_on_tags.exit.thread

_skip_piece_on_tags.exit.thread:                  ; preds = %60, %55, %_skip_piece_on_tags.exit
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !244
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !244
  %78 = add nsw i32 %8, -1
  %79 = call fastcc i32 @_dev_pixelpipe_process_rec(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %10, ptr noundef %75, ptr noundef %77, i32 noundef %78)
  br label %708

_skip_piece_on_tags.exit.thread521:               ; preds = %65, %_skip_piece_on_tags.exit
  %.not533 = icmp eq ptr %56, null
  br i1 %.not533, label %.split, label %get_output_format.exit499

.split:                                           ; preds = %54, %_skip_piece_on_tags.exit.thread521
  %.0376527 = phi ptr [ %57, %_skip_piece_on_tags.exit.thread521 ], [ null, %54 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %80, ptr noundef nonnull align 16 dereferenceable(128) %82, i64 128, i1 false), !tbaa.struct !126
  %83 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %81) #28
  %.not13.i = icmp eq i32 %83, 0
  br i1 %.not13.i, label %.preheader.i, label %get_output_format.exit

.preheader.i:                                     ; preds = %.split
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 96
  br label %85

85:                                               ; preds = %85, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %86, align 4, !tbaa !165
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %get_output_format.exit, label %85

get_output_format.exit499:                        ; preds = %_skip_piece_on_tags.exit.thread521
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 456
  %88 = call i64 @g_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull %87, i64 noundef 20) #28
  %89 = load ptr, ptr %4, align 8, !tbaa !123
  %90 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %91 = load ptr, ptr %90, align 16, !tbaa !272
  call void %91(ptr noundef nonnull %56, ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef %89) #28
  br label %get_output_format.exit

get_output_format.exit:                           ; preds = %85, %.split, %get_output_format.exit499
  %92 = phi i1 [ true, %get_output_format.exit499 ], [ false, %.split ], [ false, %85 ]
  %.0366528 = phi ptr [ %56, %get_output_format.exit499 ], [ null, %.split ], [ null, %85 ]
  %.0376526 = phi ptr [ %57, %get_output_format.exit499 ], [ %.0376527, %.split ], [ %.0376527, %85 ]
  %93 = load ptr, ptr %4, align 8, !tbaa !123
  %94 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %93) #28
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !130
  %97 = sext i32 %96 to i64
  %98 = mul i64 %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !131
  %101 = sext i32 %100 to i64
  %102 = mul i64 %98, %101
  %103 = load atomic i32, ptr %24 seq_cst, align 4
  %.not412 = icmp eq i32 %103, 0
  br i1 %.not412, label %104, label %708

104:                                              ; preds = %get_output_format.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %106 = load i32, ptr %105, align 8, !tbaa !241
  br i1 %92, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.0366528, i64 480
  %109 = load i32, ptr %108, align 16, !tbaa !96
  br label %110

110:                                              ; preds = %104, %107
  %111 = phi i32 [ %109, %107 ], [ 0, %104 ]
  %112 = call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %106, ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %111)
  %113 = load i32, ptr %27, align 4, !tbaa !28
  %114 = and i32 %113, 4
  %115 = icmp ne i32 %114, 0
  %or.cond = and i1 %92, %115
  br i1 %or.cond, label %116, label %.critedge

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %.0366528, i64 944
  %118 = load ptr, ptr %117, align 16, !tbaa !232
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 496
  %120 = call i32 @g_strcmp0(ptr noundef nonnull %119, ptr noundef nonnull @.str.71) #28
  %.not.i500 = icmp eq i32 %120, 0
  br i1 %.not.i500, label %.critedge487, label %.critedge

.critedge:                                        ; preds = %110, %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %122 = load i32, ptr %121, align 4, !tbaa !121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.critedge487

124:                                              ; preds = %.critedge
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %126 = load i32, ptr %125, align 16, !tbaa !122
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
  br i1 %.not484, label %132, label %708

132:                                              ; preds = %129
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %134 = and i32 %133, 33554432
  %.not485 = icmp eq i32 %134, 0
  br i1 %.not485, label %708, label %135

135:                                              ; preds = %132
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.135, ptr noundef nonnull %0, ptr noundef %.0366528, i32 noundef -2, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str.58)
  br label %708

.critedge487:                                     ; preds = %124, %.critedge, %116, %127
  %136 = call i32 @dt_iop_breakpoint(ptr noundef %1, ptr noundef nonnull %0) #28
  %.not414 = icmp eq i32 %136, 0
  br i1 %.not414, label %137, label %708

137:                                              ; preds = %.critedge487
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  %139 = load ptr, ptr %138, align 16, !tbaa !179
  %140 = icmp eq ptr %0, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load i32, ptr %142, align 16, !tbaa !273
  %.not415 = icmp eq i32 %143, 0
  br i1 %.not415, label %144, label %708

144:                                              ; preds = %141, %137
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %146 = load ptr, ptr %145, align 16, !tbaa !196
  %147 = icmp eq ptr %0, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 344
  %150 = load i32, ptr %149, align 8, !tbaa !274
  %.not416 = icmp eq i32 %150, 0
  br i1 %.not416, label %151, label %708

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  %153 = load ptr, ptr %152, align 8, !tbaa !197
  %154 = icmp eq ptr %0, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 344
  %157 = load i32, ptr %156, align 8, !tbaa !274
  %.not417 = icmp eq i32 %157, 0
  br i1 %.not417, label %158, label %708

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !275
  %.not418 = icmp eq i32 %160, 0
  br i1 %.not418, label %161, label %708

161:                                              ; preds = %158
  %162 = load atomic i32, ptr %24 seq_cst, align 4
  %.not419 = icmp eq i32 %162, 0
  br i1 %.not410, label %163, label %283

163:                                              ; preds = %161
  br i1 %.not419, label %164, label %708

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @dt_get_perf_times(ptr noundef %14)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %166 = load ptr, ptr %165, align 8, !tbaa !163
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 63
  %169 = icmp eq i64 %168, 0
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %171 = load float, ptr %170, align 4, !tbaa !132
  %172 = fcmp reassoc nsz arcp contract afn oeq float %171, 1.000000e+00
  br i1 %172, label %173, label %194

173:                                              ; preds = %164
  %174 = load i32, ptr %5, align 4, !tbaa !128
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !129
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %182 = load i32, ptr %181, align 16, !tbaa !139
  %183 = load i32, ptr %95, align 4, !tbaa !130
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %187 = load i32, ptr %186, align 4, !tbaa !143
  %188 = load i32, ptr %99, align 4, !tbaa !131
  %189 = icmp eq i32 %187, %188
  %or.cond3 = select i1 %189, i1 %169, i1 false
  br i1 %or.cond3, label %190, label %194

190:                                              ; preds = %185
  store ptr %166, ptr %2, align 8, !tbaa !27
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
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
  %198 = load float, ptr %197, align 4, !tbaa !132
  %199 = fcmp reassoc nsz arcp contract afn oeq float %198, 1.000000e+00
  br i1 %199, label %200, label %239

200:                                              ; preds = %196
  %201 = load i32, ptr %10, align 4, !tbaa !128
  %202 = call i32 @llvm.smax.i32(i32 %201, i32 0)
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !129
  %205 = call i32 @llvm.smax.i32(i32 %204, i32 0)
  %206 = load i32, ptr %95, align 4, !tbaa !130
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %208 = load i32, ptr %207, align 16, !tbaa !139
  %209 = sub nsw i32 %208, %202
  %. = call i32 @llvm.smin.i32(i32 %206, i32 %209)
  %spec.select531 = call i32 @llvm.smax.i32(i32 %., i32 0)
  %210 = load i32, ptr %99, align 4, !tbaa !131
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %212 = load i32, ptr %211, align 4, !tbaa !143
  %213 = sub i32 %212, %205
  %.489 = call i32 @llvm.smin.i32(i32 %210, i32 %213)
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
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
  %224 = load ptr, ptr %2, align 8, !tbaa !27
  %225 = mul i64 %94, %indvars.iv563
  %226 = load i32, ptr %95, align 4, !tbaa !130
  %227 = sext i32 %226 to i64
  %228 = mul i64 %225, %227
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 %228
  %230 = load ptr, ptr %165, align 8, !tbaa !163
  %231 = load i32, ptr %207, align 16, !tbaa !139
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
  br i1 %exitcond567.not, label %.loopexit, label %223

239:                                              ; preds = %196
  %240 = load float, ptr %170, align 4, !tbaa !132
  %241 = load i32, ptr %10, align 4, !tbaa !128
  %242 = sitofp i32 %241 to float
  %243 = fdiv reassoc nsz arcp contract afn float %242, %240
  %244 = fptosi float %243 to i32
  store i32 %244, ptr %10, align 4, !tbaa !128
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !129
  %247 = sitofp i32 %246 to float
  %248 = fdiv reassoc nsz arcp contract afn float %247, %240
  %249 = fptosi float %248 to i32
  store i32 %249, ptr %245, align 4, !tbaa !129
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %251 = load i32, ptr %250, align 16, !tbaa !139
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %251, ptr %252, align 4, !tbaa !130
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %254 = load i32, ptr %253, align 4, !tbaa !143
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %254, ptr %255, align 4, !tbaa !131
  store float 1.000000e+00, ptr %197, align 4, !tbaa !132
  %256 = icmp eq i64 %94, 16
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
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
  %263 = load ptr, ptr %2, align 8, !tbaa !27
  br i1 %or.cond5, label %264, label %266

264:                                              ; preds = %262
  %265 = load ptr, ptr %165, align 8, !tbaa !163
  call void @dt_iop_clip_and_zoom(ptr noundef %263, ptr noundef %265, ptr noundef nonnull %5, ptr noundef nonnull %10) #28
  br label %.loopexit

266:                                              ; preds = %262
  %267 = load i32, ptr %95, align 4, !tbaa !130
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %99, align 4, !tbaa !131
  %270 = sext i32 %269 to i64
  %271 = mul i64 %94, %268
  %272 = mul i64 %271, %270
  call void @llvm.memset.p0.i64(ptr align 1 %263, i8 0, i64 %272, i1 false)
  br i1 %169, label %276, label %273

273:                                              ; preds = %266
  %274 = load ptr, ptr %165, align 8, !tbaa !163
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.145, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.146, ptr noundef %274)
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #28
  call void (ptr, ...) @dt_control_log(ptr noundef %275) #28
  br label %276

276:                                              ; preds = %273, %266
  br i1 %256, label %.loopexit, label %277

277:                                              ; preds = %276
  %278 = trunc i64 %94 to i32
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.148, ptr noundef nonnull %0, ptr noundef null, i32 noundef -2, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.149, i32 noundef %278)
  br label %.loopexit

.loopexit:                                        ; preds = %223, %264, %277, %276, %219, %194, %190, %193
  %279 = load i32, ptr %27, align 4, !tbaa !28
  %280 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %279)
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %14, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull %280) #28
  %281 = load atomic i32, ptr %24 seq_cst, align 4
  %.not426 = icmp ne i32 %281, 0
  %282 = zext i1 %.not426 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %708

283:                                              ; preds = %161
  br i1 %.not419, label %284, label %708

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %.0366528, i64 328
  %286 = load ptr, ptr %285, align 8, !tbaa !276
  call void %286(ptr noundef %.0366528, ptr noundef %.0376526, ptr noundef nonnull %5, ptr noundef nonnull %10) #28
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %288 = and i32 %287, 33554432
  %.not428 = icmp eq i32 %288, 0
  br i1 %.not428, label %292, label %289

289:                                              ; preds = %284
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %5, ptr noundef nonnull dereferenceable(20) %10, i64 20)
  %.not429 = icmp eq i32 %bcmp, 0
  br i1 %.not429, label %292, label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %105, align 8, !tbaa !241
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.152, ptr noundef nonnull %0, ptr noundef nonnull %.0366528, i32 noundef -2, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull @.str.73, i32 noundef %291)
  br label %292

292:                                              ; preds = %290, %289, %284
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %15, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !123
  %293 = load ptr, ptr %7, align 8, !tbaa !86
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %294, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false), !tbaa.struct !242
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %295, ptr noundef nonnull align 4 dereferenceable(20) %5, i64 20, i1 false), !tbaa.struct !242
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %297 = load ptr, ptr %296, align 8, !tbaa !244
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !244
  %300 = add nsw i32 %8, -1
  %301 = call fastcc i32 @_dev_pixelpipe_process_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %12, ptr noundef %13, ptr noundef %16, ptr noundef %10, ptr noundef %297, ptr noundef %299, i32 noundef %300)
  %.not430 = icmp eq i32 %301, 0
  br i1 %.not430, label %302, label %707

302:                                              ; preds = %292
  %303 = load ptr, ptr %16, align 8, !tbaa !123
  %304 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %303) #28
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 352
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %306, ptr noundef nonnull align 16 dereferenceable(128) %303, i64 128, i1 false), !tbaa.struct !126
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %305, ptr noundef nonnull align 16 dereferenceable(128) %303, i64 128, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %.0366528, i64 112
  %308 = load ptr, ptr %307, align 16, !tbaa !272
  call void %308(ptr noundef nonnull %.0366528, ptr noundef nonnull %0, ptr noundef nonnull %293, ptr noundef nonnull %305) #28
  %309 = load ptr, ptr %4, align 8, !tbaa !123
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %310, ptr noundef nonnull align 16 dereferenceable(128) %305, i64 128, i1 false), !tbaa.struct !126
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %309, ptr noundef nonnull align 16 dereferenceable(128) %305, i64 128, i1 false)
  %311 = load ptr, ptr %4, align 8, !tbaa !123
  %312 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %311) #28
  %313 = load atomic i32, ptr %24 seq_cst, align 4
  %.not431 = icmp eq i32 %313, 0
  br i1 %.not431, label %314, label %707

314:                                              ; preds = %302
  br i1 %92, label %315, label %336

315:                                              ; preds = %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %317 = load i32, ptr %316, align 4, !tbaa !121
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %336

319:                                              ; preds = %315
  %320 = load i32, ptr %27, align 4, !tbaa !28
  %321 = and i32 %320, 4
  %.not432 = icmp eq i32 %321, 0
  br i1 %.not432, label %327, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %.0366528, i64 944
  %324 = load ptr, ptr %323, align 16, !tbaa !232
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 496
  %326 = call i32 @g_strcmp0(ptr noundef nonnull %325, ptr noundef nonnull @.str.153) #28
  %.not.i501.not = icmp eq i32 %326, 0
  br i1 %.not.i501.not, label %336, label %._crit_edge569

._crit_edge569:                                   ; preds = %322
  %.pre570 = load i32, ptr %27, align 4, !tbaa !28
  br label %327

327:                                              ; preds = %._crit_edge569, %319
  %328 = phi i32 [ %.pre570, %._crit_edge569 ], [ %320, %319 ]
  %329 = and i32 %328, 2
  %.not434 = icmp eq i32 %329, 0
  br i1 %.not434, label %336, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %.0366528, i64 944
  %332 = load ptr, ptr %331, align 16, !tbaa !232
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 496
  %334 = call i32 @g_strcmp0(ptr noundef nonnull %333, ptr noundef nonnull @.str.71) #28
  %.not.i502 = icmp eq i32 %334, 0
  %335 = zext i1 %.not.i502 to i32
  br label %336

336:                                              ; preds = %322, %330, %327, %315, %314
  %337 = phi i32 [ 0, %315 ], [ 0, %314 ], [ 1, %322 ], [ 0, %327 ], [ %335, %330 ]
  %338 = call i32 @dt_dev_pixelpipe_cache_get(ptr noundef nonnull %0, i64 noundef %112, i64 noundef %102, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %.0366528, i32 noundef %337)
  %339 = load atomic i32, ptr %24 seq_cst, align 4
  %.not435 = icmp eq i32 %339, 0
  br i1 %.not435, label %340, label %707

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call fastcc void @dt_get_perf_times(ptr noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !26
  %341 = getelementptr inbounds nuw i8, ptr %.0366528, i64 944
  %342 = load ptr, ptr %341, align 16, !tbaa !232
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 496
  %344 = call i32 @g_strcmp0(ptr noundef nonnull %343, ptr noundef nonnull @.str.71) #28
  %.not.i503.not = icmp eq i32 %344, 0
  br i1 %.not.i503.not, label %370, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %347 = load i32, ptr %346, align 4, !tbaa !121
  %.not437 = icmp eq i32 %347, 0
  br i1 %.not437, label %370, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %.0366528, i64 88
  %350 = load ptr, ptr %349, align 8, !tbaa !277
  %351 = call i32 %350() #28
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
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %357 = and i32 %356, 33554432
  %.not441 = icmp eq i32 %357, 0
  br i1 %.not441, label %359, label %358

358:                                              ; preds = %355
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.154, ptr noundef nonnull %0, ptr noundef nonnull %.0366528, i32 noundef -2, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.58)
  br label %359

359:                                              ; preds = %358, %355
  %360 = load ptr, ptr %4, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %305, ptr noundef nonnull align 16 dereferenceable(128) %306, i64 128, i1 false), !tbaa.struct !126
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %310, ptr noundef nonnull align 16 dereferenceable(128) %306, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %360, ptr noundef nonnull align 16 dereferenceable(128) %310, i64 128, i1 false), !tbaa.struct !126
  %361 = load ptr, ptr %2, align 8, !tbaa !27
  %362 = load ptr, ptr %12, align 8, !tbaa !27
  %363 = load i32, ptr %95, align 4, !tbaa !130
  %364 = sext i32 %363 to i64
  %365 = load i32, ptr %99, align 4, !tbaa !131
  %366 = sext i32 %365 to i64
  %367 = lshr i64 %94, 2
  %368 = mul i64 %367, %364
  %369 = mul i64 %368, %366
  call void @dt_iop_image_copy(ptr noundef %361, ptr noundef %362, i64 noundef %369) #28
  br label %706

370:                                              ; preds = %354, %348, %345, %340
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float -1.000000e+00, ptr %371, align 4, !tbaa !278
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float -1.000000e+00, ptr %372, align 4, !tbaa !280
  %373 = getelementptr inbounds nuw i8, ptr %.0366528, i64 152
  %374 = load ptr, ptr %373, align 8, !tbaa !281
  call void %374(ptr noundef nonnull %.0366528, ptr noundef nonnull %293, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %19) #28
  %375 = load float, ptr %372, align 4, !tbaa !280
  %376 = fcmp reassoc nsz arcp contract afn olt float %375, 0.000000e+00
  br i1 %376, label %377, label %379

377:                                              ; preds = %370
  %378 = load float, ptr %19, align 4, !tbaa !282
  store float %378, ptr %372, align 4, !tbaa !280
  br label %379

379:                                              ; preds = %377, %370
  %380 = load float, ptr %371, align 4, !tbaa !278
  %381 = fcmp reassoc nsz arcp contract afn olt float %380, 0.000000e+00
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %384 = load float, ptr %383, align 4, !tbaa !283
  store float %384, ptr %371, align 4, !tbaa !278
  br label %385

385:                                              ; preds = %382, %379
  %386 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !175
  %.not442 = icmp eq ptr %387, null
  br i1 %.not442, label %417, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %387, align 4, !tbaa !239
  %.not443 = icmp eq i32 %389, 0
  br i1 %.not443, label %417, label %390

390:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  call void @tiling_callback_blendop(ptr noundef nonnull %.0366528, ptr noundef nonnull %293, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull %20) #28
  %391 = load float, ptr %19, align 4, !tbaa !282
  %392 = load float, ptr %20, align 4, !tbaa !282
  %393 = fcmp reassoc nsz arcp contract afn ogt float %391, %392
  %394 = select reassoc nsz arcp contract afn i1 %393, float %391, float %392
  store float %394, ptr %19, align 4, !tbaa !282
  %395 = load float, ptr %372, align 4, !tbaa !280
  %396 = fcmp reassoc nsz arcp contract afn ogt float %395, %392
  %397 = select reassoc nsz arcp contract afn i1 %396, float %395, float %392
  store float %397, ptr %372, align 4, !tbaa !280
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %399 = load float, ptr %398, align 4, !tbaa !283
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %401 = load float, ptr %400, align 4, !tbaa !283
  %402 = fcmp reassoc nsz arcp contract afn ogt float %399, %401
  %403 = select reassoc nsz arcp contract afn i1 %402, float %399, float %401
  store float %403, ptr %398, align 4, !tbaa !283
  %404 = load float, ptr %371, align 4, !tbaa !278
  %405 = fcmp reassoc nsz arcp contract afn ogt float %404, %401
  %406 = select reassoc nsz arcp contract afn i1 %405, float %404, float %401
  store float %406, ptr %371, align 4, !tbaa !278
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %408 = load i32, ptr %407, align 4, !tbaa !284
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %410 = load i32, ptr %409, align 4, !tbaa !284
  %411 = call i32 @llvm.umax.i32(i32 %408, i32 %410)
  store i32 %411, ptr %407, align 4, !tbaa !284
  %412 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %413 = load i32, ptr %412, align 4, !tbaa !285
  %414 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %415 = load i32, ptr %414, align 4, !tbaa !285
  %416 = call i32 @llvm.umax.i32(i32 %413, i32 %415)
  store i32 %416, ptr %412, align 4, !tbaa !285
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %417

417:                                              ; preds = %390, %388, %385
  %418 = load atomic i32, ptr %24 seq_cst, align 4
  %.not444 = icmp eq i32 %418, 0
  br i1 %.not444, label %419, label %705

419:                                              ; preds = %417
  %420 = load ptr, ptr %12, align 8, !tbaa !27
  %421 = load ptr, ptr %16, align 8, !tbaa !123
  %422 = call fastcc i32 @_pixelpipe_process_on_CPU(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %420, ptr noundef %421, ptr noundef %10, ptr noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %.0366528, ptr noundef nonnull %293, ptr noundef %19, ptr noundef %18)
  %.not445 = icmp eq i32 %422, 0
  br i1 %.not445, label %423, label %705

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %425 = load i32, ptr %424, align 4, !tbaa !121
  %.not446 = icmp eq i32 %425, 0
  br i1 %.not446, label %dt_dev_pixelpipe_invalidate_cacheline.exit, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %2, align 8, !tbaa !27
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
  %436 = getelementptr inbounds nuw [8 x i8], ptr %431, i64 %indvars.iv.i504
  %437 = load ptr, ptr %436, align 8, !tbaa !27
  %438 = icmp eq ptr %437, %427
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %.val.i = load ptr, ptr %432, align 8, !tbaa !22
  %.val8.i = load ptr, ptr %433, align 8, !tbaa !24
  %440 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i504
  store i64 0, ptr %440, align 8, !tbaa !25
  %441 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i, i64 %indvars.iv.i504
  store i32 0, ptr %441, align 4, !tbaa !26
  %.pre.i = load i32, ptr %0, align 8, !tbaa !6
  br label %442

442:                                              ; preds = %439, %434
  %443 = phi i32 [ %435, %434 ], [ %.pre.i, %439 ]
  %indvars.iv.next.i505 = add nuw nsw i64 %indvars.iv.i504, 1
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next.i505, %444
  br i1 %445, label %434, label %dt_dev_pixelpipe_invalidate_cacheline.exit

dt_dev_pixelpipe_invalidate_cacheline.exit:       ; preds = %442, %426, %423
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  %453 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef 32, ptr noundef nonnull @.str.155, ptr noundef nonnull %452) #28
  br label %454

454:                                              ; preds = %448, %dt_dev_pixelpipe_invalidate_cacheline.exit
  %455 = load i32, ptr %27, align 4, !tbaa !28
  %456 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %455)
  %457 = getelementptr inbounds nuw i8, ptr %.0366528, i64 456
  %458 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #28
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
  %467 = load i32, ptr %466, align 4, !tbaa !203
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
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %17, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.157, ptr noundef nonnull %456, ptr noundef nonnull %457, ptr noundef %458, ptr noundef nonnull %462, ptr noundef nonnull %464, ptr noundef %470, ptr noundef nonnull %474) #28
  %475 = load ptr, ptr %4, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %305, ptr noundef nonnull align 16 dereferenceable(128) %310, i64 128, i1 false), !tbaa.struct !126
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %475, ptr noundef nonnull align 16 dereferenceable(128) %310, i64 128, i1 false)
  br i1 %92, label %476, label %dt_dev_pixelpipe_invalidate_cacheline.exit514

476:                                              ; preds = %469
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !270
  %478 = load i32, ptr %477, align 16, !tbaa !286
  %.not457 = icmp eq i32 %478, 0
  br i1 %.not457, label %dt_dev_pixelpipe_invalidate_cacheline.exit514, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %.0366528, i64 672
  %481 = load i32, ptr %480, align 16, !tbaa !201
  %.not458 = icmp eq i32 %481, 0
  br i1 %.not458, label %dt_dev_pixelpipe_invalidate_cacheline.exit514, label %dt_dev_gui_module.exit507

dt_dev_gui_module.exit507:                        ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 88
  %483 = load ptr, ptr %482, align 8, !tbaa !271
  %484 = icmp eq ptr %.0366528, %483
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 2040
  %486 = load ptr, ptr %485, align 8, !tbaa !287
  %487 = icmp eq ptr %486, %.0366528
  %488 = load i32, ptr %27, align 4, !tbaa !28
  %489 = and i32 %488, 6
  %.not459 = icmp eq i32 %489, 0
  br i1 %.not459, label %516, label %490

490:                                              ; preds = %dt_dev_gui_module.exit507
  %491 = load i32, ptr %424, align 4, !tbaa !121
  %492 = icmp eq i32 %491, 0
  %or.cond7 = select i1 %484, i1 true, i1 %487
  %or.cond491 = select i1 %492, i1 %or.cond7, i1 false
  br i1 %or.cond491, label %493, label %516

493:                                              ; preds = %490
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %495 = and i32 %494, 33554432
  %.not460 = icmp eq i32 %495, 0
  br i1 %.not460, label %501, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %498 = load i32, ptr %497, align 4, !tbaa !137
  %499 = select i1 %487, ptr @.str.161, ptr @.str.6
  %500 = select i1 %484, ptr @.str.162, ptr @.str.6
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.159, ptr noundef nonnull %0, ptr noundef nonnull %.0366528, i32 noundef %498, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull @.str.160, ptr noundef nonnull %499, ptr noundef nonnull %500, ptr noundef nonnull @.str.6)
  br label %501

501:                                              ; preds = %496, %493
  %502 = load ptr, ptr %12, align 8, !tbaa !27
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %504 = load i32, ptr %503, align 4, !tbaa !130
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !131
  %507 = mul nsw i32 %506, %504
  %508 = sext i32 %507 to i64
  %509 = mul i64 %304, %508
  call void @dt_dev_pixelpipe_important_cacheline(ptr noundef nonnull %0, ptr noundef %502, i64 noundef %509)
  %510 = load i32, ptr %27, align 4, !tbaa !28
  %511 = and i32 %510, 2
  %512 = icmp ne i32 %511, 0
  %or.cond11 = select i1 %512, i1 %487, i1 false
  br i1 %or.cond11, label %513, label %516

513:                                              ; preds = %501
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !270
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 2040
  store ptr null, ptr %515, align 8, !tbaa !287
  br label %516

516:                                              ; preds = %501, %513, %490, %dt_dev_gui_module.exit507
  %517 = phi i32 [ %510, %501 ], [ %510, %513 ], [ %488, %490 ], [ %488, %dt_dev_gui_module.exit507 ]
  %518 = getelementptr inbounds nuw i8, ptr %.0366528, i64 872
  %519 = load i32, ptr %518, align 8, !tbaa !288
  %.not461 = icmp eq i32 %519, 0
  %520 = and i32 %517, 6
  %.not462 = icmp eq i32 %520, 0
  %or.cond645 = or i1 %.not461, %.not462
  br i1 %or.cond645, label %dt_dev_pixelpipe_invalidate_cacheline.exit514, label %521

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %.0366528, i64 492
  %523 = load i32, ptr %522, align 4, !tbaa !289
  %524 = and i32 %523, 4
  %.not463 = icmp eq i32 %524, 0
  br i1 %.not463, label %dt_dev_pixelpipe_invalidate_cacheline.exit514, label %525

525:                                              ; preds = %521
  %526 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %527 = and i32 %526, 33554432
  %.not464 = icmp eq i32 %527, 0
  br i1 %.not464, label %529, label %528

528:                                              ; preds = %525
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.164, ptr noundef nonnull %0, ptr noundef nonnull %.0366528, i32 noundef -2, ptr noundef nonnull %10, ptr noundef nonnull %5, ptr noundef nonnull @.str.58)
  br label %529

529:                                              ; preds = %528, %525
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 1, ptr %530, align 16, !tbaa !122
  %531 = load ptr, ptr %2, align 8, !tbaa !27
  %532 = load i32, ptr %0, align 16, !tbaa !6
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
  %540 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %indvars.iv.i509
  %541 = load ptr, ptr %540, align 8, !tbaa !27
  %542 = icmp eq ptr %541, %531
  br i1 %542, label %543, label %546

543:                                              ; preds = %538
  %.val.i511 = load ptr, ptr %536, align 8, !tbaa !22
  %.val8.i512 = load ptr, ptr %537, align 8, !tbaa !24
  %544 = getelementptr inbounds nuw [8 x i8], ptr %.val.i511, i64 %indvars.iv.i509
  store i64 0, ptr %544, align 8, !tbaa !25
  %545 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i512, i64 %indvars.iv.i509
  store i32 0, ptr %545, align 4, !tbaa !26
  %.pre.i513 = load i32, ptr %0, align 8, !tbaa !6
  br label %546

546:                                              ; preds = %543, %538
  %547 = phi i32 [ %539, %538 ], [ %.pre.i513, %543 ]
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i509, 1
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next.i510, %548
  br i1 %549, label %538, label %dt_dev_pixelpipe_invalidate_cacheline.exit514

dt_dev_pixelpipe_invalidate_cacheline.exit514:    ; preds = %546, %529, %516, %521, %479, %476, %469
  %550 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %551 = and i32 %550, 2048
  %.not465 = icmp eq i32 %551, 0
  br i1 %.not465, label %661, label %552

552:                                              ; preds = %dt_dev_pixelpipe_invalidate_cacheline.exit514
  %553 = load ptr, ptr %341, align 16, !tbaa !232
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 496
  %555 = call i32 @g_strcmp0(ptr noundef nonnull %554, ptr noundef nonnull @.str.71) #28
  %.not.i515.not = icmp eq i32 %555, 0
  br i1 %.not.i515.not, label %661, label %556

556:                                              ; preds = %552
  %557 = load atomic i32, ptr %24 seq_cst, align 4
  %.not467 = icmp eq i32 %557, 0
  br i1 %.not467, label %558, label %704

558:                                              ; preds = %556
  %559 = load ptr, ptr %4, align 8, !tbaa !123
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !290
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %661

563:                                              ; preds = %558
  %564 = load i32, ptr %559, align 16, !tbaa !291
  switch i32 %564, label %661 [
    i32 4, label %565
    i32 1, label %.preheader537
  ]

565:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) @__const._dev_pixelpipe_process_rec.min, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) @__const._dev_pixelpipe_process_rec.max, i64 16, i1 false)
  %566 = load i32, ptr %95, align 4, !tbaa !130
  %567 = shl nsw i32 %566, 2
  %568 = load i32, ptr %99, align 4, !tbaa !131
  %569 = mul nsw i32 %567, %568
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %.lr.ph550.preheader, label %.thread602

.lr.ph550.preheader:                              ; preds = %565
  %wide.trip.count561 = zext nneg i32 %569 to i64
  br label %.lr.ph550.outer

.lr.ph550.outer:                                  ; preds = %.thread, %.lr.ph550.preheader
  %indvars.iv558.ph = phi i64 [ %indvars.iv.next559595, %.thread ], [ 0, %.lr.ph550.preheader ]
  %571 = phi i1 [ false, %.thread ], [ true, %.lr.ph550.preheader ]
  %.0381546.ph = phi i32 [ %.0381546, %.thread ], [ 0, %.lr.ph550.preheader ]
  br label %.lr.ph550

._crit_edge551:                                   ; preds = %590
  %572 = icmp eq i32 %.2383, 0
  br i1 %571, label %597, label %592

.lr.ph550:                                        ; preds = %.lr.ph550.outer, %590
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %590 ], [ %indvars.iv558.ph, %.lr.ph550.outer ]
  %.0381546 = phi i32 [ %.2383, %590 ], [ %.0381546.ph, %.lr.ph550.outer ]
  %573 = and i64 %indvars.iv558, 3
  %.not474 = icmp eq i64 %573, 3
  br i1 %.not474, label %590, label %574

574:                                              ; preds = %.lr.ph550
  %575 = load ptr, ptr %2, align 8, !tbaa !27
  %576 = getelementptr inbounds nuw [4 x i8], ptr %575, i64 %indvars.iv558
  %577 = load float, ptr %576, align 4, !tbaa !165
  %578 = fcmp ord float %577, 0.000000e+00
  br i1 %578, label %579, label %.thread

579:                                              ; preds = %574
  %580 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %577) #31
  %581 = fcmp reassoc nsz arcp contract afn une float %580, 0x7FF0000000000000
  br i1 %581, label %582, label %590

582:                                              ; preds = %579
  %583 = and i64 %indvars.iv558, 3
  %584 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %583
  %585 = load float, ptr %584, align 4, !tbaa !165
  %586 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %577, float %585)
  store float %586, ptr %584, align 4, !tbaa !165
  %587 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %583
  %588 = load float, ptr %587, align 4, !tbaa !165
  %589 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %577, float %588)
  store float %589, ptr %587, align 4, !tbaa !165
  br label %590

590:                                              ; preds = %582, %579, %.lr.ph550
  %.2383 = phi i32 [ %.0381546, %.lr.ph550 ], [ %.0381546, %582 ], [ 1, %579 ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge551, label %.lr.ph550

.thread:                                          ; preds = %574
  %indvars.iv.next559595 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not596 = icmp eq i64 %indvars.iv.next559595, %wide.trip.count561
  br i1 %exitcond562.not596, label %._crit_edge551.thread599, label %.lr.ph550.outer

._crit_edge551.thread599:                         ; preds = %.thread
  %591 = icmp eq i32 %.0381546, 0
  br label %592

592:                                              ; preds = %._crit_edge551.thread599, %._crit_edge551
  %593 = phi i1 [ %591, %._crit_edge551.thread599 ], [ %572, %._crit_edge551 ]
  %594 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #28
  %595 = load i32, ptr %27, align 4, !tbaa !28
  %596 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %595)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.165, ptr noundef nonnull %457, ptr noundef %594, ptr noundef nonnull %596) #28
  br i1 %593, label %.thread602, label %598

597:                                              ; preds = %._crit_edge551
  br i1 %572, label %.thread602, label %598

598:                                              ; preds = %592, %597
  %599 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #28
  %600 = load i32, ptr %27, align 4, !tbaa !28
  %601 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %600)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.166, ptr noundef nonnull %457, ptr noundef %599, ptr noundef nonnull %601) #28
  br label %.thread602

.thread602:                                       ; preds = %565, %592, %598, %597
  %602 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #28
  %603 = load float, ptr %22, align 16, !tbaa !165
  %604 = fpext reassoc nsz arcp contract afn float %603 to double
  %605 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !165
  %607 = fpext reassoc nsz arcp contract afn float %606 to double
  %608 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %609 = load float, ptr %608, align 8, !tbaa !165
  %610 = fpext reassoc nsz arcp contract afn float %609 to double
  %611 = load float, ptr %23, align 16, !tbaa !165
  %612 = fpext reassoc nsz arcp contract afn float %611 to double
  %613 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %614 = load float, ptr %613, align 4, !tbaa !165
  %615 = fpext reassoc nsz arcp contract afn float %614 to double
  %616 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %617 = load float, ptr %616, align 8, !tbaa !165
  %618 = fpext reassoc nsz arcp contract afn float %617 to double
  %619 = load i32, ptr %27, align 4, !tbaa !28
  %620 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %619)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.167, ptr noundef nonnull %457, ptr noundef %602, double noundef %604, double noundef %607, double noundef %610, double noundef %612, double noundef %615, double noundef %618, ptr noundef nonnull %620) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %661

.preheader537:                                    ; preds = %563
  %621 = load i32, ptr %95, align 4, !tbaa !130
  %622 = load i32, ptr %99, align 4, !tbaa !131
  %623 = mul nsw i32 %622, %621
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %.lr.ph, label %.thread627

.lr.ph:                                           ; preds = %.preheader537
  %625 = load ptr, ptr %2, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %623 to i64
  br label %.outer

._crit_edge:                                      ; preds = %639
  %626 = icmp eq i32 %.0372539.lcssa, 0
  %627 = icmp eq i32 %.1375, 0
  %628 = fpext reassoc nsz arcp contract afn float %.1371 to double
  %629 = fpext reassoc nsz arcp contract afn float %.1369 to double
  br i1 %626, label %653, label %646

630:                                              ; preds = %.thread611
  %631 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %indvars.iv.next616
  %632 = load float, ptr %631, align 4, !tbaa !165
  %633 = fcmp ord float %632, 0.000000e+00
  br i1 %633, label %._crit_edge656, label %.thread611

._crit_edge656:                                   ; preds = %630, %.outer
  %indvars.iv.lcssa = phi i64 [ %indvars.iv.ph, %.outer ], [ %indvars.iv.next616, %630 ]
  %.0372539.lcssa = phi i32 [ %.0372539.ph, %.outer ], [ 1, %630 ]
  %.lcssa = phi float [ %641, %.outer ], [ %632, %630 ]
  %634 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %.lcssa) #31
  %635 = fcmp reassoc nsz arcp contract afn une float %634, 0x7FF0000000000000
  br i1 %635, label %636, label %639

636:                                              ; preds = %._crit_edge656
  %637 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.lcssa, float %.0370540.ph)
  %638 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.lcssa, float %.0368541.ph)
  br label %639

639:                                              ; preds = %._crit_edge656, %636
  %.1375 = phi i32 [ %.0374538.ph, %636 ], [ 1, %._crit_edge656 ]
  %.1371 = phi nsz float [ %637, %636 ], [ %.0370540.ph, %._crit_edge656 ]
  %.1369 = phi nsz float [ %638, %636 ], [ %.0368541.ph, %._crit_edge656 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.lcssa, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.outer

.outer:                                           ; preds = %639, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next, %639 ], [ 0, %.lr.ph ]
  %.0368541.ph = phi float [ %.1369, %639 ], [ 0xC7EFFFFFE0000000, %.lr.ph ]
  %.0370540.ph = phi float [ %.1371, %639 ], [ 0x47EFFFFFE0000000, %.lr.ph ]
  %.0372539.ph = phi i32 [ %.0372539.lcssa, %639 ], [ 0, %.lr.ph ]
  %.0374538.ph = phi i32 [ %.1375, %639 ], [ 0, %.lr.ph ]
  %640 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %indvars.iv.ph
  %641 = load float, ptr %640, align 4, !tbaa !165
  %642 = fcmp ord float %641, 0.000000e+00
  br i1 %642, label %._crit_edge656, label %.thread611

.thread611:                                       ; preds = %.outer, %630
  %indvars.iv655 = phi i64 [ %indvars.iv.next616, %630 ], [ %indvars.iv.ph, %.outer ]
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond.not617 = icmp eq i64 %indvars.iv.next616, %wide.trip.count
  br i1 %exitcond.not617, label %._crit_edge.thread622, label %630

._crit_edge.thread622:                            ; preds = %.thread611
  %643 = icmp eq i32 %.0374538.ph, 0
  %644 = fpext reassoc nsz arcp contract afn float %.0370540.ph to double
  %645 = fpext reassoc nsz arcp contract afn float %.0368541.ph to double
  br label %646

646:                                              ; preds = %._crit_edge.thread622, %._crit_edge
  %647 = phi double [ %645, %._crit_edge.thread622 ], [ %629, %._crit_edge ]
  %648 = phi double [ %644, %._crit_edge.thread622 ], [ %628, %._crit_edge ]
  %649 = phi i1 [ %643, %._crit_edge.thread622 ], [ %627, %._crit_edge ]
  %650 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #28
  %651 = load i32, ptr %27, align 4, !tbaa !28
  %652 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %651)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.165, ptr noundef nonnull %457, ptr noundef %650, ptr noundef nonnull %652) #28
  br i1 %649, label %.thread627, label %654

653:                                              ; preds = %._crit_edge
  br i1 %627, label %.thread627, label %654

654:                                              ; preds = %646, %653
  %.0370.lcssa609634 = phi double [ %648, %646 ], [ %628, %653 ]
  %.0368.lcssa610633 = phi double [ %647, %646 ], [ %629, %653 ]
  %655 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #28
  %656 = load i32, ptr %27, align 4, !tbaa !28
  %657 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %656)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.166, ptr noundef nonnull %457, ptr noundef %655, ptr noundef nonnull %657) #28
  br label %.thread627

.thread627:                                       ; preds = %.preheader537, %646, %654, %653
  %.0370.lcssa609632 = phi double [ %648, %646 ], [ %.0370.lcssa609634, %654 ], [ %628, %653 ], [ 0x47EFFFFFE0000000, %.preheader537 ]
  %.0368.lcssa610631 = phi double [ %647, %646 ], [ %.0368.lcssa610633, %654 ], [ %629, %653 ], [ 0xC7EFFFFFE0000000, %.preheader537 ]
  %658 = call ptr @dt_iop_get_instance_id(ptr noundef %.0366528) #28
  %659 = load i32, ptr %27, align 4, !tbaa !28
  %660 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %659)
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.168, ptr noundef nonnull %457, ptr noundef %658, double noundef %.0370.lcssa609632, double noundef %.0368.lcssa610631, ptr noundef nonnull %660) #28
  br label %661

661:                                              ; preds = %563, %558, %.thread602, %.thread627, %552, %dt_dev_pixelpipe_invalidate_cacheline.exit514
  %662 = load atomic i32, ptr %24 seq_cst, align 4
  %.not477 = icmp eq i32 %662, 0
  br i1 %.not477, label %663, label %704

663:                                              ; preds = %661
  %664 = load i32, ptr %1, align 16, !tbaa !286
  %.not478 = icmp eq i32 %664, 0
  br i1 %.not478, label %701, label %665

665:                                              ; preds = %663
  %666 = load i32, ptr %159, align 4, !tbaa !275
  %.not479 = icmp eq i32 %666, 0
  br i1 %.not479, label %667, label %701

667:                                              ; preds = %665
  %668 = load ptr, ptr %145, align 16, !tbaa !196
  %669 = icmp eq ptr %0, %668
  br i1 %669, label %670, label %701

670:                                              ; preds = %667
  %671 = load ptr, ptr %341, align 16, !tbaa !232
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 496
  %673 = call i32 @g_strcmp0(ptr noundef nonnull %672, ptr noundef nonnull @.str.71) #28
  %.not.i517.not = icmp eq i32 %673, 0
  br i1 %.not.i517.not, label %674, label %701

674:                                              ; preds = %670
  %675 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !108
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !292
  %.not481 = icmp eq ptr %677, null
  br i1 %.not481, label %678, label %681

678:                                              ; preds = %674
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %680 = load ptr, ptr %679, align 8, !tbaa !293
  %.not482 = icmp eq ptr %680, null
  br i1 %.not482, label %._crit_edge571, label %681

._crit_edge571:                                   ; preds = %678
  %.pre572 = load ptr, ptr %12, align 8, !tbaa !27
  br label %684

681:                                              ; preds = %678, %674
  %682 = load ptr, ptr %4, align 8, !tbaa !123
  %683 = load ptr, ptr %12, align 8, !tbaa !27
  call fastcc void @_pixelpipe_pick_samples(ptr noundef nonnull %1, ptr noundef nonnull %.0366528, ptr noundef %682, ptr noundef %683, ptr noundef %10)
  br label %684

684:                                              ; preds = %._crit_edge571, %681
  %685 = phi ptr [ %.pre572, %._crit_edge571 ], [ %683, %681 ]
  %686 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !294
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 108
  %688 = load i32, ptr %687, align 4, !tbaa !295
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 124
  %690 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef nonnull %1, i32 noundef %688, ptr noundef nonnull %689, i32 noundef 1) #28
  %691 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !108
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 112
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 120
  %694 = load ptr, ptr %693, align 8, !tbaa !297
  %695 = load ptr, ptr %692, align 8, !tbaa !298
  %696 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !130
  %698 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %699 = load i32, ptr %698, align 4, !tbaa !131
  %700 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef nonnull %1) #28
  call void %694(ptr noundef %695, ptr noundef %685, i32 noundef %697, i32 noundef %699, ptr noundef %690, ptr noundef %700) #28
  br label %701

701:                                              ; preds = %684, %670, %667, %665, %663
  %702 = load atomic i32, ptr %24 seq_cst, align 4
  %.not483 = icmp ne i32 %702, 0
  %703 = zext i1 %.not483 to i32
  br label %704

704:                                              ; preds = %661, %556, %701
  %.9 = phi i32 [ 1, %556 ], [ %703, %701 ], [ 1, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %705

705:                                              ; preds = %419, %417, %704
  %.8 = phi i32 [ %.9, %704 ], [ 1, %417 ], [ 1, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %706

706:                                              ; preds = %705, %359
  %.7 = phi i32 [ %.8, %705 ], [ 0, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %707

707:                                              ; preds = %302, %336, %706, %292
  %.4 = phi i32 [ 1, %292 ], [ 1, %302 ], [ %.7, %706 ], [ 1, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %708

708:                                              ; preds = %get_output_format.exit, %283, %163, %158, %155, %148, %141, %.critedge487, %132, %135, %129, %707, %.loopexit, %_skip_piece_on_tags.exit.thread
  %.1 = phi i32 [ %79, %_skip_piece_on_tags.exit.thread ], [ 1, %get_output_format.exit ], [ %282, %.loopexit ], [ 1, %129 ], [ 0, %132 ], [ 1, %.critedge487 ], [ 1, %141 ], [ 1, %148 ], [ 1, %155 ], [ 1, %163 ], [ %.4, %707 ], [ 1, %158 ], [ 0, %135 ], [ 1, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %709

709:                                              ; preds = %9, %708
  %.0 = phi i32 [ %.1, %708 ], [ 1, %9 ]
  ret i32 %.0
}

declare i32 @dt_dev_modulegroups_test_activated(ptr noundef) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef) local_unnamed_addr #2

declare i32 @dt_iop_breakpoint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_get_perf_times(ptr noundef nonnull writeonly captures(none) %0) unnamed_addr #17 {
  %2 = alloca %struct.rusage, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %5 = and i32 %4, 16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #28
  %8 = load i64, ptr %3, align 8, !tbaa !220
  %9 = add nsw i64 %8, -1290608000
  %10 = sitofp i64 %9 to double
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !222
  %13 = sitofp i64 %12 to double
  %14 = fmul reassoc nnan nsz arcp contract afn double %13, 0x3EB0C6F7A0B5ED8D
  %15 = fadd reassoc nsz arcp contract afn double %14, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double %15, ptr %0, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #28
  %17 = load i64, ptr %2, align 8, !tbaa !301
  %18 = sitofp i64 %17 to double
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !303
  %21 = sitofp i64 %20 to double
  %22 = fmul reassoc nnan nsz arcp contract afn double %21, 0x3EB0C6F7A0B5ED8D
  %23 = fadd reassoc nsz arcp contract afn double %22, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %23, ptr %24, align 8, !tbaa !304
  br label %25

25:                                               ; preds = %6, %1
  ret void
}

declare void @dt_iop_clip_and_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_show_times_f(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @tiling_callback_blendop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_pixelpipe_process_on_CPU(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull readonly captures(none) %10, ptr noundef nonnull captures(none) %11) unnamed_addr #0 {
  %13 = alloca %struct.dt_dev_histogram_collection_params_t, align 8
  %14 = alloca %struct.dt_histogram_roi_t, align 4
  %15 = alloca %struct.dt_times_t, align 8
  %16 = alloca %struct.dt_times_t, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %18 = load atomic i32, ptr %17 seq_cst, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %413

19:                                               ; preds = %12
  %20 = ptrtoint ptr %2 to i64
  %21 = and i64 %20, 63
  %.not375 = icmp eq i64 %21, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !27
  %22 = ptrtoint ptr %.pre to i64
  %23 = and i64 %22, 63
  %.not376 = icmp eq i64 %23, 0
  %or.cond392 = select i1 %.not375, i1 %.not376, i1 false
  br i1 %or.cond392, label %27, label %24

24:                                               ; preds = %19
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.169, ptr noundef nonnull %0, ptr noundef %8, i32 noundef -2, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @.str.170, ptr noundef %2, ptr noundef %.pre)
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.171, i32 noundef 5) #28
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 456
  tail call void (ptr, ...) @dt_control_log(ptr noundef %25, ptr noundef nonnull %26) #28
  br label %413

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %29 = load i32, ptr %28, align 16, !tbaa !124
  %.not320 = icmp eq i32 %29, 0
  br i1 %.not320, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef nonnull %0) #28
  %.pre379 = load i32, ptr %28, align 16, !tbaa !124
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i32 [ %.pre379, %30 ], [ 0, %27 ]
  %34 = phi ptr [ %31, %30 ], [ null, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %36 = load ptr, ptr %35, align 16, !tbaa !305
  %37 = tail call i32 %36(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %9) #28
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !306
  %40 = tail call i32 %39(ptr noundef %8, ptr noundef nonnull %0, ptr noundef %9) #28
  %.not321 = icmp eq i32 %33, %37
  br i1 %.not321, label %53, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %43 = and i32 %42, 33554432
  %.not322 = icmp eq i32 %43, 0
  br i1 %.not322, label %53, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @dt_iop_colorspace_to_name(i32 noundef %33) #28
  %46 = tail call ptr @dt_iop_colorspace_to_name(i32 noundef %37) #28
  %.not323 = icmp eq ptr %34, null
  br i1 %.not323, label %51, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %34, align 64, !tbaa !307
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %50 = tail call ptr @dt_colorspaces_get_name(i32 noundef %48, ptr noundef nonnull %49) #28
  br label %51

51:                                               ; preds = %44, %47
  %52 = phi ptr [ %50, %47 ], [ @.str.174, %44 ]
  tail call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.172, ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @.str.173, ptr noundef %45, ptr noundef %46, ptr noundef %52)
  br label %53

53:                                               ; preds = %41, %51, %32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !131
  tail call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %2, i32 noundef %55, i32 noundef %57, i32 noundef %33, i32 noundef %37, ptr noundef nonnull %28, ptr noundef %34) #28
  %58 = load atomic i32, ptr %17 seq_cst, align 4
  %.not324 = icmp eq i32 %58, 0
  br i1 %.not324, label %59, label %413

59:                                               ; preds = %53
  %.val = load i32, ptr %1, align 16, !tbaa !286
  %.not.i = icmp eq i32 %.val, 0
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !203
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !309
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = load ptr, ptr %13, align 8, !tbaa !311
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_histogram_collect.exit.i

70:                                               ; preds = %64
  %71 = load i32, ptr %54, align 4, !tbaa !130
  %72 = load i32, ptr %56, align 4, !tbaa !131
  store i32 %71, ptr %14, align 4, !tbaa !26
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %72, ptr %.sroa.2.0..sroa_idx.i.i, align 4, !tbaa !26
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, i8 0, i64 16, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !311
  br label %_histogram_collect.exit.i

_histogram_collect.exit.i:                        ; preds = %70, %64
  %73 = load ptr, ptr %9, align 16, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 16, !tbaa !305
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !213
  %78 = call i32 %75(ptr noundef %73, ptr noundef %77, ptr noundef nonnull %9) #28
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %80 = load ptr, ptr %9, align 16, !tbaa !88
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 656
  %82 = load i32, ptr %81, align 16, !tbaa !312
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 660
  %84 = load i32, ptr %83, align 4, !tbaa !313
  %85 = load ptr, ptr %76, align 8, !tbaa !213
  %86 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %85) #28
  call void @dt_histogram_helper(ptr noundef nonnull %13, ptr noundef nonnull %79, i32 noundef %78, i32 noundef %82, ptr noundef %2, ptr noundef nonnull %65, ptr noundef nonnull %66, i32 noundef %84, ptr noundef %86) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = load i32, ptr %11, align 4, !tbaa !26
  %88 = and i32 %87, -8
  %89 = or disjoint i32 %88, 2
  store i32 %89, ptr %11, align 4, !tbaa !26
  %90 = load ptr, ptr %65, align 8, !tbaa !176
  %.not27.i = icmp eq ptr %90, null
  br i1 %.not27.i, label %_collect_histogram_on_CPU.exit, label %91

91:                                               ; preds = %_histogram_collect.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %93 = load i32, ptr %92, align 4, !tbaa !289
  %94 = and i32 %93, 1
  %.not28.i = icmp eq i32 %94, 0
  br i1 %.not28.i, label %_collect_histogram_on_CPU.exit, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = and i32 %97, 4
  %.not29.i = icmp eq i32 %98, 0
  br i1 %.not29.i, label %_collect_histogram_on_CPU.exit, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %79, align 16, !tbaa !206
  %101 = shl i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 2
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %105 = load ptr, ptr %104, align 16, !tbaa !314
  %106 = call ptr @realloc(ptr noundef %105, i64 noundef %103) #32
  store ptr %106, ptr %104, align 16, !tbaa !314
  %107 = load ptr, ptr %65, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %107, i64 %103, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 16 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !315
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 816
  %111 = load ptr, ptr %110, align 16, !tbaa !316
  %.not30.i = icmp eq ptr %111, null
  br i1 %.not30.i, label %_collect_histogram_on_CPU.exit, label %112

112:                                              ; preds = %99
  call void @dt_control_queue_redraw_widget(ptr noundef nonnull %111) #28
  br label %_collect_histogram_on_CPU.exit

_collect_histogram_on_CPU.exit:                   ; preds = %59, %_histogram_collect.exit.i, %91, %95, %99, %112
  %113 = load atomic i32, ptr %17 seq_cst, align 4
  %.not325 = icmp eq i32 %113, 0
  br i1 %.not325, label %114, label %413

114:                                              ; preds = %_collect_histogram_on_CPU.exit
  %115 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef nonnull %3) #28
  %116 = load ptr, ptr %6, align 8, !tbaa !123
  %117 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %116) #28
  %118 = call i64 @llvm.umax.i64(i64 %115, i64 %117)
  %119 = load i32, ptr %54, align 4, !tbaa !130
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !130
  %. = call i32 @llvm.smax.i32(i32 %119, i32 %121)
  %122 = sext i32 %. to i64
  %123 = load i32, ptr %56, align 4, !tbaa !131
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !131
  %126 = call i32 @llvm.smax.i32(i32 %123, i32 %125)
  %127 = sext i32 %126 to i64
  %128 = trunc i64 %118 to i32
  %129 = load float, ptr %10, align 4, !tbaa !282
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = load i32, ptr %130, align 4, !tbaa !284
  %132 = zext i32 %131 to i64
  %133 = call i32 @dt_tiling_piece_fits_host_memory(ptr noundef nonnull %9, i64 noundef %122, i64 noundef %127, i32 noundef %128, float noundef %129, i64 noundef %132) #28
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3064), align 8, !tbaa !317
  %.not326 = icmp eq ptr %134, null
  br i1 %.not326, label %.thread, label %135

135:                                              ; preds = %114
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %137 = load i32, ptr %136, align 4, !tbaa !28
  %138 = and i32 %137, 3
  %.not377 = icmp eq i32 %138, 0
  br i1 %.not377, label %.thread, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %141 = load i32, ptr %54, align 4, !tbaa !130
  %142 = load i32, ptr %56, align 4, !tbaa !131
  %143 = trunc i64 %115 to i32
  %144 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %137)
  call void @dt_dump_pipe_pfm(ptr noundef nonnull %140, ptr noundef %2, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef 1, ptr noundef nonnull %144) #28
  br label %.thread

.thread:                                          ; preds = %114, %139, %135
  %145 = phi i1 [ false, %135 ], [ true, %139 ], [ false, %114 ]
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !213
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 620
  %149 = load i32, ptr %148, align 4, !tbaa !28
  %150 = and i32 %149, 22
  %.not.i355 = icmp eq i32 %150, 0
  br i1 %.not.i355, label %.thread365, label %151

151:                                              ; preds = %.thread
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %153 = load ptr, ptr %152, align 8, !tbaa !106
  %.not8.i = icmp eq ptr %153, null
  br i1 %.not8.i, label %.thread365, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %153, align 16, !tbaa !286
  %.not9.i = icmp eq i32 %155, 0
  br i1 %.not9.i, label %.thread365, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !271
  %159 = icmp eq ptr %8, %158
  br i1 %159, label %160, label %.thread365

160:                                              ; preds = %156
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !270
  %162 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %161) #28
  %.not10.i = icmp eq i32 %162, 0
  br i1 %.not10.i, label %.thread365, label %163

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %9, i64 24
  %.val.i = load ptr, ptr %164, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %.thread365, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %167 = load ptr, ptr %166, align 16, !tbaa !231
  %168 = call i32 %167() #28
  %169 = and i32 %168, 2
  %.not5.i.i = icmp eq i32 %169, 0
  br i1 %.not5.i.i, label %.thread365, label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %.val.i, align 4, !tbaa !239
  %.not6.i.i = icmp eq i32 %171, 0
  br i1 %.not6.i.i, label %.thread365, label %178

.thread365:                                       ; preds = %163, %165, %170, %.thread, %151, %154, %156, %160
  %172 = load i32, ptr %120, align 4, !tbaa !130
  %173 = sext i32 %172 to i64
  %174 = mul i64 %117, %173
  %175 = load i32, ptr %124, align 4, !tbaa !131
  %176 = sext i32 %175 to i64
  %177 = mul i64 %174, %176
  br label %192

178:                                              ; preds = %170
  %.val354 = load ptr, ptr %146, align 8, !tbaa !213
  %179 = call fastcc i64 @_piece_process_hash(ptr %.val354, ptr noundef %7, ptr noundef nonnull %8)
  %180 = load i32, ptr %120, align 4, !tbaa !130
  %181 = sext i32 %180 to i64
  %182 = mul i64 %117, %181
  %183 = load i32, ptr %124, align 4, !tbaa !131
  %184 = sext i32 %183 to i64
  %185 = mul i64 %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %187 = load ptr, ptr %186, align 8, !tbaa !169
  %.not328 = icmp eq ptr %187, null
  br i1 %.not328, label %192, label %188

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %190 = load i64, ptr %189, align 16, !tbaa !318
  %191 = icmp ne i64 %179, %190
  br label %192

192:                                              ; preds = %.thread365, %178, %188
  %.in = phi i64 [ %177, %.thread365 ], [ %185, %178 ], [ %185, %188 ]
  %193 = phi i64 [ 0, %.thread365 ], [ %179, %178 ], [ %179, %188 ]
  %.not327364367 = phi i1 [ true, %.thread365 ], [ false, %178 ], [ false, %188 ]
  %.not331 = phi i1 [ true, %.thread365 ], [ true, %178 ], [ %191, %188 ]
  %194 = lshr i64 %.in, 2
  %195 = icmp ne i32 %133, 0
  br i1 %195, label %_piece_may_tile.exit.thread, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 220
  %198 = load i32, ptr %197, align 4, !tbaa !217
  %.not.i356 = icmp eq i32 %198, 0
  br i1 %.not.i356, label %_piece_may_tile.exit.thread, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %146, align 8, !tbaa !213
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %202 = load i32, ptr %201, align 16, !tbaa !83
  %.not3.i = icmp eq i32 %202, 0
  br i1 %.not3.i, label %_piece_may_tile.exit.thread369, label %_piece_may_tile.exit

_piece_may_tile.exit:                             ; preds = %199
  %203 = load ptr, ptr %9, align 16, !tbaa !88
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 16, !tbaa !231
  %206 = call i32 %205() #28
  %207 = and i32 %206, 262144
  %.not329.not = icmp eq i32 %207, 0
  br i1 %.not329.not, label %_piece_may_tile.exit.thread369, label %_piece_may_tile.exit.thread

_piece_may_tile.exit.thread369:                   ; preds = %199, %_piece_may_tile.exit
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %209 = and i32 %208, 33554432
  %.not330 = icmp eq i32 %209, 0
  br i1 %.not330, label %218, label %210

210:                                              ; preds = %_piece_may_tile.exit.thread369
  %211 = select i1 %.not331, ptr @.str.176, ptr @.str.175
  %212 = call ptr @dt_iop_colorspace_to_name(i32 noundef %37) #28
  %.not332 = icmp eq i32 %37, %40
  %213 = select i1 %.not332, ptr @.str.6, ptr @.str.178
  br i1 %.not332, label %216, label %214

214:                                              ; preds = %210
  %215 = call ptr @dt_iop_colorspace_to_name(i32 noundef %40) #28
  br label %216

216:                                              ; preds = %210, %214
  %217 = phi ptr [ %215, %214 ], [ @.str.6, %210 ]
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %211, ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @.str.177, ptr noundef %212, ptr noundef nonnull %213, ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %_piece_may_tile.exit.thread369
  br i1 %.not331, label %223, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %5, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %222 = load ptr, ptr %221, align 8, !tbaa !169
  call void @dt_iop_image_copy(ptr noundef %220, ptr noundef %222, i64 noundef %194) #28
  br label %307

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %225 = load ptr, ptr %224, align 16, !tbaa !319
  %226 = load ptr, ptr %5, align 8, !tbaa !27
  %227 = trunc i64 %115 to i32
  call void %225(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %226, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %227) #28
  br i1 %.not327364367, label %307, label %228

228:                                              ; preds = %223
  %229 = call fastcc ptr @_get_fast_blendcache(i64 noundef %194, i64 noundef %193, ptr noundef nonnull %0)
  %.not334 = icmp eq ptr %229, null
  br i1 %.not334, label %307, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %5, align 8, !tbaa !27
  call void @dt_iop_image_copy(ptr noundef nonnull %229, ptr noundef %231, i64 noundef %194) #28
  br label %307

_piece_may_tile.exit.thread:                      ; preds = %196, %192, %_piece_may_tile.exit
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %233 = and i32 %232, 33554432
  %.not335 = icmp eq i32 %233, 0
  br i1 %.not335, label %253, label %234

234:                                              ; preds = %_piece_may_tile.exit.thread
  %235 = select i1 %.not331, ptr @.str.179, ptr @.str.175
  %236 = call ptr @dt_iop_colorspace_to_name(i32 noundef %37) #28
  %.not337 = icmp eq i32 %37, %40
  %237 = select i1 %.not337, ptr @.str.6, ptr @.str.178
  br i1 %.not337, label %240, label %238

238:                                              ; preds = %234
  %239 = call ptr @dt_iop_colorspace_to_name(i32 noundef %40) #28
  br label %240

240:                                              ; preds = %234, %238
  %241 = phi ptr [ %239, %238 ], [ @.str.6, %234 ]
  %242 = select i1 %195, ptr @.str.6, ptr @.str.181
  %243 = load float, ptr %10, align 4, !tbaa !282
  %244 = mul i64 %118, %122
  %245 = mul i64 %244, %127
  %246 = uitofp i64 %245 to float
  %247 = fmul reassoc nsz arcp contract afn float %243, %246
  %248 = load i32, ptr %130, align 4, !tbaa !284
  %249 = uitofp i32 %248 to float
  %250 = fadd reassoc nsz arcp contract afn float %247, %249
  %251 = fpext reassoc nsz arcp contract afn float %250 to double
  %252 = fmul reassoc nsz arcp contract afn double %251, 0x3EB0C6F7A0B5ED8D
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull %235, ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef -1, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @.str.180, ptr noundef %236, ptr noundef nonnull %237, ptr noundef %241, ptr noundef nonnull %242, double noundef %252)
  br label %253

253:                                              ; preds = %240, %_piece_may_tile.exit.thread
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %255 = load i32, ptr %254, align 4, !tbaa !28
  %256 = and i32 %255, 3
  %257 = icmp ne i32 %256, 0
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3088), align 8
  %259 = icmp ne ptr %258, null
  %or.cond = select i1 %257, i1 %259, i1 false
  %or.cond3 = and i1 %195, %or.cond
  br i1 %or.cond3, label %260, label %294

260:                                              ; preds = %253
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %262 = call i32 @dt_str_commasubstring(ptr noundef nonnull %258, ptr noundef nonnull %261) #28
  %.not338 = icmp eq i32 %262, 0
  br i1 %.not338, label %294, label %263

263:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %265 = load i32, ptr %254, align 4, !tbaa !28
  %266 = and i32 %265, 2
  %.not339 = icmp eq i32 %266, 0
  %267 = select i1 %.not339, i32 50, i32 100
  %268 = load i32, ptr %120, align 4, !tbaa !130
  %269 = load i32, ptr %124, align 4, !tbaa !131
  %270 = mul nsw i32 %269, %268
  %271 = sitofp i32 %270 to double
  %272 = fmul reassoc nnan nsz arcp contract afn double %271, 0x3EB0C6F7A0B5ED8D
  %273 = fptrunc reassoc nsz arcp contract afn double %272 to float
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %275 = load ptr, ptr %274, align 8, !tbaa !320
  %.not340 = icmp eq ptr %275, null
  br i1 %.not340, label %293, label %276

276:                                              ; preds = %263
  call fastcc void @dt_get_times(ptr noundef %15)
  br label %289

277:                                              ; preds = %289
  call fastcc void @dt_get_times(ptr noundef %16)
  %278 = load double, ptr %16, align 8, !tbaa !299
  %279 = load double, ptr %15, align 8, !tbaa !299
  %280 = fsub reassoc nsz arcp contract afn double %278, %279
  %281 = uitofp nneg i32 %267 to double
  %282 = fdiv reassoc nsz arcp contract afn double %280, %281
  %283 = fptrunc reassoc nsz arcp contract afn double %282 to float
  %284 = select i1 %.not339, ptr @.str.34, ptr @.str.26
  %285 = fpext reassoc nsz arcp contract afn float %283 to double
  %286 = fpext reassoc nsz arcp contract afn float %273 to double
  %287 = fdiv reassoc nsz arcp contract afn float %273, %283
  %288 = fpext reassoc nsz arcp contract afn float %287 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.182, ptr noundef nonnull %284, ptr noundef nonnull %261, double noundef %285, double noundef %286, double noundef %288) #28
  br label %293

289:                                              ; preds = %276, %289
  %.0304378 = phi i32 [ 0, %276 ], [ %292, %289 ]
  %290 = load ptr, ptr %274, align 8, !tbaa !320
  %291 = load ptr, ptr %5, align 8, !tbaa !27
  call void %290(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %291, ptr noundef nonnull %4, ptr noundef nonnull %7) #28
  %292 = add nuw nsw i32 %.0304378, 1
  %exitcond.not = icmp eq i32 %292, %267
  br i1 %exitcond.not, label %277, label %289

293:                                              ; preds = %277, %263
  store i32 %264, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %294

294:                                              ; preds = %260, %293, %253
  br i1 %.not331, label %299, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %5, align 8, !tbaa !27
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %298 = load ptr, ptr %297, align 8, !tbaa !169
  call void @dt_iop_image_copy(ptr noundef %296, ptr noundef %298, i64 noundef %194) #28
  br label %307

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %301 = load ptr, ptr %300, align 8, !tbaa !321
  %302 = load ptr, ptr %5, align 8, !tbaa !27
  call void %301(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %302, ptr noundef nonnull %4, ptr noundef nonnull %7) #28
  br i1 %.not327364367, label %307, label %303

303:                                              ; preds = %299
  %304 = call fastcc ptr @_get_fast_blendcache(i64 noundef %194, i64 noundef %193, ptr noundef nonnull %0)
  %.not342 = icmp eq ptr %304, null
  br i1 %.not342, label %307, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %5, align 8, !tbaa !27
  call void @dt_iop_image_copy(ptr noundef nonnull %304, ptr noundef %306, i64 noundef %194) #28
  br label %307

307:                                              ; preds = %295, %299, %305, %303, %219, %223, %230, %228
  %.sink393 = phi i32 [ 40, %219 ], [ 40, %228 ], [ 40, %230 ], [ 40, %223 ], [ 8, %303 ], [ 8, %305 ], [ 8, %299 ], [ 8, %295 ]
  %308 = load i32, ptr %11, align 4, !tbaa !26
  %309 = and i32 %308, -57
  %310 = or disjoint i32 %309, %.sink393
  store i32 %310, ptr %11, align 4, !tbaa !26
  br i1 %145, label %311, label %324

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %313 = load ptr, ptr %5, align 8, !tbaa !27
  %314 = load i32, ptr %120, align 4, !tbaa !130
  %315 = load i32, ptr %124, align 4, !tbaa !131
  %316 = trunc i64 %117 to i32
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %318 = load i32, ptr %317, align 4, !tbaa !28
  %319 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %318)
  call void @dt_dump_pipe_pfm(ptr noundef nonnull %312, ptr noundef %313, i32 noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef 0, ptr noundef nonnull %319) #28
  %320 = trunc i64 %115 to i32
  %321 = load ptr, ptr %5, align 8, !tbaa !27
  %322 = load i32, ptr %317, align 4, !tbaa !28
  %323 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %322)
  call fastcc void @_dump_pipe_pfm_diff(ptr noundef nonnull %312, ptr noundef %2, ptr noundef %4, i32 noundef %320, ptr noundef %321, ptr noundef %7, i32 noundef %316, ptr noundef nonnull %323)
  br label %324

324:                                              ; preds = %311, %307
  %325 = load ptr, ptr %38, align 8, !tbaa !306
  %326 = call i32 %325(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef nonnull %9) #28
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %326, ptr %328, align 16, !tbaa !322
  %329 = load atomic i32, ptr %17 seq_cst, align 4
  %.not343 = icmp eq i32 %329, 0
  br i1 %.not343, label %330, label %413

330:                                              ; preds = %324
  %331 = load i32, ptr %328, align 16, !tbaa !322
  %332 = call i32 @dt_develop_blend_colorspace(ptr noundef nonnull %9, i32 noundef %331) #28
  %333 = call fastcc i32 @_request_color_pick(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
  %.not344 = icmp eq i32 %333, 0
  br i1 %.not344, label %_transform_for_blend.exit, label %334

334:                                              ; preds = %330
  %335 = getelementptr i8, ptr %9, i64 24
  %.val352 = load ptr, ptr %335, align 8, !tbaa !175
  %.not.i357 = icmp eq ptr %.val352, null
  br i1 %.not.i357, label %_transform_for_blend.exit, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %338 = load ptr, ptr %337, align 16, !tbaa !231
  %339 = call i32 %338() #28
  %340 = and i32 %339, 2
  %.not5.i = icmp eq i32 %340, 0
  br i1 %.not5.i, label %_transform_for_blend.exit, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %.val352, align 4, !tbaa !239
  %.not6.i = icmp ne i32 %342, 0
  %343 = icmp ne i32 %332, %37
  %spec.select = select i1 %.not6.i, i1 %343, i1 false
  br label %_transform_for_blend.exit

_transform_for_blend.exit:                        ; preds = %341, %334, %336, %330
  %344 = phi i1 [ false, %330 ], [ %spec.select, %341 ], [ false, %334 ], [ false, %336 ]
  %345 = call fastcc i32 @_request_color_pick(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
  %346 = icmp eq i32 %345, 0
  %or.cond5 = select i1 %346, i1 true, i1 %344
  br i1 %or.cond5, label %368, label %347

347:                                              ; preds = %_transform_for_blend.exit
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %352 = load i32, ptr %28, align 16, !tbaa !124
  call fastcc void @_pixelpipe_picker(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %348, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %349, ptr noundef nonnull %350, ptr noundef nonnull %351, i32 noundef %352, i32 noundef 0)
  %353 = load ptr, ptr %5, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %357 = load i32, ptr %328, align 16, !tbaa !322
  call fastcc void @_pixelpipe_picker(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %327, ptr noundef %353, ptr noundef %7, ptr noundef nonnull %354, ptr noundef nonnull %355, ptr noundef nonnull %356, i32 noundef %357, i32 noundef 1)
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !323
  %359 = trunc i32 %358 to i1
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3300), align 4
  %361 = icmp ne i32 %360, 0
  %or.cond7 = select i1 %359, i1 %361, i1 false
  br i1 %or.cond7, label %362, label %366

362:                                              ; preds = %347
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %364 = and i32 %363, 1048576
  %.not346 = icmp eq i32 %364, 0
  br i1 %.not346, label %366, label %365

365:                                              ; preds = %362
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.53, i32 noundef 1377, ptr noundef nonnull @__FUNCTION__._pixelpipe_process_on_CPU) #28
  br label %366

366:                                              ; preds = %362, %365, %347
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !324
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %367, i32 noundef 42, ptr noundef nonnull %8, ptr noundef nonnull %0) #28
  br label %368

368:                                              ; preds = %366, %_transform_for_blend.exit
  %369 = load atomic i32, ptr %17 seq_cst, align 4
  %.not347 = icmp eq i32 %369, 0
  br i1 %.not347, label %370, label %413

370:                                              ; preds = %368
  %371 = getelementptr i8, ptr %9, i64 24
  %.val353 = load ptr, ptr %371, align 8, !tbaa !175
  %.not.i358 = icmp eq ptr %.val353, null
  br i1 %.not.i358, label %_transform_for_blend.exit362.thread, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %374 = load ptr, ptr %373, align 16, !tbaa !231
  %375 = call i32 %374() #28
  %376 = and i32 %375, 2
  %.not5.i359 = icmp eq i32 %376, 0
  br i1 %.not5.i359, label %_transform_for_blend.exit362.thread, label %377

377:                                              ; preds = %372
  %378 = load i32, ptr %.val353, align 4, !tbaa !239
  %.not6.i360 = icmp eq i32 %378, 0
  br i1 %.not6.i360, label %_transform_for_blend.exit362.thread, label %_transform_for_blend.exit362

_transform_for_blend.exit362:                     ; preds = %377
  %379 = load i32, ptr %54, align 4, !tbaa !130
  %380 = load i32, ptr %56, align 4, !tbaa !131
  %381 = load i32, ptr %28, align 16, !tbaa !124
  call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %2, i32 noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef %332, ptr noundef nonnull %28, ptr noundef %34) #28
  %382 = load ptr, ptr %5, align 8, !tbaa !27
  %383 = load i32, ptr %120, align 4, !tbaa !130
  %384 = load i32, ptr %124, align 4, !tbaa !131
  %385 = load i32, ptr %328, align 16, !tbaa !322
  call void @dt_ioppr_transform_image_colorspace(ptr noundef nonnull %8, ptr noundef %382, ptr noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385, i32 noundef %332, ptr noundef nonnull %328, ptr noundef %34) #28
  br i1 %344, label %386, label %_transform_for_blend.exit362.thread

386:                                              ; preds = %_transform_for_blend.exit362
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %389 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %390 = getelementptr inbounds nuw i8, ptr %8, i64 544
  call fastcc void @_pixelpipe_picker(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %387, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %388, ptr noundef nonnull %389, ptr noundef nonnull %390, i32 noundef %332, i32 noundef 0)
  %391 = load ptr, ptr %5, align 8, !tbaa !27
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %393 = getelementptr inbounds nuw i8, ptr %8, i64 576
  %394 = getelementptr inbounds nuw i8, ptr %8, i64 592
  call fastcc void @_pixelpipe_picker(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %327, ptr noundef %391, ptr noundef %7, ptr noundef nonnull %392, ptr noundef nonnull %393, ptr noundef nonnull %394, i32 noundef %332, i32 noundef 1)
  %395 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !323
  %396 = trunc i32 %395 to i1
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3300), align 4
  %398 = icmp ne i32 %397, 0
  %or.cond9 = select i1 %396, i1 %398, i1 false
  br i1 %or.cond9, label %399, label %403

399:                                              ; preds = %386
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %401 = and i32 %400, 1048576
  %.not349 = icmp eq i32 %401, 0
  br i1 %.not349, label %403, label %402

402:                                              ; preds = %399
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.53, i32 noundef 1406, ptr noundef nonnull @__FUNCTION__._pixelpipe_process_on_CPU) #28
  br label %403

403:                                              ; preds = %399, %402, %386
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !324
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %404, i32 noundef 42, ptr noundef nonnull %8, ptr noundef nonnull %0) #28
  br label %_transform_for_blend.exit362.thread

_transform_for_blend.exit362.thread:              ; preds = %377, %372, %370, %_transform_for_blend.exit362, %403
  %405 = load atomic i32, ptr %17 seq_cst, align 4
  %.not350 = icmp eq i32 %405, 0
  br i1 %.not350, label %406, label %413

406:                                              ; preds = %_transform_for_blend.exit362.thread
  %407 = load ptr, ptr %5, align 8, !tbaa !27
  call void @dt_develop_blend_process(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %2, ptr noundef %407, ptr noundef nonnull %4, ptr noundef nonnull %7) #28
  %408 = load i32, ptr %11, align 4, !tbaa !26
  %409 = and i32 %408, -193
  %410 = or disjoint i32 %409, 64
  store i32 %410, ptr %11, align 4, !tbaa !26
  %411 = load atomic i32, ptr %17 seq_cst, align 4
  %.not351 = icmp ne i32 %411, 0
  %412 = zext i1 %.not351 to i32
  br label %413

413:                                              ; preds = %53, %_collect_histogram_on_CPU.exit, %406, %368, %_transform_for_blend.exit362.thread, %324, %12, %24
  %.0 = phi i32 [ 0, %24 ], [ 1, %12 ], [ 1, %_collect_histogram_on_CPU.exit ], [ 1, %53 ], [ 1, %324 ], [ %412, %406 ], [ 1, %368 ], [ 1, %_transform_for_blend.exit362.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_pixelpipe_pick_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct._GSList, align 8
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = tail call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %0) #28
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !294
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %12 = load i32, ptr %11, align 4, !tbaa !295
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %14 = tail call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %0, i32 noundef %12, ptr noundef nonnull %13, i32 noundef 1) #28
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !292
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %.thread

.thread:                                          ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  store ptr %21, ptr %6, align 8, !tbaa !325
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %22, align 8, !tbaa !327
  br label %.lr.ph

23:                                               ; preds = %5
  %.not3237 = icmp eq ptr %17, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %23
  %.044 = phi ptr [ %6, %.thread ], [ %17, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = icmp ne ptr %14, null
  %28 = icmp ne ptr %9, null
  %or.cond = select i1 %27, i1 %28, i1 false
  br label %29

29:                                               ; preds = %.lr.ph, %57
  %.138 = phi ptr [ %.044, %.lr.ph ], [ %59, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr %.138, align 8, !tbaa !325
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !328
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %33, label %57

33:                                               ; preds = %29
  %34 = call i32 @dt_color_picker_box(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %30, i32 noundef 0, ptr noundef nonnull %7) #28
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %35, label %57

35:                                               ; preds = %33
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %37 = and i32 %36, 167772160
  %.not35 = icmp eq i32 %37, 0
  br i1 %.not35, label %49, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4, !tbaa !329
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
  %51 = load i32, ptr %50, align 4, !tbaa !329
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @dt_color_picker_helper(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %7, i32 noundef %51, ptr noundef nonnull %52, i32 noundef 2, i32 noundef 2, ptr noundef %14) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 160
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %53, i32 noundef 3, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %8, ptr noundef %14) #28
  br i1 %or.cond, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %52, ptr noundef nonnull %55, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull @.str.192) #28
  br label %56

56:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

57:                                               ; preds = %56, %33, %29
  %58 = getelementptr inbounds nuw i8, ptr %.138, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !327
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not32 = icmp eq ptr %59, null
  br i1 %.not32, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %57, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @dt_get_times(ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %0) unnamed_addr #17 {
  %2 = alloca %struct.rusage, align 8
  %3 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #28
  %5 = load i64, ptr %3, align 8, !tbaa !220
  %6 = add nsw i64 %5, -1290608000
  %7 = sitofp i64 %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !222
  %10 = sitofp i64 %9 to double
  %11 = fmul reassoc nnan nsz arcp contract afn double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fadd reassoc nsz arcp contract afn double %11, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double %12, ptr %0, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %2) #28
  %14 = load i64, ptr %2, align 8, !tbaa !301
  %15 = sitofp i64 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !303
  %18 = sitofp i64 %17 to double
  %19 = fmul reassoc nnan nsz arcp contract afn double %18, 0x3EB0C6F7A0B5ED8D
  %20 = fadd reassoc nsz arcp contract afn double %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %20, ptr %21, align 8, !tbaa !304
  ret void
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #15

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #2

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_ioppr_transform_image_colorspace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_tiling_piece_fits_host_memory(ptr noundef, i64 noundef, i64 noundef, i32 noundef, float noundef, i64 noundef) local_unnamed_addr #2

declare void @dt_dump_pipe_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @_piece_process_hash(ptr readonly captures(none) %.8.val, ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 2072
  %4 = load i32, ptr %3, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %6 = load i32, ptr %5, align 16, !tbaa !96
  %7 = add nsw i32 %6, -1
  %8 = tail call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %4, ptr noundef nonnull %0, ptr noundef %.8.val, i32 noundef %7)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %.010.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %2 ]
  %.089.i = phi i64 [ %13, %.lr.ph.i ], [ %8, %2 ]
  %9 = mul i64 %.089.i, 33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.010.i
  %11 = load i8, ptr %10, align 1, !tbaa !84
  %12 = zext i8 %11 to i64
  %13 = xor i64 %9, %12
  %14 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %14, 20
  br i1 %exitcond.not.i, label %dt_hash.exit, label %.lr.ph.i

dt_hash.exit:                                     ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 944
  %16 = load ptr, ptr %15, align 16, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #33
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %dt_hash.exit18, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %dt_hash.exit, %.lr.ph.i14
  %.010.i15 = phi i64 [ %24, %.lr.ph.i14 ], [ 0, %dt_hash.exit ]
  %.089.i16 = phi i64 [ %23, %.lr.ph.i14 ], [ %13, %dt_hash.exit ]
  %19 = mul i64 %.089.i16, 33
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.010.i15
  %21 = load i8, ptr %20, align 1, !tbaa !84
  %22 = zext i8 %21 to i64
  %23 = xor i64 %19, %22
  %24 = add nuw i64 %.010.i15, 1
  %exitcond.not.i17 = icmp eq i64 %24, %18
  br i1 %exitcond.not.i17, label %dt_hash.exit18, label %.lr.ph.i14

dt_hash.exit18:                                   ; preds = %.lr.ph.i14, %dt_hash.exit
  %.08.lcssa.i = phi i64 [ %13, %dt_hash.exit ], [ %23, %.lr.ph.i14 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 476
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %dt_hash.exit18
  %.010.i20 = phi i64 [ %31, %.lr.ph.i19 ], [ 0, %dt_hash.exit18 ]
  %.089.i21 = phi i64 [ %30, %.lr.ph.i19 ], [ %.08.lcssa.i, %dt_hash.exit18 ]
  %26 = mul i64 %.089.i21, 33
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %.010.i20
  %28 = load i8, ptr %27, align 1, !tbaa !84
  %29 = zext i8 %28 to i64
  %30 = xor i64 %26, %29
  %31 = add nuw nsw i64 %.010.i20, 1
  %exitcond.not.i22 = icmp eq i64 %31, 4
  br i1 %exitcond.not.i22, label %dt_hash.exit24, label %.lr.ph.i19

dt_hash.exit24:                                   ; preds = %.lr.ph.i19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %33 = load ptr, ptr %32, align 8, !tbaa !330
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %35 = load i32, ptr %34, align 8, !tbaa !331
  %36 = sext i32 %35 to i64
  %.not.i25 = icmp eq i32 %35, 0
  br i1 %.not.i25, label %dt_hash.exit31, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %dt_hash.exit24, %.lr.ph.i26
  %.010.i27 = phi i64 [ %42, %.lr.ph.i26 ], [ 0, %dt_hash.exit24 ]
  %.089.i28 = phi i64 [ %41, %.lr.ph.i26 ], [ %30, %dt_hash.exit24 ]
  %37 = mul i64 %.089.i28, 33
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %.010.i27
  %39 = load i8, ptr %38, align 1, !tbaa !84
  %40 = zext i8 %39 to i64
  %41 = xor i64 %37, %40
  %42 = add nuw i64 %.010.i27, 1
  %exitcond.not.i29 = icmp eq i64 %42, %36
  br i1 %exitcond.not.i29, label %dt_hash.exit31, label %.lr.ph.i26

dt_hash.exit31:                                   ; preds = %.lr.ph.i26, %dt_hash.exit24
  %.08.lcssa.i30 = phi i64 [ %30, %dt_hash.exit24 ], [ %41, %.lr.ph.i26 ]
  ret i64 %.08.lcssa.i30
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_get_fast_blendcache(i64 noundef range(i64 0, 4611686018427387904) %0, i64 noundef %1, ptr noundef captures(none) initializes((2560, 2568)) %2) unnamed_addr #17 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2552
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  tail call void @free(ptr noundef %5) #28
  %6 = shl nuw i64 %0, 2
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef %6) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  store ptr %7, ptr %4, align 8, !tbaa !169
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2560
  store i64 %1, ptr %8, align 16, !tbaa !318
  ret ptr %7
}

declare i32 @dt_str_commasubstring(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_dump_pipe_pfm_diff(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3064), align 8, !tbaa !317
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %0, null
  %or.cond7 = and i1 %11, %10
  br i1 %or.cond7, label %12, label %82

12:                                               ; preds = %8
  %13 = tail call i32 @dt_str_commasubstring(ptr noundef nonnull %9, ptr noundef nonnull %0) #28
  %.not = icmp ne i32 %13, 0
  %.not77 = icmp eq i32 %3, %6
  %or.cond79 = and i1 %.not77, %.not
  br i1 %or.cond79, label %14, label %82

14:                                               ; preds = %12
  switch i32 %3, label %82 [
    i32 16, label %15
    i32 4, label %15
  ]

15:                                               ; preds = %14, %14
  %16 = lshr i32 %3, 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !130
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !131
  %22 = sext i32 %21 to i64
  %23 = zext nneg i32 %3 to i64
  %24 = mul nsw i64 %23, %19
  %25 = mul i64 %24, %22
  %26 = tail call ptr @dt_alloc_aligned(i64 noundef %25) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 64) ]
  %.not78 = icmp eq ptr %26, null
  br i1 %.not78, label %82, label %.preheader80

.preheader80:                                     ; preds = %15
  %27 = load i32, ptr %20, align 4, !tbaa !131
  %28 = icmp sgt i32 %27, 0
  %.pre = load i32, ptr %17, align 4, !tbaa !130
  br i1 %28, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader80
  %29 = icmp sgt i32 %.pre, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %29, label %.preheader.lr.ph.split.us.split.us, label %._crit_edge

.preheader.lr.ph.split.us.split.us:               ; preds = %.preheader.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %5, align 4, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !129
  %35 = load i32, ptr %31, align 4, !tbaa !131
  %36 = mul i32 %.pre, %16
  %37 = and i64 %23, 2147483644
  %38 = and i64 %23, 2147483644
  %39 = zext nneg i32 %16 to i64
  %40 = sext i32 %32 to i64
  %41 = zext nneg i32 %.pre to i64
  %wide.trip.count131 = zext nneg i32 %27 to i64
  %wide.trip.count = zext nneg i32 %.pre to i64
  %wide.trip.count114 = zext nneg i32 %.pre to i64
  %wide.trip.count126 = zext nneg i32 %.pre to i64
  %wide.trip.count121 = zext nneg i32 %16 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %._crit_edge84.split.us.us.us, %.preheader.lr.ph.split.us.split.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %._crit_edge84.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us ]
  %42 = trunc nuw nsw i64 %indvars.iv128 to i32
  %43 = mul i32 %36, %42
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = mul nuw nsw i64 %indvars.iv128, %41
  %47 = trunc i64 %indvars.iv128 to i32
  %48 = add i32 %34, %47
  %.fr101 = freeze i32 %48
  %49 = icmp slt i32 %.fr101, %35
  br i1 %49, label %.lr.ph83.split.us.split.us.us.us, label %.lr.ph.us.us95.us.preheader

.lr.ph.us.us95.us.preheader:                      ; preds = %.preheader.us.us
  %50 = getelementptr i8, ptr %26, i64 %45
  br label %.lr.ph.us.us95.us

.lr.ph.us.us95.us:                                ; preds = %.lr.ph.us.us95.us.preheader, %.lr.ph.us.us95.us
  %indvar = phi i64 [ 0, %.lr.ph.us.us95.us.preheader ], [ %indvar.next, %.lr.ph.us.us95.us ]
  %51 = mul nuw nsw i64 %38, %indvar
  %scevgep = getelementptr i8, ptr %50, i64 %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %37, i1 false), !tbaa !165
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge84.split.us.us.us, label %.lr.ph.us.us95.us

._crit_edge84.split.us.us.us:                     ; preds = %.lr.ph.us.us95.us, %.lr.ph.us.us.us.us.us, %._crit_edge.split.us.us.us.us.us
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge, label %.preheader.us.us

.lr.ph83.split.us.split.us.us.us:                 ; preds = %.preheader.us.us
  %52 = icmp sgt i32 %.fr101, -1
  br i1 %52, label %.lr.ph.us.us.us.us.preheader, label %.lr.ph.us.us.us.us.us.preheader

.lr.ph.us.us.us.us.us.preheader:                  ; preds = %.lr.ph83.split.us.split.us.us.us
  %53 = getelementptr i8, ptr %26, i64 %45
  br label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us.preheader:                     ; preds = %.lr.ph83.split.us.split.us.us.us
  %54 = load i32, ptr %30, align 4, !tbaa !130
  %55 = mul nsw i32 %54, %.fr101
  %56 = sext i32 %54 to i64
  %57 = sext i32 %55 to i64
  br label %.lr.ph.us.us.us.us

.lr.ph.us.us.us.us.us:                            ; preds = %.lr.ph.us.us.us.us.us.preheader, %.lr.ph.us.us.us.us.us
  %indvar109 = phi i64 [ 0, %.lr.ph.us.us.us.us.us.preheader ], [ %indvar.next110, %.lr.ph.us.us.us.us.us ]
  %58 = mul nuw nsw i64 %38, %indvar109
  %scevgep111 = getelementptr i8, ptr %53, i64 %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep111, i8 0, i64 %37, i1 false), !tbaa !165
  %indvar.next110 = add nuw nsw i64 %indvar109, 1
  %exitcond115.not = icmp eq i64 %indvar.next110, %wide.trip.count114
  br i1 %exitcond115.not, label %._crit_edge84.split.us.us.us, label %.lr.ph.us.us.us.us.us

.lr.ph.us.us.us.us:                               ; preds = %.lr.ph.us.us.us.us.preheader, %._crit_edge.split.us.us.us.us.us
  %indvars.iv123 = phi i64 [ 0, %.lr.ph.us.us.us.us.preheader ], [ %indvars.iv.next124, %._crit_edge.split.us.us.us.us.us ]
  %59 = add nsw i64 %indvars.iv123, %40
  %60 = icmp sgt i64 %59, -1
  %61 = icmp slt i64 %59, %56
  %or.cond3.us.us.us.us.us = and i1 %60, %61
  br i1 %or.cond3.us.us.us.us.us, label %.lr.ph.split.us.split.us.us.us.us.us.preheader, label %.lr.ph.split.us.split.us90.us.us.us.preheader

.lr.ph.split.us.split.us90.us.us.us.preheader:    ; preds = %.lr.ph.us.us.us.us
  %62 = trunc nuw nsw i64 %indvars.iv123 to i32
  %63 = mul i32 %16, %62
  %64 = add i32 %43, %63
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %scevgep116 = getelementptr i8, ptr %26, i64 %66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep116, i8 0, i64 %37, i1 false), !tbaa !165
  br label %._crit_edge.split.us.us.us.us.us

.lr.ph.split.us.split.us.us.us.us.us.preheader:   ; preds = %.lr.ph.us.us.us.us
  %67 = add nsw i64 %59, %57
  %68 = mul nsw i64 %67, %39
  %69 = add nuw nsw i64 %46, %indvars.iv123
  %70 = trunc i64 %69 to i32
  %71 = mul i32 %16, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr [4 x i8], ptr %1, i64 %68
  br label %.lr.ph.split.us.split.us.us.us.us.us

._crit_edge.split.us.us.us.us.us:                 ; preds = %.lr.ph.split.us.split.us.us.us.us.us, %.lr.ph.split.us.split.us90.us.us.us.preheader
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge84.split.us.us.us, label %.lr.ph.us.us.us.us

.lr.ph.split.us.split.us.us.us.us.us:             ; preds = %.lr.ph.split.us.split.us.us.us.us.us.preheader, %.lr.ph.split.us.split.us.us.us.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.split.us.us.us.us.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.us.split.us.us.us.us.us ]
  %74 = getelementptr [4 x i8], ptr %73, i64 %indvars.iv
  %75 = load float, ptr %74, align 4, !tbaa !165
  %76 = add nuw nsw i64 %indvars.iv, %72
  %77 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !165
  %79 = fsub reassoc nsz arcp contract afn float %75, %78
  %80 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %79)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %76
  store float %80, ptr %81, align 4, !tbaa !165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge.split.us.us.us.us.us, label %.lr.ph.split.us.split.us.us.us.us.us

._crit_edge:                                      ; preds = %._crit_edge84.split.us.us.us, %.preheader.lr.ph, %.preheader80
  tail call void @dt_dump_pfm_file(ptr noundef %7, ptr noundef nonnull %26, i32 noundef %.pre, i32 noundef %27, i32 noundef %3, ptr noundef nonnull %0, ptr noundef nonnull @.str.185, i32 noundef 1, i32 noundef 1, i32 noundef 1) #28
  tail call void @free(ptr noundef %26) #28
  br label %82

82:                                               ; preds = %._crit_edge, %15, %14, %12, %8
  ret void
}

declare i32 @dt_develop_blend_colorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @_request_color_pick(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) unnamed_addr #18 {
  %4 = load i32, ptr %1, align 16, !tbaa !286
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 16, !tbaa !196
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !292
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !271
  %16 = icmp eq ptr %2, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 672
  %19 = load i32, ptr %18, align 16, !tbaa !201
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %22 = load i32, ptr %21, align 8, !tbaa !107
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = call i32 @dt_color_picker_box(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %15, i32 noundef %9, ptr noundef nonnull %11) #28
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.split

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !213
  %20 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %0, ptr noundef %19) #28
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !48
  %22 = and i32 %21, 167772160
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %.split.us.preheader, label %23

23:                                               ; preds = %17
  %24 = icmp eq i32 %9, 0
  %25 = select i1 %24, ptr @.str.186, ptr @.str.187
  %26 = load ptr, ptr %18, align 8, !tbaa !213
  %27 = call ptr @dt_iop_colorspace_to_name(i32 noundef %8) #28
  %28 = call i32 @dt_iop_color_picker_get_active_cst(ptr noundef %0) #28
  %29 = call ptr @dt_iop_colorspace_to_name(i32 noundef %28) #28
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !329
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
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !329
  %48 = call i32 @dt_iop_color_picker_get_active_cst(ptr noundef %0) #28
  call void @dt_color_picker_helper(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %11, i32 noundef %47, ptr noundef nonnull %12, i32 noundef %8, i32 noundef %48, ptr noundef %20) #28
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %.035.us = phi i64 [ %60, %.split.us ], [ 0, %.split.us.preheader ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.035.us
  %52 = load float, ptr %51, align 4, !tbaa !165
  %53 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.035.us
  store float %52, ptr %53, align 4, !tbaa !165
  %54 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.035.us
  %55 = load float, ptr %54, align 4, !tbaa !165
  %56 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.035.us
  store float %55, ptr %56, align 4, !tbaa !165
  %57 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.035.us
  %58 = load float, ptr %57, align 4, !tbaa !165
  %59 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.035.us
  store float %58, ptr %59, align 4, !tbaa !165
  %60 = add nuw nsw i64 %.035.us, 1
  %exitcond39.not = icmp eq i64 %60, 4
  br i1 %exitcond39.not, label %.split37.us, label %.split.us

.split37.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.split:                                           ; preds = %10, %.split
  %.035 = phi i64 [ %64, %.split ], [ 0, %10 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.035
  store float 0x47EFFFFFE0000000, ptr %61, align 4, !tbaa !165
  %62 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.035
  store float 0xC7EFFFFFE0000000, ptr %62, align 4, !tbaa !165
  %63 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.035
  store float 0.000000e+00, ptr %63, align 4, !tbaa !165
  %64 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %64, 4
  br i1 %exitcond.not, label %.split37.us, label %.split
}

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @dt_develop_blend_process(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #2

declare void @dt_histogram_helper(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare void @dt_dump_pfm_file(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dt_color_picker_box(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_iop_color_picker_get_active_cst(ptr noundef) local_unnamed_addr #2

declare void @dt_color_picker_helper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { memory(none) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind willreturn memory(read) }

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
!27 = !{!12, !12, i64 0}
!28 = !{!29, !8, i64 620}
!29 = !{!"dt_dev_pixelpipe_t", !7, i64 0, !8, i64 120, !11, i64 128, !30, i64 136, !8, i64 144, !8, i64 148, !31, i64 152, !8, i64 156, !8, i64 160, !32, i64 176, !36, i64 304, !36, i64 312, !36, i64 320, !37, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !38, i64 352, !11, i64 360, !8, i64 368, !8, i64 372, !31, i64 376, !31, i64 380, !31, i64 384, !11, i64 392, !39, i64 400, !39, i64 440, !39, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !40, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !42, i64 640, !8, i64 2496, !38, i64 2504, !8, i64 2512, !37, i64 2520, !37, i64 2528, !37, i64 2536, !8, i64 2544, !30, i64 2552, !11, i64 2560}
!30 = !{!"p1 float", !12, i64 0}
!31 = !{!"float", !9, i64 0}
!32 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !33, i64 48, !35, i64 64, !9, i64 96, !8, i64 112}
!33 = !{!"", !34, i64 0, !34, i64 2}
!34 = !{!"short", !9, i64 0}
!35 = !{!"", !8, i64 0, !9, i64 16}
!36 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !12, i64 0}
!37 = !{!"p1 _ZTS6_GList", !12, i64 0}
!38 = !{!"p1 omnipotent char", !12, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"dt_dev_detail_mask_t", !41, i64 0, !11, i64 24, !30, i64 32}
!41 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !31, i64 16}
!42 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !11, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !31, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !11, i64 1440, !11, i64 1448, !11, i64 1456, !11, i64 1464, !8, i64 1472, !32, i64 1488, !9, i64 1616, !38, i64 1656, !8, i64 1664, !8, i64 1668, !43, i64 1672, !44, i64 1680, !46, i64 1704, !34, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !31, i64 1736, !31, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !37, i64 1824, !47, i64 1832, !8, i64 1840, !8, i64 1844}
!43 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!44 = !{!"dt_image_geoloc_t", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"double", !9, i64 0}
!46 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!47 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!48 = !{!49, !8, i64 8}
!49 = !{!"darktable_t", !50, i64 0, !8, i64 4, !8, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72, !55, i64 80, !56, i64 88, !57, i64 96, !58, i64 104, !59, i64 112, !60, i64 120, !61, i64 128, !62, i64 136, !63, i64 144, !64, i64 152, !65, i64 160, !66, i64 168, !67, i64 176, !68, i64 184, !69, i64 192, !70, i64 200, !71, i64 208, !72, i64 216, !73, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !38, i64 2992, !38, i64 3000, !38, i64 3008, !38, i64 3016, !38, i64 3024, !38, i64 3032, !38, i64 3040, !38, i64 3048, !38, i64 3056, !38, i64 3064, !38, i64 3072, !38, i64 3080, !38, i64 3088, !74, i64 3096, !37, i64 3104, !45, i64 3112, !37, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !75, i64 3328, !76, i64 3336, !77, i64 3344, !78, i64 3384, !79, i64 3416}
!50 = !{!"dt_codepath_t", !8, i64 0}
!51 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!52 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!53 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!54 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!55 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!56 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!57 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!58 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!59 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!60 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!61 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!62 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!63 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!64 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!65 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!66 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!67 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!68 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!69 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!70 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!71 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!72 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!73 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!74 = !{!"", !8, i64 0}
!75 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!76 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!77 = !{!"dt_sys_resources_t", !11, i64 0, !11, i64 8, !15, i64 16, !15, i64 24, !8, i64 32}
!78 = !{!"dt_backthumb_t", !45, i64 0, !45, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!79 = !{!"dt_gimp_t", !8, i64 0, !38, i64 8, !38, i64 16, !8, i64 24, !8, i64 28}
!80 = !{!7, !11, i64 96}
!81 = !{!29, !11, i64 128}
!82 = !{!7, !11, i64 88}
!83 = !{!29, !8, i64 528}
!84 = !{!9, !9, i64 0}
!85 = !{!37, !37, i64 0}
!86 = !{!87, !12, i64 0}
!87 = !{!"_GList", !12, i64 0, !37, i64 8, !37, i64 16}
!88 = !{!89, !90, i64 0}
!89 = !{!"dt_dev_pixelpipe_iop_t", !90, i64 0, !91, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !92, i64 40, !15, i64 56, !94, i64 64, !9, i64 88, !31, i64 104, !8, i64 108, !8, i64 112, !11, i64 120, !8, i64 128, !8, i64 132, !41, i64 136, !41, i64 156, !41, i64 176, !41, i64 196, !8, i64 216, !8, i64 220, !32, i64 224, !32, i64 352, !95, i64 480}
!90 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!91 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!92 = !{!"dt_dev_histogram_collection_params_t", !93, i64 0, !8, i64 8}
!93 = !{!"p1 _ZTS18dt_histogram_roi_t", !12, i64 0}
!94 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !11, i64 8, !8, i64 16, !8, i64 20}
!95 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!96 = !{!97, !8, i64 480}
!97 = !{!"dt_iop_module_t", !8, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !98, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !94, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !53, i64 664, !8, i64 672, !8, i64 676, !12, i64 680, !12, i64 688, !8, i64 696, !12, i64 704, !39, i64 712, !12, i64 752, !99, i64 760, !99, i64 768, !12, i64 776, !100, i64 784, !103, i64 816, !103, i64 824, !103, i64 832, !103, i64 840, !103, i64 848, !103, i64 856, !103, i64 864, !8, i64 872, !103, i64 880, !103, i64 888, !103, i64 896, !104, i64 904, !104, i64 912, !103, i64 920, !103, i64 928, !8, i64 936, !105, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !103, i64 1088, !12, i64 1096, !8, i64 1104}
!98 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!99 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!100 = !{!"", !101, i64 0, !102, i64 16}
!101 = !{!"", !95, i64 0, !95, i64 8}
!102 = !{!"", !90, i64 0, !8, i64 8}
!103 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!104 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!105 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
!106 = !{!97, !53, i64 664}
!107 = !{!97, !8, i64 488}
!108 = !{!49, !54, i64 72}
!109 = !{!110, !114, i64 24}
!110 = !{!"dt_lib_t", !37, i64 0, !111, i64 8, !112, i64 16}
!111 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!112 = !{!"", !113, i64 0, !116, i64 96, !117, i64 120, !74, i64 128}
!113 = !{!"", !111, i64 0, !114, i64 8, !115, i64 16, !104, i64 24, !114, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!114 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !12, i64 0}
!115 = !{!"p1 _ZTS21dt_iop_color_picker_t", !12, i64 0}
!116 = !{!"", !111, i64 0, !12, i64 8, !8, i64 16}
!117 = !{!"", !111, i64 0}
!118 = !{!119, !8, i64 40}
!119 = !{!"dt_colorpicker_sample_t", !9, i64 0, !9, i64 8, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !9, i64 64, !9, i64 112, !9, i64 160, !9, i64 208, !120, i64 224, !103, i64 256, !103, i64 264, !103, i64 272}
!120 = !{!"_GdkRGBA", !45, i64 0, !45, i64 8, !45, i64 16, !45, i64 24}
!121 = !{!29, !8, i64 604}
!122 = !{!29, !8, i64 576}
!123 = !{!14, !14, i64 0}
!124 = !{!32, !8, i64 112}
!125 = !{!7, !8, i64 80}
!126 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 36, !84, i64 48, i64 2, !127, i64 50, i64 2, !127, i64 64, i64 4, !26, i64 80, i64 16, !84, i64 96, i64 16, !84, i64 112, i64 4, !26}
!127 = !{!34, !34, i64 0}
!128 = !{!41, !8, i64 0}
!129 = !{!41, !8, i64 4}
!130 = !{!41, !8, i64 8}
!131 = !{!41, !8, i64 12}
!132 = !{!41, !31, i64 16}
!133 = !{!29, !8, i64 608}
!134 = !{!7, !8, i64 112}
!135 = !{!7, !8, i64 108}
!136 = !{!7, !8, i64 104}
!137 = !{!29, !8, i64 628}
!138 = !{!29, !8, i64 520}
!139 = !{!29, !8, i64 144}
!140 = !{!29, !8, i64 368}
!141 = !{!29, !8, i64 156}
!142 = !{!29, !8, i64 524}
!143 = !{!29, !8, i64 148}
!144 = !{!29, !8, i64 372}
!145 = !{!29, !8, i64 160}
!146 = !{!29, !11, i64 360}
!147 = !{!29, !8, i64 120}
!148 = !{!29, !38, i64 352}
!149 = !{!29, !31, i64 376}
!150 = !{!29, !31, i64 380}
!151 = !{!29, !31, i64 384}
!152 = !{!29, !8, i64 580}
!153 = !{!29, !8, i64 584}
!154 = !{!29, !8, i64 624}
!155 = !{!29, !8, i64 2496}
!156 = !{!29, !38, i64 2504}
!157 = !{!29, !8, i64 2512}
!158 = !{!29, !8, i64 2544}
!159 = !{!29, !8, i64 616}
!160 = !{!49, !8, i64 3320}
!161 = !{!49, !11, i64 3352}
!162 = !{!29, !31, i64 152}
!163 = !{!29, !30, i64 136}
!164 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !165, i64 12, i64 4, !165, i64 16, i64 4, !165, i64 20, i64 4, !165, i64 24, i64 4, !165, i64 28, i64 4, !165, i64 32, i64 4, !165, i64 36, i64 64, !84, i64 100, i64 64, !84, i64 164, i64 128, !84, i64 292, i64 64, !84, i64 356, i64 64, !84, i64 420, i64 64, !84, i64 484, i64 64, !84, i64 552, i64 8, !25, i64 560, i64 4, !26, i64 564, i64 228, !84, i64 792, i64 64, !84, i64 856, i64 64, !84, i64 920, i64 64, !84, i64 984, i64 128, !84, i64 1112, i64 4, !26, i64 1116, i64 256, !84, i64 1372, i64 4, !26, i64 1376, i64 4, !26, i64 1380, i64 4, !26, i64 1384, i64 4, !26, i64 1388, i64 4, !26, i64 1392, i64 4, !26, i64 1396, i64 4, !26, i64 1400, i64 4, !26, i64 1404, i64 4, !26, i64 1408, i64 4, !26, i64 1412, i64 4, !165, i64 1416, i64 4, !26, i64 1420, i64 4, !26, i64 1424, i64 4, !26, i64 1428, i64 4, !26, i64 1432, i64 4, !26, i64 1436, i64 4, !26, i64 1440, i64 8, !25, i64 1448, i64 8, !25, i64 1456, i64 8, !25, i64 1464, i64 8, !25, i64 1472, i64 4, !26, i64 1488, i64 4, !26, i64 1492, i64 4, !26, i64 1496, i64 4, !26, i64 1500, i64 36, !84, i64 1536, i64 2, !127, i64 1538, i64 2, !127, i64 1552, i64 4, !26, i64 1568, i64 16, !84, i64 1584, i64 16, !84, i64 1600, i64 4, !26, i64 1616, i64 36, !84, i64 1656, i64 8, !166, i64 1664, i64 4, !26, i64 1668, i64 4, !26, i64 1672, i64 4, !84, i64 1680, i64 8, !167, i64 1688, i64 8, !167, i64 1696, i64 8, !167, i64 1704, i64 4, !26, i64 1708, i64 4, !26, i64 1712, i64 4, !26, i64 1716, i64 2, !127, i64 1718, i64 8, !84, i64 1728, i64 4, !26, i64 1732, i64 4, !26, i64 1736, i64 4, !165, i64 1740, i64 4, !165, i64 1744, i64 16, !84, i64 1760, i64 48, !84, i64 1808, i64 16, !84, i64 1824, i64 8, !85, i64 1832, i64 8, !168, i64 1840, i64 4, !26, i64 1844, i64 4, !26}
!165 = !{!31, !31, i64 0}
!166 = !{!38, !38, i64 0}
!167 = !{!45, !45, i64 0}
!168 = !{!47, !47, i64 0}
!169 = !{!29, !30, i64 2552}
!170 = !{!29, !37, i64 2536}
!171 = !{!29, !37, i64 328}
!172 = !{!29, !30, i64 568}
!173 = !{!29, !37, i64 2520}
!174 = !{!97, !12, i64 320}
!175 = !{!89, !12, i64 24}
!176 = !{!89, !15, i64 56}
!177 = !{!89, !95, i64 480}
!178 = !{!29, !37, i64 2528}
!179 = !{!180, !91, i64 2704}
!180 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !45, i64 24, !45, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !45, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !90, i64 88, !91, i64 96, !42, i64 112, !8, i64 1968, !8, i64 1972, !39, i64 1976, !8, i64 2016, !37, i64 2024, !8, i64 2032, !90, i64 2040, !8, i64 2048, !37, i64 2056, !37, i64 2064, !8, i64 2072, !37, i64 2080, !37, i64 2088, !15, i64 2096, !15, i64 2104, !8, i64 2112, !8, i64 2116, !37, i64 2120, !181, i64 2128, !182, i64 2136, !37, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !31, i64 2164, !31, i64 2168, !90, i64 2176, !8, i64 2184, !183, i64 2192, !187, i64 2344, !188, i64 2464, !189, i64 2488, !190, i64 2528, !191, i64 2560, !192, i64 2568, !193, i64 2584, !103, i64 2608, !103, i64 2616, !194, i64 2624, !194, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !37, i64 2816}
!181 = !{!"p1 _ZTS15dt_masks_form_t", !12, i64 0}
!182 = !{!"p1 _ZTS19dt_masks_form_gui_t", !12, i64 0}
!183 = !{!"", !184, i64 0, !90, i64 32, !185, i64 40, !186, i64 112}
!184 = !{!"dt_dev_proxy_exposure_t", !90, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!185 = !{!"", !111, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!186 = !{!"", !111, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!187 = !{!"dt_dev_chroma_t", !90, i64 0, !90, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!188 = !{!"", !90, i64 0, !90, i64 8, !12, i64 16}
!189 = !{!"", !103, i64 0, !103, i64 8, !8, i64 16, !8, i64 20, !31, i64 24, !31, i64 28, !8, i64 32}
!190 = !{!"", !103, i64 0, !103, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !31, i64 28}
!191 = !{!"", !103, i64 0}
!192 = !{!"", !103, i64 0, !8, i64 8}
!193 = !{!"", !103, i64 0, !103, i64 8, !103, i64 16}
!194 = !{!"dt_dev_viewport_t", !103, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !31, i64 68, !31, i64 72, !31, i64 76, !91, i64 80}
!195 = !{!29, !8, i64 336}
!196 = !{!180, !91, i64 96}
!197 = !{!180, !91, i64 2792}
!198 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!199 = !{!180, !37, i64 2080}
!200 = !{!180, !37, i64 2056}
!201 = !{!97, !8, i64 672}
!202 = !{!89, !8, i64 32}
!203 = !{!89, !8, i64 36}
!204 = !{!89, !93, i64 40}
!205 = !{!89, !8, i64 48}
!206 = !{!89, !8, i64 64}
!207 = !{!89, !8, i64 80}
!208 = !{!97, !12, i64 120}
!209 = !{!89, !8, i64 132}
!210 = !{!89, !31, i64 104}
!211 = !{!89, !8, i64 108}
!212 = !{!89, !8, i64 112}
!213 = !{!89, !91, i64 8}
!214 = !{!89, !12, i64 16}
!215 = !{!89, !11, i64 120}
!216 = !{!89, !8, i64 216}
!217 = !{!89, !8, i64 220}
!218 = !{!87, !37, i64 8}
!219 = !{!180, !90, i64 2464}
!220 = !{!221, !11, i64 0}
!221 = !{!"timeval", !11, i64 0, !11, i64 8}
!222 = !{!221, !11, i64 8}
!223 = !{!97, !8, i64 676}
!224 = !{!97, !12, i64 688}
!225 = !{!97, !99, i64 768}
!226 = !{!180, !8, i64 2016}
!227 = !{!42, !8, i64 1432}
!228 = !{!229, !90, i64 0}
!229 = !{!"dt_dev_history_item_t", !90, i64 0, !8, i64 8, !12, i64 16, !99, i64 24, !9, i64 32, !8, i64 52, !8, i64 56, !9, i64 60, !8, i64 188, !37, i64 192, !8, i64 200, !8, i64 204}
!230 = !{!229, !8, i64 8}
!231 = !{!97, !12, i64 64}
!232 = !{!97, !105, i64 944}
!233 = !{!229, !8, i64 52}
!234 = !{!180, !37, i64 2816}
!235 = !{!229, !12, i64 16}
!236 = !{!229, !99, i64 24}
!237 = !{!238, !31, i64 52}
!238 = !{!"dt_develop_blend_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !31, i64 12, !31, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !31, i64 32, !8, i64 36, !31, i64 40, !31, i64 44, !31, i64 48, !31, i64 52, !8, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !8, i64 408, !8, i64 412, !8, i64 416}
!239 = !{!238, !8, i64 0}
!240 = !{!180, !37, i64 2024}
!241 = !{!29, !8, i64 2072}
!242 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !165}
!243 = !{!97, !12, i64 336}
!244 = !{!87, !37, i64 16}
!245 = !{!29, !8, i64 592}
!246 = !{!180, !37, i64 2120}
!247 = !{!29, !8, i64 596}
!248 = !{!49, !69, i64 192}
!249 = !{!250, !8, i64 12}
!250 = !{!"dt_opencl_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!251 = !{!250, !8, i64 8}
!252 = !{!29, !11, i64 392}
!253 = !{!97, !12, i64 40}
!254 = !{!97, !99, i64 760}
!255 = !{!97, !12, i64 392}
!256 = !{!89, !8, i64 184}
!257 = !{!89, !8, i64 188}
!258 = !{!89, !8, i64 204}
!259 = !{!89, !8, i64 208}
!260 = !{!89, !8, i64 176}
!261 = !{!89, !8, i64 196}
!262 = !{!89, !8, i64 180}
!263 = !{!89, !8, i64 200}
!264 = !{!29, !8, i64 600}
!265 = !{!29, !8, i64 240}
!266 = !{!29, !11, i64 560}
!267 = !{!49, !38, i64 3056}
!268 = !{!29, !8, i64 544}
!269 = !{!29, !8, i64 548}
!270 = !{!49, !53, i64 64}
!271 = !{!180, !90, i64 88}
!272 = !{!97, !12, i64 112}
!273 = !{!180, !8, i64 48}
!274 = !{!29, !8, i64 344}
!275 = !{!180, !8, i64 4}
!276 = !{!97, !12, i64 328}
!277 = !{!97, !12, i64 88}
!278 = !{!279, !31, i64 12}
!279 = !{!"dt_develop_tiling_t", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!280 = !{!279, !31, i64 4}
!281 = !{!97, !12, i64 152}
!282 = !{!279, !31, i64 0}
!283 = !{!279, !31, i64 8}
!284 = !{!279, !8, i64 16}
!285 = !{!279, !8, i64 20}
!286 = !{!180, !8, i64 0}
!287 = !{!180, !90, i64 2040}
!288 = !{!97, !8, i64 872}
!289 = !{!97, !8, i64 492}
!290 = !{!32, !8, i64 4}
!291 = !{!32, !8, i64 0}
!292 = !{!110, !115, i64 32}
!293 = !{!110, !104, i64 40}
!294 = !{!49, !72, i64 216}
!295 = !{!296, !8, i64 108}
!296 = !{!"dt_colorspaces_t", !37, i64 0, !9, i64 8, !38, i64 64, !38, i64 72, !8, i64 80, !38, i64 88, !38, i64 96, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !8, i64 2172, !8, i64 2176, !8, i64 2180, !8, i64 2184, !12, i64 2192, !12, i64 2200, !12, i64 2208, !12, i64 2216}
!297 = !{!110, !12, i64 120}
!298 = !{!110, !111, i64 112}
!299 = !{!300, !45, i64 0}
!300 = !{!"", !45, i64 0, !45, i64 8}
!301 = !{!302, !11, i64 0}
!302 = !{!"rusage", !221, i64 0, !221, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!303 = !{!302, !11, i64 8}
!304 = !{!300, !45, i64 8}
!305 = !{!97, !12, i64 128}
!306 = !{!97, !12, i64 136}
!307 = !{!308, !8, i64 0}
!308 = !{!"dt_iop_order_iccprofile_info_t", !8, i64 0, !9, i64 4, !8, i64 516, !9, i64 576, !9, i64 640, !8, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !8, i64 852, !31, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!309 = !{i64 0, i64 8, !310, i64 8, i64 4, !26}
!310 = !{!93, !93, i64 0}
!311 = !{!92, !93, i64 0}
!312 = !{!97, !8, i64 656}
!313 = !{!97, !8, i64 660}
!314 = !{!97, !15, i64 608}
!315 = !{i64 0, i64 4, !26, i64 8, i64 8, !25, i64 16, i64 4, !26, i64 20, i64 4, !26}
!316 = !{!97, !103, i64 816}
!317 = !{!49, !38, i64 3064}
!318 = !{!29, !11, i64 2560}
!319 = !{!97, !12, i64 368}
!320 = !{!97, !12, i64 1096}
!321 = !{!97, !12, i64 360}
!322 = !{!29, !8, i64 288}
!323 = !{!49, !8, i64 3128}
!324 = !{!49, !57, i64 96}
!325 = !{!326, !12, i64 0}
!326 = !{!"_GSList", !12, i64 0, !104, i64 8}
!327 = !{!326, !104, i64 8}
!328 = !{!119, !8, i64 52}
!329 = !{!119, !8, i64 44}
!330 = !{!97, !12, i64 680}
!331 = !{!97, !8, i64 696}
