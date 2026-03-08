; ModuleID = 'bench/darktable/original/imageio.ll'
source_filename = "bench/darktable/original/imageio.ll"
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
%struct.dt_imageio_jpeg_t = type { i32, i32, %struct.jpeg_source_mgr, %struct.jpeg_destination_mgr, %struct.jpeg_decompress_struct, %struct.jpeg_compress_struct, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27, %union.anon.28, %union.anon.29 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.17 = type { i64 }
%union.anon.18 = type { i64 }
%union.anon.19 = type { i64 }
%union.anon.20 = type { i64 }
%union.anon.21 = type { i64 }
%union.anon.22 = type { i64 }
%union.anon.23 = type { i64 }
%union.anon.24 = type { i64 }
%union.anon.25 = type { i64 }
%union.anon.26 = type { i64 }
%union.anon.27 = type { i64 }
%union.anon.28 = type { i64 }
%union.anon.29 = type { i64 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct.dt_times_t = type { double, double }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._imageio_preview_t = type { %struct.dt_imageio_module_data_t, i32, ptr, i32, i32 }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_supported_raw = internal unnamed_addr constant [35 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr null], align 16
@_supported_hdr = internal unnamed_addr constant [9 x ptr] [ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr null], align 16
@_supported_ldr = internal unnamed_addr constant [32 x ptr] [ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.96, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr null], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [214 x i8] c"[dt_imageio_large_thumbnail] error: The thumbnail image is not in JPEG format, and DT was built without neither GraphicsMagick or ImageMagick. Please rebuild DT with GraphicsMagick or ImageMagick support enabled.\0A\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"[dt_imageio_large_thumbnail] error: Not a supported thumbnail image format or broken thumbnail: %s\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"[dt_imageio_has_mono_preview] testing `%s', monochrome=%s, %ix%i\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"x-copy\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"plugins/lighttable/export/resizing\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"scaling\00", align 1
@.str.10 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/imageio/imageio.c\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"image `%s' is not available!\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"[dt_imageio_export_with_flags] mipmap allocation for `%s' failed (status %d)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"unable to load image `%s'!\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"image '%s' not supported\00", align 1
@.str.15 = private unnamed_addr constant [95 x i8] c"failed to allocate memory for %s, please lower the threads used for export or buy more memory.\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"noun\04thumbnail export\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"noun\04export\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"[imageio] cannot find the style '%s' to apply during export\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"cannot find the style '%s' to apply during export\00", align 1
@.str.20 = private unnamed_addr constant [141 x i8] c"[imageio] please check that you have imported this style into darktable and specified it in the command line without the .dtstyle extension\0A\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"[dt_imageio_export_with_flags] cannot find module %s for style\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"[dt_imageio_export_with_flags] %s%s%s%s%s modules:%s\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"append style history \00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"replace style history \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"pre:\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"post:\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"[export] creating pixelpipe\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"colorout\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.34 = private unnamed_addr constant [98 x i8] c"[dt_imageio_export] %s%s imgid %d, %ix%i --> %ix%i (scale=%.4f, maxscale=%.4f). upscale=%s, hq=%s\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"**missing size** \00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"thumbnail\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"finalscale\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"[dev_process_thumbnail] pixel pipeline processing\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"[dev_process_export] pixel pipeline processing\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"[dt_imageio_export_with_flags] no valid output buffer\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"image/avif\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"image/x-exr\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"image/jxl\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"image/x-xcf\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"DT_SIGNAL_IMAGE_EXPORT_TMPFILE\00", align 1
@__FUNCTION__.dt_imageio_export_with_flags = private unnamed_addr constant [29 x i8] c"dt_imageio_export_with_flags\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"darktable|mode|monochrome\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"DT_SIGNAL_TAG_CHANGED\00", align 1
@__FUNCTION__.dt_imageio_update_monochrome_workflow_tag = private unnamed_addr constant [42 x i8] c"dt_imageio_update_monochrome_workflow_tag\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"darktable|mode|hdr\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"3fr\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"ari\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"arw\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"bay\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"cr2\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"cr3\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"crw\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"dc2\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"dcr\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"fff\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"ia\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"iiq\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"k25\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"kc2\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"kdc\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"mdc\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"mef\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"mos\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"mrw\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"nef\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"nrw\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"orf\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"ori\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"pef\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"raf\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"rw2\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"rwl\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"sr2\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"srf\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"srw\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"sti\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"x3f\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"exr\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"hdr\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"heic\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"heif\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"hif\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"jxl\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"pfm\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"bmq\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"cap\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"cin\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"cine\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"cs1\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"dcm\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"gif\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"gpr\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"j2c\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"j2k\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"jng\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"jp2\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"jpc\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"miff\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"mng\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"pnm\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"pxn\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"qoi\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"qtk\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"rdc\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"webp\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"NIKON CORP\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"EPSON\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"PENTAX\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"SAMSUNG\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@_magic_signatures = internal constant <{ { i32, i32, i32, i32, ptr, <{ [9 x i8], [23 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [12 x i8], [20 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [12 x i8], [20 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [11 x i8], [21 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, i8, i8, [25 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [14 x i8], [18 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [24 x i8], [8 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [15 x i8], [17 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [9 x i8], [23 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, i8, i8, [25 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [13 x i8], [19 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [12 x i8], [20 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, i8, [26 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [9 x i8], [23 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } }> <{ { i32, i32, i32, i32, ptr, <{ [9 x i8], [23 x i8] }>, ptr } { i32 4, i32 0, i32 0, i32 9, ptr @dt_imageio_open_exotic, <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"SIMPLE  =", [23 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 5, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 71, i8 73, i8 70, i8 56, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 6, i32 0, i32 0, i32 3, ptr @dt_imageio_open_jpeg, <{ i8, i8, i8, [29 x i8] }> <{ i8 -1, i8 -40, i8 -1, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 7, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 -1, i8 79, i8 -1, i8 81, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [12 x i8], [20 x i8] }>, ptr } { i32 7, i32 0, i32 0, i32 12, ptr @_unsupported_type, <{ [12 x i8], [20 x i8] }> <{ [12 x i8] c"\00\00\00\0CjP  \0D\0A\87\0A", [20 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr } { i32 17, i32 1, i32 0, i32 2, ptr @_unsupported_type, <{ i8, i8, [30 x i8] }> <{ i8 -1, i8 10, [30 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [12 x i8], [20 x i8] }>, ptr } { i32 17, i32 1, i32 0, i32 12, ptr @_unsupported_type, <{ [12 x i8], [20 x i8] }> <{ [12 x i8] c"\00\00\00\0CJXL \0D\0A\87\0A", [20 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 8, i32 0, i32 0, i32 5, ptr @dt_imageio_open_png, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 -119, i8 80, i8 78, i8 71, i8 13, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 13, i32 0, i32 8, i32 4, ptr @dt_imageio_open_webp, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 87, i8 69, i8 66, i8 80, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 16, i32 0, i32 4, i32 8, ptr @_unsupported_type, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"ftypheic", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 16, i32 1, i32 4, i32 8, ptr @_unsupported_type, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"ftypheix", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 16, i32 0, i32 4, i32 8, ptr @_unsupported_type, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"ftypj2ki", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 16, i32 0, i32 4, i32 8, ptr @_unsupported_type, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"ftypavci", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 15, i32 1, i32 4, i32 8, ptr @dt_imageio_open_avif, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"ftypavif", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 10, i32 0, i32 0, i32 4, ptr @dt_imageio_open_qoi, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 113, i8 111, i8 105, i8 102, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 18, i32 1, i32 0, i32 4, ptr @dt_imageio_open_exr, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 118, i8 47, i8 49, i8 1, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [11 x i8], [21 x i8] }>, ptr } { i32 20, i32 1, i32 0, i32 11, ptr @dt_imageio_open_rgbe, <{ [11 x i8], [21 x i8] }> <{ [11 x i8] c"#?RADIANCE\0A", [21 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, i8, i8, [25 x i8] }>, ptr } { i32 20, i32 1, i32 0, i32 7, ptr @dt_imageio_open_rgbe, <{ i8, i8, i8, i8, i8, i8, i8, [25 x i8] }> <{ i8 35, i8 63, i8 82, i8 71, i8 66, i8 69, i8 10, [25 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [14 x i8], [18 x i8] }>, ptr } { i32 23, i32 1, i32 0, i32 14, ptr @dt_imageio_open_rawspeed, <{ [14 x i8], [18 x i8] }> <{ [14 x i8] c"II\1A\00\00\00HEAPCCDR", [18 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 24, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"II*\00\10\00\00\00CR", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [24 x i8], [8 x i8] }>, ptr } { i32 25, i32 1, i32 0, i32 24, ptr @dt_imageio_open_libraw, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\00\00\00\18ftypcrx \00\00\00\01crx isom", [8 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 23, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"II*\00\00\03\00\00\FF\01", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 23, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"MM\00*\00\00\00\10\BA\B0", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 23, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"MM\00*\00\00\114\00\04", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 28, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"II*\00\00\03\00\00|\01", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 28, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"MM\00*\00\00\11\A8\00\04", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 28, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"MM\00*\00\00\11v\00\04", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 27, i32 1, i32 8, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 73, i8 73, i8 73, i8 73, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [15 x i8], [17 x i8] }>, ptr } { i32 33, i32 1, i32 0, i32 15, ptr @dt_imageio_open_rawspeed, <{ [15 x i8], [17 x i8] }> <{ [15 x i8] c"FUJIFILMCCD-RAW", [17 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 29, i32 1, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 0, i8 77, i8 82, i8 77, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 31, i32 1, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 73, i8 73, i8 82, i8 79, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 31, i32 1, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 73, i8 73, i8 82, i8 83, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 31, i32 1, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 79, i8 82, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 34, i32 1, i32 0, i32 8, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 73, i8 73, i8 85, i8 0, i8 8, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 36, i32 1, i32 0, i32 4, ptr null, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 70, i8 79, i8 86, i8 98, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 30, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 42, [29 x i8] zeroinitializer }>, ptr @.str.131 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 30, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 42, [28 x i8] zeroinitializer }>, ptr @.str.131 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 26, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 42, [29 x i8] zeroinitializer }>, ptr @.str.132 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 26, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 42, [28 x i8] zeroinitializer }>, ptr @.str.132 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 32, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 42, [29 x i8] zeroinitializer }>, ptr @.str.133 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 32, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 42, [28 x i8] zeroinitializer }>, ptr @.str.133 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 35, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 42, [29 x i8] zeroinitializer }>, ptr @.str.134 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 35, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 42, [28 x i8] zeroinitializer }>, ptr @.str.134 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 22, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 42, [29 x i8] zeroinitializer }>, ptr @.str.135 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 22, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 42, [28 x i8] zeroinitializer }>, ptr @.str.135 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 11, i32 0, i32 0, i32 4, ptr null, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 42, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 11, i32 0, i32 0, i32 4, ptr null, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 42, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 12, i32 0, i32 0, i32 4, ptr @dt_imageio_open_tiff, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 43, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 12, i32 0, i32 0, i32 4, ptr @dt_imageio_open_tiff, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 43, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 8, ptr @dt_imageio_open_exotic, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"gimp xcf", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [9 x i8], [23 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 9, ptr @dt_imageio_open_exotic, <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"/* XPM */", [23 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 8, ptr @dt_imageio_open_exotic, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\8AMNG\0D\0A\1A\0A", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 8, ptr @dt_imageio_open_exotic, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\8BJNG\0D\0A\1A\0A", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 -128, i8 42, i8 95, i8 -41, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 49, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 50, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 51, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_pnm, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 52, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_pnm, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 53, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_pnm, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 54, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 55, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr } { i32 2, i32 0, i32 0, i32 2, ptr @dt_imageio_open_exotic, <{ i8, i8, [30 x i8] }> <{ i8 66, i8 77, [30 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr } { i32 19, i32 1, i32 0, i32 2, ptr @dt_imageio_open_pfm, <{ i8, i8, [30 x i8] }> <{ i8 80, i8 70, [30 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr } { i32 19, i32 1, i32 0, i32 2, ptr @dt_imageio_open_pfm, <{ i8, i8, [30 x i8] }> <{ i8 80, i8 102, [30 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 3, i32 1, i32 4, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 70, i8 79, i8 82, i8 77, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, [29 x i8] }> <{ i8 126, i8 66, i8 75, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 83, i8 68, i8 80, i8 88, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 88, i8 80, i8 68, i8 83, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, i8, i8, [25 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 7, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, i8, i8, i8, [25 x i8] }> <{ i8 37, i8 98, i8 105, i8 116, i8 109, i8 97, i8 112, [25 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 70, i8 76, i8 73, i8 70, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 8, ptr @dt_imageio_open_exotic, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\97JB2\0D\0A\1A\0A", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 80, i8 68, i8 78, i8 51, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 56, i8 66, i8 80, i8 83, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 3, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, [29 x i8] }> <{ i8 65, i8 67, i8 49, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 128, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 68, i8 73, i8 67, i8 77, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [13 x i8], [19 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 13, ptr @dt_imageio_open_exotic, <{ [13 x i8], [19 x i8] }> <{ [13 x i8] c"%!PS-Adobe-3.", [19 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 1, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 73, i8 73, i8 -68, i8 1, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [12 x i8], [20 x i8] }>, ptr } { i32 14, i32 1, i32 0, i32 12, ptr @_unsupported_type, <{ [12 x i8], [20 x i8] }> <{ [12 x i8] c"\00\00\00\0CJXS \0D\0A\87\0A", [20 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 80, i8 75, i8 3, i8 4, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 80, i8 75, i8 5, i8 6, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 80, i8 75, i8 7, i8 8, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 2, ptr @_unsupported_type, <{ i8, i8, [30 x i8] }> <{ i8 31, i8 -117, [30 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 -3, i8 55, i8 122, i8 88, i8 90, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 3, ptr @_unsupported_type, <{ i8, i8, i8, [29 x i8] }> <{ i8 66, i8 90, i8 104, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, i8, [26 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 6, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, i8, [26 x i8] }> <{ i8 55, i8 122, i8 -68, i8 -81, i8 39, i8 28, [26 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 40, i8 -75, i8 47, i8 -3, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 60, i8 63, i8 120, i8 109, i8 108, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 3, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 60, i8 63, i8 120, i8 109, i8 108, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [9 x i8], [23 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 10, ptr @_unsupported_type, <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"<\00?\00x\00m\00l", [23 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"\00<\00?\00x\00m\00l", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 60, i8 103, i8 112, i8 120, i8 32, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 1, i32 0, i32 4, i32 8, ptr @_unsupported_type, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"ftypMSNV", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 3, ptr @_unsupported_type, <{ i8, i8, i8, [29 x i8] }> <{ i8 70, i8 76, i8 86, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 82, i8 73, i8 70, i8 70, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 79, i8 103, i8 103, i8 83, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 37, i8 33, i8 80, i8 83, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 3, ptr @_unsupported_type, <{ i8, i8, i8, [29 x i8] }> <{ i8 -17, i8 -69, i8 -65, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 37, i8 80, i8 68, i8 70, i8 45, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 60, i8 72, i8 84, i8 77, i8 76, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 60, i8 104, i8 116, i8 109, i8 108, [27 x i8] zeroinitializer }>, ptr null } }>, align 16
@_windows_BMP_signature = internal global { i32, i32, i32, i32, ptr, <{ i8, [31 x i8] }>, ptr } { i32 2, i32 0, i32 0, i32 2, ptr null, <{ i8, [31 x i8] }> <{ i8 40, [31 x i8] zeroinitializer }>, ptr null }, align 8

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_is_raw_by_extension(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @g_str_has_prefix(ptr noundef %0, ptr noundef nonnull @.str) #20
  %.not = icmp ne i32 %2, 0
  %.idx = zext i1 %.not to i64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %7

4:                                                ; preds = %7
  %5 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %.not11.not = icmp eq ptr %6, null
  br i1 %.not11.not, label %10, label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ @.str.55, %1 ], [ %6, %4 ]
  %.0813 = phi ptr [ @_supported_raw, %1 ], [ %5, %4 ]
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %3, ptr noundef nonnull %8) #20
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %4

10:                                               ; preds = %7, %4
  %spec.select = zext i1 %.not12 to i32
  ret i32 %spec.select
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 129) i32 @dt_imageio_get_type_from_extension(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @g_str_has_prefix(ptr noundef %0, ptr noundef nonnull @.str) #20
  %.not = icmp ne i32 %2, 0
  %.idx = zext i1 %.not to i64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %7

4:                                                ; preds = %7
  %5 = getelementptr inbounds nuw i8, ptr %.02238, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %.critedge.preheader, label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ @.str.55, %1 ], [ %6, %4 ]
  %.02238 = phi ptr [ @_supported_raw, %1 ], [ %5, %4 ]
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %3, ptr noundef nonnull %8) #20
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %.thread, label %4

.critedge:                                        ; preds = %.critedge.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.02039, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %.preheader, label %.critedge.preheader

.critedge.preheader:                              ; preds = %4, %.critedge
  %12 = phi ptr [ %11, %.critedge ], [ @.str.89, %4 ]
  %.02039 = phi ptr [ %10, %.critedge ], [ @_supported_hdr, %4 ]
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %3, ptr noundef nonnull %12) #20
  %.not32 = icmp eq i32 %13, 0
  br i1 %.not32, label %.thread, label %.critedge

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %.not33 = icmp eq ptr %16, null
  br i1 %.not33, label %.thread, label %.preheader

.preheader:                                       ; preds = %.critedge, %14
  %17 = phi ptr [ %16, %14 ], [ @.str.97, %.critedge ]
  %.040 = phi ptr [ %15, %14 ], [ @_supported_ldr, %.critedge ]
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %3, ptr noundef nonnull %17) #20
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %.thread, label %14

.thread:                                          ; preds = %7, %.critedge.preheader, %14, %.preheader
  %.124 = phi i32 [ 0, %14 ], [ 128, %.critedge.preheader ], [ 32, %.preheader ], [ 64, %7 ]
  ret i32 %.124
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_large_thumbnail(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.dt_imageio_jpeg_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = call i32 @dt_exif_get_thumbnail(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %7) #20
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %35

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(11) @.str.1) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = call i32 @dt_imageio_jpeg_decompress_header(ptr noundef %16, i64 noundef %17, ptr noundef nonnull %9) #20
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %19, label %.thread

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 8, !tbaa !13
  %21 = shl nsw i32 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = mul nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = call ptr @dt_alloc_aligned(i64 noundef range(i64 -2147483648, 2147483648) %25) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 64) ]
  store ptr %26, ptr %1, align 8, !tbaa !6
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %.thread, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 8, !tbaa !13
  store i32 %28, ptr %2, align 4, !tbaa !52
  %29 = load i32, ptr %22, align 4, !tbaa !51
  store i32 %29, ptr %3, align 4, !tbaa !52
  store i32 1, ptr %4, align 4, !tbaa !52
  %30 = call i32 @dt_imageio_jpeg_decompress(ptr noundef nonnull %9, ptr noundef nonnull %26) #20
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %.thread21, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8, !tbaa !6
  call void @free(ptr noundef %32) #20
  store ptr null, ptr %1, align 8, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %15, %31, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

.thread21:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

33:                                               ; preds = %11
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.2) #20
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.3, ptr noundef %34) #20
  br label %35

35:                                               ; preds = %.thread21, %.thread, %33, %5
  %.012 = phi i32 [ 1, %5 ], [ 1, %.thread ], [ 1, %33 ], [ 0, %.thread21 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  call void @free(ptr noundef %36) #20
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  call void @free(ptr noundef %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.012
}

declare i32 @dt_exif_get_thumbnail(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @dt_imageio_jpeg_decompress_header(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_imageio_jpeg_decompress(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_has_mono_preview(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !52
  %6 = call i32 @dt_imageio_large_thumbnail(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %1
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = icmp slt i32 %8, 32
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 32
  %or.cond = select i1 %9, i1 true, i1 %11
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  %or.cond4 = select i1 %or.cond, i1 true, i1 %13
  br i1 %or.cond4, label %.thread, label %.preheader

.preheader:                                       ; preds = %7
  %14 = zext nneg i32 %8 to i64
  %15 = shl nuw nsw i64 %14, 2
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.preheader ]
  %16 = mul nuw i64 %15, %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  br label %18

18:                                               ; preds = %.lr.ph.us, %25
  %.044.us = phi i32 [ 0, %.lr.ph.us ], [ %26, %25 ]
  %.02343.us = phi ptr [ %17, %.lr.ph.us ], [ %27, %25 ]
  %19 = load i8, ptr %.02343.us, align 1, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %.02343.us, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !53
  %.not32.us = icmp eq i8 %19, %21
  br i1 %.not32.us, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02343.us, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !53
  %.not33.us = icmp eq i8 %19, %24
  br i1 %.not33.us, label %25, label %.thread

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %.044.us, 1
  %27 = getelementptr inbounds nuw i8, ptr %.02343.us, i64 4
  %exitcond.not = icmp eq i32 %26, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %18

._crit_edge.us:                                   ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond48.not, label %.thread, label %.lr.ph.us

.thread:                                          ; preds = %._crit_edge.us, %22, %18, %1, %7
  %.not37 = phi ptr [ @.str.6, %1 ], [ @.str.6, %7 ], [ @.str.6, %22 ], [ @.str.6, %18 ], [ @.str.5, %._crit_edge.us ]
  %.3 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 0, %22 ], [ 0, %18 ], [ 1, %._crit_edge.us ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %29 = and i32 %28, 262144
  %.not36 = icmp eq i32 %29, 0
  br i1 %.not36, label %33, label %30

30:                                               ; preds = %.thread
  %31 = load i32, ptr %4, align 4, !tbaa !52
  %32 = load i32, ptr %5, align 4, !tbaa !52
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull %.not37, i32 noundef %31, i32 noundef %32) #20
  br label %33

33:                                               ; preds = %.thread, %30
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @free(ptr noundef %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_imageio_flip_buffers(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #4 {
  %.not = icmp eq i32 %8, 0
  %10 = icmp sgt i32 %4, 0
  br i1 %.not, label %.preheader, label %19

.preheader:                                       ; preds = %9
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %11 = sext i32 %3 to i64
  %12 = mul i64 %2, %11
  %13 = sext i32 %7 to i64
  %wide.trip.count79 = zext nneg i32 %4 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv76 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next77, %14 ]
  %15 = mul i64 %12, %indvars.iv76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = mul nsw i64 %indvars.iv76, %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %12, i1 false)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %.loopexit, label %14

19:                                               ; preds = %9
  br i1 %10, label %.lr.ph70, label %.loopexit

.lr.ph70:                                         ; preds = %19
  %20 = and i32 %8, 2
  %.not62 = icmp eq i32 %20, 0
  %21 = and i32 %8, 4
  %.not60 = icmp eq i32 %21, 0
  %22 = select i1 %.not60, i32 1, i32 %4
  %23 = trunc i64 %2 to i32
  %.054 = mul i32 %22, %23
  %24 = sub nsw i32 0, %.054
  %.155 = select i1 %.not62, i32 %.054, i32 %24
  %25 = add nsw i32 %5, -1
  %narrow63 = select i1 %.not62, i32 0, i32 %25
  %.057 = sext i32 %narrow63 to i64
  %26 = and i32 %8, 1
  %.not61 = icmp eq i32 %26, 0
  %27 = select i1 %.not60, i32 %3, i32 1
  %.053 = mul i32 %27, %23
  %28 = sub nsw i32 0, %.053
  %.1 = select i1 %.not61, i32 %.053, i32 %28
  %29 = add nsw i32 %6, -1
  %narrow = select i1 %.not61, i32 0, i32 %29
  %.056 = sext i32 %narrow to i64
  %30 = sext i32 %.1 to i64
  %31 = tail call i64 @llvm.abs.i64(i64 %30, i1 true)
  %32 = mul nsw i64 %31, %.056
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = sext i32 %.155 to i64
  %35 = tail call i64 @llvm.abs.i64(i64 %34, i1 true)
  %36 = mul nsw i64 %35, %.057
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = sext i32 %7 to i64
  %39 = icmp sgt i32 %3, 0
  br i1 %39, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.lr.ph70
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %40 = mul nsw i64 %indvars.iv, %30
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = mul nsw i64 %indvars.iv, %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  br label %44

44:                                               ; preds = %.lr.ph.us, %44
  %.067.us = phi i32 [ 0, %.lr.ph.us ], [ %47, %44 ]
  %.05066.us = phi ptr [ %43, %.lr.ph.us ], [ %45, %44 ]
  %.05165.us = phi ptr [ %41, %.lr.ph.us ], [ %46, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05165.us, ptr align 1 %.05066.us, i64 %2, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.05066.us, i64 %2
  %46 = getelementptr inbounds i8, ptr %.05165.us, i64 %34
  %47 = add nuw nsw i32 %.067.us, 1
  %exitcond.not = icmp eq i32 %47, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %44

._crit_edge.us:                                   ; preds = %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond75.not, label %.loopexit, label %.lr.ph.us

.loopexit:                                        ; preds = %._crit_edge.us, %14, %.lr.ph70, %19, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_imageio_flip_buffers_ui8_to_float(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #4 {
  %12 = fsub reassoc nsz arcp contract afn float %3, %2
  %13 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %12
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader86, label %34

.preheader86:                                     ; preds = %11
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %.preheader85.lr.ph, label %.loopexit

.preheader85.lr.ph:                               ; preds = %.preheader86
  %15 = icmp sgt i32 %5, 0
  %16 = sext i32 %9 to i64
  %17 = sext i32 %4 to i64
  %18 = zext i32 %5 to i64
  %19 = icmp sgt i32 %4, 0
  %or.cond = and i1 %15, %19
  br i1 %or.cond, label %.preheader85.us.us.preheader, label %.loopexit

.preheader85.us.us.preheader:                     ; preds = %.preheader85.lr.ph
  %wide.trip.count136 = zext nneg i32 %6 to i64
  %wide.trip.count126 = zext nneg i32 %4 to i64
  br label %.preheader85.us.us

.preheader85.us.us:                               ; preds = %.preheader85.us.us.preheader, %._crit_edge104.split.us.us.us
  %indvars.iv133 = phi i64 [ 0, %.preheader85.us.us.preheader ], [ %indvars.iv.next134, %._crit_edge104.split.us.us.us ]
  %20 = mul nsw i64 %indvars.iv133, %16
  %21 = getelementptr i8, ptr %1, i64 %20
  %22 = mul nuw nsw i64 %indvars.iv133, %18
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %._crit_edge.us.us.us110, %.preheader85.us.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %._crit_edge.us.us.us110 ], [ 0, %.preheader85.us.us ]
  %23 = mul nuw nsw i64 %indvars.iv128, %17
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = add nuw nsw i64 %22, %indvars.iv128
  %.idx.us.us.us = shl i64 %25, 4
  %26 = getelementptr i8, ptr %0, i64 %.idx.us.us.us
  br label %27

27:                                               ; preds = %27, %.preheader.us.us.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %27 ], [ 0, %.preheader.us.us.us ]
  %28 = getelementptr i8, ptr %24, i64 %indvars.iv123
  %29 = load i8, ptr %28, align 1, !tbaa !53
  %30 = uitofp i8 %29 to float
  %31 = fsub reassoc nsz arcp contract afn float %30, %2
  %32 = fmul reassoc nsz arcp contract afn float %31, %13
  %33 = getelementptr [4 x i8], ptr %26, i64 %indvars.iv123
  store float %32, ptr %33, align 4, !tbaa !88
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %._crit_edge.us.us.us110, label %27

._crit_edge.us.us.us110:                          ; preds = %27
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %18
  br i1 %exitcond132.not, label %._crit_edge104.split.us.us.us, label %.preheader.us.us.us

._crit_edge104.split.us.us.us:                    ; preds = %._crit_edge.us.us.us110
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit, label %.preheader85.us.us

34:                                               ; preds = %11
  %35 = shl nsw i32 %5, 2
  %36 = and i32 %10, 4
  %.not80 = icmp eq i32 %36, 0
  %spec.select83 = select i1 %.not80, i32 %35, i32 4
  %37 = and i32 %10, 1
  %.not81 = icmp eq i32 %37, 0
  %38 = sub nsw i32 0, %spec.select83
  %.1 = select i1 %.not81, i32 %spec.select83, i32 %38
  %39 = icmp sgt i32 %6, 0
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %34
  %40 = and i32 %10, 2
  %.not82 = icmp eq i32 %40, 0
  %41 = shl nsw i32 %6, 2
  %spec.select = select i1 %.not80, i32 4, i32 %41
  %42 = sub nsw i32 0, %spec.select
  %.170 = select i1 %.not82, i32 %spec.select, i32 %42
  %43 = add nsw i32 %7, -1
  %narrow84 = select i1 %.not82, i32 0, i32 %43
  %.072 = sext i32 %narrow84 to i64
  %44 = add nsw i32 %8, -1
  %narrow = select i1 %.not81, i32 0, i32 %44
  %.071 = sext i32 %narrow to i64
  %45 = tail call i32 @llvm.abs.i32(i32 %spec.select83, i1 false)
  %46 = zext i32 %45 to i64
  %47 = mul nsw i64 %46, %.071
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %47
  %49 = sext i32 %.170 to i64
  %50 = tail call i64 @llvm.abs.i64(i64 %49, i1 true)
  %51 = mul nsw i64 %50, %.072
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  %53 = sext i32 %9 to i64
  %54 = icmp sgt i32 %5, 0
  %55 = sext i32 %4 to i64
  %56 = icmp sgt i32 %4, 0
  %or.cond145 = and i1 %54, %56
  br i1 %or.cond145, label %.preheader87.lr.ph.us.us.preheader, label %.loopexit

.preheader87.lr.ph.us.us.preheader:               ; preds = %.lr.ph
  %57 = sext i32 %.1 to i64
  %wide.trip.count121 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.preheader87.lr.ph.us.us

.preheader87.lr.ph.us.us:                         ; preds = %.preheader87.lr.ph.us.us.preheader, %._crit_edge93.split.us.us.us
  %indvars.iv118 = phi i64 [ 0, %.preheader87.lr.ph.us.us.preheader ], [ %indvars.iv.next119, %._crit_edge93.split.us.us.us ]
  %58 = mul nsw i64 %indvars.iv118, %57
  %59 = getelementptr inbounds [4 x i8], ptr %52, i64 %58
  %60 = mul nsw i64 %indvars.iv118, %53
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 %60
  br label %.preheader87.us.us.us

.preheader87.us.us.us:                            ; preds = %._crit_edge.us.us.us, %.preheader87.lr.ph.us.us
  %.06492.us.us.us = phi i32 [ 0, %.preheader87.lr.ph.us.us ], [ %71, %._crit_edge.us.us.us ]
  %.06591.us.us.us = phi ptr [ %61, %.preheader87.lr.ph.us.us ], [ %69, %._crit_edge.us.us.us ]
  %.06690.us.us.us = phi ptr [ %59, %.preheader87.lr.ph.us.us ], [ %70, %._crit_edge.us.us.us ]
  br label %62

62:                                               ; preds = %62, %.preheader87.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.preheader87.us.us.us ]
  %63 = getelementptr inbounds nuw i8, ptr %.06591.us.us.us, i64 %indvars.iv
  %64 = load i8, ptr %63, align 1, !tbaa !53
  %65 = uitofp i8 %64 to float
  %66 = fsub reassoc nsz arcp contract afn float %65, %2
  %67 = fmul reassoc nsz arcp contract afn float %66, %13
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.06690.us.us.us, i64 %indvars.iv
  store float %67, ptr %68, align 4, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %62

._crit_edge.us.us.us:                             ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %.06591.us.us.us, i64 %55
  %70 = getelementptr inbounds [4 x i8], ptr %.06690.us.us.us, i64 %49
  %71 = add nuw nsw i32 %.06492.us.us.us, 1
  %exitcond117.not = icmp eq i32 %71, %5
  br i1 %exitcond117.not, label %._crit_edge93.split.us.us.us, label %.preheader87.us.us.us

._crit_edge93.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.loopexit, label %.preheader87.lr.ph.us.us

.loopexit:                                        ; preds = %._crit_edge93.split.us.us.us, %._crit_edge104.split.us.us.us, %.lr.ph, %.preheader85.lr.ph, %34, %.preheader86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i64 -4611686018427387904, 4611686020574871552) i64 @dt_imageio_write_pos(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6) local_unnamed_addr #7 {
  %8 = fptosi float %4 to i32
  %9 = fptosi float %5 to i32
  %10 = and i32 %6, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %7
  %.022 = phi i32 [ %1, %11 ], [ %0, %7 ]
  %.021 = phi i32 [ %0, %11 ], [ %1, %7 ]
  %.020 = phi i32 [ %3, %11 ], [ %2, %7 ]
  %.019 = phi i32 [ %9, %11 ], [ %8, %7 ]
  %.0 = phi i32 [ %8, %11 ], [ %9, %7 ]
  %13 = and i32 %6, 2
  %.not24 = icmp eq i32 %13, 0
  %14 = xor i32 %.022, -1
  %15 = add i32 %.019, %14
  %.123 = select i1 %.not24, i32 %.022, i32 %15
  %16 = and i32 %6, 1
  %.not25 = icmp eq i32 %16, 0
  %17 = xor i32 %.021, -1
  %18 = add i32 %.0, %17
  %.1 = select i1 %.not25, i32 %.021, i32 %18
  %19 = sext i32 %.1 to i64
  %20 = sext i32 %.020 to i64
  %21 = mul nsw i64 %19, %20
  %22 = sext i32 %.123 to i64
  %23 = add nsw i64 %21, %22
  ret i64 %23
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_is_ldr(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = tail call fastcc ptr @_find_signature(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !90
  %.not3 = icmp eq i32 %5, 0
  %6 = zext i1 %.not3 to i32
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @_find_signature(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #8 {
  %2 = alloca [512 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %74, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1, !tbaa !53
  %.not36 = icmp eq i8 %4, 0
  br i1 %.not36, label %74, label %5

5:                                                ; preds = %3
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.127)
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %74, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false)
  %8 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 512, ptr noundef nonnull %6)
  %9 = tail call i32 @fclose(ptr noundef nonnull %6)
  %10 = icmp ult i64 %8, 32
  br i1 %10, label %.thread57, label %.preheader

.preheader:                                       ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %lhsv = load i32, ptr %11, align 4
  %lhsv.fr = freeze i32 %lhsv
  switch i32 %lhsv.fr, label %.preheader.split [
    i32 1431718468, label %.preheader.split.us.preheader
    i32 1297500740, label %.preheader.split.us.preheader
    i32 875842882, label %.preheader.split.us.preheader
  ]

.preheader.split.us.preheader:                    ; preds = %.preheader, %.preheader, %.preheader
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %_memfind.exit.thread.us
  %.03061.us = phi i64 [ %38, %_memfind.exit.thread.us ], [ 0, %.preheader.split.us.preheader ]
  %12 = getelementptr inbounds nuw [64 x i8], ptr @_magic_signatures, i64 %.03061.us
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !92
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !93
  %20 = zext i32 %19 to i64
  %bcmp.us = call i32 @bcmp(ptr nonnull %16, ptr nonnull %17, i64 %20)
  %21 = icmp eq i32 %bcmp.us, 0
  br i1 %21, label %22, label %_memfind.exit.thread.us

22:                                               ; preds = %.preheader.split.us
  %23 = add nsw i64 %.03061.us, -45
  %.not38.us = icmp ult i64 %23, -10
  br i1 %.not38.us, label %.thread57, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #21
  %28 = sub i64 512, %27
  %.not17.not.i.us = icmp eq i64 %27, 512
  br i1 %.not17.not.i.us, label %_memfind.exit.thread.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %24
  %29 = load i8, ptr %26, align 1, !tbaa !53
  br label %30

30:                                               ; preds = %36, %.lr.ph.i.us
  %.01418.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %37, %36 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %.01418.i.us
  %32 = load i8, ptr %31, align 1, !tbaa !53
  %33 = icmp eq i8 %32, %29
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %bcmp.i.us = call i32 @bcmp(ptr nonnull readonly %31, ptr nonnull readonly %26, i64 %27)
  %35 = icmp eq i32 %bcmp.i.us, 0
  br i1 %35, label %.thread57, label %36

36:                                               ; preds = %34, %30
  %37 = add nuw i64 %.01418.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %37, %28
  br i1 %exitcond.not.i.us, label %_memfind.exit.thread.us, label %30

_memfind.exit.thread.us:                          ; preds = %36, %24, %.preheader.split.us
  %38 = add nuw nsw i64 %.03061.us, 1
  %exitcond = icmp eq i64 %38, 100
  br i1 %exitcond, label %.thread52, label %.preheader.split.us

.preheader.split:                                 ; preds = %.preheader, %_memfind.exit.thread
  %.03061 = phi i64 [ %66, %_memfind.exit.thread ], [ 0, %.preheader ]
  %39 = getelementptr inbounds nuw [64 x i8], ptr @_magic_signatures, i64 %.03061
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !92
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !93
  %47 = zext i32 %46 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %43, ptr nonnull %44, i64 %47)
  %48 = icmp eq i32 %bcmp, 0
  br i1 %48, label %49, label %_memfind.exit.thread

49:                                               ; preds = %.preheader.split
  %50 = add nsw i64 %.03061, -45
  %.not38 = icmp ult i64 %50, -10
  br i1 %.not38, label %_memfind.exit.thread56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %54 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %53) #21
  %55 = sub i64 512, %54
  %.not17.not.i = icmp eq i64 %54, 512
  br i1 %.not17.not.i, label %_memfind.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %56 = load i8, ptr %53, align 1, !tbaa !53
  br label %57

57:                                               ; preds = %63, %.lr.ph.i
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %64, %63 ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 %.01418.i
  %59 = load i8, ptr %58, align 1, !tbaa !53
  %60 = icmp eq i8 %59, %56
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly %58, ptr nonnull readonly %53, i64 %54)
  %62 = icmp eq i32 %bcmp.i, 0
  br i1 %62, label %.thread57, label %63

63:                                               ; preds = %61, %57
  %64 = add nuw i64 %.01418.i, 1
  %exitcond.not.i = icmp eq i64 %64, %55
  br i1 %exitcond.not.i, label %_memfind.exit.thread, label %57

_memfind.exit.thread56:                           ; preds = %49
  %65 = icmp eq i64 %.03061, 64
  br i1 %65, label %_memfind.exit.thread, label %.thread57

_memfind.exit.thread:                             ; preds = %63, %_memfind.exit.thread56, %51, %.preheader.split
  %66 = add nuw nsw i64 %.03061, 1
  %exitcond76 = icmp eq i64 %66, 100
  br i1 %exitcond76, label %.thread52, label %.preheader.split

.thread52:                                        ; preds = %_memfind.exit.thread.us, %_memfind.exit.thread
  %67 = load i8, ptr %2, align 16, !tbaa !53
  %68 = icmp eq i8 %67, 40
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  %or.cond = select i1 %68, i1 %71, i1 false
  %72 = and i32 %lhsv.fr, 65535
  %73 = icmp eq i32 %72, 1
  %or.cond11 = and i1 %or.cond, %73
  %_windows_BMP_signature. = select i1 %or.cond11, ptr @_windows_BMP_signature, ptr null
  br label %.thread57

.thread57:                                        ; preds = %22, %34, %_memfind.exit.thread56, %61, %.thread52, %7
  %.2 = phi ptr [ %39, %61 ], [ %_windows_BMP_signature., %.thread52 ], [ null, %7 ], [ %12, %34 ], [ %39, %_memfind.exit.thread56 ], [ %12, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %74

74:                                               ; preds = %.thread57, %5, %1, %3
  %.0 = phi ptr [ null, %1 ], [ null, %3 ], [ %.2, %.thread57 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dt_imageio_to_fractional(float noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #4 {
  %4 = fcmp reassoc nsz arcp contract afn ult float %0, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !52
  store i32 0, ptr %1, align 4, !tbaa !52
  br label %.loopexit

6:                                                ; preds = %3
  store i32 1, ptr %2, align 4, !tbaa !52
  %storemerge.in14 = fadd reassoc nsz arcp contract afn float %0, 5.000000e-01
  %storemerge15 = fptosi float %storemerge.in14 to i32
  store i32 %storemerge15, ptr %1, align 4, !tbaa !52
  %7 = uitofp i32 %storemerge15 to float
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = uitofp i32 %8 to float
  %10 = fdiv reassoc nsz arcp contract afn float %7, %9
  %11 = fsub reassoc nsz arcp contract afn float %10, %0
  %12 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %11)
  %13 = fcmp reassoc nsz arcp contract afn ogt float %12, 0x3F50624DE0000000
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %14 = phi i32 [ %19, %.lr.ph ], [ %8, %6 ]
  %15 = mul i32 %14, 10
  store i32 %15, ptr %2, align 4, !tbaa !52
  %16 = uitofp i32 %15 to float
  %17 = fmul reassoc nsz arcp contract afn float %0, %16
  %storemerge.in = fadd reassoc nsz arcp contract afn float %17, 5.000000e-01
  %storemerge = fptosi float %storemerge.in to i32
  store i32 %storemerge, ptr %1, align 4, !tbaa !52
  %18 = uitofp i32 %storemerge to float
  %19 = load i32, ptr %2, align 4, !tbaa !52
  %20 = uitofp i32 %19 to float
  %21 = fdiv reassoc nsz arcp contract afn float %18, %20
  %22 = fsub reassoc nsz arcp contract afn float %21, %0
  %23 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %22)
  %24 = fcmp reassoc nsz arcp contract afn ogt float %23, 0x3F50624DE0000000
  br i1 %24, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_export(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15) local_unnamed_addr #0 {
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = tail call ptr %18(ptr noundef %3) #20
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(7) @.str.7) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !101
  %25 = tail call i32 %24(ptr noundef %3, ptr noundef %1, ptr noundef null, i32 noundef %8, ptr noundef %9, ptr noundef null, i32 noundef 0, i32 noundef %0, i32 noundef %13, i32 noundef %14, ptr noundef null, i32 noundef %7) #20
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %31

28:                                               ; preds = %16
  %29 = tail call i32 @dt_conf_is_equal(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #20
  %30 = tail call i32 @dt_imageio_export_with_flags(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef %29, i32 noundef 0, ptr noundef null, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef -1)
  br label %31

31:                                               ; preds = %28, %22
  %.0 = phi i32 [ %27, %22 ], [ %30, %28 ]
  ret i32 %.0
}

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dt_imageio_export_with_flags(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21) local_unnamed_addr #0 {
  %23 = alloca %struct.rusage, align 8
  %24 = alloca %struct.timeval, align 8
  %25 = alloca %struct.rusage, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca %struct.dt_develop_t, align 16
  %28 = alloca %struct.dt_mipmap_buffer_t, align 8
  %29 = alloca %struct.dt_times_t, align 8
  %30 = alloca %struct.dt_dev_pixelpipe_t, align 16
  %31 = alloca ptr, align 8
  %32 = alloca [2048 x i8], align 16
  %33 = alloca [2 x float], align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [4096 x i8], align 16
  %38 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @dt_dev_init(ptr noundef nonnull %27, i32 noundef 0) #20
  call void @dt_dev_load_image(ptr noundef nonnull %27, i32 noundef %0) #20
  %.not = icmp eq i32 %21, -1
  br i1 %.not, label %40, label %39

39:                                               ; preds = %22
  call void @dt_dev_pop_history_items_ext(ptr noundef nonnull %27, i32 noundef %21) #20
  br label %40

40:                                               ; preds = %39, %22
  %.not398 = icmp eq i32 %9, 0
  br i1 %.not398, label %41, label %42

41:                                               ; preds = %40
  call void @dt_set_backthumb_time(double noundef 6.000000e+02) #20
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !102
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %43, ptr noundef nonnull %28, i32 noundef %0, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.10, i32 noundef 1060) #20
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = icmp ne ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  %or.cond = select i1 %46, i1 %49, i1 false
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  %or.cond5 = select i1 %or.cond, i1 %52, i1 false
  br i1 %or.cond5, label %65, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 1956
  %55 = load i32, ptr %54, align 4, !tbaa !106
  switch i32 %55, label %62 [
    i32 1, label %56
    i32 2, label %59
    i32 7, label %59
    i32 8, label %59
  ]

56:                                               ; preds = %53
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #20
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 1228
  call void (ptr, ...) @dt_control_log(ptr noundef %57, ptr noundef nonnull %58) #20
  br label %578

59:                                               ; preds = %53, %53, %53
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef %1, i32 noundef %55) #20
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #20
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 1228
  call void (ptr, ...) @dt_control_log(ptr noundef %60, ptr noundef nonnull %61) #20
  br label %578

62:                                               ; preds = %53
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #20
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 1228
  call void (ptr, ...) @dt_control_log(ptr noundef %63, ptr noundef nonnull %64) #20
  br label %578

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 1484
  %67 = load i32, ptr %66, align 4, !tbaa !114
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 1488
  %69 = load i32, ptr %68, align 16, !tbaa !115
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %71 = and i32 %70, 16
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %dt_get_perf_times.exit, label %72

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %73 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #20
  %74 = load i64, ptr %26, align 8, !tbaa !116
  %75 = add nsw i64 %74, -1290608000
  %76 = sitofp i64 %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !118
  %79 = sitofp i64 %78 to double
  %80 = fmul reassoc nnan nsz arcp contract afn double %79, 0x3EB0C6F7A0B5ED8D
  %81 = fadd reassoc nsz arcp contract afn double %80, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store double %81, ptr %29, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %82 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %25) #20
  %83 = load i64, ptr %25, align 8, !tbaa !121
  %84 = sitofp i64 %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !123
  %87 = sitofp i64 %86 to double
  %88 = fmul reassoc nnan nsz arcp contract afn double %87, 0x3EB0C6F7A0B5ED8D
  %89 = fadd reassoc nsz arcp contract afn double %88, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %89, ptr %90, align 8, !tbaa !124
  br label %dt_get_perf_times.exit

dt_get_perf_times.exit:                           ; preds = %65, %72
  br i1 %.not398, label %91, label %.thread

91:                                               ; preds = %dt_get_perf_times.exit
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %93 = load ptr, ptr %92, align 8, !tbaa !125
  %94 = call i32 %93(ptr noundef %3) #20
  %95 = call i32 @dt_dev_pixelpipe_init_export(ptr noundef nonnull %30, i32 noundef %67, i32 noundef %69, i32 noundef %94, i32 noundef %12) #20
  %.not399 = icmp eq i32 %95, 0
  br i1 %.not399, label %97, label %106

.thread:                                          ; preds = %dt_get_perf_times.exit
  %96 = call i32 @dt_dev_pixelpipe_init_thumbnail(ptr noundef nonnull %30, i32 noundef %67, i32 noundef %69) #20
  %.not399445 = icmp eq i32 %96, 0
  br i1 %.not399445, label %97, label %.thread448

97:                                               ; preds = %91, %.thread
  %.str.17.sink = phi ptr [ @.str.16, %.thread ], [ @.str.17, %91 ]
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #20
  %99 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull %.str.17.sink, i64 noundef 5) #20
  call void (ptr, ...) @dt_control_log(ptr noundef %98, ptr noundef %99) #20
  br label %.thread455

.thread448:                                       ; preds = %.thread
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 2016
  %101 = load i32, ptr %100, align 16
  %102 = select i1 %.not, i32 %101, i32 %21
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %104 = load i32, ptr %103, align 4, !tbaa !126
  %105 = icmp ne i32 %104, 0
  br label %156

106:                                              ; preds = %91
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 2016
  %108 = load i32, ptr %107, align 16
  %109 = select i1 %.not, i32 %108, i32 %21
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load i8, ptr %110, align 4, !tbaa !53
  %.not465 = icmp eq i8 %111, 0
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %113 = load i32, ptr %112, align 4, !tbaa !126
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i32
  br i1 %.not465, label %156, label %116

116:                                              ; preds = %106
  %117 = call ptr @dt_styles_get_item_list(ptr noundef nonnull %110, i32 noundef 0, i32 noundef -1, i32 noundef 1) #20
  %.not400 = icmp eq ptr %117, null
  br i1 %.not400, label %118, label %123

118:                                              ; preds = %116
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef nonnull %110) #20
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %.not401 = icmp eq ptr %119, null
  br i1 %.not401, label %122, label %120

120:                                              ; preds = %118
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #20
  call void (ptr, ...) @dt_control_log(ptr noundef %121, ptr noundef nonnull %110) #20
  br label %.thread455

122:                                              ; preds = %118
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20) #20
  br label %.thread455

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8, !tbaa !129
  br i1 %114, label %125, label %124

124:                                              ; preds = %123
  call void @dt_dev_pop_history_items_ext(ptr noundef nonnull %27, i32 noundef 0) #20
  br label %125

125:                                              ; preds = %124, %123
  call void @dt_ioppr_update_for_style_items(ptr noundef nonnull %27, ptr noundef nonnull %117, i32 noundef %115) #20
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 2056
  br label %127

127:                                              ; preds = %125, %151
  %.0353475 = phi ptr [ %117, %125 ], [ %153, %151 ]
  %128 = load ptr, ptr %.0353475, align 8, !tbaa !130
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %130 = load i32, ptr %129, align 8, !tbaa !132
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %127
  %133 = load ptr, ptr %126, align 8, !tbaa !135
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !154
  %136 = call ptr @dt_iop_get_module_from_list(ptr noundef %133, ptr noundef %135) #20
  %.not433 = icmp eq ptr %136, null
  br i1 %.not433, label %147, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 696
  %139 = load i32, ptr %138, align 8, !tbaa !155
  store i32 %139, ptr %129, align 8, !tbaa !132
  %140 = sext i32 %139 to i64
  %141 = call noalias ptr @malloc(i64 noundef %140) #22
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store ptr %141, ptr %142, align 8, !tbaa !164
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 688
  %144 = load ptr, ptr %143, align 16, !tbaa !165
  %145 = load i32, ptr %138, align 8, !tbaa !155
  %146 = sext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %144, i64 %146, i1 false)
  br label %149

147:                                              ; preds = %132
  %148 = load ptr, ptr %134, align 8, !tbaa !154
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef %148) #20
  br label %151

149:                                              ; preds = %127, %137
  %.0357.ph = phi i1 [ false, %137 ], [ %114, %127 ]
  %150 = zext i1 %.0357.ph to i32
  call void @dt_styles_apply_style_item(ptr noundef nonnull %27, ptr noundef nonnull %128, ptr noundef nonnull %31, i32 noundef %150) #20
  br label %151

151:                                              ; preds = %147, %149
  %152 = getelementptr inbounds nuw i8, ptr %.0353475, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !166
  %.not402 = icmp eq ptr %153, null
  br i1 %.not402, label %154, label %127

154:                                              ; preds = %151
  %155 = load ptr, ptr %31, align 8, !tbaa !129
  call void @g_list_free(ptr noundef %155) #20
  call void @g_list_free_full(ptr noundef nonnull %117, ptr noundef nonnull @dt_style_item_free) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %160

156:                                              ; preds = %.thread448, %106
  %157 = phi i1 [ %105, %.thread448 ], [ %114, %106 ]
  %158 = phi i32 [ %102, %.thread448 ], [ %109, %106 ]
  br i1 %.not, label %160, label %159

159:                                              ; preds = %156
  call void @dt_dev_pop_history_items_ext(ptr noundef nonnull %27, i32 noundef %158) #20
  br label %160

160:                                              ; preds = %154, %156, %159
  %161 = phi i1 [ %114, %154 ], [ %157, %156 ], [ %157, %159 ]
  %162 = phi i1 [ true, %154 ], [ false, %156 ], [ false, %159 ]
  call void @dt_ioppr_resync_modules_order(ptr noundef nonnull %27) #20
  call void @dt_dev_pixelpipe_set_icc(ptr noundef nonnull %30, i32 noundef %13, ptr noundef %14, i32 noundef %15) #20
  %163 = load ptr, ptr %44, align 8, !tbaa !103
  %164 = load i32, ptr %47, align 8, !tbaa !167
  %165 = load i32, ptr %50, align 4, !tbaa !168
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %167 = load float, ptr %166, align 8, !tbaa !169
  call void @dt_dev_pixelpipe_set_input(ptr noundef nonnull %30, ptr noundef nonnull %27, ptr noundef %163, i32 noundef %164, i32 noundef %165, float noundef %167) #20
  call void @dt_dev_pixelpipe_create_nodes(ptr noundef nonnull %30, ptr noundef nonnull %27) #20
  call void @dt_dev_pixelpipe_synch_all(ptr noundef nonnull %30, ptr noundef nonnull %27) #20
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %169 = and i32 %168, 262144
  %.not403 = icmp eq i32 %169, 0
  br i1 %.not403, label %197, label %170

170:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %32, i8 0, i64 2048, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 328
  %172 = load ptr, ptr %171, align 8, !tbaa !170
  %.not404476 = icmp eq ptr %172, null
  br i1 %.not404476, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %170, %184
  %.0362477 = phi ptr [ %186, %184 ], [ %172, %170 ]
  %173 = load ptr, ptr %.0362477, align 8, !tbaa !130
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i32, ptr %174, align 16, !tbaa !179
  %.not432 = icmp eq i32 %175, 0
  br i1 %.not432, label %184, label %176

176:                                              ; preds = %.lr.ph
  %177 = call i64 @g_strlcat(ptr noundef nonnull %32, ptr noundef nonnull @.str.22, i64 noundef 2048) #20
  %178 = load ptr, ptr %173, align 16, !tbaa !183
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 456
  %180 = call i64 @g_strlcat(ptr noundef nonnull %32, ptr noundef nonnull %179, i64 noundef 2048) #20
  %181 = load ptr, ptr %173, align 16, !tbaa !183
  %182 = call ptr @dt_iop_get_instance_id(ptr noundef %181) #20
  %183 = call i64 @g_strlcat(ptr noundef nonnull %32, ptr noundef %182, i64 noundef 2048) #20
  br label %184

184:                                              ; preds = %176, %.lr.ph
  %185 = getelementptr inbounds nuw i8, ptr %.0362477, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !166
  %.not404 = icmp eq ptr %186, null
  br i1 %.not404, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %184, %170
  %187 = select i1 %162, i1 %161, i1 false
  %188 = select i1 %187, ptr @.str.24, ptr @.str.25
  %189 = xor i1 %161, true
  %190 = select i1 %162, i1 %189, i1 false
  %191 = select i1 %190, ptr @.str.26, ptr @.str.25
  %192 = select i1 %162, ptr @.str.27, ptr @.str.25
  %193 = icmp ne ptr %3, null
  %or.cond7 = and i1 %193, %162
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %195 = select i1 %or.cond7, ptr %194, ptr @.str.25
  %196 = select i1 %162, ptr @.str.28, ptr @.str.25
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull %188, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef nonnull %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %197

197:                                              ; preds = %._crit_edge, %160
  %.not405 = icmp eq ptr %10, null
  br i1 %.not405, label %206, label %198

198:                                              ; preds = %197
  %199 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.29, i64 noundef 4) #21
  %.not406 = icmp eq i32 %199, 0
  br i1 %.not406, label %200, label %202

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @dt_dev_pixelpipe_disable_after(ptr noundef nonnull %30, ptr noundef nonnull %201) #20
  br label %202

202:                                              ; preds = %200, %198
  %203 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.30, i64 noundef 5) #21
  %.not407 = icmp eq i32 %203, 0
  br i1 %.not407, label %204, label %206

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 5
  call void @dt_dev_pixelpipe_disable_before(ptr noundef nonnull %30, ptr noundef nonnull %205) #20
  br label %206

206:                                              ; preds = %202, %204, %197
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %208 = load i32, ptr %207, align 16, !tbaa !184
  %209 = getelementptr inbounds nuw i8, ptr %30, i64 148
  %210 = load i32, ptr %209, align 4, !tbaa !185
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 156
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 160
  call void @dt_dev_pixelpipe_get_dimensions(ptr noundef nonnull %30, ptr noundef nonnull %27, i32 noundef %208, i32 noundef %210, ptr noundef nonnull %211, ptr noundef nonnull %212) #20
  call void @dt_show_times(ptr noundef nonnull %29, ptr noundef nonnull @.str.31) #20
  switch i32 %13, label %234 [
    i32 1, label %.loopexit473
    i32 -1, label %213
  ]

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 2056
  %215 = load ptr, ptr %214, align 8, !tbaa !135
  %.not408478 = icmp eq ptr %215, null
  br i1 %.not408478, label %.loopexit473, label %.lr.ph481

.lr.ph481:                                        ; preds = %213, %231
  %.0365479 = phi ptr [ %233, %231 ], [ %215, %213 ]
  %216 = load ptr, ptr %.0365479, align 8, !tbaa !130
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 424
  %218 = load ptr, ptr %217, align 8, !tbaa !186
  %.not409 = icmp eq ptr %218, null
  br i1 %.not409, label %231, label %219

219:                                              ; preds = %.lr.ph481
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 456
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(9) @.str.32) #21
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 680
  %225 = load ptr, ptr %224, align 8, !tbaa !187
  %226 = call ptr %218(ptr noundef %225, ptr noundef nonnull @.str.33) #20
  %.not410 = icmp eq ptr %226, null
  br i1 %.not410, label %.loopexit473, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %226, align 4, !tbaa !52
  %229 = icmp eq i32 %228, 1
  %230 = zext i1 %229 to i32
  br label %.loopexit473

231:                                              ; preds = %.lr.ph481, %219
  %232 = getelementptr inbounds nuw i8, ptr %.0365479, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !166
  %.not408 = icmp eq ptr %233, null
  br i1 %.not408, label %.loopexit473, label %.lr.ph481

234:                                              ; preds = %206
  br label %.loopexit473

.loopexit473:                                     ; preds = %231, %213, %227, %223, %206, %234
  %.0363 = phi i32 [ %13, %206 ], [ 0, %234 ], [ %230, %227 ], [ 1, %223 ], [ 1, %213 ], [ 1, %231 ]
  %235 = load i32, ptr %3, align 4, !tbaa !188
  %spec.select = call i32 @llvm.smax.i32(i32 %235, i32 0)
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !189
  %238 = call i32 @llvm.smax.i32(i32 %237, i32 0)
  %239 = or i32 %spec.select, %9
  %240 = or i32 %239, %238
  %or.cond11 = icmp eq i32 %240, 0
  %241 = load i32, ptr %211, align 4
  %242 = load i32, ptr %212, align 16
  %.0369 = select i1 %or.cond11, i32 %242, i32 %238
  %.0367 = select i1 %or.cond11, i32 %241, i32 %spec.select
  %243 = call i64 @dt_get_available_pipe_mem(ptr noundef nonnull %30) #20
  %244 = uitofp i64 %243 to double
  %245 = load i32, ptr %211, align 4, !tbaa !190
  %246 = sext i32 %245 to i64
  %247 = shl nsw i64 %246, 8
  %248 = load i32, ptr %212, align 16, !tbaa !191
  %249 = sext i32 %248 to i64
  %250 = mul i64 %247, %249
  %251 = or disjoint i64 %250, 1
  %252 = uitofp i64 %251 to double
  %253 = fdiv reassoc nsz arcp contract afn double %244, %252
  %254 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %253, double 1.000000e+00)
  %255 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %254, double 1.000000e+02)
  %.not411 = icmp eq i32 %7, 0
  br i1 %.not411, label %260, label %256

256:                                              ; preds = %.loopexit473
  %257 = icmp sgt i32 %.0367, 0
  %258 = icmp sgt i32 %.0369, 0
  %or.cond13 = select i1 %257, i1 true, i1 %258
  br i1 %or.cond13, label %260, label %.thread458

.thread458:                                       ; preds = %256
  %.not412 = icmp eq i32 %8, 0
  %259 = select reassoc nsz arcp contract afn i1 %.not412, double 1.000000e+00, double %255
  br label %_get_pipescale.exit

260:                                              ; preds = %256, %.loopexit473
  %261 = phi double [ 1.000000e+00, %.loopexit473 ], [ %255, %256 ]
  %262 = icmp sgt i32 %.0367, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = uitofp nneg i32 %.0367 to double
  %265 = sitofp i32 %245 to double
  %266 = fdiv reassoc nsz arcp contract afn double %264, %265
  %267 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %266, double %261)
  br label %268

268:                                              ; preds = %263, %260
  %269 = phi reassoc nsz arcp contract afn double [ %267, %263 ], [ %261, %260 ]
  %270 = icmp sgt i32 %.0369, 0
  br i1 %270, label %271, label %_get_pipescale.exit

271:                                              ; preds = %268
  %272 = uitofp nneg i32 %.0369 to double
  %273 = sitofp i32 %248 to double
  %274 = fdiv reassoc nsz arcp contract afn double %272, %273
  %275 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %274, double %261)
  br label %_get_pipescale.exit

_get_pipescale.exit:                              ; preds = %.thread458, %268, %271
  %276 = phi double [ %269, %271 ], [ %269, %268 ], [ %259, %.thread458 ]
  %277 = phi double [ %261, %271 ], [ %261, %268 ], [ %259, %.thread458 ]
  %278 = phi reassoc nsz arcp contract afn double [ %275, %271 ], [ %261, %268 ], [ %259, %.thread458 ]
  %279 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %276, double %278)
  store i64 0, ptr %33, align 8
  %280 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef nonnull %27, ptr noundef nonnull %30, double noundef 0.000000e+00, i32 noundef 0, ptr noundef nonnull %33, i64 noundef 1) #20
  %.not413 = icmp eq i32 %280, 0
  %.pre523 = load i32, ptr %211, align 4, !tbaa !190
  %.pre525 = load i32, ptr %212, align 16, !tbaa !191
  br i1 %.not413, label %308, label %281

281:                                              ; preds = %_get_pipescale.exit
  %282 = icmp eq i32 %.0367, 0
  %spec.select437 = select i1 %282, i32 %.pre523, i32 %.0367
  %283 = icmp eq i32 %.0369, 0
  %.1370 = select i1 %283, i32 %.pre525, i32 %.0369
  %284 = icmp sgt i32 %spec.select437, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = uitofp nneg i32 %spec.select437 to double
  %287 = sitofp i32 %.pre523 to double
  %288 = fdiv reassoc nsz arcp contract afn double %286, %287
  %289 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %288, double %277)
  br label %290

290:                                              ; preds = %285, %281
  %291 = phi reassoc nsz arcp contract afn double [ %289, %285 ], [ %277, %281 ]
  %292 = icmp sgt i32 %.1370, 0
  br i1 %292, label %293, label %_get_pipescale.exit441

293:                                              ; preds = %290
  %294 = uitofp nneg i32 %.1370 to double
  %295 = sitofp i32 %.pre525 to double
  %296 = fdiv reassoc nsz arcp contract afn double %294, %295
  %297 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %296, double %277)
  br label %_get_pipescale.exit441

_get_pipescale.exit441:                           ; preds = %290, %293
  %298 = phi reassoc nsz arcp contract afn double [ %297, %293 ], [ %277, %290 ]
  %299 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %291, double %298)
  %.not414 = icmp eq i32 %8, 0
  br i1 %.not414, label %308, label %300

300:                                              ; preds = %_get_pipescale.exit441
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %301 = call ptr @dt_imageio_resizing_factor_get_and_parsing(ptr noundef nonnull %34, ptr noundef nonnull %35) #20
  br i1 %.not398, label %302, label %307

302:                                              ; preds = %300
  %303 = load double, ptr %34, align 8, !tbaa !192
  %304 = load double, ptr %35, align 8, !tbaa !192
  %305 = fdiv reassoc nsz arcp contract afn double %303, %304
  %306 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %305, double %277)
  br label %307

307:                                              ; preds = %302, %300
  %.1372 = phi nsz double [ %299, %300 ], [ %306, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre = load i32, ptr %211, align 4, !tbaa !190
  %.pre524 = load i32, ptr %212, align 16, !tbaa !191
  br label %308

308:                                              ; preds = %_get_pipescale.exit441, %307, %_get_pipescale.exit
  %309 = phi i32 [ %.pre524, %307 ], [ %.pre525, %_get_pipescale.exit441 ], [ %.pre525, %_get_pipescale.exit ]
  %310 = phi i32 [ %.pre, %307 ], [ %.pre523, %_get_pipescale.exit441 ], [ %.pre523, %_get_pipescale.exit ]
  %.0371 = phi nsz double [ %.1372, %307 ], [ %299, %_get_pipescale.exit441 ], [ %279, %_get_pipescale.exit ]
  %311 = sitofp i32 %310 to double
  %312 = fmul reassoc nsz arcp contract afn double %.0371, %311
  %313 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %312)
  %314 = fptosi double %313 to i32
  %315 = sitofp i32 %309 to double
  %316 = fmul reassoc nsz arcp contract afn double %.0371, %315
  %317 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %316)
  %318 = fptosi double %317 to i32
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %320 = and i32 %319, 262144
  %.not415 = icmp eq i32 %320, 0
  br i1 %.not415, label %332, label %321

321:                                              ; preds = %308
  %322 = icmp slt i32 %314, 1
  %323 = icmp slt i32 %318, 1
  %324 = select i1 %322, i1 true, i1 %323
  %325 = select i1 %324, ptr @.str.35, ptr @.str.25
  %326 = select i1 %.not398, ptr @.str.37, ptr @.str.36
  %327 = select i1 %.not411, ptr @.str.39, ptr @.str.38
  %328 = icmp ne i32 %6, 0
  %329 = fcmp reassoc nsz arcp contract afn ogt double %.0371, 1.000000e+00
  %330 = select i1 %328, i1 true, i1 %329
  %331 = select i1 %330, ptr @.str.38, ptr @.str.39
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.34, ptr noundef nonnull %325, ptr noundef nonnull %326, i32 noundef %0, i32 noundef %310, i32 noundef %309, i32 noundef %314, i32 noundef %318, double noundef %.0371, double noundef %277, ptr noundef nonnull %327, ptr noundef nonnull %331) #20
  br label %332

332:                                              ; preds = %321, %308
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %334 = load ptr, ptr %333, align 8, !tbaa !193
  %335 = call i32 %334(ptr noundef nonnull %3) #20
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %337 = and i32 %336, 16
  %.not.i442 = icmp eq i32 %337, 0
  br i1 %.not.i442, label %dt_get_perf_times.exit443, label %338

338:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %339 = call i32 @gettimeofday(ptr noundef nonnull %24, ptr noundef null) #20
  %340 = load i64, ptr %24, align 8, !tbaa !116
  %341 = add nsw i64 %340, -1290608000
  %342 = sitofp i64 %341 to double
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !118
  %345 = sitofp i64 %344 to double
  %346 = fmul reassoc nnan nsz arcp contract afn double %345, 0x3EB0C6F7A0B5ED8D
  %347 = fadd reassoc nsz arcp contract afn double %346, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store double %347, ptr %29, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %348 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %23) #20
  %349 = load i64, ptr %23, align 8, !tbaa !121
  %350 = sitofp i64 %349 to double
  %351 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !123
  %353 = sitofp i64 %352 to double
  %354 = fmul reassoc nnan nsz arcp contract afn double %353, 0x3EB0C6F7A0B5ED8D
  %355 = fadd reassoc nsz arcp contract afn double %354, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %355, ptr %356, align 8, !tbaa !124
  br label %dt_get_perf_times.exit443

dt_get_perf_times.exit443:                        ; preds = %332, %338
  %357 = icmp ne i32 %6, 0
  %358 = fcmp reassoc nsz arcp contract afn ogt double %.0371, 1.000000e+00
  %359 = select i1 %357, i1 true, i1 %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %dt_get_perf_times.exit443
  %361 = fptrunc reassoc nsz arcp contract afn double %.0371 to float
  %362 = call i32 @dt_dev_pixelpipe_process_no_gamma(ptr noundef nonnull %30, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 0, i32 noundef %314, i32 noundef %318, float noundef %361) #20
  br label %386

363:                                              ; preds = %dt_get_perf_times.exit443
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 328
  %365 = load ptr, ptr %364, align 8, !tbaa !170
  %366 = call ptr @g_list_last(ptr noundef %365) #20
  %.not416482 = icmp eq ptr %366, null
  br i1 %.not416482, label %._crit_edge486.thread, label %.lr.ph485

.lr.ph485:                                        ; preds = %363, %373
  %.0376483 = phi ptr [ %375, %373 ], [ %366, %363 ]
  %367 = load ptr, ptr %.0376483, align 8, !tbaa !130
  %368 = load ptr, ptr %367, align 16, !tbaa !183
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 944
  %370 = load ptr, ptr %369, align 16, !tbaa !194
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 496
  %372 = call i32 @g_strcmp0(ptr noundef nonnull %371, ptr noundef nonnull @.str.40) #20
  %.not.i444.not = icmp eq i32 %372, 0
  br i1 %.not.i444.not, label %._crit_edge486, label %373

373:                                              ; preds = %.lr.ph485
  %374 = getelementptr inbounds nuw i8, ptr %.0376483, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !195
  %.not416 = icmp eq ptr %375, null
  br i1 %.not416, label %._crit_edge486.thread, label %.lr.ph485

._crit_edge486:                                   ; preds = %.lr.ph485
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 32
  store i32 0, ptr %376, align 16, !tbaa !179
  br label %._crit_edge486.thread

._crit_edge486.thread:                            ; preds = %373, %363, %._crit_edge486
  %.not418557 = phi i1 [ false, %._crit_edge486 ], [ true, %363 ], [ true, %373 ]
  %.1374556 = phi ptr [ %367, %._crit_edge486 ], [ null, %363 ], [ null, %373 ]
  %377 = icmp eq i32 %335, 8
  %378 = fptrunc reassoc nsz arcp contract afn double %.0371 to float
  br i1 %377, label %379, label %381

379:                                              ; preds = %._crit_edge486.thread
  %380 = call i32 @dt_dev_pixelpipe_process(ptr noundef nonnull %30, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 0, i32 noundef %314, i32 noundef %318, float noundef %378, i32 noundef -2) #20
  br label %383

381:                                              ; preds = %._crit_edge486.thread
  %382 = call i32 @dt_dev_pixelpipe_process_no_gamma(ptr noundef nonnull %30, ptr noundef nonnull %27, i32 noundef 0, i32 noundef 0, i32 noundef %314, i32 noundef %318, float noundef %378) #20
  br label %383

383:                                              ; preds = %381, %379
  br i1 %.not418557, label %386, label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %.1374556, i64 32
  store i32 1, ptr %385, align 16, !tbaa !179
  br label %386

386:                                              ; preds = %383, %384, %360
  %387 = select i1 %.not398, ptr @.str.42, ptr @.str.41
  call void @dt_show_times(ptr noundef nonnull %29, ptr noundef nonnull %387) #20
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 352
  %389 = load ptr, ptr %388, align 16, !tbaa !196
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %393 = and i32 %392, 262144
  %.not431 = icmp eq i32 %393, 0
  br i1 %.not431, label %.thread455, label %394

394:                                              ; preds = %391
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.43) #20
  br label %.thread455

395:                                              ; preds = %386
  switch i32 %335, label %.loopexit [
    i32 8, label %418
    i32 16, label %.preheader471
  ]

.preheader471:                                    ; preds = %395
  %396 = icmp sgt i32 %318, 0
  br i1 %396, label %.preheader470.lr.ph, label %.loopexit

.preheader470.lr.ph:                              ; preds = %.preheader471
  %397 = icmp sgt i32 %314, 0
  %398 = zext i32 %314 to i64
  br i1 %397, label %.preheader470.us.preheader, label %.loopexit

.preheader470.us.preheader:                       ; preds = %.preheader470.lr.ph
  %wide.trip.count518 = zext nneg i32 %318 to i64
  br label %.preheader470.us

.preheader470.us:                                 ; preds = %.preheader470.us.preheader, %._crit_edge492.us
  %indvars.iv515 = phi i64 [ 0, %.preheader470.us.preheader ], [ %indvars.iv.next516, %._crit_edge492.us ]
  %399 = mul nuw nsw i64 %indvars.iv515, %398
  br label %400

400:                                              ; preds = %.preheader470.us, %403
  %indvars.iv511 = phi i64 [ 0, %.preheader470.us ], [ %indvars.iv.next512, %403 ]
  %401 = add nuw nsw i64 %399, %indvars.iv511
  %402 = shl i64 %401, 2
  br label %404

403:                                              ; preds = %415
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next512, %398
  br i1 %exitcond514.not, label %._crit_edge492.us, label %400

404:                                              ; preds = %415, %400
  %indvars.iv = phi i64 [ %indvars.iv.next, %415 ], [ 0, %400 ]
  %405 = add nuw nsw i64 %402, %indvars.iv
  %406 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !88
  %408 = fmul reassoc nsz arcp contract afn float %407, 6.553500e+04
  %409 = fcmp reassoc nsz arcp contract afn ogt float %408, 6.553500e+04
  br i1 %409, label %415, label %410

410:                                              ; preds = %404
  %411 = fcmp reassoc nsz arcp contract afn olt float %408, 0.000000e+00
  br i1 %411, label %415, label %412

412:                                              ; preds = %410
  %413 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %408)
  %414 = fptoui float %413 to i16
  br label %415

415:                                              ; preds = %412, %410, %404
  %416 = phi i16 [ -1, %404 ], [ %414, %412 ], [ 0, %410 ]
  %417 = getelementptr inbounds nuw [2 x i8], ptr %389, i64 %405
  store i16 %416, ptr %417, align 2, !tbaa !197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %403, label %404

._crit_edge492.us:                                ; preds = %403
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count518
  br i1 %exitcond519.not, label %.loopexit, label %.preheader470.us

418:                                              ; preds = %395
  %.not419 = icmp eq i32 %5, 0
  br i1 %.not419, label %463, label %419

419:                                              ; preds = %418
  br i1 %359, label %.preheader468, label %.loopexit

.preheader468:                                    ; preds = %419
  %420 = sext i32 %314 to i64
  %421 = sext i32 %318 to i64
  %422 = mul nsw i64 %421, %420
  %.not500 = icmp eq i64 %422, 0
  br i1 %.not500, label %.loopexit, label %.lr.ph495

.lr.ph495:                                        ; preds = %.preheader468, %457
  %.0375494 = phi i64 [ %462, %457 ], [ 0, %.preheader468 ]
  %423 = shl i64 %.0375494, 2
  %424 = or disjoint i64 %423, 2
  %425 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !88
  %427 = fmul reassoc nsz arcp contract afn float %426, 2.550000e+02
  %428 = fcmp reassoc nsz arcp contract afn ogt float %427, 2.550000e+02
  br i1 %428, label %434, label %429

429:                                              ; preds = %.lr.ph495
  %430 = fcmp reassoc nsz arcp contract afn olt float %427, 0.000000e+00
  br i1 %430, label %434, label %431

431:                                              ; preds = %429
  %432 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %427)
  %433 = fptoui float %432 to i8
  br label %434

434:                                              ; preds = %431, %429, %.lr.ph495
  %435 = phi i8 [ -1, %.lr.ph495 ], [ %433, %431 ], [ 0, %429 ]
  %436 = or disjoint i64 %423, 1
  %437 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !88
  %439 = fmul reassoc nsz arcp contract afn float %438, 2.550000e+02
  %440 = fcmp reassoc nsz arcp contract afn ogt float %439, 2.550000e+02
  br i1 %440, label %446, label %441

441:                                              ; preds = %434
  %442 = fcmp reassoc nsz arcp contract afn olt float %439, 0.000000e+00
  br i1 %442, label %446, label %443

443:                                              ; preds = %441
  %444 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %439)
  %445 = fptoui float %444 to i8
  br label %446

446:                                              ; preds = %443, %441, %434
  %447 = phi i8 [ -1, %434 ], [ %445, %443 ], [ 0, %441 ]
  %448 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %423
  %449 = load float, ptr %448, align 4, !tbaa !88
  %450 = fmul reassoc nsz arcp contract afn float %449, 2.550000e+02
  %451 = fcmp reassoc nsz arcp contract afn ogt float %450, 2.550000e+02
  br i1 %451, label %457, label %452

452:                                              ; preds = %446
  %453 = fcmp reassoc nsz arcp contract afn olt float %450, 0.000000e+00
  br i1 %453, label %457, label %454

454:                                              ; preds = %452
  %455 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %450)
  %456 = fptoui float %455 to i8
  br label %457

457:                                              ; preds = %454, %452, %446
  %458 = phi i8 [ -1, %446 ], [ %456, %454 ], [ 0, %452 ]
  %459 = getelementptr inbounds nuw i8, ptr %389, i64 %423
  store i8 %435, ptr %459, align 1, !tbaa !53
  %460 = getelementptr inbounds nuw i8, ptr %389, i64 %436
  store i8 %447, ptr %460, align 1, !tbaa !53
  %461 = getelementptr inbounds nuw i8, ptr %389, i64 %424
  store i8 %458, ptr %461, align 1, !tbaa !53
  %462 = add nuw i64 %.0375494, 1
  %exitcond520.not = icmp eq i64 %462, %422
  br i1 %exitcond520.not, label %.loopexit, label %.lr.ph495

463:                                              ; preds = %418
  %464 = sext i32 %314 to i64
  %465 = sext i32 %318 to i64
  %466 = mul nsw i64 %465, %464
  %.not502 = icmp eq i64 %466, 0
  br i1 %359, label %.preheader, label %.preheader466

.preheader466:                                    ; preds = %463
  br i1 %.not502, label %.loopexit, label %.lr.ph497

.preheader:                                       ; preds = %463
  br i1 %.not502, label %.loopexit, label %.lr.ph499

.lr.ph499:                                        ; preds = %.preheader, %501
  %.0366498 = phi i64 [ %506, %501 ], [ 0, %.preheader ]
  %467 = shl i64 %.0366498, 2
  %468 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !88
  %470 = fmul reassoc nsz arcp contract afn float %469, 2.550000e+02
  %471 = fcmp reassoc nsz arcp contract afn ogt float %470, 2.550000e+02
  br i1 %471, label %477, label %472

472:                                              ; preds = %.lr.ph499
  %473 = fcmp reassoc nsz arcp contract afn olt float %470, 0.000000e+00
  br i1 %473, label %477, label %474

474:                                              ; preds = %472
  %475 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %470)
  %476 = fptoui float %475 to i8
  br label %477

477:                                              ; preds = %474, %472, %.lr.ph499
  %478 = phi i8 [ -1, %.lr.ph499 ], [ %476, %474 ], [ 0, %472 ]
  %479 = or disjoint i64 %467, 1
  %480 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %479
  %481 = load float, ptr %480, align 4, !tbaa !88
  %482 = fmul reassoc nsz arcp contract afn float %481, 2.550000e+02
  %483 = fcmp reassoc nsz arcp contract afn ogt float %482, 2.550000e+02
  br i1 %483, label %489, label %484

484:                                              ; preds = %477
  %485 = fcmp reassoc nsz arcp contract afn olt float %482, 0.000000e+00
  br i1 %485, label %489, label %486

486:                                              ; preds = %484
  %487 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %482)
  %488 = fptoui float %487 to i8
  br label %489

489:                                              ; preds = %486, %484, %477
  %490 = phi i8 [ -1, %477 ], [ %488, %486 ], [ 0, %484 ]
  %491 = or disjoint i64 %467, 2
  %492 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !88
  %494 = fmul reassoc nsz arcp contract afn float %493, 2.550000e+02
  %495 = fcmp reassoc nsz arcp contract afn ogt float %494, 2.550000e+02
  br i1 %495, label %501, label %496

496:                                              ; preds = %489
  %497 = fcmp reassoc nsz arcp contract afn olt float %494, 0.000000e+00
  br i1 %497, label %501, label %498

498:                                              ; preds = %496
  %499 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %494)
  %500 = fptoui float %499 to i8
  br label %501

501:                                              ; preds = %498, %496, %489
  %502 = phi i8 [ -1, %489 ], [ %500, %498 ], [ 0, %496 ]
  %503 = getelementptr inbounds nuw i8, ptr %389, i64 %467
  store i8 %478, ptr %503, align 1, !tbaa !53
  %504 = getelementptr inbounds nuw i8, ptr %389, i64 %479
  store i8 %490, ptr %504, align 1, !tbaa !53
  %505 = getelementptr inbounds nuw i8, ptr %389, i64 %491
  store i8 %502, ptr %505, align 1, !tbaa !53
  %506 = add nuw i64 %.0366498, 1
  %exitcond522.not = icmp eq i64 %506, %466
  br i1 %exitcond522.not, label %.loopexit, label %.lr.ph499

.lr.ph497:                                        ; preds = %.preheader466, %.lr.ph497
  %.0361496 = phi i64 [ %512, %.lr.ph497 ], [ 0, %.preheader466 ]
  %507 = shl i64 %.0361496, 2
  %508 = getelementptr inbounds nuw i8, ptr %389, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !53
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 2
  %511 = load i8, ptr %510, align 1, !tbaa !53
  store i8 %511, ptr %508, align 1, !tbaa !53
  store i8 %509, ptr %510, align 1, !tbaa !53
  %512 = add nuw i64 %.0361496, 1
  %exitcond521.not = icmp eq i64 %512, %466
  br i1 %exitcond521.not, label %.loopexit, label %.lr.ph497

.loopexit:                                        ; preds = %._crit_edge492.us, %457, %.lr.ph497, %501, %.preheader470.lr.ph, %.preheader471, %.preheader468, %.preheader466, %.preheader, %395, %419
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %314, ptr %513, align 4, !tbaa !198
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %318, ptr %514, align 4, !tbaa !199
  %.not420 = icmp eq i32 %4, 0
  br i1 %.not420, label %515, label %.thread460

515:                                              ; preds = %.loopexit
  %516 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %517 = load ptr, ptr %516, align 8, !tbaa !95
  %518 = call ptr %517(ptr noundef null) #20
  %519 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %518, ptr noundef nonnull dereferenceable(11) @.str.44) #21
  %.not421 = icmp eq i32 %519, 0
  br i1 %.not421, label %532, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %516, align 8, !tbaa !95
  %522 = call ptr %521(ptr noundef null) #20
  %523 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %522, ptr noundef nonnull dereferenceable(12) @.str.45) #21
  %.not422 = icmp eq i32 %523, 0
  br i1 %.not422, label %532, label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr %516, align 8, !tbaa !95
  %526 = call ptr %525(ptr noundef null) #20
  %527 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %526, ptr noundef nonnull dereferenceable(10) @.str.46) #21
  %.not423 = icmp eq i32 %527, 0
  br i1 %.not423, label %532, label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr %516, align 8, !tbaa !95
  %530 = call ptr %529(ptr noundef null) #20
  %531 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %530, ptr noundef nonnull dereferenceable(12) @.str.47) #21
  %.not424 = icmp eq i32 %531, 0
  br i1 %.not424, label %532, label %.critedge464

532:                                              ; preds = %528, %524, %520, %515
  %.not425 = icmp eq ptr %20, null
  br i1 %.not425, label %.thread460, label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %20, align 8, !tbaa !200
  %535 = and i32 %534, 458815
  %536 = icmp eq i32 %535, 458815
  br i1 %536, label %.critedge464, label %.thread460

.critedge464:                                     ; preds = %528, %533
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %37, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 1, ptr %38, align 4, !tbaa !52
  call void @dt_image_full_path(i32 noundef %0, ptr noundef nonnull %37, i64 noundef 4096, ptr noundef nonnull %38) #20
  %537 = call i32 @dt_exif_read_blob(ptr noundef nonnull %36, ptr noundef nonnull %37, i32 noundef %0, i32 noundef %.0363, i32 noundef %314, i32 noundef %318, i32 noundef 0) #20
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %539 = load ptr, ptr %538, align 8, !tbaa !101
  %540 = load ptr, ptr %36, align 8, !tbaa !6
  %541 = call i32 %539(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %389, i32 noundef %13, ptr noundef %14, ptr noundef %540, i32 noundef %537, i32 noundef %0, i32 noundef %18, i32 noundef %19, ptr noundef nonnull %30, i32 noundef %12) #20
  %542 = load ptr, ptr %36, align 8, !tbaa !6
  call void @free(ptr noundef %542) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %546

.thread460:                                       ; preds = %532, %.loopexit, %533
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %544 = load ptr, ptr %543, align 8, !tbaa !101
  %545 = call i32 %544(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %389, i32 noundef %13, ptr noundef %14, ptr noundef null, i32 noundef 0, i32 noundef %0, i32 noundef %18, i32 noundef %19, ptr noundef nonnull %30, i32 noundef %12) #20
  br label %546

546:                                              ; preds = %.thread460, %.critedge464
  %.0350.in.in = phi i32 [ %541, %.critedge464 ], [ %545, %.thread460 ]
  %.0350.in.not = icmp eq i32 %.0350.in.in, 0
  br i1 %.0350.in.not, label %547, label %.thread455

547:                                              ; preds = %546
  %.not426 = icmp eq i32 %11, 0
  br i1 %.not426, label %555, label %548

548:                                              ; preds = %547
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %550 = load ptr, ptr %549, align 8, !tbaa !202
  %551 = call i32 %550(ptr noundef nonnull %3) #20
  %552 = and i32 %551, 1
  %.not427 = icmp eq i32 %552, 0
  br i1 %.not427, label %555, label %553

553:                                              ; preds = %548
  %554 = call i32 @dt_exif_xmp_attach_export(i32 noundef %0, ptr noundef %1, ptr noundef %20, ptr noundef nonnull %27, ptr noundef nonnull %30) #20
  br label %555

555:                                              ; preds = %553, %548, %547
  call void @dt_dev_pixelpipe_cleanup(ptr noundef nonnull %30) #20
  call void @dt_dev_cleanup(ptr noundef nonnull %27) #20
  %556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !102
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %556, ptr noundef nonnull %28, ptr noundef nonnull @.str.10, i32 noundef 1489) #20
  br i1 %.not398, label %557, label %.critedge

557:                                              ; preds = %555
  %558 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %559 = load ptr, ptr %558, align 8, !tbaa !95
  %560 = call ptr %559(ptr noundef nonnull %3) #20
  %561 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %560, ptr noundef nonnull dereferenceable(7) @.str.48) #21
  %.not428 = icmp eq i32 %561, 0
  br i1 %.not428, label %.critedge.sink.split, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %564 = load ptr, ptr %563, align 8, !tbaa !202
  %565 = call i32 %564(ptr noundef nonnull %3) #20
  %566 = and i32 %565, 2
  %.not429 = icmp eq i32 %566, 0
  br i1 %.not429, label %567, label %.critedge.sink.split

567:                                              ; preds = %562
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !203
  %569 = trunc i32 %568 to i1
  %570 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3272), align 8
  %571 = icmp ne i32 %570, 0
  %or.cond17 = select i1 %569, i1 %571, i1 false
  br i1 %or.cond17, label %572, label %576

572:                                              ; preds = %567
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %574 = and i32 %573, 1048576
  %.not430 = icmp eq i32 %574, 0
  br i1 %.not430, label %576, label %575

575:                                              ; preds = %572
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.10, i32 noundef 1517, ptr noundef nonnull @__FUNCTION__.dt_imageio_export_with_flags) #20
  br label %576

576:                                              ; preds = %572, %575, %567
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !204
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %577, i32 noundef 35, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %16, ptr noundef %17) #20
  br label %.critedge.sink.split

.thread455:                                       ; preds = %120, %122, %546, %391, %394, %97
  call void @dt_dev_pixelpipe_cleanup(ptr noundef nonnull %30) #20
  br label %578

578:                                              ; preds = %56, %62, %59, %.thread455
  call void @dt_dev_cleanup(ptr noundef nonnull %27) #20
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !102
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %579, ptr noundef nonnull %28, ptr noundef nonnull @.str.10, i32 noundef 1528) #20
  br i1 %.not398, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %578, %576, %562, %557
  %.0.ph = phi i32 [ 0, %576 ], [ 0, %557 ], [ 0, %562 ], [ 1, %578 ]
  call void @dt_set_backthumb_time(double noundef 5.000000e+00) #20
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %578, %555
  %.0 = phi i32 [ 1, %578 ], [ 0, %555 ], [ %.0.ph, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret i32 %.0
}

declare void @dt_dev_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_dev_load_image(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_dev_pop_history_items_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_set_backthumb_time(double noundef) local_unnamed_addr #1

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @dt_dev_pixelpipe_init_thumbnail(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_dev_pixelpipe_init_export(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dt_styles_get_item_list(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_ioppr_update_for_style_items(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dt_iop_get_module_from_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare void @dt_styles_apply_style_item(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_style_item_free(ptr noundef) #1

declare void @dt_ioppr_resync_modules_order(ptr noundef) local_unnamed_addr #1

declare void @dt_dev_pixelpipe_set_icc(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_dev_pixelpipe_set_input(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @dt_dev_pixelpipe_create_nodes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_dev_pixelpipe_synch_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dt_iop_get_instance_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @dt_dev_pixelpipe_disable_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_dev_pixelpipe_disable_before(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_dev_pixelpipe_get_dimensions(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_show_times(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dt_get_available_pipe_mem(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #9

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @dt_imageio_resizing_factor_get_and_parsing(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

declare i32 @dt_dev_pixelpipe_process_no_gamma(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare ptr @g_list_last(ptr noundef) local_unnamed_addr #1

declare i32 @dt_dev_pixelpipe_process(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_exif_read_blob(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_exif_xmp_attach_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_dev_pixelpipe_cleanup(ptr noundef) local_unnamed_addr #1

declare void @dt_dev_cleanup(ptr noundef) local_unnamed_addr #1

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 3) i32 @dt_imageio_open_exotic(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone captures(address_is_null) %2) #7 {
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, i32 0, i32 2
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_unsupported_type(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #7 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define void @dt_imageio_update_monochrome_workflow_tag(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16
  %5 = and i32 %1, 819200
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, ptr noundef nonnull align 1 dereferenceable(26) @.str.51, i64 26, i1 false)
  %7 = call i32 @dt_tag_new(ptr noundef nonnull %4, ptr noundef nonnull %3) #20
  %8 = load i32, ptr %3, align 4, !tbaa !52
  %9 = call i32 @dt_tag_attach(i32 noundef %8, i32 noundef %0, i32 noundef 0, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 @dt_tag_detach_by_string(ptr noundef nonnull @.str.51, i32 noundef %0, i32 noundef 0, i32 noundef 0) #20
  br label %12

12:                                               ; preds = %6, %10
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !203
  %14 = trunc i32 %13 to i1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3168), align 8
  %16 = icmp ne i32 %15, 0
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %19 = and i32 %18, 1048576
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %21, label %20

20:                                               ; preds = %17
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.10, i32 noundef 1565, ptr noundef nonnull @__FUNCTION__.dt_imageio_update_monochrome_workflow_tag) #20
  br label %21

21:                                               ; preds = %20, %17, %12
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !204
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %22, i32 noundef 9) #20
  ret void
}

declare i32 @dt_tag_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_tag_detach_by_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dt_imageio_set_hdr_tag(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %3, ptr noundef nonnull align 1 dereferenceable(19) @.str.53, i64 19, i1 false)
  %4 = call i32 @dt_tag_new(ptr noundef nonnull %3, ptr noundef nonnull %2) #20
  %5 = load i32, ptr %2, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %7 = load i32, ptr %6, align 8, !tbaa !205
  %8 = call i32 @dt_tag_attach(i32 noundef %5, i32 noundef %7, i32 noundef 0, i32 noundef 0) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %10 = load i32, ptr %9, align 4, !tbaa !206
  %11 = and i32 %10, -161
  %12 = or disjoint i32 %11, 128
  store i32 %12, ptr %9, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [64 x i8], align 16
  %6 = tail call i32 @g_file_test(ptr noundef %1, i32 noundef 1) #20
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %93, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %9 = load i32, ptr %8, align 4, !tbaa !206
  %10 = and i32 %9, 128
  %11 = tail call i32 @dt_image_monochrome_flags(ptr noundef %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 0, ptr %12, align 16, !tbaa !207
  %13 = tail call fastcc ptr @_find_signature(ptr noundef %1)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_open_by_magic_number.exit.thread, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %_open_by_magic_number.exit.thread, label %_open_by_magic_number.exit

_open_by_magic_number.exit:                       ; preds = %14
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  switch i32 %17, label %52 [
    i32 9, label %_open_by_magic_number.exit.thread
    i32 3, label %_open_by_magic_number.exit.thread
  ]

_open_by_magic_number.exit.thread:                ; preds = %7, %14, %_open_by_magic_number.exit, %_open_by_magic_number.exit
  %.0.i114 = phi i32 [ %17, %_open_by_magic_number.exit ], [ %17, %_open_by_magic_number.exit ], [ 9, %14 ], [ 9, %7 ]
  %18 = tail call fastcc ptr @_find_signature(ptr noundef readonly %1)
  %.not.i91 = icmp eq ptr %18, null
  br i1 %.not.i91, label %dt_imageio_is_ldr.exit.thread, label %dt_imageio_is_ldr.exit

dt_imageio_is_ldr.exit:                           ; preds = %_open_by_magic_number.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %.not3.i.not = icmp eq i32 %20, 0
  br i1 %.not3.i.not, label %21, label %dt_imageio_is_ldr.exit.thread

21:                                               ; preds = %dt_imageio_is_ldr.exit
  %22 = tail call i32 @dt_imageio_open_tiff(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  br label %dt_imageio_is_ldr.exit.thread

dt_imageio_is_ldr.exit.thread:                    ; preds = %_open_by_magic_number.exit.thread, %21, %dt_imageio_is_ldr.exit
  %.1 = phi i32 [ %22, %21 ], [ %.0.i114, %dt_imageio_is_ldr.exit ], [ %.0.i114, %_open_by_magic_number.exit.thread ]
  switch i32 %.1, label %23 [
    i32 8, label %25
    i32 5, label %25
    i32 0, label %25
  ]

23:                                               ; preds = %dt_imageio_is_ldr.exit.thread
  %24 = tail call i32 @dt_imageio_open_rawspeed(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  br label %25

25:                                               ; preds = %dt_imageio_is_ldr.exit.thread, %dt_imageio_is_ldr.exit.thread, %dt_imageio_is_ldr.exit.thread, %23
  %.2 = phi i32 [ %.1, %dt_imageio_is_ldr.exit.thread ], [ %24, %23 ], [ %.1, %dt_imageio_is_ldr.exit.thread ], [ %.1, %dt_imageio_is_ldr.exit.thread ]
  switch i32 %.2, label %26 [
    i32 8, label %28
    i32 5, label %28
    i32 0, label %28
  ]

26:                                               ; preds = %25
  %27 = tail call i32 @dt_imageio_open_libraw(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  br label %28

28:                                               ; preds = %25, %25, %25, %26
  %.3 = phi i32 [ %.2, %25 ], [ %27, %26 ], [ %.2, %25 ], [ %.2, %25 ]
  switch i32 %.3, label %29 [
    i32 8, label %31
    i32 5, label %31
    i32 0, label %31
  ]

29:                                               ; preds = %28
  %30 = tail call i32 @dt_imageio_open_avif(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  br label %31

31:                                               ; preds = %28, %28, %28, %29
  %.4 = phi i32 [ %.3, %28 ], [ %30, %29 ], [ %.3, %28 ], [ %.3, %28 ]
  %32 = and i32 %.4, -9
  %or.cond.i96 = icmp ne i32 %32, 0
  %33 = icmp ne i32 %.4, 5
  %narrow.i97.not = and i1 %33, %or.cond.i96
  %spec.select116 = select i1 %narrow.i97.not, i32 3, i32 %.4
  switch i32 %spec.select116, label %34 [
    i32 8, label %36
    i32 5, label %36
    i32 0, label %36
  ]

34:                                               ; preds = %31
  %35 = tail call i32 @dt_imageio_open_exr(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  br label %36

36:                                               ; preds = %31, %31, %31, %34
  %.6 = phi i32 [ %spec.select116, %31 ], [ %35, %34 ], [ %spec.select116, %31 ], [ %spec.select116, %31 ]
  switch i32 %.6, label %37 [
    i32 8, label %39
    i32 5, label %39
    i32 0, label %39
  ]

37:                                               ; preds = %36
  %38 = tail call i32 @dt_imageio_open_rgbe(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  br label %39

39:                                               ; preds = %36, %36, %36, %37
  %.7 = phi i32 [ %.6, %36 ], [ %38, %37 ], [ %.6, %36 ], [ %.6, %36 ]
  %40 = and i32 %.7, -9
  %or.cond.i102 = icmp ne i32 %40, 0
  %41 = icmp ne i32 %.7, 5
  %narrow.i103.not = and i1 %41, %or.cond.i102
  %spec.select117 = select i1 %narrow.i103.not, i32 3, i32 %.7
  switch i32 %spec.select117, label %42 [
    i32 8, label %44
    i32 5, label %44
    i32 0, label %44
  ]

42:                                               ; preds = %39
  %43 = tail call i32 @dt_imageio_open_jpeg(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  br label %44

44:                                               ; preds = %39, %39, %39, %42
  %.9 = phi i32 [ %spec.select117, %39 ], [ %43, %42 ], [ %spec.select117, %39 ], [ %spec.select117, %39 ]
  switch i32 %.9, label %45 [
    i32 8, label %47
    i32 5, label %47
    i32 0, label %47
  ]

45:                                               ; preds = %44
  %46 = tail call i32 @dt_imageio_open_pnm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #20
  br label %47

47:                                               ; preds = %44, %44, %44, %45
  %.10 = phi i32 [ %.9, %44 ], [ %46, %45 ], [ %.9, %44 ], [ %.9, %44 ]
  %48 = and i32 %.10, -9
  %or.cond.i108 = icmp ne i32 %48, 0
  %49 = icmp ne i32 %.10, 5
  %narrow.i109.not = and i1 %49, %or.cond.i108
  %.not.i110 = icmp eq ptr %2, null
  %spec.select.i = select i1 %.not.i110, i32 0, i32 2
  %.11 = select i1 %narrow.i109.not, i32 %spec.select.i, i32 %.10
  %50 = and i32 %.11, -9
  %or.cond.i111 = icmp ne i32 %50, 0
  %51 = icmp ne i32 %.11, 5
  %narrow.i112.not = and i1 %51, %or.cond.i111
  %spec.select = select i1 %narrow.i112.not, i32 3, i32 %.11
  br label %52

52:                                               ; preds = %47, %_open_by_magic_number.exit
  %.0 = phi i32 [ %spec.select, %47 ], [ %17, %_open_by_magic_number.exit ]
  %53 = icmp ne i32 %.0, 0
  %54 = icmp ne i32 %10, 0
  %or.cond3 = select i1 %53, i1 true, i1 %54
  br i1 %or.cond3, label %67, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !206
  %57 = and i32 %56, 128
  %.not89 = icmp eq i32 %57, 0
  br i1 %.not89, label %.thread, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %5, ptr noundef nonnull align 1 dereferenceable(19) @.str.53, i64 19, i1 false)
  %59 = call i32 @dt_tag_new(ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %60 = load i32, ptr %4, align 4, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %62 = load i32, ptr %61, align 8, !tbaa !205
  %63 = call i32 @dt_tag_attach(i32 noundef %60, i32 noundef %62, i32 noundef 0, i32 noundef 0) #20
  %64 = load i32, ptr %8, align 4, !tbaa !206
  %65 = and i32 %64, -161
  %66 = or disjoint i32 %65, 128
  store i32 %66, ptr %8, align 4, !tbaa !206
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

67:                                               ; preds = %52
  %68 = icmp eq i32 %.0, 0
  br i1 %68, label %.thread, label %74

.thread:                                          ; preds = %55, %58, %67
  %69 = call i32 @dt_image_monochrome_flags(ptr noundef nonnull %0) #20
  %.not90 = icmp eq i32 %11, %69
  br i1 %.not90, label %74, label %70

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %72 = load i32, ptr %71, align 8, !tbaa !205
  %73 = call i32 @dt_image_monochrome_flags(ptr noundef nonnull %0) #20
  call void @dt_imageio_update_monochrome_workflow_tag(i32 noundef %72, i32 noundef %73)
  br label %74

74:                                               ; preds = %70, %.thread, %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %76 = load i32, ptr %75, align 4, !tbaa !114
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  %78 = load i32, ptr %77, align 4, !tbaa !209
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %80 = load i32, ptr %79, align 4, !tbaa !210
  %81 = add i32 %78, %80
  %82 = sub i32 %76, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i32 %82, ptr %83, align 4, !tbaa !211
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %85 = load i32, ptr %84, align 16, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %87 = load i32, ptr %86, align 8, !tbaa !212
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %89 = load i32, ptr %88, align 16, !tbaa !213
  %90 = add i32 %87, %89
  %91 = sub i32 %85, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i32 %91, ptr %92, align 16, !tbaa !214
  br label %93

93:                                               ; preds = %3, %74
  %.075 = phi i32 [ %.0, %74 ], [ 1, %3 ]
  ret i32 %.075
}

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_image_monochrome_flags(ptr noundef) local_unnamed_addr #1

declare i32 @dt_imageio_open_tiff(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_imageio_open_rawspeed(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_imageio_open_libraw(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_imageio_open_avif(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_imageio_open_exr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_imageio_open_rgbe(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_imageio_open_jpeg(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_imageio_open_pnm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_lookup_makermodel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call i32 @dt_rawspeed_lookup_makermodel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @dt_libraw_lookup_makermodel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #20
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi i32 [ %12, %11 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @dt_rawspeed_lookup_makermodel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dt_libraw_lookup_makermodel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @dt_imageio_preview(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.dt_imageio_module_format_t, align 8
  %7 = alloca %struct._imageio_preview_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @_preview_mime, ptr %8, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr @_preview_levels, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr @_preview_bpp, ptr %10, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr @_preview_write_image, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = trunc i64 %1 to i32
  store i32 %12, ptr %7, align 8, !tbaa !215
  %13 = trunc i64 %2 to i32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !217
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %12, ptr %15, align 8, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %13, ptr %16, align 4, !tbaa !219
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 1, ptr %17, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 148
  store i32 8, ptr %18, align 4, !tbaa !221
  %19 = shl i64 %1, 2
  %20 = mul i64 %19, %2
  %21 = tail call ptr @dt_alloc_aligned(i64 noundef %20) #20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = call i64 @g_strlcpy(ptr noundef nonnull %23, ptr noundef %4, i64 noundef 128) #20
  %25 = call i32 @dt_imageio_export_with_flags(i32 noundef %0, ptr noundef nonnull @.str.54, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, ptr noundef null, i32 noundef 4, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef %3)
  %26 = load i32, ptr %15, align 8, !tbaa !218
  %27 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %26) #20
  %28 = load ptr, ptr %22, align 8, !tbaa !222
  %29 = load i32, ptr %15, align 8, !tbaa !218
  %30 = load i32, ptr %16, align 4, !tbaa !219
  %31 = call ptr @cairo_image_surface_create_for_data(ptr noundef %28, i32 noundef 1, i32 noundef %29, i32 noundef %30, i32 noundef %27) #20
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1432
  %34 = load double, ptr %33, align 8, !tbaa !223
  call void @cairo_surface_set_device_scale(ptr noundef %31, double noundef %34, double noundef %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_preview_mime(ptr readnone captures(none) %0) #7 {
  ret ptr @.str.48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_preview_levels(ptr readnone captures(none) %0) #7 {
  ret i32 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_preview_bpp(ptr readnone captures(none) %0) #7 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_preview_write_image(ptr noundef captures(none) initializes((160, 168)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 %6, i32 %7, i32 %8, i32 %9, ptr readnone captures(none) %10, i32 %11) #13 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !222
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !198
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !199
  %21 = sext i32 %20 to i64
  %22 = mul i64 %18, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %22, i1 false)
  %23 = load i32, ptr %15, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %23, ptr %24, align 8, !tbaa !228
  %25 = load i32, ptr %19, align 4, !tbaa !199
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 %25, ptr %26, align 4, !tbaa !229
  ret i32 0
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @dt_imageio_open_png(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_imageio_open_webp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_imageio_open_qoi(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dt_imageio_open_pfm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #10

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"dt_imageio_jpeg_t", !15, i64 0, !15, i64 4, !16, i64 8, !17, i64 64, !18, i64 104, !39, i64 760, !50, i64 1344}
!15 = !{!"int", !9, i64 0}
!16 = !{!"jpeg_source_mgr", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!17 = !{!"jpeg_destination_mgr", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!18 = !{!"jpeg_decompress_struct", !19, i64 0, !20, i64 8, !21, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !22, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !23, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !24, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !25, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !15, i64 296, !8, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !9, i64 324, !9, i64 340, !9, i64 356, !15, i64 372, !15, i64 376, !9, i64 380, !9, i64 381, !9, i64 382, !26, i64 384, !26, i64 386, !15, i64 388, !9, i64 392, !15, i64 396, !27, i64 400, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !7, i64 432, !15, i64 440, !9, i64 448, !15, i64 480, !15, i64 484, !15, i64 488, !9, i64 492, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !25, i64 552, !15, i64 560, !15, i64 564, !28, i64 568, !29, i64 576, !30, i64 584, !31, i64 592, !32, i64 600, !33, i64 608, !34, i64 616, !35, i64 624, !36, i64 632, !37, i64 640, !38, i64 648}
!19 = !{!"p1 _ZTS14jpeg_error_mgr", !8, i64 0}
!20 = !{!"p1 _ZTS15jpeg_memory_mgr", !8, i64 0}
!21 = !{!"p1 _ZTS17jpeg_progress_mgr", !8, i64 0}
!22 = !{!"p1 _ZTS15jpeg_source_mgr", !8, i64 0}
!23 = !{!"double", !9, i64 0}
!24 = !{!"p2 omnipotent char", !8, i64 0}
!25 = !{!"p1 int", !8, i64 0}
!26 = !{!"short", !9, i64 0}
!27 = !{!"p1 _ZTS18jpeg_marker_struct", !8, i64 0}
!28 = !{!"p1 _ZTS18jpeg_decomp_master", !8, i64 0}
!29 = !{!"p1 _ZTS22jpeg_d_main_controller", !8, i64 0}
!30 = !{!"p1 _ZTS22jpeg_d_coef_controller", !8, i64 0}
!31 = !{!"p1 _ZTS22jpeg_d_post_controller", !8, i64 0}
!32 = !{!"p1 _ZTS21jpeg_input_controller", !8, i64 0}
!33 = !{!"p1 _ZTS18jpeg_marker_reader", !8, i64 0}
!34 = !{!"p1 _ZTS20jpeg_entropy_decoder", !8, i64 0}
!35 = !{!"p1 _ZTS16jpeg_inverse_dct", !8, i64 0}
!36 = !{!"p1 _ZTS14jpeg_upsampler", !8, i64 0}
!37 = !{!"p1 _ZTS22jpeg_color_deconverter", !8, i64 0}
!38 = !{!"p1 _ZTS20jpeg_color_quantizer", !8, i64 0}
!39 = !{!"jpeg_compress_struct", !19, i64 0, !20, i64 8, !21, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !40, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !23, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !8, i64 104, !9, i64 112, !9, i64 144, !9, i64 160, !9, i64 192, !9, i64 224, !9, i64 240, !9, i64 256, !15, i64 272, !8, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !9, i64 328, !9, i64 329, !9, i64 330, !26, i64 332, !26, i64 334, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !9, i64 376, !15, i64 408, !15, i64 412, !15, i64 416, !9, i64 420, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !25, i64 480, !15, i64 488, !41, i64 496, !42, i64 504, !43, i64 512, !44, i64 520, !45, i64 528, !46, i64 536, !47, i64 544, !48, i64 552, !49, i64 560, !8, i64 568, !15, i64 576}
!40 = !{!"p1 _ZTS20jpeg_destination_mgr", !8, i64 0}
!41 = !{!"p1 _ZTS16jpeg_comp_master", !8, i64 0}
!42 = !{!"p1 _ZTS22jpeg_c_main_controller", !8, i64 0}
!43 = !{!"p1 _ZTS22jpeg_c_prep_controller", !8, i64 0}
!44 = !{!"p1 _ZTS22jpeg_c_coef_controller", !8, i64 0}
!45 = !{!"p1 _ZTS18jpeg_marker_writer", !8, i64 0}
!46 = !{!"p1 _ZTS20jpeg_color_converter", !8, i64 0}
!47 = !{!"p1 _ZTS16jpeg_downsampler", !8, i64 0}
!48 = !{!"p1 _ZTS16jpeg_forward_dct", !8, i64 0}
!49 = !{!"p1 _ZTS20jpeg_entropy_encoder", !8, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!51 = !{!14, !15, i64 4}
!52 = !{!15, !15, i64 0}
!53 = !{!9, !9, i64 0}
!54 = !{!55, !15, i64 8}
!55 = !{!"darktable_t", !56, i64 0, !15, i64 4, !15, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !58, i64 48, !59, i64 56, !60, i64 64, !61, i64 72, !62, i64 80, !63, i64 88, !64, i64 96, !65, i64 104, !66, i64 112, !67, i64 120, !68, i64 128, !69, i64 136, !70, i64 144, !71, i64 152, !72, i64 160, !73, i64 168, !74, i64 176, !75, i64 184, !76, i64 192, !77, i64 200, !78, i64 208, !79, i64 216, !80, i64 224, !9, i64 232, !81, i64 2792, !81, i64 2832, !81, i64 2872, !81, i64 2912, !81, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !82, i64 3096, !57, i64 3104, !23, i64 3112, !57, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !83, i64 3328, !84, i64 3336, !85, i64 3344, !86, i64 3384, !87, i64 3416}
!56 = !{!"dt_codepath_t", !15, i64 0}
!57 = !{!"p1 _ZTS6_GList", !8, i64 0}
!58 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!59 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!60 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!61 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!62 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!63 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!64 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!65 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!66 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!67 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!68 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!69 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!70 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!71 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!72 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!73 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!74 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!75 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!76 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!77 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!78 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!79 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!80 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!81 = !{!"dt_pthread_mutex_t", !9, i64 0}
!82 = !{!"", !15, i64 0}
!83 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!84 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!85 = !{!"dt_sys_resources_t", !12, i64 0, !12, i64 8, !25, i64 16, !25, i64 24, !15, i64 32}
!86 = !{!"dt_backthumb_t", !23, i64 0, !23, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!87 = !{!"dt_gimp_t", !15, i64 0, !7, i64 8, !7, i64 16, !15, i64 24, !15, i64 28}
!88 = !{!89, !89, i64 0}
!89 = !{!"float", !9, i64 0}
!90 = !{!91, !15, i64 4}
!91 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !8, i64 16, !9, i64 24, !7, i64 56}
!92 = !{!91, !15, i64 8}
!93 = !{!91, !15, i64 12}
!94 = !{!91, !7, i64 56}
!95 = !{!96, !8, i64 144}
!96 = !{!"dt_imageio_module_format_t", !97, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !99, i64 336, !100, i64 344, !8, i64 352, !15, i64 360, !15, i64 364}
!97 = !{!"dt_action_t", !15, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !98, i64 32, !98, i64 40}
!98 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!99 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!100 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!101 = !{!96, !8, i64 176}
!102 = !{!55, !66, i64 112}
!103 = !{!104, !7, i64 24}
!104 = !{!"dt_mipmap_buffer_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !89, i64 16, !7, i64 24, !15, i64 32, !15, i64 36, !105, i64 40}
!105 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!106 = !{!107, !15, i64 1844}
!107 = !{!"dt_image_t", !15, i64 0, !15, i64 4, !89, i64 8, !89, i64 12, !89, i64 16, !89, i64 20, !89, i64 24, !89, i64 28, !89, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !12, i64 552, !15, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !15, i64 1112, !9, i64 1116, !15, i64 1372, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !15, i64 1404, !15, i64 1408, !89, i64 1412, !15, i64 1416, !15, i64 1420, !15, i64 1424, !15, i64 1428, !15, i64 1432, !15, i64 1436, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !15, i64 1472, !108, i64 1488, !9, i64 1616, !7, i64 1656, !15, i64 1664, !15, i64 1668, !111, i64 1672, !112, i64 1680, !113, i64 1704, !26, i64 1716, !9, i64 1718, !15, i64 1728, !15, i64 1732, !89, i64 1736, !89, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !57, i64 1824, !105, i64 1832, !15, i64 1840, !15, i64 1844}
!108 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 12, !109, i64 48, !110, i64 64, !9, i64 96, !15, i64 112}
!109 = !{!"", !26, i64 0, !26, i64 2}
!110 = !{!"", !15, i64 0, !9, i64 16}
!111 = !{!"dt_image_raw_parameters_t", !15, i64 0, !15, i64 3}
!112 = !{!"dt_image_geoloc_t", !23, i64 0, !23, i64 8, !23, i64 16}
!113 = !{!"_color_harmony_t", !15, i64 0, !15, i64 4, !15, i64 8}
!114 = !{!107, !15, i64 1372}
!115 = !{!107, !15, i64 1376}
!116 = !{!117, !12, i64 0}
!117 = !{!"timeval", !12, i64 0, !12, i64 8}
!118 = !{!117, !12, i64 8}
!119 = !{!120, !23, i64 0}
!120 = !{!"", !23, i64 0, !23, i64 8}
!121 = !{!122, !12, i64 0}
!122 = !{!"rusage", !117, i64 0, !117, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!123 = !{!122, !12, i64 8}
!124 = !{!120, !23, i64 8}
!125 = !{!96, !8, i64 184}
!126 = !{!127, !15, i64 144}
!127 = !{!"dt_imageio_module_data_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !15, i64 144}
!128 = !{!55, !65, i64 104}
!129 = !{!57, !57, i64 0}
!130 = !{!131, !8, i64 0}
!131 = !{!"_GList", !8, i64 0, !57, i64 8, !57, i64 16}
!132 = !{!133, !15, i64 80}
!133 = !{!"dt_style_item_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !8, i64 64, !134, i64 72, !15, i64 80, !15, i64 84}
!134 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!135 = !{!136, !57, i64 2056}
!136 = !{!"dt_develop_t", !15, i64 0, !15, i64 4, !15, i64 8, !8, i64 16, !23, i64 24, !23, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !23, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !137, i64 88, !138, i64 96, !107, i64 112, !15, i64 1968, !15, i64 1972, !81, i64 1976, !15, i64 2016, !57, i64 2024, !15, i64 2032, !137, i64 2040, !15, i64 2048, !57, i64 2056, !57, i64 2064, !15, i64 2072, !57, i64 2080, !57, i64 2088, !25, i64 2096, !25, i64 2104, !15, i64 2112, !15, i64 2116, !57, i64 2120, !139, i64 2128, !140, i64 2136, !57, i64 2144, !15, i64 2152, !15, i64 2156, !15, i64 2160, !89, i64 2164, !89, i64 2168, !137, i64 2176, !15, i64 2184, !141, i64 2192, !146, i64 2344, !147, i64 2464, !148, i64 2488, !149, i64 2528, !150, i64 2560, !151, i64 2568, !152, i64 2584, !100, i64 2608, !100, i64 2616, !153, i64 2624, !153, i64 2712, !15, i64 2800, !15, i64 2804, !15, i64 2808, !57, i64 2816}
!137 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!138 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!139 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!140 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!141 = !{!"", !142, i64 0, !137, i64 32, !143, i64 40, !145, i64 112}
!142 = !{!"dt_dev_proxy_exposure_t", !137, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!143 = !{!"", !144, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!144 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!145 = !{!"", !144, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!146 = !{!"dt_dev_chroma_t", !137, i64 0, !137, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !15, i64 112}
!147 = !{!"", !137, i64 0, !137, i64 8, !8, i64 16}
!148 = !{!"", !100, i64 0, !100, i64 8, !15, i64 16, !15, i64 20, !89, i64 24, !89, i64 28, !15, i64 32}
!149 = !{!"", !100, i64 0, !100, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !89, i64 28}
!150 = !{!"", !100, i64 0}
!151 = !{!"", !100, i64 0, !15, i64 8}
!152 = !{!"", !100, i64 0, !100, i64 8, !100, i64 16}
!153 = !{!"dt_dev_viewport_t", !100, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !89, i64 68, !89, i64 72, !89, i64 76, !138, i64 80}
!154 = !{!133, !7, i64 32}
!155 = !{!156, !15, i64 696}
!156 = !{!"dt_iop_module_t", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !99, i64 448, !9, i64 456, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !25, i64 608, !157, i64 616, !9, i64 640, !15, i64 656, !15, i64 660, !60, i64 664, !15, i64 672, !15, i64 676, !8, i64 680, !8, i64 688, !15, i64 696, !8, i64 704, !81, i64 712, !8, i64 752, !134, i64 760, !134, i64 768, !8, i64 776, !158, i64 784, !100, i64 816, !100, i64 824, !100, i64 832, !100, i64 840, !100, i64 848, !100, i64 856, !100, i64 864, !15, i64 872, !100, i64 880, !100, i64 888, !100, i64 896, !162, i64 904, !162, i64 912, !100, i64 920, !100, i64 928, !15, i64 936, !163, i64 944, !15, i64 952, !9, i64 956, !15, i64 1084, !100, i64 1088, !8, i64 1096, !15, i64 1104}
!157 = !{!"dt_dev_histogram_stats_t", !15, i64 0, !12, i64 8, !15, i64 16, !15, i64 20}
!158 = !{!"", !159, i64 0, !161, i64 16}
!159 = !{!"", !160, i64 0, !160, i64 8}
!160 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!161 = !{!"", !137, i64 0, !15, i64 8}
!162 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!163 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!164 = !{!133, !8, i64 64}
!165 = !{!156, !8, i64 688}
!166 = !{!131, !57, i64 8}
!167 = !{!104, !15, i64 8}
!168 = !{!104, !15, i64 12}
!169 = !{!104, !89, i64 16}
!170 = !{!171, !57, i64 328}
!171 = !{!"dt_dev_pixelpipe_t", !172, i64 0, !15, i64 120, !12, i64 128, !175, i64 136, !15, i64 144, !15, i64 148, !89, i64 152, !15, i64 156, !15, i64 160, !108, i64 176, !176, i64 304, !176, i64 312, !176, i64 320, !57, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !7, i64 352, !12, i64 360, !15, i64 368, !15, i64 372, !89, i64 376, !89, i64 380, !89, i64 384, !12, i64 392, !81, i64 400, !81, i64 440, !81, i64 480, !15, i64 520, !15, i64 524, !15, i64 528, !177, i64 536, !15, i64 576, !15, i64 580, !15, i64 584, !9, i64 588, !15, i64 592, !15, i64 596, !15, i64 600, !15, i64 604, !15, i64 608, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !15, i64 628, !107, i64 640, !15, i64 2496, !7, i64 2504, !15, i64 2512, !57, i64 2520, !57, i64 2528, !57, i64 2536, !15, i64 2544, !175, i64 2552, !12, i64 2560}
!172 = !{!"dt_dev_pixelpipe_cache_t", !15, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !173, i64 32, !174, i64 40, !173, i64 48, !25, i64 56, !25, i64 64, !12, i64 72, !15, i64 80, !12, i64 88, !12, i64 96, !15, i64 104, !15, i64 108, !15, i64 112}
!173 = !{!"p1 long", !8, i64 0}
!174 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!175 = !{!"p1 float", !8, i64 0}
!176 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!177 = !{!"dt_dev_detail_mask_t", !178, i64 0, !12, i64 24, !175, i64 32}
!178 = !{!"dt_iop_roi_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !89, i64 16}
!179 = !{!180, !15, i64 32}
!180 = !{!"dt_dev_pixelpipe_iop_t", !137, i64 0, !138, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !181, i64 40, !25, i64 56, !157, i64 64, !9, i64 88, !89, i64 104, !15, i64 108, !15, i64 112, !12, i64 120, !15, i64 128, !15, i64 132, !178, i64 136, !178, i64 156, !178, i64 176, !178, i64 196, !15, i64 216, !15, i64 220, !108, i64 224, !108, i64 352, !160, i64 480}
!181 = !{!"dt_dev_histogram_collection_params_t", !182, i64 0, !15, i64 8}
!182 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!183 = !{!180, !137, i64 0}
!184 = !{!171, !15, i64 144}
!185 = !{!171, !15, i64 148}
!186 = !{!156, !8, i64 424}
!187 = !{!156, !8, i64 680}
!188 = !{!127, !15, i64 0}
!189 = !{!127, !15, i64 4}
!190 = !{!171, !15, i64 156}
!191 = !{!171, !15, i64 160}
!192 = !{!23, !23, i64 0}
!193 = !{!96, !8, i64 168}
!194 = !{!156, !163, i64 944}
!195 = !{!131, !57, i64 16}
!196 = !{!171, !7, i64 352}
!197 = !{!26, !26, i64 0}
!198 = !{!127, !15, i64 8}
!199 = !{!127, !15, i64 12}
!200 = !{!201, !15, i64 0}
!201 = !{!"dt_export_metadata_t", !15, i64 0, !57, i64 8}
!202 = !{!96, !8, i64 192}
!203 = !{!55, !15, i64 3128}
!204 = !{!55, !64, i64 96}
!205 = !{!107, !15, i64 1432}
!206 = !{!107, !15, i64 1420}
!207 = !{!107, !15, i64 1472}
!208 = !{!91, !8, i64 16}
!209 = !{!107, !15, i64 1396}
!210 = !{!107, !15, i64 1404}
!211 = !{!107, !15, i64 1388}
!212 = !{!107, !15, i64 1400}
!213 = !{!107, !15, i64 1408}
!214 = !{!107, !15, i64 1392}
!215 = !{!216, !15, i64 0}
!216 = !{!"_imageio_preview_t", !127, i64 0, !15, i64 148, !7, i64 152, !15, i64 160, !15, i64 164}
!217 = !{!216, !15, i64 4}
!218 = !{!216, !15, i64 8}
!219 = !{!216, !15, i64 12}
!220 = !{!216, !15, i64 144}
!221 = !{!216, !15, i64 148}
!222 = !{!216, !7, i64 152}
!223 = !{!224, !23, i64 1432}
!224 = !{!"dt_gui_gtk_t", !225, i64 0, !226, i64 8, !227, i64 56, !15, i64 80, !7, i64 88, !15, i64 96, !9, i64 104, !15, i64 1352, !15, i64 1356, !15, i64 1360, !15, i64 1364, !15, i64 1368, !23, i64 1376, !23, i64 1384, !23, i64 1392, !23, i64 1400, !100, i64 1408, !23, i64 1416, !23, i64 1424, !23, i64 1432, !23, i64 1440, !15, i64 1448, !15, i64 1452, !9, i64 1456, !15, i64 5552, !15, i64 5556, !15, i64 5560, !81, i64 5568}
!225 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!226 = !{!"dt_gui_widgets_t", !100, i64 0, !100, i64 8, !100, i64 16, !100, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!227 = !{!"dt_gui_scrollbars_t", !100, i64 0, !100, i64 8, !15, i64 16}
!228 = !{!216, !15, i64 160}
!229 = !{!216, !15, i64 164}
