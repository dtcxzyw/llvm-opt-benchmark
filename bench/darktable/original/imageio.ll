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
%struct.dt_magic_bytes_t = type { i32, i32, i32, i32, ptr, [32 x i8], ptr }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
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
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_style_item_t = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.14, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.14 = type { %struct.anon.15, %struct.anon.16 }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_export_metadata_t = type { i32, ptr }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct._imageio_preview_t = type { %struct.dt_imageio_module_data_t, i32, ptr, i32, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.17, %union.anon.18, %union.anon.19, %union.anon.20, %union.anon.21, %union.anon.22, %union.anon.23, %union.anon.24, %union.anon.25, %union.anon.26, %union.anon.27, %union.anon.28, %union.anon.29 }
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

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@_supported_raw = internal global [35 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr null], align 16
@_supported_hdr = internal global [9 x ptr] [ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr null], align 16
@_supported_ldr = internal global [32 x ptr] [ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.96, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr null], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"image/jpeg\00", align 1
@darktable = external global %struct.darktable_t, align 8
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
@.str.128 = private unnamed_addr constant [5 x i8] c"DJVU\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"DJVM\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"BM44\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"NIKON CORP\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"EPSON\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"PENTAX\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"SAMSUNG\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@_magic_signatures = internal constant <{ { i32, i32, i32, i32, ptr, <{ [9 x i8], [23 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [12 x i8], [20 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [12 x i8], [20 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [11 x i8], [21 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, i8, i8, [25 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [14 x i8], [18 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [24 x i8], [8 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [15 x i8], [17 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [9 x i8], [23 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, i8, i8, [25 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [13 x i8], [19 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [12 x i8], [20 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, i8, [26 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [9 x i8], [23 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } }> <{ { i32, i32, i32, i32, ptr, <{ [9 x i8], [23 x i8] }>, ptr } { i32 4, i32 0, i32 0, i32 9, ptr @dt_imageio_open_exotic, <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"SIMPLE  =", [23 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 5, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 71, i8 73, i8 70, i8 56, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 6, i32 0, i32 0, i32 3, ptr @dt_imageio_open_jpeg, <{ i8, i8, i8, [29 x i8] }> <{ i8 -1, i8 -40, i8 -1, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 7, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 -1, i8 79, i8 -1, i8 81, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [12 x i8], [20 x i8] }>, ptr } { i32 7, i32 0, i32 0, i32 12, ptr @_unsupported_type, <{ [12 x i8], [20 x i8] }> <{ [12 x i8] c"\00\00\00\0CjP  \0D\0A\87\0A", [20 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr } { i32 17, i32 1, i32 0, i32 2, ptr @_unsupported_type, <{ i8, i8, [30 x i8] }> <{ i8 -1, i8 10, [30 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [12 x i8], [20 x i8] }>, ptr } { i32 17, i32 1, i32 0, i32 12, ptr @_unsupported_type, <{ [12 x i8], [20 x i8] }> <{ [12 x i8] c"\00\00\00\0CJXL \0D\0A\87\0A", [20 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 8, i32 0, i32 0, i32 5, ptr @dt_imageio_open_png, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 -119, i8 80, i8 78, i8 71, i8 13, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 13, i32 0, i32 8, i32 4, ptr @dt_imageio_open_webp, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 87, i8 69, i8 66, i8 80, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 16, i32 0, i32 4, i32 8, ptr @_unsupported_type, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"ftypheic", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 16, i32 1, i32 4, i32 8, ptr @_unsupported_type, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"ftypheix", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 16, i32 0, i32 4, i32 8, ptr @_unsupported_type, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"ftypj2ki", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 16, i32 0, i32 4, i32 8, ptr @_unsupported_type, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"ftypavci", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 15, i32 1, i32 4, i32 8, ptr @dt_imageio_open_avif, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"ftypavif", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 10, i32 0, i32 0, i32 4, ptr @dt_imageio_open_qoi, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 113, i8 111, i8 105, i8 102, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 18, i32 1, i32 0, i32 4, ptr @dt_imageio_open_exr, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 118, i8 47, i8 49, i8 1, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [11 x i8], [21 x i8] }>, ptr } { i32 20, i32 1, i32 0, i32 11, ptr @dt_imageio_open_rgbe, <{ [11 x i8], [21 x i8] }> <{ [11 x i8] c"#?RADIANCE\0A", [21 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, i8, i8, [25 x i8] }>, ptr } { i32 20, i32 1, i32 0, i32 7, ptr @dt_imageio_open_rgbe, <{ i8, i8, i8, i8, i8, i8, i8, [25 x i8] }> <{ i8 35, i8 63, i8 82, i8 71, i8 66, i8 69, i8 10, [25 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [14 x i8], [18 x i8] }>, ptr } { i32 23, i32 1, i32 0, i32 14, ptr @dt_imageio_open_rawspeed, <{ [14 x i8], [18 x i8] }> <{ [14 x i8] c"II\1A\00\00\00HEAPCCDR", [18 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 24, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"II*\00\10\00\00\00CR", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [24 x i8], [8 x i8] }>, ptr } { i32 25, i32 1, i32 0, i32 24, ptr @dt_imageio_open_libraw, <{ [24 x i8], [8 x i8] }> <{ [24 x i8] c"\00\00\00\18ftypcrx \00\00\00\01crx isom", [8 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 23, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"II*\00\00\03\00\00\FF\01", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 23, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"MM\00*\00\00\00\10\BA\B0", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 23, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"MM\00*\00\00\114\00\04", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 28, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"II*\00\00\03\00\00|\01", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 28, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"MM\00*\00\00\11\A8\00\04", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 28, i32 1, i32 0, i32 10, ptr @dt_imageio_open_rawspeed, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"MM\00*\00\00\11v\00\04", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 27, i32 1, i32 8, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 73, i8 73, i8 73, i8 73, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [15 x i8], [17 x i8] }>, ptr } { i32 33, i32 1, i32 0, i32 15, ptr @dt_imageio_open_rawspeed, <{ [15 x i8], [17 x i8] }> <{ [15 x i8] c"FUJIFILMCCD-RAW", [17 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 29, i32 1, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 0, i8 77, i8 82, i8 77, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 31, i32 1, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 73, i8 73, i8 82, i8 79, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 31, i32 1, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 73, i8 73, i8 82, i8 83, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 31, i32 1, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 79, i8 82, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 34, i32 1, i32 0, i32 8, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 73, i8 73, i8 85, i8 0, i8 8, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 36, i32 1, i32 0, i32 4, ptr null, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 70, i8 79, i8 86, i8 98, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 30, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 42, [29 x i8] zeroinitializer }>, ptr @.str.131 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 30, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 42, [28 x i8] zeroinitializer }>, ptr @.str.131 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 26, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 42, [29 x i8] zeroinitializer }>, ptr @.str.132 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 26, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 42, [28 x i8] zeroinitializer }>, ptr @.str.132 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 32, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 42, [29 x i8] zeroinitializer }>, ptr @.str.133 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 32, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 42, [28 x i8] zeroinitializer }>, ptr @.str.133 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 35, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 42, [29 x i8] zeroinitializer }>, ptr @.str.134 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 35, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 42, [28 x i8] zeroinitializer }>, ptr @.str.134 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 22, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 42, [29 x i8] zeroinitializer }>, ptr @.str.135 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 22, i32 0, i32 0, i32 4, ptr @dt_imageio_open_rawspeed, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 42, [28 x i8] zeroinitializer }>, ptr @.str.135 }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 11, i32 0, i32 0, i32 4, ptr null, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 42, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 11, i32 0, i32 0, i32 4, ptr null, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 42, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 12, i32 0, i32 0, i32 4, ptr @dt_imageio_open_tiff, <{ i8, i8, i8, [29 x i8] }> <{ i8 73, i8 73, i8 43, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 12, i32 0, i32 0, i32 4, ptr @dt_imageio_open_tiff, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 77, i8 77, i8 0, i8 43, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 8, ptr @dt_imageio_open_exotic, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"gimp xcf", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [9 x i8], [23 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 9, ptr @dt_imageio_open_exotic, <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"/* XPM */", [23 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 8, ptr @dt_imageio_open_exotic, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\8AMNG\0D\0A\1A\0A", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 8, ptr @dt_imageio_open_exotic, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\8BJNG\0D\0A\1A\0A", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 -128, i8 42, i8 95, i8 -41, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 49, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 50, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 51, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_pnm, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 52, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_pnm, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 53, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_pnm, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 54, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 9, i32 0, i32 0, i32 3, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, [29 x i8] }> <{ i8 80, i8 55, i8 10, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr } { i32 2, i32 0, i32 0, i32 2, ptr @dt_imageio_open_exotic, <{ i8, i8, [30 x i8] }> <{ i8 66, i8 77, [30 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr } { i32 19, i32 1, i32 0, i32 2, ptr @dt_imageio_open_pfm, <{ i8, i8, [30 x i8] }> <{ i8 80, i8 70, [30 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr } { i32 19, i32 1, i32 0, i32 2, ptr @dt_imageio_open_pfm, <{ i8, i8, [30 x i8] }> <{ i8 80, i8 102, [30 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 3, i32 1, i32 4, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 70, i8 79, i8 82, i8 77, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, [29 x i8] }> <{ i8 126, i8 66, i8 75, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 83, i8 68, i8 80, i8 88, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 88, i8 80, i8 68, i8 83, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, i8, i8, [25 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 7, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, i8, i8, i8, [25 x i8] }> <{ i8 37, i8 98, i8 105, i8 116, i8 109, i8 97, i8 112, [25 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 70, i8 76, i8 73, i8 70, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 8, ptr @dt_imageio_open_exotic, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"\97JB2\0D\0A\1A\0A", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 80, i8 68, i8 78, i8 51, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 56, i8 66, i8 80, i8 83, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 3, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, [29 x i8] }> <{ i8 65, i8 67, i8 49, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 0, i32 128, i32 4, ptr @dt_imageio_open_exotic, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 68, i8 73, i8 67, i8 77, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [13 x i8], [19 x i8] }>, ptr } { i32 14, i32 0, i32 0, i32 13, ptr @dt_imageio_open_exotic, <{ [13 x i8], [19 x i8] }> <{ [13 x i8] c"%!PS-Adobe-3.", [19 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 14, i32 1, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 73, i8 73, i8 -68, i8 1, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [12 x i8], [20 x i8] }>, ptr } { i32 14, i32 1, i32 0, i32 12, ptr @_unsupported_type, <{ [12 x i8], [20 x i8] }> <{ [12 x i8] c"\00\00\00\0CJXS \0D\0A\87\0A", [20 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 80, i8 75, i8 3, i8 4, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 80, i8 75, i8 5, i8 6, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 80, i8 75, i8 7, i8 8, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, [30 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 2, ptr @_unsupported_type, <{ i8, i8, [30 x i8] }> <{ i8 31, i8 -117, [30 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 -3, i8 55, i8 122, i8 88, i8 90, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 3, ptr @_unsupported_type, <{ i8, i8, i8, [29 x i8] }> <{ i8 66, i8 90, i8 104, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, i8, [26 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 6, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, i8, [26 x i8] }> <{ i8 55, i8 122, i8 -68, i8 -81, i8 39, i8 28, [26 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 40, i8 -75, i8 47, i8 -3, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 60, i8 63, i8 120, i8 109, i8 108, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 3, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 60, i8 63, i8 120, i8 109, i8 108, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [9 x i8], [23 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 10, ptr @_unsupported_type, <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"<\00?\00x\00m\00l", [23 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [10 x i8], [22 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ [10 x i8], [22 x i8] }> <{ [10 x i8] c"\00<\00?\00x\00m\00l", [22 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 60, i8 103, i8 112, i8 120, i8 32, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ [8 x i8], [24 x i8] }>, ptr } { i32 1, i32 0, i32 4, i32 8, ptr @_unsupported_type, <{ [8 x i8], [24 x i8] }> <{ [8 x i8] c"ftypMSNV", [24 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 3, ptr @_unsupported_type, <{ i8, i8, i8, [29 x i8] }> <{ i8 70, i8 76, i8 86, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 82, i8 73, i8 70, i8 70, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 79, i8 103, i8 103, i8 83, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, [28 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 4, ptr @_unsupported_type, <{ i8, i8, i8, i8, [28 x i8] }> <{ i8 37, i8 33, i8 80, i8 83, [28 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, [29 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 3, ptr @_unsupported_type, <{ i8, i8, i8, [29 x i8] }> <{ i8 -17, i8 -69, i8 -65, [29 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 37, i8 80, i8 68, i8 70, i8 45, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 60, i8 72, i8 84, i8 77, i8 76, [27 x i8] zeroinitializer }>, ptr null }, { i32, i32, i32, i32, ptr, <{ i8, i8, i8, i8, i8, [27 x i8] }>, ptr } { i32 1, i32 0, i32 0, i32 5, ptr @_unsupported_type, <{ i8, i8, i8, i8, i8, [27 x i8] }> <{ i8 60, i8 104, i8 116, i8 109, i8 108, [27 x i8] zeroinitializer }>, ptr null } }>, align 16
@_windows_BMP_signature = internal global { i32, i32, i32, i32, ptr, <{ i8, [31 x i8] }>, ptr } { i32 2, i32 0, i32 0, i32 2, ptr null, <{ i8, [31 x i8] }> <{ i8 40, [31 x i8] zeroinitializer }>, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_is_raw_by_extension(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = call i32 @g_str_has_prefix(ptr noundef %7, ptr noundef @.str)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ]
  store ptr %16, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr @_supported_raw, ptr %5, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %30, %15
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  br label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = call i32 @g_ascii_strcasecmp(ptr noundef %23, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !11
  br label %17

33:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_get_type_from_extension(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call i32 @g_str_has_prefix(ptr noundef %9, ptr noundef @.str)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  br label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %14, %12 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr @_supported_raw, ptr %5, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %32, %17
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = call i32 @g_ascii_strcasecmp(ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 64, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !11
  br label %19

35:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %76 [
    i32 2, label %37
  ]

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr @_supported_hdr, ptr %7, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %51, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 5, ptr %6, align 4
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 128, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %54

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw ptr, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !11
  br label %38

54:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %76 [
    i32 5, label %56
  ]

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr @_supported_ldr, ptr %8, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %70, %56
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 8, ptr %6, align 4
  br label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = call i32 @g_ascii_strcasecmp(ptr noundef %63, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw ptr, ptr %71, i32 1
  store ptr %72, ptr %8, align 8, !tbaa !11
  br label %57

73:                                               ; preds = %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 8, label %75
  ]

75:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %73, %54, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_large_thumbnail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.dt_imageio_jpeg_t, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = call i32 @dt_exif_get_thumbnail(ptr noundef %18, ptr noundef %13, ptr noundef %15, ptr noundef %14)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %91

22:                                               ; preds = %5
  %23 = load ptr, ptr %14, align 8, !tbaa !6
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.1) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1352, ptr %16) #11
  %27 = load ptr, ptr %13, align 8, !tbaa !6
  %28 = load i64, ptr %15, align 8, !tbaa !18
  %29 = call i32 @dt_imageio_jpeg_decompress_header(ptr noundef %27, i64 noundef %28, ptr noundef %16)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 2, ptr %17, align 4
  br label %63

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %16, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = mul nsw i32 4, %34
  %36 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %16, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = mul nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = call ptr @dt_alloc_align_uint8(i64 noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %40, ptr %41, align 8, !tbaa !6
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %32
  store i32 2, ptr %17, align 4
  br label %63

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %16, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 %48, ptr %49, align 4, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = load ptr, ptr %10, align 8, !tbaa !13
  store i32 %51, ptr %52, align 4, !tbaa !16
  %53 = load ptr, ptr %11, align 8, !tbaa !15
  store i32 1, ptr %53, align 4, !tbaa !16
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = call i32 @dt_imageio_jpeg_decompress(ptr noundef %16, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  call void @free(ptr noundef %60) #11
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr null, ptr %61, align 8, !tbaa !6
  store i32 2, ptr %17, align 4
  br label %63

62:                                               ; preds = %46
  store i32 0, ptr %12, align 4, !tbaa !16
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %58, %45, %31, %62
  call void @llvm.lifetime.end.p0(i64 1352, ptr %16) #11
  %64 = load i32, ptr %17, align 4
  switch i32 %64, label %95 [
    i32 0, label %65
    i32 2, label %91
  ]

65:                                               ; preds = %63
  br label %76

66:                                               ; preds = %22
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %69 = xor i32 %68, -1
  %70 = and i32 0, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %72, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %65
  %77 = load i32, ptr %12, align 4, !tbaa !16
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %82 = xor i32 %81, -1
  %83 = and i32 0, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %14, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %91

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90, %63, %89, %21
  %92 = load ptr, ptr %14, align 8, !tbaa !6
  call void @free(ptr noundef %92) #11
  %93 = load ptr, ptr %13, align 8, !tbaa !6
  call void @free(ptr noundef %93) #11
  %94 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %95

95:                                               ; preds = %91, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

declare i32 @dt_exif_get_thumbnail(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @dt_imageio_jpeg_decompress_header(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_uint8(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = mul i64 %3, 1
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare i32 @dt_imageio_jpeg_decompress(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_has_mono_preview(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !16
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = call i32 @dt_imageio_large_thumbnail(ptr noundef %13, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %96

17:                                               ; preds = %1
  %18 = load i32, ptr %6, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 32
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = icmp slt i32 %21, 32
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17
  br label %96

27:                                               ; preds = %23
  store i32 1, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %90, %27
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 3, ptr %10, align 4
  br label %93

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = mul i64 4, %36
  %38 = load i32, ptr %6, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %79, %33
  %43 = load i32, ptr %12, align 4, !tbaa !16
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 6, ptr %10, align 4
  br label %84

47:                                               ; preds = %42
  %48 = load ptr, ptr %11, align 8, !tbaa !6
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !90
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %11, align 8, !tbaa !6
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !90
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %51, %55
  br i1 %56, label %77, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %11, align 8, !tbaa !6
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !90
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %11, align 8, !tbaa !6
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !90
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %61, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8, !tbaa !6
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !90
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %11, align 8, !tbaa !6
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !90
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67, %57, %47
  store i32 0, ptr %8, align 4, !tbaa !16
  store i32 2, ptr %10, align 4
  br label %84

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !16
  %82 = load ptr, ptr %11, align 8, !tbaa !6
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  store ptr %83, ptr %11, align 8, !tbaa !6
  br label %42

84:                                               ; preds = %77, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %85 = load i32, ptr %10, align 4
  switch i32 %85, label %87 [
    i32 6, label %86
  ]

86:                                               ; preds = %84
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %88 = load i32, ptr %10, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !16
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !16
  br label %28

93:                                               ; preds = %87, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %118 [
    i32 3, label %95
    i32 2, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93, %26, %16
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %99 = and i32 262144, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %103 = xor i32 %102, -1
  %104 = and i32 0, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !6
  %108 = load i32, ptr %8, align 4, !tbaa !16
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, ptr @.str.5, ptr @.str.6
  %111 = load i32, ptr %6, align 4, !tbaa !16
  %112 = load i32, ptr %7, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef %107, ptr noundef %110, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %106, %101, %97
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !6
  call void @free(ptr noundef %116) #11
  %117 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %115, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define void @dt_imageio_flip_buffers(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !6
  store i64 %2, ptr %12, align 8, !tbaa !18
  store i32 %3, ptr %13, align 4, !tbaa !16
  store i32 %4, ptr %14, align 4, !tbaa !16
  store i32 %5, ptr %15, align 4, !tbaa !16
  store i32 %6, ptr %16, align 4, !tbaa !16
  store i32 %7, ptr %17, align 4, !tbaa !16
  store i32 %8, ptr %18, align 4, !tbaa !16
  %29 = load i32, ptr %18, align 4, !tbaa !16
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %58, %31
  %33 = load i32, ptr %19, align 4, !tbaa !16
  %34 = load i32, ptr %14, align 4, !tbaa !16
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %61

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !6
  %39 = load i32, ptr %19, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %12, align 8, !tbaa !18
  %42 = mul i64 %40, %41
  %43 = load i32, ptr %13, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %47 = load ptr, ptr %11, align 8, !tbaa !6
  %48 = load i32, ptr %19, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %17, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load i64, ptr %12, align 8, !tbaa !18
  %55 = load i32, ptr %13, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = mul i64 %54, %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %53, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %37
  %59 = load i32, ptr %19, align 4, !tbaa !16
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %19, align 4, !tbaa !16
  br label %32

61:                                               ; preds = %36
  br label %162

62:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %63 = load i64, ptr %12, align 8, !tbaa !18
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %65 = load i32, ptr %13, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %12, align 8, !tbaa !18
  %68 = mul i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %23, align 4, !tbaa !16
  %70 = load i32, ptr %18, align 4, !tbaa !16
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %62
  %74 = load i64, ptr %12, align 8, !tbaa !18
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %23, align 4, !tbaa !16
  %76 = load i32, ptr %14, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %12, align 8, !tbaa !18
  %79 = mul i64 %77, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %22, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %73, %62
  %82 = load i32, ptr %18, align 4, !tbaa !16
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load i32, ptr %16, align 4, !tbaa !16
  %87 = load i32, ptr %21, align 4, !tbaa !16
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %21, align 4, !tbaa !16
  %90 = load i32, ptr %23, align 4, !tbaa !16
  %91 = sub nsw i32 0, %90
  store i32 %91, ptr %23, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %85, %81
  %93 = load i32, ptr %18, align 4, !tbaa !16
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load i32, ptr %15, align 4, !tbaa !16
  %98 = load i32, ptr %20, align 4, !tbaa !16
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  store i32 %100, ptr %20, align 4, !tbaa !16
  %101 = load i32, ptr %22, align 4, !tbaa !16
  %102 = sub nsw i32 0, %101
  store i32 %102, ptr %22, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %96, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %104

104:                                              ; preds = %158, %103
  %105 = load i32, ptr %24, align 4, !tbaa !16
  %106 = load i32, ptr %14, align 4, !tbaa !16
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %161

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %110 = load ptr, ptr %10, align 8, !tbaa !6
  %111 = load i32, ptr %23, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.abs.i64(i64 %112, i1 true)
  %114 = load i32, ptr %21, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = mul i64 %113, %115
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 %116
  %118 = load i32, ptr %22, align 4, !tbaa !16
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.abs.i64(i64 %119, i1 true)
  %121 = load i32, ptr %20, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = mul i64 %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 %123
  %125 = load i32, ptr %23, align 4, !tbaa !16
  %126 = sext i32 %125 to i64
  %127 = load i32, ptr %24, align 4, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = mul i64 %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 %129
  store ptr %130, ptr %26, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %131 = load ptr, ptr %11, align 8, !tbaa !6
  %132 = load i32, ptr %17, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %24, align 4, !tbaa !16
  %135 = sext i32 %134 to i64
  %136 = mul i64 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 %136
  store ptr %137, ptr %27, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !16
  br label %138

138:                                              ; preds = %154, %109
  %139 = load i32, ptr %28, align 4, !tbaa !16
  %140 = load i32, ptr %13, align 4, !tbaa !16
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %157

143:                                              ; preds = %138
  %144 = load ptr, ptr %26, align 8, !tbaa !6
  %145 = load ptr, ptr %27, align 8, !tbaa !6
  %146 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %146, i1 false)
  %147 = load i64, ptr %12, align 8, !tbaa !18
  %148 = load ptr, ptr %27, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store ptr %149, ptr %27, align 8, !tbaa !6
  %150 = load i32, ptr %22, align 4, !tbaa !16
  %151 = load ptr, ptr %26, align 8, !tbaa !6
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %26, align 8, !tbaa !6
  br label %154

154:                                              ; preds = %143
  %155 = load i32, ptr %28, align 4, !tbaa !16
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %28, align 4, !tbaa !16
  br label %138

157:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %24, align 4, !tbaa !16
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %24, align 4, !tbaa !16
  br label %104

161:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %162

162:                                              ; preds = %161, %61
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @dt_imageio_flip_buffers_ui8_to_float(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !91
  store ptr %1, ptr %13, align 8, !tbaa !6
  store float %2, ptr %14, align 4, !tbaa !93
  store float %3, ptr %15, align 4, !tbaa !93
  store i32 %4, ptr %16, align 4, !tbaa !16
  store i32 %5, ptr %17, align 4, !tbaa !16
  store i32 %6, ptr %18, align 4, !tbaa !16
  store i32 %7, ptr %19, align 4, !tbaa !16
  store i32 %8, ptr %20, align 4, !tbaa !16
  store i32 %9, ptr %21, align 4, !tbaa !16
  store i32 %10, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %37 = load float, ptr %15, align 4, !tbaa !93
  %38 = load float, ptr %14, align 4, !tbaa !93
  %39 = fsub reassoc nsz arcp contract afn float %37, %38
  %40 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %39
  store float %40, ptr %23, align 4, !tbaa !93
  %41 = load i32, ptr %22, align 4, !tbaa !16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %111, label %43

43:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %107, %43
  %45 = load i32, ptr %24, align 4, !tbaa !16
  %46 = load i32, ptr %18, align 4, !tbaa !16
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %110

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %103, %49
  %51 = load i32, ptr %26, align 4, !tbaa !16
  %52 = load i32, ptr %17, align 4, !tbaa !16
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %106

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %99, %55
  %57 = load i32, ptr %27, align 4, !tbaa !16
  %58 = load i32, ptr %16, align 4, !tbaa !16
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %102

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !6
  %63 = load i32, ptr %24, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %21, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = mul i64 %64, %66
  %68 = load i32, ptr %16, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %26, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  %73 = add i64 %67, %72
  %74 = load i32, ptr %27, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = add i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !90
  %79 = zext i8 %78 to i32
  %80 = sitofp i32 %79 to float
  %81 = load float, ptr %14, align 4, !tbaa !93
  %82 = fsub reassoc nsz arcp contract afn float %80, %81
  %83 = load float, ptr %23, align 4, !tbaa !93
  %84 = fmul reassoc nsz arcp contract afn float %82, %83
  %85 = load ptr, ptr %12, align 8, !tbaa !91
  %86 = load i32, ptr %24, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = load i32, ptr %17, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = load i32, ptr %26, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = add i64 %90, %92
  %94 = mul i64 4, %93
  %95 = load i32, ptr %27, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = add i64 %94, %96
  %98 = getelementptr inbounds nuw float, ptr %85, i64 %97
  store float %84, ptr %98, align 4, !tbaa !93
  br label %99

99:                                               ; preds = %61
  %100 = load i32, ptr %27, align 4, !tbaa !16
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %27, align 4, !tbaa !16
  br label %56

102:                                              ; preds = %60
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %26, align 4, !tbaa !16
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %26, align 4, !tbaa !16
  br label %50

106:                                              ; preds = %54
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %24, align 4, !tbaa !16
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %24, align 4, !tbaa !16
  br label %44

110:                                              ; preds = %48
  store i32 1, ptr %25, align 4
  br label %223

111:                                              ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 4, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %112 = load i32, ptr %17, align 4, !tbaa !16
  %113 = mul nsw i32 %112, 4
  store i32 %113, ptr %31, align 4, !tbaa !16
  %114 = load i32, ptr %22, align 4, !tbaa !16
  %115 = and i32 %114, 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  store i32 4, ptr %31, align 4, !tbaa !16
  %118 = load i32, ptr %18, align 4, !tbaa !16
  %119 = mul nsw i32 %118, 4
  store i32 %119, ptr %30, align 4, !tbaa !16
  br label %120

120:                                              ; preds = %117, %111
  %121 = load i32, ptr %22, align 4, !tbaa !16
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load i32, ptr %20, align 4, !tbaa !16
  %126 = load i32, ptr %29, align 4, !tbaa !16
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  store i32 %128, ptr %29, align 4, !tbaa !16
  %129 = load i32, ptr %31, align 4, !tbaa !16
  %130 = sub nsw i32 0, %129
  store i32 %130, ptr %31, align 4, !tbaa !16
  br label %131

131:                                              ; preds = %124, %120
  %132 = load i32, ptr %22, align 4, !tbaa !16
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = load i32, ptr %19, align 4, !tbaa !16
  %137 = load i32, ptr %28, align 4, !tbaa !16
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %28, align 4, !tbaa !16
  %140 = load i32, ptr %30, align 4, !tbaa !16
  %141 = sub nsw i32 0, %140
  store i32 %141, ptr %30, align 4, !tbaa !16
  br label %142

142:                                              ; preds = %135, %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !16
  br label %143

143:                                              ; preds = %219, %142
  %144 = load i32, ptr %32, align 4, !tbaa !16
  %145 = load i32, ptr %18, align 4, !tbaa !16
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %222

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %149 = load ptr, ptr %12, align 8, !tbaa !91
  %150 = load i32, ptr %31, align 4, !tbaa !16
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.abs.i64(i64 %151, i1 true)
  %153 = load i32, ptr %29, align 4, !tbaa !16
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = getelementptr inbounds nuw float, ptr %149, i64 %155
  %157 = load i32, ptr %30, align 4, !tbaa !16
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.abs.i64(i64 %158, i1 true)
  %160 = load i32, ptr %28, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = mul i64 %159, %161
  %163 = getelementptr inbounds nuw float, ptr %156, i64 %162
  %164 = load i32, ptr %31, align 4, !tbaa !16
  %165 = load i32, ptr %32, align 4, !tbaa !16
  %166 = mul nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, ptr %163, i64 %167
  store ptr %168, ptr %33, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %169 = load ptr, ptr %13, align 8, !tbaa !6
  %170 = load i32, ptr %21, align 4, !tbaa !16
  %171 = sext i32 %170 to i64
  %172 = load i32, ptr %32, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = mul i64 %171, %173
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 %174
  store ptr %175, ptr %34, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !16
  br label %176

176:                                              ; preds = %215, %148
  %177 = load i32, ptr %35, align 4, !tbaa !16
  %178 = load i32, ptr %17, align 4, !tbaa !16
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %218

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !16
  br label %182

182:                                              ; preds = %203, %181
  %183 = load i32, ptr %36, align 4, !tbaa !16
  %184 = load i32, ptr %16, align 4, !tbaa !16
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 17, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %206

187:                                              ; preds = %182
  %188 = load ptr, ptr %34, align 8, !tbaa !6
  %189 = load i32, ptr %36, align 4, !tbaa !16
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !90
  %193 = zext i8 %192 to i32
  %194 = sitofp i32 %193 to float
  %195 = load float, ptr %14, align 4, !tbaa !93
  %196 = fsub reassoc nsz arcp contract afn float %194, %195
  %197 = load float, ptr %23, align 4, !tbaa !93
  %198 = fmul reassoc nsz arcp contract afn float %196, %197
  %199 = load ptr, ptr %33, align 8, !tbaa !91
  %200 = load i32, ptr %36, align 4, !tbaa !16
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  store float %198, ptr %202, align 4, !tbaa !93
  br label %203

203:                                              ; preds = %187
  %204 = load i32, ptr %36, align 4, !tbaa !16
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %36, align 4, !tbaa !16
  br label %182

206:                                              ; preds = %186
  %207 = load i32, ptr %16, align 4, !tbaa !16
  %208 = load ptr, ptr %34, align 8, !tbaa !6
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %34, align 8, !tbaa !6
  %211 = load i32, ptr %30, align 4, !tbaa !16
  %212 = load ptr, ptr %33, align 8, !tbaa !91
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds float, ptr %212, i64 %213
  store ptr %214, ptr %33, align 8, !tbaa !91
  br label %215

215:                                              ; preds = %206
  %216 = load i32, ptr %35, align 4, !tbaa !16
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %35, align 4, !tbaa !16
  br label %176

218:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %32, align 4, !tbaa !16
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %32, align 4, !tbaa !16
  br label %143

222:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  store i32 0, ptr %25, align 4
  br label %223

223:                                              ; preds = %222, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  %224 = load i32, ptr %25, align 4
  switch i32 %224, label %226 [
    i32 0, label %225
    i32 1, label %225
  ]

225:                                              ; preds = %223, %223
  ret void

226:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @dt_imageio_write_pos(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !16
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !16
  store float %4, ptr %12, align 4, !tbaa !93
  store float %5, ptr %13, align 4, !tbaa !93
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %20 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %20, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %21 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %21, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %22 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %22, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %23 = load float, ptr %12, align 4, !tbaa !93
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %25 = load float, ptr %13, align 4, !tbaa !93
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %19, align 4, !tbaa !16
  %27 = load i32, ptr %14, align 4, !tbaa !16
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %7
  %31 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %31, ptr %17, align 4, !tbaa !16
  %32 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %32, ptr %15, align 4, !tbaa !16
  %33 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %33, ptr %16, align 4, !tbaa !16
  %34 = load float, ptr %13, align 4, !tbaa !93
  %35 = fptosi float %34 to i32
  store i32 %35, ptr %18, align 4, !tbaa !16
  %36 = load float, ptr %12, align 4, !tbaa !93
  %37 = fptosi float %36 to i32
  store i32 %37, ptr %19, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %30, %7
  %39 = load i32, ptr %14, align 4, !tbaa !16
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %18, align 4, !tbaa !16
  %44 = load i32, ptr %15, align 4, !tbaa !16
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %42, %38
  %48 = load i32, ptr %14, align 4, !tbaa !16
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %19, align 4, !tbaa !16
  %53 = load i32, ptr %16, align 4, !tbaa !16
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  store i32 %55, ptr %16, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %51, %47
  %57 = load i32, ptr %16, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %17, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = load i32, ptr %15, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = add i64 %61, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_is_ldr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_find_signature(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.dt_magic_bytes_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !95
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_find_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [512 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = load i8, ptr %13, align 1, !tbaa !90
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  br label %126

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.127)
  store ptr %19, ptr %4, align 8, !tbaa !97
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %125

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #11
  %24 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  %27 = call i64 @fread(ptr noundef %25, i64 noundef 1, i64 noundef 512, ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = call i32 @fclose(ptr noundef %28)
  %30 = load i64, ptr %7, align 8, !tbaa !18
  %31 = icmp ult i64 %30, 32
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %124

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %97, %33
  %35 = load i64, ptr %8, align 8, !tbaa !18
  %36 = icmp ult i64 %35, 100
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %5, align 4
  br label %100

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %39 = load i64, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw [100 x %struct.dt_magic_bytes_t], ptr @_magic_signatures, i64 0, i64 %39
  store ptr %40, ptr %9, align 8, !tbaa !15
  %41 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.dt_magic_bytes_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !98
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load ptr, ptr %9, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.dt_magic_bytes_t, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds [32 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.dt_magic_bytes_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !99
  %53 = zext i32 %52 to i64
  %54 = call i32 @memcmp(ptr noundef %46, ptr noundef %49, i64 noundef %53) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %93

56:                                               ; preds = %38
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.dt_magic_bytes_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !100
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.dt_magic_bytes_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !100
  %65 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %66 = call i32 @_memfind(ptr noundef %64, ptr noundef %65, i64 noundef 512)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %61
  store i32 4, ptr %5, align 4
  br label %94

69:                                               ; preds = %61, %56
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.dt_magic_bytes_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !101
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %76 = getelementptr inbounds i8, ptr %75, i64 12
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef @.str.128, i64 noundef 4) #12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %81 = getelementptr inbounds i8, ptr %80, i64 12
  %82 = call i32 @memcmp(ptr noundef %81, ptr noundef @.str.129, i64 noundef 4) #12
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef @.str.130, i64 noundef 4) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 4, ptr %5, align 4
  br label %94

90:                                               ; preds = %84, %79, %74
  br label %91

91:                                               ; preds = %90, %69
  %92 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %94

93:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %91, %89, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
    i32 4, label %97
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i64, ptr %8, align 8, !tbaa !18
  %99 = add i64 %98, 1
  store i64 %99, ptr %8, align 8, !tbaa !18
  br label %34

100:                                              ; preds = %94, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %124 [
    i32 2, label %102
  ]

102:                                              ; preds = %100
  %103 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %104 = load i8, ptr %103, align 16, !tbaa !90
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 40
  br i1 %106, label %107, label %123

107:                                              ; preds = %102
  %108 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !90
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %107
  %113 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 12
  %114 = load i8, ptr %113, align 4, !tbaa !90
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 13
  %119 = load i8, ptr %118, align 1, !tbaa !90
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store ptr @_windows_BMP_signature, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %124

123:                                              ; preds = %117, %112, %107, %102
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %124

124:                                              ; preds = %123, %122, %100, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #11
  br label %125

125:                                              ; preds = %124, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %126

126:                                              ; preds = %125, %16
  %127 = load ptr, ptr %2, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define void @dt_imageio_to_fractional(float noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load float, ptr %4, align 4, !tbaa !93
  %8 = fcmp reassoc nsz arcp contract afn oge float %7, 0.000000e+00
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %46

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 1, ptr %13, align 4, !tbaa !16
  %14 = load float, ptr %4, align 4, !tbaa !93
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = uitofp i32 %16 to float
  %18 = fmul reassoc nsz arcp contract afn float %14, %17
  %19 = fadd reassoc nsz arcp contract afn float %18, 5.000000e-01
  %20 = fptosi float %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 %20, ptr %21, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %34, %12
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = uitofp i32 %24 to float
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = uitofp i32 %27 to float
  %29 = fdiv reassoc nsz arcp contract afn float %25, %28
  %30 = load float, ptr %4, align 4, !tbaa !93
  %31 = fsub reassoc nsz arcp contract afn float %29, %30
  %32 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %31)
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 0x3F50624DE0000000
  br i1 %33, label %34, label %46

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = mul i32 %36, 10
  store i32 %37, ptr %35, align 4, !tbaa !16
  %38 = load float, ptr %4, align 4, !tbaa !93
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = uitofp i32 %40 to float
  %42 = fmul reassoc nsz arcp contract afn float %38, %41
  %43 = fadd reassoc nsz arcp contract afn float %42, 5.000000e-01
  %44 = fptosi float %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 %44, ptr %45, align 4, !tbaa !16
  br label %22

46:                                               ; preds = %9, %22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_export(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store i32 %0, ptr %18, align 4, !tbaa !16
  store ptr %1, ptr %19, align 8, !tbaa !6
  store ptr %2, ptr %20, align 8, !tbaa !102
  store ptr %3, ptr %21, align 8, !tbaa !104
  store i32 %4, ptr %22, align 4, !tbaa !16
  store i32 %5, ptr %23, align 4, !tbaa !16
  store i32 %6, ptr %24, align 4, !tbaa !16
  store i32 %7, ptr %25, align 4, !tbaa !16
  store i32 %8, ptr %26, align 4, !tbaa !16
  store ptr %9, ptr %27, align 8, !tbaa !6
  store i32 %10, ptr %28, align 4, !tbaa !16
  store ptr %11, ptr %29, align 8, !tbaa !106
  store ptr %12, ptr %30, align 8, !tbaa !104
  store i32 %13, ptr %31, align 4, !tbaa !16
  store i32 %14, ptr %32, align 4, !tbaa !16
  store ptr %15, ptr %33, align 8, !tbaa !108
  %35 = load ptr, ptr %20, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = load ptr, ptr %21, align 8, !tbaa !104
  %39 = call ptr %37(ptr noundef %38)
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.7) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %16
  %43 = load ptr, ptr %20, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = load ptr, ptr %21, align 8, !tbaa !104
  %47 = load ptr, ptr %19, align 8, !tbaa !6
  %48 = load i32, ptr %26, align 4, !tbaa !16
  %49 = load ptr, ptr %27, align 8, !tbaa !6
  %50 = load i32, ptr %18, align 4, !tbaa !16
  %51 = load i32, ptr %31, align 4, !tbaa !16
  %52 = load i32, ptr %32, align 4, !tbaa !16
  %53 = load i32, ptr %25, align 4, !tbaa !16
  %54 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef null, i32 noundef %48, ptr noundef %49, ptr noundef null, i32 noundef 0, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef null, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %17, align 4
  br label %77

57:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %58 = call i32 @dt_conf_is_equal(ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 %58, ptr %34, align 4, !tbaa !16
  %59 = load i32, ptr %18, align 4, !tbaa !16
  %60 = load ptr, ptr %19, align 8, !tbaa !6
  %61 = load ptr, ptr %20, align 8, !tbaa !102
  %62 = load ptr, ptr %21, align 8, !tbaa !104
  %63 = load i32, ptr %22, align 4, !tbaa !16
  %64 = load i32, ptr %23, align 4, !tbaa !16
  %65 = load i32, ptr %34, align 4, !tbaa !16
  %66 = load i32, ptr %24, align 4, !tbaa !16
  %67 = load i32, ptr %25, align 4, !tbaa !16
  %68 = load i32, ptr %26, align 4, !tbaa !16
  %69 = load ptr, ptr %27, align 8, !tbaa !6
  %70 = load i32, ptr %28, align 4, !tbaa !16
  %71 = load ptr, ptr %29, align 8, !tbaa !106
  %72 = load ptr, ptr %30, align 8, !tbaa !104
  %73 = load i32, ptr %31, align 4, !tbaa !16
  %74 = load i32, ptr %32, align 4, !tbaa !16
  %75 = load ptr, ptr %33, align 8, !tbaa !108
  %76 = call i32 @dt_imageio_export_with_flags(i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0, ptr noundef null, i32 noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef -1)
  store i32 %76, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %77

77:                                               ; preds = %57, %42
  %78 = load i32, ptr %17, align 4
  ret i32 %78
}

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_export_with_flags(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21) #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca %struct.dt_develop_t, align 16
  %47 = alloca %struct.dt_mipmap_buffer_t, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %struct.dt_times_t, align 8
  %52 = alloca %struct.dt_dev_pixelpipe_t, align 16
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca [2048 x i8], align 16
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca double, align 8
  %76 = alloca i32, align 4
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca [2 x float], align 4
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i8, align 1
  %95 = alloca i8, align 1
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca i8, align 1
  %100 = alloca i8, align 1
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i8, align 1
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i64, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca [4096 x i8], align 16
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 %0, ptr %24, align 4, !tbaa !16
  store ptr %1, ptr %25, align 8, !tbaa !6
  store ptr %2, ptr %26, align 8, !tbaa !102
  store ptr %3, ptr %27, align 8, !tbaa !104
  store i32 %4, ptr %28, align 4, !tbaa !16
  store i32 %5, ptr %29, align 4, !tbaa !16
  store i32 %6, ptr %30, align 4, !tbaa !16
  store i32 %7, ptr %31, align 4, !tbaa !16
  store i32 %8, ptr %32, align 4, !tbaa !16
  store i32 %9, ptr %33, align 4, !tbaa !16
  store ptr %10, ptr %34, align 8, !tbaa !6
  store i32 %11, ptr %35, align 4, !tbaa !16
  store i32 %12, ptr %36, align 4, !tbaa !16
  store i32 %13, ptr %37, align 4, !tbaa !16
  store ptr %14, ptr %38, align 8, !tbaa !6
  store i32 %15, ptr %39, align 4, !tbaa !16
  store ptr %16, ptr %40, align 8, !tbaa !106
  store ptr %17, ptr %41, align 8, !tbaa !104
  store i32 %18, ptr %42, align 4, !tbaa !16
  store i32 %19, ptr %43, align 4, !tbaa !16
  store ptr %20, ptr %44, align 8, !tbaa !108
  store i32 %21, ptr %45, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2832, ptr %46) #11
  call void @dt_dev_init(ptr noundef %46, i32 noundef 0)
  %117 = load i32, ptr %24, align 4, !tbaa !16
  call void @dt_dev_load_image(ptr noundef %46, i32 noundef %117)
  %118 = load i32, ptr %45, align 4, !tbaa !16
  %119 = icmp ne i32 %118, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %22
  %121 = load i32, ptr %45, align 4, !tbaa !16
  call void @dt_dev_pop_history_items_ext(ptr noundef %46, i32 noundef %121)
  br label %122

122:                                              ; preds = %120, %22
  %123 = load i32, ptr %33, align 4, !tbaa !16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @dt_set_backthumb_time(double noundef 6.000000e+02)
  br label %126

126:                                              ; preds = %125, %122
  call void @llvm.lifetime.start.p0(i64 48, ptr %47) #11
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !117
  %128 = load i32, ptr %24, align 4, !tbaa !16
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %127, ptr noundef %47, i32 noundef %128, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef @.str.10, i32 noundef 1060)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %129 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %46, i32 0, i32 18
  store ptr %129, ptr %48, align 8, !tbaa !118
  %130 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %47, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !120
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %47, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !123
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %47, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !124
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %191, label %141

141:                                              ; preds = %137, %133, %126
  %142 = load ptr, ptr %48, align 8, !tbaa !118
  %143 = getelementptr inbounds nuw %struct.dt_image_t, ptr %142, i32 0, i32 68
  %144 = load i32, ptr %143, align 4, !tbaa !125
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #11
  %148 = load ptr, ptr %48, align 8, !tbaa !118
  %149 = getelementptr inbounds nuw %struct.dt_image_t, ptr %148, i32 0, i32 24
  %150 = getelementptr inbounds [256 x i8], ptr %149, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %147, ptr noundef %150)
  br label %190

151:                                              ; preds = %141
  %152 = load ptr, ptr %48, align 8, !tbaa !118
  %153 = getelementptr inbounds nuw %struct.dt_image_t, ptr %152, i32 0, i32 68
  %154 = load i32, ptr %153, align 4, !tbaa !125
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %166, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %48, align 8, !tbaa !118
  %158 = getelementptr inbounds nuw %struct.dt_image_t, ptr %157, i32 0, i32 68
  %159 = load i32, ptr %158, align 4, !tbaa !125
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %48, align 8, !tbaa !118
  %163 = getelementptr inbounds nuw %struct.dt_image_t, ptr %162, i32 0, i32 68
  %164 = load i32, ptr %163, align 4, !tbaa !125
  %165 = icmp eq i32 %164, 8
  br i1 %165, label %166, label %184

166:                                              ; preds = %161, %156, %151
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %169 = xor i32 %168, -1
  %170 = and i32 0, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %25, align 8, !tbaa !6
  %174 = load ptr, ptr %48, align 8, !tbaa !118
  %175 = getelementptr inbounds nuw %struct.dt_image_t, ptr %174, i32 0, i32 68
  %176 = load i32, ptr %175, align 4, !tbaa !125
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %173, i32 noundef %176)
  br label %177

177:                                              ; preds = %172, %167
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #11
  %181 = load ptr, ptr %48, align 8, !tbaa !118
  %182 = getelementptr inbounds nuw %struct.dt_image_t, ptr %181, i32 0, i32 24
  %183 = getelementptr inbounds [256 x i8], ptr %182, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %180, ptr noundef %183)
  br label %189

184:                                              ; preds = %161
  %185 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #11
  %186 = load ptr, ptr %48, align 8, !tbaa !118
  %187 = getelementptr inbounds nuw %struct.dt_image_t, ptr %186, i32 0, i32 24
  %188 = getelementptr inbounds [256 x i8], ptr %187, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %185, ptr noundef %188)
  br label %189

189:                                              ; preds = %184, %179
  br label %190

190:                                              ; preds = %189, %146
  br label %1456

191:                                              ; preds = %137
  %192 = load ptr, ptr %48, align 8, !tbaa !118
  %193 = getelementptr inbounds nuw %struct.dt_image_t, ptr %192, i32 0, i32 25
  %194 = load i32, ptr %193, align 4, !tbaa !133
  store i32 %194, ptr %49, align 4, !tbaa !16
  %195 = load ptr, ptr %48, align 8, !tbaa !118
  %196 = getelementptr inbounds nuw %struct.dt_image_t, ptr %195, i32 0, i32 26
  %197 = load i32, ptr %196, align 16, !tbaa !134
  store i32 %197, ptr %50, align 4, !tbaa !16
  call void @dt_get_perf_times(ptr noundef %51)
  %198 = load i32, ptr %33, align 4, !tbaa !16
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %191
  %201 = load i32, ptr %49, align 4, !tbaa !16
  %202 = load i32, ptr %50, align 4, !tbaa !16
  %203 = call i32 @dt_dev_pixelpipe_init_thumbnail(ptr noundef %52, i32 noundef %201, i32 noundef %202)
  br label %214

204:                                              ; preds = %191
  %205 = load i32, ptr %49, align 4, !tbaa !16
  %206 = load i32, ptr %50, align 4, !tbaa !16
  %207 = load ptr, ptr %26, align 8, !tbaa !102
  %208 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %207, i32 0, i32 18
  %209 = load ptr, ptr %208, align 8, !tbaa !135
  %210 = load ptr, ptr %27, align 8, !tbaa !104
  %211 = call i32 %209(ptr noundef %210)
  %212 = load i32, ptr %36, align 4, !tbaa !16
  %213 = call i32 @dt_dev_pixelpipe_init_export(ptr noundef %52, i32 noundef %205, i32 noundef %206, i32 noundef %211, i32 noundef %212)
  br label %214

214:                                              ; preds = %204, %200
  %215 = phi i32 [ %203, %200 ], [ %213, %204 ]
  store i32 %215, ptr %53, align 4, !tbaa !16
  %216 = load i32, ptr %53, align 4, !tbaa !16
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %214
  %219 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #11
  %220 = load i32, ptr %33, align 4, !tbaa !16
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.16, i64 noundef 5)
  br label %226

224:                                              ; preds = %218
  %225 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.17, i64 noundef 5)
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  call void (ptr, ...) @dt_control_log(ptr noundef %219, ptr noundef %227)
  br label %1455

228:                                              ; preds = %214
  %229 = load i32, ptr %45, align 4, !tbaa !16
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %46, i32 0, i32 22
  %233 = load i32, ptr %232, align 16, !tbaa !136
  br label %236

234:                                              ; preds = %228
  %235 = load i32, ptr %45, align 4, !tbaa !16
  br label %236

236:                                              ; preds = %234, %231
  %237 = phi i32 [ %233, %231 ], [ %235, %234 ]
  store i32 %237, ptr %54, align 4, !tbaa !16
  %238 = load i32, ptr %33, align 4, !tbaa !16
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %27, align 8, !tbaa !104
  %242 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds [128 x i8], ptr %242, i64 0, i64 0
  %244 = load i8, ptr %243, align 4, !tbaa !90
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br label %247

247:                                              ; preds = %240, %236
  %248 = phi i1 [ false, %236 ], [ %246, %240 ]
  %249 = zext i1 %248 to i32
  store i32 %249, ptr %55, align 4, !tbaa !16
  %250 = load ptr, ptr %27, align 8, !tbaa !104
  %251 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 4, !tbaa !155
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i32
  store i32 %254, ptr %56, align 4, !tbaa !16
  %255 = load i32, ptr %55, align 4, !tbaa !16
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %391

257:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %258 = load ptr, ptr %27, align 8, !tbaa !104
  %259 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds [128 x i8], ptr %259, i64 0, i64 0
  %261 = call ptr @dt_styles_get_item_list(ptr noundef %260, i32 noundef 0, i32 noundef -1, i32 noundef 1)
  store ptr %261, ptr %57, align 8, !tbaa !157
  %262 = load ptr, ptr %57, align 8, !tbaa !157
  %263 = icmp ne ptr %262, null
  br i1 %263, label %295, label %264

264:                                              ; preds = %257
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %267 = xor i32 %266, -1
  %268 = and i32 0, %267
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %27, align 8, !tbaa !104
  %272 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %271, i32 0, i32 4
  %273 = getelementptr inbounds [128 x i8], ptr %272, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef %273)
  br label %274

274:                                              ; preds = %270, %265
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  %281 = load ptr, ptr %27, align 8, !tbaa !104
  %282 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds [128 x i8], ptr %282, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %280, ptr noundef %283)
  br label %294

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %287 = xor i32 %286, -1
  %288 = and i32 0, %287
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %285
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20)
  br label %291

291:                                              ; preds = %290, %285
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %279
  store i32 5, ptr %64, align 4
  br label %388

295:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  store ptr null, ptr %58, align 8, !tbaa !157
  %296 = load i32, ptr %56, align 4, !tbaa !16
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @dt_dev_pop_history_items_ext(ptr noundef %46, i32 noundef 0)
  br label %299

299:                                              ; preds = %298, %295
  %300 = load ptr, ptr %57, align 8, !tbaa !157
  %301 = load i32, ptr %56, align 4, !tbaa !16
  call void @dt_ioppr_update_for_style_items(ptr noundef %46, ptr noundef %300, i32 noundef %301)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %302 = load ptr, ptr %57, align 8, !tbaa !157
  store ptr %302, ptr %59, align 8, !tbaa !157
  br label %303

303:                                              ; preds = %383, %299
  %304 = load ptr, ptr %59, align 8, !tbaa !157
  %305 = icmp ne ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %385

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %308 = load ptr, ptr %59, align 8, !tbaa !157
  %309 = getelementptr inbounds nuw %struct._GList, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !159
  store ptr %310, ptr %60, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  store i32 1, ptr %61, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  store i32 0, ptr %62, align 4, !tbaa !16
  %311 = load ptr, ptr %60, align 8, !tbaa !161
  %312 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %311, i32 0, i32 13
  %313 = load i32, ptr %312, align 8, !tbaa !163
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %361

315:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  %316 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %46, i32 0, i32 27
  %317 = load ptr, ptr %316, align 8, !tbaa !166
  %318 = load ptr, ptr %60, align 8, !tbaa !161
  %319 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8, !tbaa !167
  %321 = call ptr @dt_iop_get_module_from_list(ptr noundef %317, ptr noundef %320)
  store ptr %321, ptr %63, align 8, !tbaa !168
  %322 = load ptr, ptr %63, align 8, !tbaa !168
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %347

324:                                              ; preds = %315
  %325 = load ptr, ptr %63, align 8, !tbaa !168
  %326 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %325, i32 0, i32 82
  %327 = load i32, ptr %326, align 8, !tbaa !169
  %328 = load ptr, ptr %60, align 8, !tbaa !161
  %329 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %328, i32 0, i32 13
  store i32 %327, ptr %329, align 8, !tbaa !163
  %330 = load ptr, ptr %60, align 8, !tbaa !161
  %331 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %330, i32 0, i32 13
  %332 = load i32, ptr %331, align 8, !tbaa !163
  %333 = sext i32 %332 to i64
  %334 = call noalias ptr @malloc(i64 noundef %333) #13
  %335 = load ptr, ptr %60, align 8, !tbaa !161
  %336 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %335, i32 0, i32 11
  store ptr %334, ptr %336, align 8, !tbaa !178
  %337 = load ptr, ptr %60, align 8, !tbaa !161
  %338 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %337, i32 0, i32 11
  %339 = load ptr, ptr %338, align 8, !tbaa !178
  %340 = load ptr, ptr %63, align 8, !tbaa !168
  %341 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %340, i32 0, i32 81
  %342 = load ptr, ptr %341, align 16, !tbaa !179
  %343 = load ptr, ptr %63, align 8, !tbaa !168
  %344 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %343, i32 0, i32 82
  %345 = load i32, ptr %344, align 8, !tbaa !169
  %346 = sext i32 %345 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %339, ptr align 1 %342, i64 %346, i1 false)
  store i32 1, ptr %62, align 4, !tbaa !16
  br label %360

347:                                              ; preds = %315
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %350 = xor i32 %349, -1
  %351 = and i32 0, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %60, align 8, !tbaa !161
  %355 = getelementptr inbounds nuw %struct.dt_style_item_t, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8, !tbaa !167
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef %356)
  br label %357

357:                                              ; preds = %353, %348
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i32 0, ptr %61, align 4, !tbaa !16
  br label %360

360:                                              ; preds = %359, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  br label %361

361:                                              ; preds = %360, %307
  %362 = load i32, ptr %61, align 4, !tbaa !16
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %374

364:                                              ; preds = %361
  %365 = load ptr, ptr %60, align 8, !tbaa !161
  %366 = load i32, ptr %62, align 4, !tbaa !16
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %56, align 4, !tbaa !16
  %370 = icmp ne i32 %369, 0
  br label %371

371:                                              ; preds = %368, %364
  %372 = phi i1 [ false, %364 ], [ %370, %368 ]
  %373 = zext i1 %372 to i32
  call void @dt_styles_apply_style_item(ptr noundef %46, ptr noundef %365, ptr noundef %58, i32 noundef %373)
  br label %374

374:                                              ; preds = %371, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %59, align 8, !tbaa !157
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = load ptr, ptr %59, align 8, !tbaa !157
  %380 = getelementptr inbounds nuw %struct._GList, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !180
  br label %383

382:                                              ; preds = %375
  br label %383

383:                                              ; preds = %382, %378
  %384 = phi ptr [ %381, %378 ], [ null, %382 ]
  store ptr %384, ptr %59, align 8, !tbaa !157
  br label %303

385:                                              ; preds = %306
  %386 = load ptr, ptr %58, align 8, !tbaa !157
  call void @g_list_free(ptr noundef %386)
  %387 = load ptr, ptr %57, align 8, !tbaa !157
  call void @g_list_free_full(ptr noundef %387, ptr noundef @dt_style_item_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  store i32 0, ptr %64, align 4
  br label %388

388:                                              ; preds = %294, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  %389 = load i32, ptr %64, align 4
  switch i32 %389, label %1462 [
    i32 0, label %390
    i32 5, label %1455
  ]

390:                                              ; preds = %388
  br label %397

391:                                              ; preds = %247
  %392 = load i32, ptr %45, align 4, !tbaa !16
  %393 = icmp ne i32 %392, -1
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load i32, ptr %54, align 4, !tbaa !16
  call void @dt_dev_pop_history_items_ext(ptr noundef %46, i32 noundef %395)
  br label %396

396:                                              ; preds = %394, %391
  br label %397

397:                                              ; preds = %396, %390
  call void @dt_ioppr_resync_modules_order(ptr noundef %46)
  %398 = load i32, ptr %37, align 4, !tbaa !16
  %399 = load ptr, ptr %38, align 8, !tbaa !6
  %400 = load i32, ptr %39, align 4, !tbaa !16
  call void @dt_dev_pixelpipe_set_icc(ptr noundef %52, i32 noundef %398, ptr noundef %399, i32 noundef %400)
  %401 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %47, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !120
  %403 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %47, i32 0, i32 2
  %404 = load i32, ptr %403, align 8, !tbaa !123
  %405 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %47, i32 0, i32 3
  %406 = load i32, ptr %405, align 4, !tbaa !124
  %407 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %47, i32 0, i32 4
  %408 = load float, ptr %407, align 8, !tbaa !181
  call void @dt_dev_pixelpipe_set_input(ptr noundef %52, ptr noundef %46, ptr noundef %402, i32 noundef %404, i32 noundef %406, float noundef %408)
  call void @dt_dev_pixelpipe_create_nodes(ptr noundef %52, ptr noundef %46)
  call void @dt_dev_pixelpipe_synch_all(ptr noundef %52, ptr noundef %46)
  %409 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %410 = and i32 %409, 262144
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %500

412:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 2048, ptr %65) #11
  call void @llvm.memset.p0.i64(ptr align 16 %65, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %413 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 14
  %414 = load ptr, ptr %413, align 8, !tbaa !182
  store ptr %414, ptr %66, align 8, !tbaa !157
  br label %415

415:                                              ; preds = %452, %412
  %416 = load ptr, ptr %66, align 8, !tbaa !157
  %417 = icmp ne ptr %416, null
  br i1 %417, label %419, label %418

418:                                              ; preds = %415
  store i32 15, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  br label %454

419:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  %420 = load ptr, ptr %66, align 8, !tbaa !157
  %421 = getelementptr inbounds nuw %struct._GList, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !159
  store ptr %422, ptr %67, align 8, !tbaa !190
  %423 = load ptr, ptr %67, align 8, !tbaa !190
  %424 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 16, !tbaa !192
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %419
  %428 = getelementptr inbounds [2048 x i8], ptr %65, i64 0, i64 0
  %429 = call i64 @g_strlcat(ptr noundef %428, ptr noundef @.str.22, i64 noundef 2048)
  %430 = getelementptr inbounds [2048 x i8], ptr %65, i64 0, i64 0
  %431 = load ptr, ptr %67, align 8, !tbaa !190
  %432 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 16, !tbaa !196
  %434 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %433, i32 0, i32 57
  %435 = getelementptr inbounds [20 x i8], ptr %434, i64 0, i64 0
  %436 = call i64 @g_strlcat(ptr noundef %430, ptr noundef %435, i64 noundef 2048)
  %437 = getelementptr inbounds [2048 x i8], ptr %65, i64 0, i64 0
  %438 = load ptr, ptr %67, align 8, !tbaa !190
  %439 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 16, !tbaa !196
  %441 = call ptr @dt_iop_get_instance_id(ptr noundef %440)
  %442 = call i64 @g_strlcat(ptr noundef %437, ptr noundef %441, i64 noundef 2048)
  br label %443

443:                                              ; preds = %427, %419
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %66, align 8, !tbaa !157
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = load ptr, ptr %66, align 8, !tbaa !157
  %449 = getelementptr inbounds nuw %struct._GList, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !180
  br label %452

451:                                              ; preds = %444
  br label %452

452:                                              ; preds = %451, %447
  %453 = phi ptr [ %450, %447 ], [ null, %451 ]
  store ptr %453, ptr %66, align 8, !tbaa !157
  br label %415

454:                                              ; preds = %418
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %457 = xor i32 %456, -1
  %458 = and i32 0, %457
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %497, label %460

460:                                              ; preds = %455
  %461 = load i32, ptr %55, align 4, !tbaa !16
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %466

463:                                              ; preds = %460
  %464 = load i32, ptr %56, align 4, !tbaa !16
  %465 = icmp ne i32 %464, 0
  br label %466

466:                                              ; preds = %463, %460
  %467 = phi i1 [ false, %460 ], [ %465, %463 ]
  %468 = select i1 %467, ptr @.str.24, ptr @.str.25
  %469 = load i32, ptr %55, align 4, !tbaa !16
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %466
  %472 = load i32, ptr %56, align 4, !tbaa !16
  %473 = icmp ne i32 %472, 0
  %474 = xor i1 %473, true
  br label %475

475:                                              ; preds = %471, %466
  %476 = phi i1 [ false, %466 ], [ %474, %471 ]
  %477 = select i1 %476, ptr @.str.26, ptr @.str.25
  %478 = load i32, ptr %55, align 4, !tbaa !16
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, ptr @.str.27, ptr @.str.25
  %481 = load i32, ptr %55, align 4, !tbaa !16
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %490

483:                                              ; preds = %475
  %484 = load ptr, ptr %27, align 8, !tbaa !104
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  %487 = load ptr, ptr %27, align 8, !tbaa !104
  %488 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %487, i32 0, i32 4
  %489 = getelementptr inbounds [128 x i8], ptr %488, i64 0, i64 0
  br label %491

490:                                              ; preds = %483, %475
  br label %491

491:                                              ; preds = %490, %486
  %492 = phi ptr [ %489, %486 ], [ @.str.25, %490 ]
  %493 = load i32, ptr %55, align 4, !tbaa !16
  %494 = icmp ne i32 %493, 0
  %495 = select i1 %494, ptr @.str.28, ptr @.str.25
  %496 = getelementptr inbounds [2048 x i8], ptr %65, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.23, ptr noundef %468, ptr noundef %477, ptr noundef %480, ptr noundef %492, ptr noundef %495, ptr noundef %496)
  br label %497

497:                                              ; preds = %491, %455
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 2048, ptr %65) #11
  br label %500

500:                                              ; preds = %499, %397
  %501 = load ptr, ptr %34, align 8, !tbaa !6
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %518

503:                                              ; preds = %500
  %504 = load ptr, ptr %34, align 8, !tbaa !6
  %505 = call i32 @strncmp(ptr noundef %504, ptr noundef @.str.29, i64 noundef 4) #12
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %510, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr %34, align 8, !tbaa !6
  %509 = getelementptr inbounds i8, ptr %508, i64 4
  call void @dt_dev_pixelpipe_disable_after(ptr noundef %52, ptr noundef %509)
  br label %510

510:                                              ; preds = %507, %503
  %511 = load ptr, ptr %34, align 8, !tbaa !6
  %512 = call i32 @strncmp(ptr noundef %511, ptr noundef @.str.30, i64 noundef 5) #12
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %34, align 8, !tbaa !6
  %516 = getelementptr inbounds i8, ptr %515, i64 5
  call void @dt_dev_pixelpipe_disable_before(ptr noundef %52, ptr noundef %516)
  br label %517

517:                                              ; preds = %514, %510
  br label %518

518:                                              ; preds = %517, %500
  %519 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 4
  %520 = load i32, ptr %519, align 16, !tbaa !197
  %521 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 5
  %522 = load i32, ptr %521, align 4, !tbaa !198
  %523 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 7
  %524 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 8
  call void @dt_dev_pixelpipe_get_dimensions(ptr noundef %52, ptr noundef %46, i32 noundef %520, i32 noundef %522, ptr noundef %523, ptr noundef %524)
  call void @dt_show_times(ptr noundef %51, ptr noundef @.str.31)
  store i32 1, ptr %68, align 4, !tbaa !16
  %525 = load i32, ptr %37, align 4, !tbaa !16
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %528

527:                                              ; preds = %518
  br label %584

528:                                              ; preds = %518
  %529 = load i32, ptr %37, align 4, !tbaa !16
  %530 = icmp eq i32 %529, -1
  br i1 %530, label %531, label %582

531:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  store ptr null, ptr %69, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  %532 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %46, i32 0, i32 27
  %533 = load ptr, ptr %532, align 8, !tbaa !166
  store ptr %533, ptr %70, align 8, !tbaa !157
  br label %534

534:                                              ; preds = %578, %531
  %535 = load ptr, ptr %70, align 8, !tbaa !157
  %536 = icmp ne ptr %535, null
  br i1 %536, label %538, label %537

537:                                              ; preds = %534
  store i32 20, ptr %64, align 4
  br label %580

538:                                              ; preds = %534
  %539 = load ptr, ptr %70, align 8, !tbaa !157
  %540 = getelementptr inbounds nuw %struct._GList, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !159
  store ptr %541, ptr %69, align 8, !tbaa !168
  %542 = load ptr, ptr %69, align 8, !tbaa !168
  %543 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %542, i32 0, i32 53
  %544 = load ptr, ptr %543, align 8, !tbaa !199
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %569

546:                                              ; preds = %538
  %547 = load ptr, ptr %69, align 8, !tbaa !168
  %548 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %547, i32 0, i32 57
  %549 = getelementptr inbounds [20 x i8], ptr %548, i64 0, i64 0
  %550 = call i32 @strcmp(ptr noundef %549, ptr noundef @.str.32) #12
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %569

552:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  %553 = load ptr, ptr %69, align 8, !tbaa !168
  %554 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %553, i32 0, i32 53
  %555 = load ptr, ptr %554, align 8, !tbaa !199
  %556 = load ptr, ptr %69, align 8, !tbaa !168
  %557 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %556, i32 0, i32 80
  %558 = load ptr, ptr %557, align 8, !tbaa !200
  %559 = call ptr %555(ptr noundef %558, ptr noundef @.str.33)
  store ptr %559, ptr %71, align 8, !tbaa !15
  %560 = load ptr, ptr %71, align 8, !tbaa !15
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %566

562:                                              ; preds = %552
  %563 = load ptr, ptr %71, align 8, !tbaa !15
  %564 = load i32, ptr %563, align 4, !tbaa !16
  %565 = icmp eq i32 %564, 1
  br label %566

566:                                              ; preds = %562, %552
  %567 = phi i1 [ true, %552 ], [ %565, %562 ]
  %568 = zext i1 %567 to i32
  store i32 %568, ptr %68, align 4, !tbaa !16
  store i32 20, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  br label %580

569:                                              ; preds = %546, %538
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %70, align 8, !tbaa !157
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %577

573:                                              ; preds = %570
  %574 = load ptr, ptr %70, align 8, !tbaa !157
  %575 = getelementptr inbounds nuw %struct._GList, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !180
  br label %578

577:                                              ; preds = %570
  br label %578

578:                                              ; preds = %577, %573
  %579 = phi ptr [ %576, %573 ], [ null, %577 ]
  store ptr %579, ptr %70, align 8, !tbaa !157
  br label %534

580:                                              ; preds = %566, %537
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  br label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  br label %583

582:                                              ; preds = %528
  store i32 0, ptr %68, align 4, !tbaa !16
  br label %583

583:                                              ; preds = %582, %581
  br label %584

584:                                              ; preds = %583, %527
  %585 = load i32, ptr %30, align 4, !tbaa !16
  store i32 %585, ptr %72, align 4, !tbaa !16
  %586 = load ptr, ptr %27, align 8, !tbaa !104
  %587 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %587, align 4, !tbaa !201
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %584
  %591 = load ptr, ptr %27, align 8, !tbaa !104
  %592 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %591, i32 0, i32 0
  %593 = load i32, ptr %592, align 4, !tbaa !201
  br label %595

594:                                              ; preds = %584
  br label %595

595:                                              ; preds = %594, %590
  %596 = phi i32 [ %593, %590 ], [ 0, %594 ]
  store i32 %596, ptr %73, align 4, !tbaa !16
  %597 = load ptr, ptr %27, align 8, !tbaa !104
  %598 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4, !tbaa !202
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %595
  %602 = load ptr, ptr %27, align 8, !tbaa !104
  %603 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 4, !tbaa !202
  br label %606

605:                                              ; preds = %595
  br label %606

606:                                              ; preds = %605, %601
  %607 = phi i32 [ %604, %601 ], [ 0, %605 ]
  store i32 %607, ptr %74, align 4, !tbaa !16
  %608 = load i32, ptr %33, align 4, !tbaa !16
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %621, label %610

610:                                              ; preds = %606
  %611 = load i32, ptr %73, align 4, !tbaa !16
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %621

613:                                              ; preds = %610
  %614 = load i32, ptr %74, align 4, !tbaa !16
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %621

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 7
  %618 = load i32, ptr %617, align 4, !tbaa !203
  store i32 %618, ptr %73, align 4, !tbaa !16
  %619 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 8
  %620 = load i32, ptr %619, align 16, !tbaa !204
  store i32 %620, ptr %74, align 4, !tbaa !16
  br label %621

621:                                              ; preds = %616, %613, %610, %606
  %622 = call i64 @dt_get_available_pipe_mem(ptr noundef %52)
  %623 = uitofp i64 %622 to double
  %624 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 7
  %625 = load i32, ptr %624, align 4, !tbaa !203
  %626 = sext i32 %625 to i64
  %627 = mul i64 256, %626
  %628 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 8
  %629 = load i32, ptr %628, align 16, !tbaa !204
  %630 = sext i32 %629 to i64
  %631 = mul i64 %627, %630
  %632 = add i64 1, %631
  %633 = uitofp i64 %632 to double
  %634 = fdiv reassoc nsz arcp contract afn double %623, %633
  %635 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %634)
  %636 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double 1.000000e+02, double %635)
  store double %636, ptr %75, align 8, !tbaa !205
  %637 = load i32, ptr %31, align 4, !tbaa !16
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %650

639:                                              ; preds = %621
  %640 = load i32, ptr %73, align 4, !tbaa !16
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %648, label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %74, align 4, !tbaa !16
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %648, label %645

645:                                              ; preds = %642
  %646 = load i32, ptr %32, align 4, !tbaa !16
  %647 = icmp ne i32 %646, 0
  br label %648

648:                                              ; preds = %645, %642, %639
  %649 = phi i1 [ true, %642 ], [ true, %639 ], [ %647, %645 ]
  br label %650

650:                                              ; preds = %648, %621
  %651 = phi i1 [ false, %621 ], [ %649, %648 ]
  %652 = zext i1 %651 to i32
  store i32 %652, ptr %76, align 4, !tbaa !16
  %653 = load i32, ptr %76, align 4, !tbaa !16
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %657

655:                                              ; preds = %650
  %656 = load double, ptr %75, align 8, !tbaa !205
  br label %658

657:                                              ; preds = %650
  br label %658

658:                                              ; preds = %657, %655
  %659 = phi reassoc nsz arcp contract afn double [ %656, %655 ], [ 1.000000e+00, %657 ]
  store double %659, ptr %77, align 8, !tbaa !205
  %660 = load i32, ptr %73, align 4, !tbaa !16
  %661 = load i32, ptr %74, align 4, !tbaa !16
  %662 = load double, ptr %77, align 8, !tbaa !205
  %663 = call reassoc nsz arcp contract afn double @_get_pipescale(ptr noundef %52, i32 noundef %660, i32 noundef %661, double noundef %662)
  store double %663, ptr %78, align 8, !tbaa !205
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 8, i1 false)
  %664 = getelementptr inbounds [2 x float], ptr %79, i64 0, i64 0
  %665 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %46, ptr noundef %52, double noundef 0.000000e+00, i32 noundef 0, ptr noundef %664, i64 noundef 1)
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %667, label %699

667:                                              ; preds = %658
  %668 = load i32, ptr %73, align 4, !tbaa !16
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 7
  %672 = load i32, ptr %671, align 4, !tbaa !203
  store i32 %672, ptr %73, align 4, !tbaa !16
  br label %673

673:                                              ; preds = %670, %667
  %674 = load i32, ptr %74, align 4, !tbaa !16
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 8
  %678 = load i32, ptr %677, align 16, !tbaa !204
  store i32 %678, ptr %74, align 4, !tbaa !16
  br label %679

679:                                              ; preds = %676, %673
  %680 = load i32, ptr %73, align 4, !tbaa !16
  %681 = load i32, ptr %74, align 4, !tbaa !16
  %682 = load double, ptr %77, align 8, !tbaa !205
  %683 = call reassoc nsz arcp contract afn double @_get_pipescale(ptr noundef %52, i32 noundef %680, i32 noundef %681, double noundef %682)
  store double %683, ptr %78, align 8, !tbaa !205
  %684 = load i32, ptr %32, align 4, !tbaa !16
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %698

686:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  %687 = call ptr @dt_imageio_resizing_factor_get_and_parsing(ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  %688 = load double, ptr %80, align 8, !tbaa !205
  %689 = load double, ptr %81, align 8, !tbaa !205
  %690 = fdiv reassoc nsz arcp contract afn double %688, %689
  store double %690, ptr %82, align 8, !tbaa !205
  %691 = load i32, ptr %33, align 4, !tbaa !16
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %697, label %693

693:                                              ; preds = %686
  %694 = load double, ptr %82, align 8, !tbaa !205
  %695 = load double, ptr %77, align 8, !tbaa !205
  %696 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %694, double %695)
  store double %696, ptr %78, align 8, !tbaa !205
  br label %697

697:                                              ; preds = %693, %686
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  br label %698

698:                                              ; preds = %697, %679
  br label %699

699:                                              ; preds = %698, %658
  %700 = load double, ptr %78, align 8, !tbaa !205
  %701 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 7
  %702 = load i32, ptr %701, align 4, !tbaa !203
  %703 = sitofp i32 %702 to double
  %704 = fmul reassoc nsz arcp contract afn double %700, %703
  %705 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %704)
  %706 = fptosi double %705 to i32
  store i32 %706, ptr %83, align 4, !tbaa !16
  %707 = load double, ptr %78, align 8, !tbaa !205
  %708 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 8
  %709 = load i32, ptr %708, align 16, !tbaa !204
  %710 = sitofp i32 %709 to double
  %711 = fmul reassoc nsz arcp contract afn double %707, %710
  %712 = call reassoc nsz arcp contract afn double @llvm.floor.f64(double %711)
  %713 = fptosi double %712 to i32
  store i32 %713, ptr %84, align 4, !tbaa !16
  %714 = load i32, ptr %83, align 4, !tbaa !16
  %715 = icmp slt i32 %714, 1
  br i1 %715, label %719, label %716

716:                                              ; preds = %699
  %717 = load i32, ptr %84, align 4, !tbaa !16
  %718 = icmp slt i32 %717, 1
  br label %719

719:                                              ; preds = %716, %699
  %720 = phi i1 [ true, %699 ], [ %718, %716 ]
  %721 = zext i1 %720 to i32
  store i32 %721, ptr %85, align 4, !tbaa !16
  br label %722

722:                                              ; preds = %719
  %723 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %724 = and i32 262144, %723
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %758

726:                                              ; preds = %722
  %727 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %728 = xor i32 %727, -1
  %729 = and i32 0, %728
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %758, label %731

731:                                              ; preds = %726
  %732 = load i32, ptr %85, align 4, !tbaa !16
  %733 = icmp ne i32 %732, 0
  %734 = select i1 %733, ptr @.str.35, ptr @.str.25
  %735 = load i32, ptr %33, align 4, !tbaa !16
  %736 = icmp ne i32 %735, 0
  %737 = select i1 %736, ptr @.str.36, ptr @.str.37
  %738 = load i32, ptr %24, align 4, !tbaa !16
  %739 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 7
  %740 = load i32, ptr %739, align 4, !tbaa !203
  %741 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 8
  %742 = load i32, ptr %741, align 16, !tbaa !204
  %743 = load i32, ptr %83, align 4, !tbaa !16
  %744 = load i32, ptr %84, align 4, !tbaa !16
  %745 = load double, ptr %78, align 8, !tbaa !205
  %746 = load double, ptr %77, align 8, !tbaa !205
  %747 = load i32, ptr %31, align 4, !tbaa !16
  %748 = icmp ne i32 %747, 0
  %749 = select i1 %748, ptr @.str.38, ptr @.str.39
  %750 = load i32, ptr %72, align 4, !tbaa !16
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %755, label %752

752:                                              ; preds = %731
  %753 = load double, ptr %78, align 8, !tbaa !205
  %754 = fcmp reassoc nsz arcp contract afn ogt double %753, 1.000000e+00
  br label %755

755:                                              ; preds = %752, %731
  %756 = phi i1 [ true, %731 ], [ %754, %752 ]
  %757 = select i1 %756, ptr @.str.38, ptr @.str.39
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.34, ptr noundef %734, ptr noundef %737, i32 noundef %738, i32 noundef %740, i32 noundef %742, i32 noundef %743, i32 noundef %744, double noundef %745, double noundef %746, ptr noundef %749, ptr noundef %757)
  br label %758

758:                                              ; preds = %755, %726, %722
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = load ptr, ptr %26, align 8, !tbaa !102
  %762 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %761, i32 0, i32 16
  %763 = load ptr, ptr %762, align 8, !tbaa !206
  %764 = load ptr, ptr %27, align 8, !tbaa !104
  %765 = call i32 %763(ptr noundef %764)
  store i32 %765, ptr %86, align 4, !tbaa !16
  call void @dt_get_perf_times(ptr noundef %51)
  %766 = load i32, ptr %72, align 4, !tbaa !16
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %771, label %768

768:                                              ; preds = %760
  %769 = load double, ptr %78, align 8, !tbaa !205
  %770 = fcmp reassoc nsz arcp contract afn ogt double %769, 1.000000e+00
  br label %771

771:                                              ; preds = %768, %760
  %772 = phi i1 [ true, %760 ], [ %770, %768 ]
  %773 = zext i1 %772 to i32
  store i32 %773, ptr %87, align 4, !tbaa !16
  %774 = load i32, ptr %87, align 4, !tbaa !16
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %782

776:                                              ; preds = %771
  %777 = load i32, ptr %83, align 4, !tbaa !16
  %778 = load i32, ptr %84, align 4, !tbaa !16
  %779 = load double, ptr %78, align 8, !tbaa !205
  %780 = fptrunc reassoc nsz arcp contract afn double %779 to float
  %781 = call i32 @dt_dev_pixelpipe_process_no_gamma(ptr noundef %52, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %777, i32 noundef %778, float noundef %780)
  br label %846

782:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #11
  store ptr null, ptr %88, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #11
  %783 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 14
  %784 = load ptr, ptr %783, align 8, !tbaa !182
  %785 = call ptr @g_list_last(ptr noundef %784)
  store ptr %785, ptr %89, align 8, !tbaa !157
  br label %786

786:                                              ; preds = %815, %782
  %787 = load ptr, ptr %89, align 8, !tbaa !157
  %788 = icmp ne ptr %787, null
  br i1 %788, label %790, label %789

789:                                              ; preds = %786
  store i32 25, ptr %64, align 4
  br label %817

790:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #11
  %791 = load ptr, ptr %89, align 8, !tbaa !157
  %792 = getelementptr inbounds nuw %struct._GList, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8, !tbaa !159
  store ptr %793, ptr %90, align 8, !tbaa !190
  %794 = load ptr, ptr %90, align 8, !tbaa !190
  %795 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %794, i32 0, i32 0
  %796 = load ptr, ptr %795, align 16, !tbaa !196
  %797 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %796, i32 0, i32 106
  %798 = load ptr, ptr %797, align 16, !tbaa !207
  %799 = call i32 @dt_iop_module_is(ptr noundef %798, ptr noundef @.str.40)
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %790
  %802 = load ptr, ptr %90, align 8, !tbaa !190
  store ptr %802, ptr %88, align 8, !tbaa !190
  store i32 25, ptr %64, align 4
  br label %804

803:                                              ; preds = %790
  store i32 0, ptr %64, align 4
  br label %804

804:                                              ; preds = %803, %801
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #11
  %805 = load i32, ptr %64, align 4
  switch i32 %805, label %817 [
    i32 0, label %806
  ]

806:                                              ; preds = %804
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %89, align 8, !tbaa !157
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %814

810:                                              ; preds = %807
  %811 = load ptr, ptr %89, align 8, !tbaa !157
  %812 = getelementptr inbounds nuw %struct._GList, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8, !tbaa !208
  br label %815

814:                                              ; preds = %807
  br label %815

815:                                              ; preds = %814, %810
  %816 = phi ptr [ %813, %810 ], [ null, %814 ]
  store ptr %816, ptr %89, align 8, !tbaa !157
  br label %786

817:                                              ; preds = %804, %789
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #11
  br label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %88, align 8, !tbaa !190
  %820 = icmp ne ptr %819, null
  br i1 %820, label %821, label %824

821:                                              ; preds = %818
  %822 = load ptr, ptr %88, align 8, !tbaa !190
  %823 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %822, i32 0, i32 4
  store i32 0, ptr %823, align 16, !tbaa !192
  br label %824

824:                                              ; preds = %821, %818
  %825 = load i32, ptr %86, align 4, !tbaa !16
  %826 = icmp eq i32 %825, 8
  br i1 %826, label %827, label %833

827:                                              ; preds = %824
  %828 = load i32, ptr %83, align 4, !tbaa !16
  %829 = load i32, ptr %84, align 4, !tbaa !16
  %830 = load double, ptr %78, align 8, !tbaa !205
  %831 = fptrunc reassoc nsz arcp contract afn double %830 to float
  %832 = call i32 @dt_dev_pixelpipe_process(ptr noundef %52, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %828, i32 noundef %829, float noundef %831, i32 noundef -2)
  br label %839

833:                                              ; preds = %824
  %834 = load i32, ptr %83, align 4, !tbaa !16
  %835 = load i32, ptr %84, align 4, !tbaa !16
  %836 = load double, ptr %78, align 8, !tbaa !205
  %837 = fptrunc reassoc nsz arcp contract afn double %836 to float
  %838 = call i32 @dt_dev_pixelpipe_process_no_gamma(ptr noundef %52, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef %834, i32 noundef %835, float noundef %837)
  br label %839

839:                                              ; preds = %833, %827
  %840 = load ptr, ptr %88, align 8, !tbaa !190
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %845

842:                                              ; preds = %839
  %843 = load ptr, ptr %88, align 8, !tbaa !190
  %844 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %843, i32 0, i32 4
  store i32 1, ptr %844, align 16, !tbaa !192
  br label %845

845:                                              ; preds = %842, %839
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #11
  br label %846

846:                                              ; preds = %845, %776
  %847 = load i32, ptr %33, align 4, !tbaa !16
  %848 = icmp ne i32 %847, 0
  %849 = select i1 %848, ptr @.str.41, ptr @.str.42
  call void @dt_show_times(ptr noundef %51, ptr noundef %849)
  %850 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 19
  %851 = load ptr, ptr %850, align 16, !tbaa !209
  store ptr %851, ptr %91, align 8, !tbaa !6
  %852 = load ptr, ptr %91, align 8, !tbaa !6
  %853 = icmp eq ptr %852, null
  br i1 %853, label %854, label %868

854:                                              ; preds = %846
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %857 = and i32 262144, %856
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %865

859:                                              ; preds = %855
  %860 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %861 = xor i32 %860, -1
  %862 = and i32 0, %861
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %865, label %864

864:                                              ; preds = %859
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.43)
  br label %865

865:                                              ; preds = %864, %859, %855
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  br label %1455

868:                                              ; preds = %846
  %869 = load i32, ptr %86, align 4, !tbaa !16
  %870 = icmp eq i32 %869, 8
  br i1 %870, label %871, label %1189

871:                                              ; preds = %868
  %872 = load i32, ptr %29, align 4, !tbaa !16
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %1011

874:                                              ; preds = %871
  %875 = load i32, ptr %87, align 4, !tbaa !16
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %1010

877:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #11
  %878 = load ptr, ptr %91, align 8, !tbaa !6
  store ptr %878, ptr %92, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #11
  store i64 0, ptr %93, align 8, !tbaa !18
  br label %879

879:                                              ; preds = %1006, %877
  %880 = load i64, ptr %93, align 8, !tbaa !18
  %881 = load i32, ptr %83, align 4, !tbaa !16
  %882 = sext i32 %881 to i64
  %883 = load i32, ptr %84, align 4, !tbaa !16
  %884 = sext i32 %883 to i64
  %885 = mul i64 %882, %884
  %886 = icmp ult i64 %880, %885
  br i1 %886, label %888, label %887

887:                                              ; preds = %879
  store i32 30, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #11
  br label %1009

888:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #11
  %889 = load ptr, ptr %92, align 8, !tbaa !91
  %890 = load i64, ptr %93, align 8, !tbaa !18
  %891 = mul i64 4, %890
  %892 = add i64 %891, 2
  %893 = getelementptr inbounds nuw float, ptr %889, i64 %892
  %894 = load float, ptr %893, align 4, !tbaa !93
  %895 = fmul reassoc nsz arcp contract afn float %894, 2.550000e+02
  %896 = fcmp reassoc nsz arcp contract afn ogt float %895, 2.550000e+02
  br i1 %896, label %897, label %898

897:                                              ; preds = %888
  br label %918

898:                                              ; preds = %888
  %899 = load ptr, ptr %92, align 8, !tbaa !91
  %900 = load i64, ptr %93, align 8, !tbaa !18
  %901 = mul i64 4, %900
  %902 = add i64 %901, 2
  %903 = getelementptr inbounds nuw float, ptr %899, i64 %902
  %904 = load float, ptr %903, align 4, !tbaa !93
  %905 = fmul reassoc nsz arcp contract afn float %904, 2.550000e+02
  %906 = fcmp reassoc nsz arcp contract afn olt float %905, 0.000000e+00
  br i1 %906, label %907, label %908

907:                                              ; preds = %898
  br label %916

908:                                              ; preds = %898
  %909 = load ptr, ptr %92, align 8, !tbaa !91
  %910 = load i64, ptr %93, align 8, !tbaa !18
  %911 = mul i64 4, %910
  %912 = add i64 %911, 2
  %913 = getelementptr inbounds nuw float, ptr %909, i64 %912
  %914 = load float, ptr %913, align 4, !tbaa !93
  %915 = fmul reassoc nsz arcp contract afn float %914, 2.550000e+02
  br label %916

916:                                              ; preds = %908, %907
  %917 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %907 ], [ %915, %908 ]
  br label %918

918:                                              ; preds = %916, %897
  %919 = phi reassoc nsz arcp contract afn float [ 2.550000e+02, %897 ], [ %917, %916 ]
  %920 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %919)
  %921 = fptoui float %920 to i8
  store i8 %921, ptr %94, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #11
  %922 = load ptr, ptr %92, align 8, !tbaa !91
  %923 = load i64, ptr %93, align 8, !tbaa !18
  %924 = mul i64 4, %923
  %925 = add i64 %924, 1
  %926 = getelementptr inbounds nuw float, ptr %922, i64 %925
  %927 = load float, ptr %926, align 4, !tbaa !93
  %928 = fmul reassoc nsz arcp contract afn float %927, 2.550000e+02
  %929 = fcmp reassoc nsz arcp contract afn ogt float %928, 2.550000e+02
  br i1 %929, label %930, label %931

930:                                              ; preds = %918
  br label %951

931:                                              ; preds = %918
  %932 = load ptr, ptr %92, align 8, !tbaa !91
  %933 = load i64, ptr %93, align 8, !tbaa !18
  %934 = mul i64 4, %933
  %935 = add i64 %934, 1
  %936 = getelementptr inbounds nuw float, ptr %932, i64 %935
  %937 = load float, ptr %936, align 4, !tbaa !93
  %938 = fmul reassoc nsz arcp contract afn float %937, 2.550000e+02
  %939 = fcmp reassoc nsz arcp contract afn olt float %938, 0.000000e+00
  br i1 %939, label %940, label %941

940:                                              ; preds = %931
  br label %949

941:                                              ; preds = %931
  %942 = load ptr, ptr %92, align 8, !tbaa !91
  %943 = load i64, ptr %93, align 8, !tbaa !18
  %944 = mul i64 4, %943
  %945 = add i64 %944, 1
  %946 = getelementptr inbounds nuw float, ptr %942, i64 %945
  %947 = load float, ptr %946, align 4, !tbaa !93
  %948 = fmul reassoc nsz arcp contract afn float %947, 2.550000e+02
  br label %949

949:                                              ; preds = %941, %940
  %950 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %940 ], [ %948, %941 ]
  br label %951

951:                                              ; preds = %949, %930
  %952 = phi reassoc nsz arcp contract afn float [ 2.550000e+02, %930 ], [ %950, %949 ]
  %953 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %952)
  %954 = fptoui float %953 to i8
  store i8 %954, ptr %95, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #11
  %955 = load ptr, ptr %92, align 8, !tbaa !91
  %956 = load i64, ptr %93, align 8, !tbaa !18
  %957 = mul i64 4, %956
  %958 = add i64 %957, 0
  %959 = getelementptr inbounds nuw float, ptr %955, i64 %958
  %960 = load float, ptr %959, align 4, !tbaa !93
  %961 = fmul reassoc nsz arcp contract afn float %960, 2.550000e+02
  %962 = fcmp reassoc nsz arcp contract afn ogt float %961, 2.550000e+02
  br i1 %962, label %963, label %964

963:                                              ; preds = %951
  br label %984

964:                                              ; preds = %951
  %965 = load ptr, ptr %92, align 8, !tbaa !91
  %966 = load i64, ptr %93, align 8, !tbaa !18
  %967 = mul i64 4, %966
  %968 = add i64 %967, 0
  %969 = getelementptr inbounds nuw float, ptr %965, i64 %968
  %970 = load float, ptr %969, align 4, !tbaa !93
  %971 = fmul reassoc nsz arcp contract afn float %970, 2.550000e+02
  %972 = fcmp reassoc nsz arcp contract afn olt float %971, 0.000000e+00
  br i1 %972, label %973, label %974

973:                                              ; preds = %964
  br label %982

974:                                              ; preds = %964
  %975 = load ptr, ptr %92, align 8, !tbaa !91
  %976 = load i64, ptr %93, align 8, !tbaa !18
  %977 = mul i64 4, %976
  %978 = add i64 %977, 0
  %979 = getelementptr inbounds nuw float, ptr %975, i64 %978
  %980 = load float, ptr %979, align 4, !tbaa !93
  %981 = fmul reassoc nsz arcp contract afn float %980, 2.550000e+02
  br label %982

982:                                              ; preds = %974, %973
  %983 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %973 ], [ %981, %974 ]
  br label %984

984:                                              ; preds = %982, %963
  %985 = phi reassoc nsz arcp contract afn float [ 2.550000e+02, %963 ], [ %983, %982 ]
  %986 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %985)
  %987 = fptoui float %986 to i8
  store i8 %987, ptr %96, align 1, !tbaa !90
  %988 = load i8, ptr %94, align 1, !tbaa !90
  %989 = load ptr, ptr %91, align 8, !tbaa !6
  %990 = load i64, ptr %93, align 8, !tbaa !18
  %991 = mul i64 4, %990
  %992 = add i64 %991, 0
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 %992
  store i8 %988, ptr %993, align 1, !tbaa !90
  %994 = load i8, ptr %95, align 1, !tbaa !90
  %995 = load ptr, ptr %91, align 8, !tbaa !6
  %996 = load i64, ptr %93, align 8, !tbaa !18
  %997 = mul i64 4, %996
  %998 = add i64 %997, 1
  %999 = getelementptr inbounds nuw i8, ptr %995, i64 %998
  store i8 %994, ptr %999, align 1, !tbaa !90
  %1000 = load i8, ptr %96, align 1, !tbaa !90
  %1001 = load ptr, ptr %91, align 8, !tbaa !6
  %1002 = load i64, ptr %93, align 8, !tbaa !18
  %1003 = mul i64 4, %1002
  %1004 = add i64 %1003, 2
  %1005 = getelementptr inbounds nuw i8, ptr %1001, i64 %1004
  store i8 %1000, ptr %1005, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #11
  br label %1006

1006:                                             ; preds = %984
  %1007 = load i64, ptr %93, align 8, !tbaa !18
  %1008 = add i64 %1007, 1
  store i64 %1008, ptr %93, align 8, !tbaa !18
  br label %879

1009:                                             ; preds = %887
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #11
  br label %1010

1010:                                             ; preds = %1009, %874
  br label %1188

1011:                                             ; preds = %871
  %1012 = load i32, ptr %87, align 4, !tbaa !16
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1147

1014:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #11
  %1015 = load ptr, ptr %91, align 8, !tbaa !6
  store ptr %1015, ptr %97, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #11
  store i64 0, ptr %98, align 8, !tbaa !18
  br label %1016

1016:                                             ; preds = %1143, %1014
  %1017 = load i64, ptr %98, align 8, !tbaa !18
  %1018 = load i32, ptr %83, align 4, !tbaa !16
  %1019 = sext i32 %1018 to i64
  %1020 = load i32, ptr %84, align 4, !tbaa !16
  %1021 = sext i32 %1020 to i64
  %1022 = mul i64 %1019, %1021
  %1023 = icmp ult i64 %1017, %1022
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1016
  store i32 33, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #11
  br label %1146

1025:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #11
  %1026 = load ptr, ptr %97, align 8, !tbaa !91
  %1027 = load i64, ptr %98, align 8, !tbaa !18
  %1028 = mul i64 4, %1027
  %1029 = add i64 %1028, 0
  %1030 = getelementptr inbounds nuw float, ptr %1026, i64 %1029
  %1031 = load float, ptr %1030, align 4, !tbaa !93
  %1032 = fmul reassoc nsz arcp contract afn float %1031, 2.550000e+02
  %1033 = fcmp reassoc nsz arcp contract afn ogt float %1032, 2.550000e+02
  br i1 %1033, label %1034, label %1035

1034:                                             ; preds = %1025
  br label %1055

1035:                                             ; preds = %1025
  %1036 = load ptr, ptr %97, align 8, !tbaa !91
  %1037 = load i64, ptr %98, align 8, !tbaa !18
  %1038 = mul i64 4, %1037
  %1039 = add i64 %1038, 0
  %1040 = getelementptr inbounds nuw float, ptr %1036, i64 %1039
  %1041 = load float, ptr %1040, align 4, !tbaa !93
  %1042 = fmul reassoc nsz arcp contract afn float %1041, 2.550000e+02
  %1043 = fcmp reassoc nsz arcp contract afn olt float %1042, 0.000000e+00
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1035
  br label %1053

1045:                                             ; preds = %1035
  %1046 = load ptr, ptr %97, align 8, !tbaa !91
  %1047 = load i64, ptr %98, align 8, !tbaa !18
  %1048 = mul i64 4, %1047
  %1049 = add i64 %1048, 0
  %1050 = getelementptr inbounds nuw float, ptr %1046, i64 %1049
  %1051 = load float, ptr %1050, align 4, !tbaa !93
  %1052 = fmul reassoc nsz arcp contract afn float %1051, 2.550000e+02
  br label %1053

1053:                                             ; preds = %1045, %1044
  %1054 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %1044 ], [ %1052, %1045 ]
  br label %1055

1055:                                             ; preds = %1053, %1034
  %1056 = phi reassoc nsz arcp contract afn float [ 2.550000e+02, %1034 ], [ %1054, %1053 ]
  %1057 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %1056)
  %1058 = fptoui float %1057 to i8
  store i8 %1058, ptr %99, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #11
  %1059 = load ptr, ptr %97, align 8, !tbaa !91
  %1060 = load i64, ptr %98, align 8, !tbaa !18
  %1061 = mul i64 4, %1060
  %1062 = add i64 %1061, 1
  %1063 = getelementptr inbounds nuw float, ptr %1059, i64 %1062
  %1064 = load float, ptr %1063, align 4, !tbaa !93
  %1065 = fmul reassoc nsz arcp contract afn float %1064, 2.550000e+02
  %1066 = fcmp reassoc nsz arcp contract afn ogt float %1065, 2.550000e+02
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1055
  br label %1088

1068:                                             ; preds = %1055
  %1069 = load ptr, ptr %97, align 8, !tbaa !91
  %1070 = load i64, ptr %98, align 8, !tbaa !18
  %1071 = mul i64 4, %1070
  %1072 = add i64 %1071, 1
  %1073 = getelementptr inbounds nuw float, ptr %1069, i64 %1072
  %1074 = load float, ptr %1073, align 4, !tbaa !93
  %1075 = fmul reassoc nsz arcp contract afn float %1074, 2.550000e+02
  %1076 = fcmp reassoc nsz arcp contract afn olt float %1075, 0.000000e+00
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1068
  br label %1086

1078:                                             ; preds = %1068
  %1079 = load ptr, ptr %97, align 8, !tbaa !91
  %1080 = load i64, ptr %98, align 8, !tbaa !18
  %1081 = mul i64 4, %1080
  %1082 = add i64 %1081, 1
  %1083 = getelementptr inbounds nuw float, ptr %1079, i64 %1082
  %1084 = load float, ptr %1083, align 4, !tbaa !93
  %1085 = fmul reassoc nsz arcp contract afn float %1084, 2.550000e+02
  br label %1086

1086:                                             ; preds = %1078, %1077
  %1087 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %1077 ], [ %1085, %1078 ]
  br label %1088

1088:                                             ; preds = %1086, %1067
  %1089 = phi reassoc nsz arcp contract afn float [ 2.550000e+02, %1067 ], [ %1087, %1086 ]
  %1090 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %1089)
  %1091 = fptoui float %1090 to i8
  store i8 %1091, ptr %100, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #11
  %1092 = load ptr, ptr %97, align 8, !tbaa !91
  %1093 = load i64, ptr %98, align 8, !tbaa !18
  %1094 = mul i64 4, %1093
  %1095 = add i64 %1094, 2
  %1096 = getelementptr inbounds nuw float, ptr %1092, i64 %1095
  %1097 = load float, ptr %1096, align 4, !tbaa !93
  %1098 = fmul reassoc nsz arcp contract afn float %1097, 2.550000e+02
  %1099 = fcmp reassoc nsz arcp contract afn ogt float %1098, 2.550000e+02
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1088
  br label %1121

1101:                                             ; preds = %1088
  %1102 = load ptr, ptr %97, align 8, !tbaa !91
  %1103 = load i64, ptr %98, align 8, !tbaa !18
  %1104 = mul i64 4, %1103
  %1105 = add i64 %1104, 2
  %1106 = getelementptr inbounds nuw float, ptr %1102, i64 %1105
  %1107 = load float, ptr %1106, align 4, !tbaa !93
  %1108 = fmul reassoc nsz arcp contract afn float %1107, 2.550000e+02
  %1109 = fcmp reassoc nsz arcp contract afn olt float %1108, 0.000000e+00
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1101
  br label %1119

1111:                                             ; preds = %1101
  %1112 = load ptr, ptr %97, align 8, !tbaa !91
  %1113 = load i64, ptr %98, align 8, !tbaa !18
  %1114 = mul i64 4, %1113
  %1115 = add i64 %1114, 2
  %1116 = getelementptr inbounds nuw float, ptr %1112, i64 %1115
  %1117 = load float, ptr %1116, align 4, !tbaa !93
  %1118 = fmul reassoc nsz arcp contract afn float %1117, 2.550000e+02
  br label %1119

1119:                                             ; preds = %1111, %1110
  %1120 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %1110 ], [ %1118, %1111 ]
  br label %1121

1121:                                             ; preds = %1119, %1100
  %1122 = phi reassoc nsz arcp contract afn float [ 2.550000e+02, %1100 ], [ %1120, %1119 ]
  %1123 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %1122)
  %1124 = fptoui float %1123 to i8
  store i8 %1124, ptr %101, align 1, !tbaa !90
  %1125 = load i8, ptr %99, align 1, !tbaa !90
  %1126 = load ptr, ptr %91, align 8, !tbaa !6
  %1127 = load i64, ptr %98, align 8, !tbaa !18
  %1128 = mul i64 4, %1127
  %1129 = add i64 %1128, 0
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 %1129
  store i8 %1125, ptr %1130, align 1, !tbaa !90
  %1131 = load i8, ptr %100, align 1, !tbaa !90
  %1132 = load ptr, ptr %91, align 8, !tbaa !6
  %1133 = load i64, ptr %98, align 8, !tbaa !18
  %1134 = mul i64 4, %1133
  %1135 = add i64 %1134, 1
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 %1135
  store i8 %1131, ptr %1136, align 1, !tbaa !90
  %1137 = load i8, ptr %101, align 1, !tbaa !90
  %1138 = load ptr, ptr %91, align 8, !tbaa !6
  %1139 = load i64, ptr %98, align 8, !tbaa !18
  %1140 = mul i64 4, %1139
  %1141 = add i64 %1140, 2
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 %1141
  store i8 %1137, ptr %1142, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #11
  br label %1143

1143:                                             ; preds = %1121
  %1144 = load i64, ptr %98, align 8, !tbaa !18
  %1145 = add i64 %1144, 1
  store i64 %1145, ptr %98, align 8, !tbaa !18
  br label %1016

1146:                                             ; preds = %1024
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #11
  br label %1187

1147:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #11
  %1148 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 19
  %1149 = load ptr, ptr %1148, align 16, !tbaa !209
  store ptr %1149, ptr %102, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #11
  store i64 0, ptr %103, align 8, !tbaa !18
  br label %1150

1150:                                             ; preds = %1183, %1147
  %1151 = load i64, ptr %103, align 8, !tbaa !18
  %1152 = load i32, ptr %83, align 4, !tbaa !16
  %1153 = sext i32 %1152 to i64
  %1154 = load i32, ptr %84, align 4, !tbaa !16
  %1155 = sext i32 %1154 to i64
  %1156 = mul i64 %1153, %1155
  %1157 = icmp ult i64 %1151, %1156
  br i1 %1157, label %1159, label %1158

1158:                                             ; preds = %1150
  store i32 36, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #11
  br label %1186

1159:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #11
  %1160 = load ptr, ptr %102, align 8, !tbaa !6
  %1161 = load i64, ptr %103, align 8, !tbaa !18
  %1162 = mul i64 4, %1161
  %1163 = add i64 %1162, 0
  %1164 = getelementptr inbounds nuw i8, ptr %1160, i64 %1163
  %1165 = load i8, ptr %1164, align 1, !tbaa !90
  store i8 %1165, ptr %104, align 1, !tbaa !90
  %1166 = load ptr, ptr %102, align 8, !tbaa !6
  %1167 = load i64, ptr %103, align 8, !tbaa !18
  %1168 = mul i64 4, %1167
  %1169 = add i64 %1168, 2
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 %1169
  %1171 = load i8, ptr %1170, align 1, !tbaa !90
  %1172 = load ptr, ptr %102, align 8, !tbaa !6
  %1173 = load i64, ptr %103, align 8, !tbaa !18
  %1174 = mul i64 4, %1173
  %1175 = add i64 %1174, 0
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 %1175
  store i8 %1171, ptr %1176, align 1, !tbaa !90
  %1177 = load i8, ptr %104, align 1, !tbaa !90
  %1178 = load ptr, ptr %102, align 8, !tbaa !6
  %1179 = load i64, ptr %103, align 8, !tbaa !18
  %1180 = mul i64 4, %1179
  %1181 = add i64 %1180, 2
  %1182 = getelementptr inbounds nuw i8, ptr %1178, i64 %1181
  store i8 %1177, ptr %1182, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #11
  br label %1183

1183:                                             ; preds = %1159
  %1184 = load i64, ptr %103, align 8, !tbaa !18
  %1185 = add i64 %1184, 1
  store i64 %1185, ptr %103, align 8, !tbaa !18
  br label %1150

1186:                                             ; preds = %1158
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #11
  br label %1187

1187:                                             ; preds = %1186, %1146
  br label %1188

1188:                                             ; preds = %1187, %1010
  br label %1279

1189:                                             ; preds = %868
  %1190 = load i32, ptr %86, align 4, !tbaa !16
  %1191 = icmp eq i32 %1190, 16
  br i1 %1191, label %1192, label %1278

1192:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #11
  %1193 = load ptr, ptr %91, align 8, !tbaa !6
  store ptr %1193, ptr %105, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #11
  %1194 = load ptr, ptr %91, align 8, !tbaa !6
  store ptr %1194, ptr %106, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #11
  store i32 0, ptr %107, align 4, !tbaa !16
  br label %1195

1195:                                             ; preds = %1274, %1192
  %1196 = load i32, ptr %107, align 4, !tbaa !16
  %1197 = load i32, ptr %84, align 4, !tbaa !16
  %1198 = icmp slt i32 %1196, %1197
  br i1 %1198, label %1200, label %1199

1199:                                             ; preds = %1195
  store i32 39, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #11
  br label %1277

1200:                                             ; preds = %1195
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #11
  store i32 0, ptr %108, align 4, !tbaa !16
  br label %1201

1201:                                             ; preds = %1270, %1200
  %1202 = load i32, ptr %108, align 4, !tbaa !16
  %1203 = load i32, ptr %83, align 4, !tbaa !16
  %1204 = icmp slt i32 %1202, %1203
  br i1 %1204, label %1206, label %1205

1205:                                             ; preds = %1201
  store i32 42, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #11
  br label %1273

1206:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #11
  %1207 = load i32, ptr %83, align 4, !tbaa !16
  %1208 = sext i32 %1207 to i64
  %1209 = load i32, ptr %107, align 4, !tbaa !16
  %1210 = sext i32 %1209 to i64
  %1211 = mul i64 %1208, %1210
  %1212 = load i32, ptr %108, align 4, !tbaa !16
  %1213 = sext i32 %1212 to i64
  %1214 = add i64 %1211, %1213
  store i64 %1214, ptr %109, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #11
  store i32 0, ptr %110, align 4, !tbaa !16
  br label %1215

1215:                                             ; preds = %1266, %1206
  %1216 = load i32, ptr %110, align 4, !tbaa !16
  %1217 = icmp slt i32 %1216, 3
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1215
  store i32 45, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #11
  br label %1269

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %105, align 8, !tbaa !91
  %1221 = load i64, ptr %109, align 8, !tbaa !18
  %1222 = mul i64 4, %1221
  %1223 = load i32, ptr %110, align 4, !tbaa !16
  %1224 = sext i32 %1223 to i64
  %1225 = add i64 %1222, %1224
  %1226 = getelementptr inbounds nuw float, ptr %1220, i64 %1225
  %1227 = load float, ptr %1226, align 4, !tbaa !93
  %1228 = fmul reassoc nsz arcp contract afn float %1227, 6.553500e+04
  %1229 = fcmp reassoc nsz arcp contract afn ogt float %1228, 6.553500e+04
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1219
  br label %1255

1231:                                             ; preds = %1219
  %1232 = load ptr, ptr %105, align 8, !tbaa !91
  %1233 = load i64, ptr %109, align 8, !tbaa !18
  %1234 = mul i64 4, %1233
  %1235 = load i32, ptr %110, align 4, !tbaa !16
  %1236 = sext i32 %1235 to i64
  %1237 = add i64 %1234, %1236
  %1238 = getelementptr inbounds nuw float, ptr %1232, i64 %1237
  %1239 = load float, ptr %1238, align 4, !tbaa !93
  %1240 = fmul reassoc nsz arcp contract afn float %1239, 6.553500e+04
  %1241 = fcmp reassoc nsz arcp contract afn olt float %1240, 0.000000e+00
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1231
  br label %1253

1243:                                             ; preds = %1231
  %1244 = load ptr, ptr %105, align 8, !tbaa !91
  %1245 = load i64, ptr %109, align 8, !tbaa !18
  %1246 = mul i64 4, %1245
  %1247 = load i32, ptr %110, align 4, !tbaa !16
  %1248 = sext i32 %1247 to i64
  %1249 = add i64 %1246, %1248
  %1250 = getelementptr inbounds nuw float, ptr %1244, i64 %1249
  %1251 = load float, ptr %1250, align 4, !tbaa !93
  %1252 = fmul reassoc nsz arcp contract afn float %1251, 6.553500e+04
  br label %1253

1253:                                             ; preds = %1243, %1242
  %1254 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %1242 ], [ %1252, %1243 ]
  br label %1255

1255:                                             ; preds = %1253, %1230
  %1256 = phi reassoc nsz arcp contract afn float [ 6.553500e+04, %1230 ], [ %1254, %1253 ]
  %1257 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %1256)
  %1258 = fptoui float %1257 to i16
  %1259 = load ptr, ptr %106, align 8, !tbaa !210
  %1260 = load i64, ptr %109, align 8, !tbaa !18
  %1261 = mul i64 4, %1260
  %1262 = load i32, ptr %110, align 4, !tbaa !16
  %1263 = sext i32 %1262 to i64
  %1264 = add i64 %1261, %1263
  %1265 = getelementptr inbounds nuw i16, ptr %1259, i64 %1264
  store i16 %1258, ptr %1265, align 2, !tbaa !212
  br label %1266

1266:                                             ; preds = %1255
  %1267 = load i32, ptr %110, align 4, !tbaa !16
  %1268 = add nsw i32 %1267, 1
  store i32 %1268, ptr %110, align 4, !tbaa !16
  br label %1215

1269:                                             ; preds = %1218
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #11
  br label %1270

1270:                                             ; preds = %1269
  %1271 = load i32, ptr %108, align 4, !tbaa !16
  %1272 = add nsw i32 %1271, 1
  store i32 %1272, ptr %108, align 4, !tbaa !16
  br label %1201

1273:                                             ; preds = %1205
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load i32, ptr %107, align 4, !tbaa !16
  %1276 = add nsw i32 %1275, 1
  store i32 %1276, ptr %107, align 4, !tbaa !16
  br label %1195

1277:                                             ; preds = %1199
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #11
  br label %1278

1278:                                             ; preds = %1277, %1189
  br label %1279

1279:                                             ; preds = %1278, %1188
  %1280 = load i32, ptr %83, align 4, !tbaa !16
  %1281 = load ptr, ptr %27, align 8, !tbaa !104
  %1282 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %1281, i32 0, i32 2
  store i32 %1280, ptr %1282, align 4, !tbaa !213
  %1283 = load i32, ptr %84, align 4, !tbaa !16
  %1284 = load ptr, ptr %27, align 8, !tbaa !104
  %1285 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %1284, i32 0, i32 3
  store i32 %1283, ptr %1285, align 4, !tbaa !214
  store i32 1, ptr %111, align 4, !tbaa !16
  %1286 = load i32, ptr %28, align 4, !tbaa !16
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1329, label %1288

1288:                                             ; preds = %1279
  %1289 = load ptr, ptr %26, align 8, !tbaa !102
  %1290 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %1289, i32 0, i32 13
  %1291 = load ptr, ptr %1290, align 8, !tbaa !110
  %1292 = call ptr %1291(ptr noundef null)
  %1293 = call i32 @strcmp(ptr noundef %1292, ptr noundef @.str.44) #12
  %1294 = icmp ne i32 %1293, 0
  br i1 %1294, label %1295, label %1316

1295:                                             ; preds = %1288
  %1296 = load ptr, ptr %26, align 8, !tbaa !102
  %1297 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %1296, i32 0, i32 13
  %1298 = load ptr, ptr %1297, align 8, !tbaa !110
  %1299 = call ptr %1298(ptr noundef null)
  %1300 = call i32 @strcmp(ptr noundef %1299, ptr noundef @.str.45) #12
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1302, label %1316

1302:                                             ; preds = %1295
  %1303 = load ptr, ptr %26, align 8, !tbaa !102
  %1304 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %1303, i32 0, i32 13
  %1305 = load ptr, ptr %1304, align 8, !tbaa !110
  %1306 = call ptr %1305(ptr noundef null)
  %1307 = call i32 @strcmp(ptr noundef %1306, ptr noundef @.str.46) #12
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1316

1309:                                             ; preds = %1302
  %1310 = load ptr, ptr %26, align 8, !tbaa !102
  %1311 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %1310, i32 0, i32 13
  %1312 = load ptr, ptr %1311, align 8, !tbaa !110
  %1313 = call ptr %1312(ptr noundef null)
  %1314 = call i32 @strcmp(ptr noundef %1313, ptr noundef @.str.47) #12
  %1315 = icmp ne i32 %1314, 0
  br i1 %1315, label %1329, label %1316

1316:                                             ; preds = %1309, %1302, %1295, %1288
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #11
  store i32 458815, ptr %112, align 4, !tbaa !16
  %1317 = load ptr, ptr %44, align 8, !tbaa !108
  %1318 = icmp ne ptr %1317, null
  br i1 %1318, label %1319, label %1326

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %44, align 8, !tbaa !108
  %1321 = getelementptr inbounds nuw %struct.dt_export_metadata_t, ptr %1320, i32 0, i32 0
  %1322 = load i32, ptr %1321, align 8, !tbaa !215
  %1323 = and i32 %1322, 458815
  %1324 = icmp eq i32 %1323, 458815
  %1325 = zext i1 %1324 to i32
  br label %1327

1326:                                             ; preds = %1316
  br label %1327

1327:                                             ; preds = %1326, %1319
  %1328 = phi i32 [ %1325, %1319 ], [ 0, %1326 ]
  store i32 %1328, ptr %111, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #11
  br label %1329

1329:                                             ; preds = %1327, %1309, %1279
  %1330 = load i32, ptr %28, align 4, !tbaa !16
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1362, label %1332

1332:                                             ; preds = %1329
  %1333 = load i32, ptr %111, align 4, !tbaa !16
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1335, label %1362

1335:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #11
  store ptr null, ptr %113, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4096, ptr %114) #11
  call void @llvm.memset.p0.i64(ptr align 16 %114, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #11
  store i32 1, ptr %115, align 4, !tbaa !16
  %1336 = load i32, ptr %24, align 4, !tbaa !16
  %1337 = getelementptr inbounds [4096 x i8], ptr %114, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %1336, ptr noundef %1337, i64 noundef 4096, ptr noundef %115)
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #11
  %1338 = getelementptr inbounds [4096 x i8], ptr %114, i64 0, i64 0
  %1339 = load i32, ptr %24, align 4, !tbaa !16
  %1340 = load i32, ptr %68, align 4, !tbaa !16
  %1341 = load i32, ptr %83, align 4, !tbaa !16
  %1342 = load i32, ptr %84, align 4, !tbaa !16
  %1343 = call i32 @dt_exif_read_blob(ptr noundef %113, ptr noundef %1338, i32 noundef %1339, i32 noundef %1340, i32 noundef %1341, i32 noundef %1342, i32 noundef 0)
  store i32 %1343, ptr %116, align 4, !tbaa !16
  %1344 = load ptr, ptr %26, align 8, !tbaa !102
  %1345 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %1344, i32 0, i32 17
  %1346 = load ptr, ptr %1345, align 8, !tbaa !116
  %1347 = load ptr, ptr %27, align 8, !tbaa !104
  %1348 = load ptr, ptr %25, align 8, !tbaa !6
  %1349 = load ptr, ptr %91, align 8, !tbaa !6
  %1350 = load i32, ptr %37, align 4, !tbaa !16
  %1351 = load ptr, ptr %38, align 8, !tbaa !6
  %1352 = load ptr, ptr %113, align 8, !tbaa !6
  %1353 = load i32, ptr %116, align 4, !tbaa !16
  %1354 = load i32, ptr %24, align 4, !tbaa !16
  %1355 = load i32, ptr %42, align 4, !tbaa !16
  %1356 = load i32, ptr %43, align 4, !tbaa !16
  %1357 = load i32, ptr %36, align 4, !tbaa !16
  %1358 = call i32 %1346(ptr noundef %1347, ptr noundef %1348, ptr noundef %1349, i32 noundef %1350, ptr noundef %1351, ptr noundef %1352, i32 noundef %1353, i32 noundef %1354, i32 noundef %1355, i32 noundef %1356, ptr noundef %52, i32 noundef %1357)
  %1359 = icmp ne i32 %1358, 0
  %1360 = zext i1 %1359 to i32
  store i32 %1360, ptr %53, align 4, !tbaa !16
  %1361 = load ptr, ptr %113, align 8, !tbaa !6
  call void @free(ptr noundef %1361) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #11
  call void @llvm.lifetime.end.p0(i64 4096, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #11
  br label %1378

1362:                                             ; preds = %1332, %1329
  %1363 = load ptr, ptr %26, align 8, !tbaa !102
  %1364 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %1363, i32 0, i32 17
  %1365 = load ptr, ptr %1364, align 8, !tbaa !116
  %1366 = load ptr, ptr %27, align 8, !tbaa !104
  %1367 = load ptr, ptr %25, align 8, !tbaa !6
  %1368 = load ptr, ptr %91, align 8, !tbaa !6
  %1369 = load i32, ptr %37, align 4, !tbaa !16
  %1370 = load ptr, ptr %38, align 8, !tbaa !6
  %1371 = load i32, ptr %24, align 4, !tbaa !16
  %1372 = load i32, ptr %42, align 4, !tbaa !16
  %1373 = load i32, ptr %43, align 4, !tbaa !16
  %1374 = load i32, ptr %36, align 4, !tbaa !16
  %1375 = call i32 %1365(ptr noundef %1366, ptr noundef %1367, ptr noundef %1368, i32 noundef %1369, ptr noundef %1370, ptr noundef null, i32 noundef 0, i32 noundef %1371, i32 noundef %1372, i32 noundef %1373, ptr noundef %52, i32 noundef %1374)
  %1376 = icmp ne i32 %1375, 0
  %1377 = zext i1 %1376 to i32
  store i32 %1377, ptr %53, align 4, !tbaa !16
  br label %1378

1378:                                             ; preds = %1362, %1335
  %1379 = load i32, ptr %53, align 4, !tbaa !16
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1378
  br label %1455

1382:                                             ; preds = %1378
  %1383 = load i32, ptr %35, align 4, !tbaa !16
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1385, label %1398

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %26, align 8, !tbaa !102
  %1387 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %1386, i32 0, i32 19
  %1388 = load ptr, ptr %1387, align 8, !tbaa !217
  %1389 = load ptr, ptr %27, align 8, !tbaa !104
  %1390 = call i32 %1388(ptr noundef %1389)
  %1391 = and i32 %1390, 1
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1393, label %1398

1393:                                             ; preds = %1385
  %1394 = load i32, ptr %24, align 4, !tbaa !16
  %1395 = load ptr, ptr %25, align 8, !tbaa !6
  %1396 = load ptr, ptr %44, align 8, !tbaa !108
  %1397 = call i32 @dt_exif_xmp_attach_export(i32 noundef %1394, ptr noundef %1395, ptr noundef %1396, ptr noundef %46, ptr noundef %52)
  br label %1398

1398:                                             ; preds = %1393, %1385, %1382
  call void @dt_dev_pixelpipe_cleanup(ptr noundef %52)
  call void @dt_dev_cleanup(ptr noundef %46)
  %1399 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !117
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %1399, ptr noundef %47, ptr noundef @.str.10, i32 noundef 1489)
  %1400 = load i32, ptr %33, align 4, !tbaa !16
  %1401 = icmp ne i32 %1400, 0
  br i1 %1401, label %1450, label %1402

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %26, align 8, !tbaa !102
  %1404 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %1403, i32 0, i32 13
  %1405 = load ptr, ptr %1404, align 8, !tbaa !110
  %1406 = load ptr, ptr %27, align 8, !tbaa !104
  %1407 = call ptr %1405(ptr noundef %1406)
  %1408 = call i32 @strcmp(ptr noundef %1407, ptr noundef @.str.48) #12
  %1409 = icmp ne i32 %1408, 0
  br i1 %1409, label %1410, label %1450

1410:                                             ; preds = %1402
  %1411 = load ptr, ptr %26, align 8, !tbaa !102
  %1412 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %1411, i32 0, i32 19
  %1413 = load ptr, ptr %1412, align 8, !tbaa !217
  %1414 = load ptr, ptr %27, align 8, !tbaa !104
  %1415 = call i32 %1413(ptr noundef %1414)
  %1416 = and i32 %1415, 2
  %1417 = icmp ne i32 %1416, 0
  br i1 %1417, label %1450, label %1418

1418:                                             ; preds = %1410
  br label %1419

1419:                                             ; preds = %1418
  %1420 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !218
  %1421 = and i32 %1420, 1
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1440

1423:                                             ; preds = %1419
  %1424 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 35), align 4, !tbaa !16
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1426, label %1440

1426:                                             ; preds = %1423
  br label %1427

1427:                                             ; preds = %1426
  %1428 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %1429 = and i32 1048576, %1428
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1431, label %1437

1431:                                             ; preds = %1427
  %1432 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %1433 = xor i32 %1432, -1
  %1434 = and i32 0, %1433
  %1435 = icmp ne i32 %1434, 0
  br i1 %1435, label %1437, label %1436

1436:                                             ; preds = %1431
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.10, i32 noundef 1517, ptr noundef @__FUNCTION__.dt_imageio_export_with_flags)
  br label %1437

1437:                                             ; preds = %1436, %1431, %1427
  br label %1438

1438:                                             ; preds = %1437
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439, %1423, %1419
  %1441 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !219
  %1442 = load i32, ptr %24, align 4, !tbaa !16
  %1443 = load ptr, ptr %25, align 8, !tbaa !6
  %1444 = load ptr, ptr %26, align 8, !tbaa !102
  %1445 = load ptr, ptr %27, align 8, !tbaa !104
  %1446 = load ptr, ptr %40, align 8, !tbaa !106
  %1447 = load ptr, ptr %41, align 8, !tbaa !104
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %1441, i32 noundef 35, i32 noundef %1442, ptr noundef %1443, ptr noundef %1444, ptr noundef %1445, ptr noundef %1446, ptr noundef %1447)
  br label %1448

1448:                                             ; preds = %1440
  br label %1449

1449:                                             ; preds = %1448
  br label %1450

1450:                                             ; preds = %1449, %1410, %1402, %1398
  %1451 = load i32, ptr %33, align 4, !tbaa !16
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1454, label %1453

1453:                                             ; preds = %1450
  call void @dt_set_backthumb_time(double noundef 5.000000e+00)
  br label %1454

1454:                                             ; preds = %1453, %1450
  store i32 0, ptr %23, align 4
  store i32 1, ptr %64, align 4
  br label %1462

1455:                                             ; preds = %388, %1381, %867, %226
  call void @dt_dev_pixelpipe_cleanup(ptr noundef %52)
  br label %1456

1456:                                             ; preds = %1455, %190
  call void @dt_dev_cleanup(ptr noundef %46)
  %1457 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !117
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %1457, ptr noundef %47, ptr noundef @.str.10, i32 noundef 1528)
  %1458 = load i32, ptr %33, align 4, !tbaa !16
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1461, label %1460

1460:                                             ; preds = %1456
  call void @dt_set_backthumb_time(double noundef 5.000000e+00)
  br label %1461

1461:                                             ; preds = %1460, %1456
  store i32 1, ptr %23, align 4
  store i32 1, ptr %64, align 4
  br label %1462

1462:                                             ; preds = %1461, %1454, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 2832, ptr %46) #11
  %1463 = load i32, ptr %23, align 4
  ret i32 %1463
}

declare void @dt_dev_init(ptr noundef, i32 noundef) #2

declare void @dt_dev_load_image(ptr noundef, i32 noundef) #2

declare void @dt_dev_pop_history_items_ext(ptr noundef, i32 noundef) #2

declare void @dt_set_backthumb_time(double noundef) #2

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_perf_times(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  call void @dt_get_times(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

declare i32 @dt_dev_pixelpipe_init_thumbnail(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_dev_pixelpipe_init_export(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dt_styles_get_item_list(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_ioppr_update_for_style_items(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @dt_iop_get_module_from_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare void @dt_styles_apply_style_item(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_list_free(ptr noundef) #2

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

declare void @dt_style_item_free(ptr noundef) #2

declare void @dt_ioppr_resync_modules_order(ptr noundef) #2

declare void @dt_dev_pixelpipe_set_icc(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @dt_dev_pixelpipe_set_input(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #2

declare void @dt_dev_pixelpipe_create_nodes(ptr noundef, ptr noundef) #2

declare void @dt_dev_pixelpipe_synch_all(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dt_iop_get_instance_id(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @dt_dev_pixelpipe_disable_after(ptr noundef, ptr noundef) #2

declare void @dt_dev_pixelpipe_disable_before(ptr noundef, ptr noundef) #2

declare void @dt_dev_pixelpipe_get_dimensions(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @dt_show_times(ptr noundef, ptr noundef) #2

declare i64 @dt_get_available_pipe_mem(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #7

; Function Attrs: nounwind uwtable
define internal double @_get_pipescale(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store double %3, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = sitofp i32 %14 to double
  %16 = load ptr, ptr %5, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !203
  %19 = sitofp i32 %18 to double
  %20 = fdiv reassoc nsz arcp contract afn double %15, %19
  %21 = load double, ptr %8, align 8, !tbaa !205
  %22 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %20, double %21)
  br label %25

23:                                               ; preds = %4
  %24 = load double, ptr %8, align 8, !tbaa !205
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi reassoc nsz arcp contract afn double [ %22, %13 ], [ %24, %23 ]
  store double %26, ptr %9, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr %5, align 8, !tbaa !220
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 16, !tbaa !204
  %35 = sitofp i32 %34 to double
  %36 = fdiv reassoc nsz arcp contract afn double %31, %35
  %37 = load double, ptr %8, align 8, !tbaa !205
  %38 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %36, double %37)
  br label %41

39:                                               ; preds = %25
  %40 = load double, ptr %8, align 8, !tbaa !205
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi reassoc nsz arcp contract afn double [ %38, %29 ], [ %40, %39 ]
  store double %42, ptr %10, align 8, !tbaa !205
  %43 = load double, ptr %9, align 8, !tbaa !205
  %44 = load double, ptr %10, align 8, !tbaa !205
  %45 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %43, double %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret double %45
}

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @dt_imageio_resizing_factor_get_and_parsing(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

declare i32 @dt_dev_pixelpipe_process_no_gamma(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) #2

declare ptr @g_list_last(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @dt_dev_pixelpipe_process(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #7

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dt_exif_read_blob(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_exif_xmp_attach_export(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_dev_pixelpipe_cleanup(ptr noundef) #2

declare void @dt_dev_cleanup(ptr noundef) #2

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_open_exotic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !222
  %10 = load ptr, ptr %7, align 8, !tbaa !222
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %35

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = load ptr, ptr %7, align 8, !tbaa !222
  %17 = call i32 @_unsupported_type(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !16
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = call i32 @_image_handled(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !118
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !222
  %27 = call i32 @_unsupported_type(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !16
  %28 = load i32, ptr %8, align 4, !tbaa !16
  %29 = call i32 @_image_handled(i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %23
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %35

35:                                               ; preds = %34, %12
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @_unsupported_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !222
  ret i32 3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_image_handled(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 5
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @dt_imageio_update_monochrome_workflow_tag(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = and i32 %7, 819200
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %11 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 64, ptr noundef @.str.51) #11
  %13 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %14 = call i32 @dt_tag_new(ptr noundef %13, ptr noundef %5)
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = load i32, ptr %3, align 4, !tbaa !16
  %17 = call i32 @dt_tag_attach(i32 noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !16
  %20 = call i32 @dt_tag_detach_by_string(ptr noundef @.str.51, i32 noundef %19, i32 noundef 0, i32 noundef 0)
  br label %21

21:                                               ; preds = %18, %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !218
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 9), align 4, !tbaa !16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %32 = and i32 1048576, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !56
  %36 = xor i32 %35, -1
  %37 = and i32 0, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.49, ptr noundef @.str.52, ptr noundef @.str.10, i32 noundef 1565, ptr noundef @__FUNCTION__.dt_imageio_update_monochrome_workflow_tag)
  br label %40

40:                                               ; preds = %39, %34, %30
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %26, %22
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !219
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %43, i32 noundef 9)
  br label %44

44:                                               ; preds = %42
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @dt_tag_new(ptr noundef, ptr noundef) #2

declare i32 @dt_tag_attach(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_tag_detach_by_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_imageio_set_hdr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [64 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #11
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 64, ptr noundef @.str.53) #11
  %7 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %8 = call i32 @dt_tag_new(ptr noundef %7, ptr noundef %3)
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = load ptr, ptr %2, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %struct.dt_image_t, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 8, !tbaa !224
  %13 = call i32 @dt_tag_attach(i32 noundef %9, i32 noundef %12, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %struct.dt_image_t, ptr %14, i32 0, i32 37
  %16 = load i32, ptr %15, align 4, !tbaa !225
  %17 = or i32 %16, 128
  store i32 %17, ptr %15, align 4, !tbaa !225
  %18 = load ptr, ptr %2, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %struct.dt_image_t, ptr %18, i32 0, i32 37
  %20 = load i32, ptr %19, align 4, !tbaa !225
  %21 = and i32 %20, -33
  store i32 %21, ptr %19, align 4, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !222
  %11 = load ptr, ptr %6, align 8, !tbaa !6
  %12 = call i32 @g_file_test(ptr noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %194

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %struct.dt_image_t, ptr %16, i32 0, i32 37
  %18 = load i32, ptr %17, align 4, !tbaa !225
  %19 = and i32 %18, 128
  store i32 %19, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !118
  %21 = call i32 @dt_image_monochrome_flags(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 2, ptr %10, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.dt_image_t, ptr %22, i32 0, i32 46
  store i32 0, ptr %23, align 16, !tbaa !226
  %24 = load ptr, ptr %5, align 8, !tbaa !118
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !222
  %27 = call i32 @_open_by_magic_number(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !16
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %33, label %30

30:                                               ; preds = %15
  %31 = load i32, ptr %10, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %138

33:                                               ; preds = %30, %15
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = call i32 @dt_imageio_is_ldr(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !118
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = load ptr, ptr %7, align 8, !tbaa !222
  %41 = call i32 @dt_imageio_open_tiff(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %37, %33
  %43 = load i32, ptr %10, align 4, !tbaa !16
  %44 = call i32 @_image_handled(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !118
  %48 = load ptr, ptr %6, align 8, !tbaa !6
  %49 = load ptr, ptr %7, align 8, !tbaa !222
  %50 = call i32 @dt_imageio_open_rawspeed(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %46, %42
  %52 = load i32, ptr %10, align 4, !tbaa !16
  %53 = call i32 @_image_handled(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !118
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = load ptr, ptr %7, align 8, !tbaa !222
  %59 = call i32 @dt_imageio_open_libraw(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %55, %51
  %61 = load i32, ptr %10, align 4, !tbaa !16
  %62 = call i32 @_image_handled(i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !118
  %66 = load ptr, ptr %6, align 8, !tbaa !6
  %67 = load ptr, ptr %7, align 8, !tbaa !222
  %68 = call i32 @dt_imageio_open_avif(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %64, %60
  %70 = load i32, ptr %10, align 4, !tbaa !16
  %71 = call i32 @_image_handled(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !118
  %75 = load ptr, ptr %6, align 8, !tbaa !6
  %76 = load ptr, ptr %7, align 8, !tbaa !222
  %77 = call i32 @_unsupported_type(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %73, %69
  %79 = load i32, ptr %10, align 4, !tbaa !16
  %80 = call i32 @_image_handled(i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !118
  %84 = load ptr, ptr %6, align 8, !tbaa !6
  %85 = load ptr, ptr %7, align 8, !tbaa !222
  %86 = call i32 @dt_imageio_open_exr(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %82, %78
  %88 = load i32, ptr %10, align 4, !tbaa !16
  %89 = call i32 @_image_handled(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8, !tbaa !118
  %93 = load ptr, ptr %6, align 8, !tbaa !6
  %94 = load ptr, ptr %7, align 8, !tbaa !222
  %95 = call i32 @dt_imageio_open_rgbe(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %10, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %91, %87
  %97 = load i32, ptr %10, align 4, !tbaa !16
  %98 = call i32 @_image_handled(i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8, !tbaa !118
  %102 = load ptr, ptr %6, align 8, !tbaa !6
  %103 = load ptr, ptr %7, align 8, !tbaa !222
  %104 = call i32 @_unsupported_type(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %10, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %100, %96
  %106 = load i32, ptr %10, align 4, !tbaa !16
  %107 = call i32 @_image_handled(i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !118
  %111 = load ptr, ptr %6, align 8, !tbaa !6
  %112 = load ptr, ptr %7, align 8, !tbaa !222
  %113 = call i32 @dt_imageio_open_jpeg(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %10, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %109, %105
  %115 = load i32, ptr %10, align 4, !tbaa !16
  %116 = call i32 @_image_handled(i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !118
  %120 = load ptr, ptr %6, align 8, !tbaa !6
  %121 = load ptr, ptr %7, align 8, !tbaa !222
  %122 = call i32 @dt_imageio_open_pnm(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !16
  br label %123

123:                                              ; preds = %118, %114
  %124 = load i32, ptr %10, align 4, !tbaa !16
  %125 = call i32 @_image_handled(i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8, !tbaa !118
  %129 = load ptr, ptr %6, align 8, !tbaa !6
  %130 = load ptr, ptr %7, align 8, !tbaa !222
  %131 = call i32 @dt_imageio_open_exotic(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %10, align 4, !tbaa !16
  br label %132

132:                                              ; preds = %127, %123
  %133 = load i32, ptr %10, align 4, !tbaa !16
  %134 = call i32 @_image_handled(i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 3, ptr %10, align 4, !tbaa !16
  br label %137

137:                                              ; preds = %136, %132
  br label %138

138:                                              ; preds = %137, %30
  %139 = load i32, ptr %10, align 4, !tbaa !16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4, !tbaa !16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw %struct.dt_image_t, ptr %145, i32 0, i32 37
  %147 = load i32, ptr %146, align 4, !tbaa !225
  %148 = and i32 %147, 128
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8, !tbaa !118
  call void @dt_imageio_set_hdr_tag(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %144, %141, %138
  %153 = load i32, ptr %10, align 4, !tbaa !16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load i32, ptr %9, align 4, !tbaa !16
  %157 = load ptr, ptr %5, align 8, !tbaa !118
  %158 = call i32 @dt_image_monochrome_flags(ptr noundef %157)
  %159 = icmp ne i32 %156, %158
  br i1 %159, label %160, label %166

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8, !tbaa !118
  %162 = getelementptr inbounds nuw %struct.dt_image_t, ptr %161, i32 0, i32 40
  %163 = load i32, ptr %162, align 8, !tbaa !224
  %164 = load ptr, ptr %5, align 8, !tbaa !118
  %165 = call i32 @dt_image_monochrome_flags(ptr noundef %164)
  call void @dt_imageio_update_monochrome_workflow_tag(i32 noundef %163, i32 noundef %165)
  br label %166

166:                                              ; preds = %160, %155, %152
  %167 = load ptr, ptr %5, align 8, !tbaa !118
  %168 = getelementptr inbounds nuw %struct.dt_image_t, ptr %167, i32 0, i32 25
  %169 = load i32, ptr %168, align 4, !tbaa !133
  %170 = load ptr, ptr %5, align 8, !tbaa !118
  %171 = getelementptr inbounds nuw %struct.dt_image_t, ptr %170, i32 0, i32 31
  %172 = load i32, ptr %171, align 4, !tbaa !227
  %173 = sub nsw i32 %169, %172
  %174 = load ptr, ptr %5, align 8, !tbaa !118
  %175 = getelementptr inbounds nuw %struct.dt_image_t, ptr %174, i32 0, i32 33
  %176 = load i32, ptr %175, align 4, !tbaa !228
  %177 = sub nsw i32 %173, %176
  %178 = load ptr, ptr %5, align 8, !tbaa !118
  %179 = getelementptr inbounds nuw %struct.dt_image_t, ptr %178, i32 0, i32 29
  store i32 %177, ptr %179, align 4, !tbaa !229
  %180 = load ptr, ptr %5, align 8, !tbaa !118
  %181 = getelementptr inbounds nuw %struct.dt_image_t, ptr %180, i32 0, i32 26
  %182 = load i32, ptr %181, align 16, !tbaa !134
  %183 = load ptr, ptr %5, align 8, !tbaa !118
  %184 = getelementptr inbounds nuw %struct.dt_image_t, ptr %183, i32 0, i32 32
  %185 = load i32, ptr %184, align 8, !tbaa !230
  %186 = sub nsw i32 %182, %185
  %187 = load ptr, ptr %5, align 8, !tbaa !118
  %188 = getelementptr inbounds nuw %struct.dt_image_t, ptr %187, i32 0, i32 34
  %189 = load i32, ptr %188, align 16, !tbaa !231
  %190 = sub nsw i32 %186, %189
  %191 = load ptr, ptr %5, align 8, !tbaa !118
  %192 = getelementptr inbounds nuw %struct.dt_image_t, ptr %191, i32 0, i32 30
  store i32 %190, ptr %192, align 16, !tbaa !232
  %193 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %193, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %194

194:                                              ; preds = %166, %14
  %195 = load i32, ptr %4, align 4
  ret i32 %195
}

declare i32 @g_file_test(ptr noundef, i32 noundef) #2

declare i32 @dt_image_monochrome_flags(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_open_by_magic_number(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = call ptr @_find_signature(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.dt_magic_bytes_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !233
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.dt_magic_bytes_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = load ptr, ptr %5, align 8, !tbaa !118
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = load ptr, ptr %7, align 8, !tbaa !222
  %26 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %14, %3
  store i32 9, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @dt_imageio_open_tiff(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_open_rawspeed(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_open_libraw(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_open_avif(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_open_exr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_open_rgbe(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_open_jpeg(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_open_pnm(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_lookup_makermodel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !6
  store ptr %2, ptr %11, align 8, !tbaa !6
  store i32 %3, ptr %12, align 4, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !6
  store i32 %5, ptr %14, align 4, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !6
  store i32 %7, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = load ptr, ptr %10, align 8, !tbaa !6
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = load i32, ptr %12, align 4, !tbaa !16
  %22 = load ptr, ptr %13, align 8, !tbaa !6
  %23 = load i32, ptr %14, align 4, !tbaa !16
  %24 = load ptr, ptr %15, align 8, !tbaa !6
  %25 = load i32, ptr %16, align 4, !tbaa !16
  %26 = call i32 @dt_rawspeed_lookup_makermodel(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %17, align 4, !tbaa !16
  %27 = load i32, ptr %17, align 4, !tbaa !16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8, !tbaa !6
  %31 = load ptr, ptr %10, align 8, !tbaa !6
  %32 = load ptr, ptr %11, align 8, !tbaa !6
  %33 = load i32, ptr %12, align 4, !tbaa !16
  %34 = load ptr, ptr %13, align 8, !tbaa !6
  %35 = load i32, ptr %14, align 4, !tbaa !16
  %36 = load ptr, ptr %15, align 8, !tbaa !6
  %37 = load i32, ptr %16, align 4, !tbaa !16
  %38 = call i32 @dt_libraw_lookup_makermodel(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %17, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %29, %8
  %40 = load i32, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret i32 %40
}

declare i32 @dt_rawspeed_lookup_makermodel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @dt_libraw_lookup_makermodel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_imageio_preview(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.dt_imageio_module_format_t, align 8
  %12 = alloca %struct._imageio_preview_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 368, ptr %11) #11
  %19 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %11, i32 0, i32 13
  store ptr @_preview_mime, ptr %19, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %11, i32 0, i32 18
  store ptr @_preview_levels, ptr %20, align 8, !tbaa !135
  %21 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %11, i32 0, i32 16
  store ptr @_preview_bpp, ptr %21, align 8, !tbaa !206
  %22 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %11, i32 0, i32 17
  store ptr @_preview_write_image, ptr %22, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 168, ptr %12) #11
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %12, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !234
  %27 = load i64, ptr %8, align 8, !tbaa !18
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !236
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !237
  %35 = load i64, ptr %8, align 8, !tbaa !18
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !238
  %39 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %12, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %39, i32 0, i32 5
  store i32 1, ptr %40, align 8, !tbaa !239
  %41 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %12, i32 0, i32 1
  store i32 8, ptr %41, align 4, !tbaa !240
  %42 = load i64, ptr %7, align 8, !tbaa !18
  %43 = mul i64 4, %42
  %44 = load i64, ptr %8, align 8, !tbaa !18
  %45 = mul i64 %43, %44
  %46 = call ptr @dt_alloc_aligned(i64 noundef %45)
  %47 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %12, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !241
  %48 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %12, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [128 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %10, align 8, !tbaa !6
  %52 = call i64 @g_strlcpy(ptr noundef %50, ptr noundef %51, i64 noundef 128)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !16
  %53 = load i32, ptr %6, align 4, !tbaa !16
  %54 = load i32, ptr %9, align 4, !tbaa !16
  %55 = call i32 @dt_imageio_export_with_flags(i32 noundef %53, ptr noundef @.str.54, ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, ptr noundef null, i32 noundef 4, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef %54)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %56 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %12, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !237
  %59 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %58)
  store i32 %59, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %60 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %12, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !241
  %62 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %12, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !237
  %65 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %12, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !238
  %68 = load i32, ptr %17, align 4, !tbaa !16
  %69 = call ptr @dt_cairo_image_surface_create_for_data(ptr noundef %61, i32 noundef 1, i32 noundef %64, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %18, align 8, !tbaa !242
  %70 = load ptr, ptr %18, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 368, ptr %11) #11
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @_preview_mime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret ptr @.str.48
}

; Function Attrs: nounwind uwtable
define internal i32 @_preview_levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret i32 256
}

; Function Attrs: nounwind uwtable
define internal i32 @_preview_bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @_preview_write_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !104
  store ptr %1, ptr %14, align 8, !tbaa !6
  store ptr %2, ptr %15, align 8, !tbaa !15
  store i32 %3, ptr %16, align 4, !tbaa !16
  store ptr %4, ptr %17, align 8, !tbaa !6
  store ptr %5, ptr %18, align 8, !tbaa !15
  store i32 %6, ptr %19, align 4, !tbaa !16
  store i32 %7, ptr %20, align 4, !tbaa !16
  store i32 %8, ptr %21, align 4, !tbaa !16
  store i32 %9, ptr %22, align 4, !tbaa !16
  store ptr %10, ptr %23, align 8, !tbaa !220
  store i32 %11, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %26 = load ptr, ptr %13, align 8, !tbaa !104
  store ptr %26, ptr %25, align 8, !tbaa !244
  %27 = load ptr, ptr %25, align 8, !tbaa !244
  %28 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !241
  %30 = load ptr, ptr %15, align 8, !tbaa !15
  %31 = load ptr, ptr %13, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !213
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = load ptr, ptr %13, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !214
  %39 = sext i32 %38 to i64
  %40 = mul i64 %35, %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %40, i1 false)
  %41 = load ptr, ptr %13, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !213
  %44 = load ptr, ptr %25, align 8, !tbaa !244
  %45 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %44, i32 0, i32 3
  store i32 %43, ptr %45, align 8, !tbaa !246
  %46 = load ptr, ptr %13, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !214
  %49 = load ptr, ptr %25, align 8, !tbaa !244
  %50 = getelementptr inbounds nuw %struct._imageio_preview_t, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  ret i32 0
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create_for_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = load i32, ptr %7, align 4, !tbaa !16
  %14 = load i32, ptr %8, align 4, !tbaa !16
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = call ptr @cairo_image_surface_create_for_data(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !242
  %18 = load ptr, ptr %11, align 8, !tbaa !242
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 19
  %21 = load double, ptr %20, align 8, !tbaa !248
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %22, i32 0, i32 19
  %24 = load double, ptr %23, align 8, !tbaa !248
  call void @cairo_surface_set_device_scale(ptr noundef %18, double noundef %21, double noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_memfind(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %52

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = call i64 @strlen(ptr noundef %15) #12
  store i64 %16, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %45, %14
  %18 = load i64, ptr %9, align 8, !tbaa !18
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  br label %48

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = load i64, ptr %9, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !90
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !90
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = load i64, ptr %9, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = load i64, ptr %8, align 8, !tbaa !18
  %41 = call i32 @memcmp(ptr noundef %38, ptr noundef %39, i64 noundef %40) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

44:                                               ; preds = %35, %24
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %9, align 8, !tbaa !18
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !18
  br label %17

48:                                               ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %52

52:                                               ; preds = %51, %13
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare i32 @dt_imageio_open_png(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_open_webp(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_open_qoi(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_open_pfm(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_times(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.dt_times_t, ptr %4, i32 0, i32 0
  store double %3, ptr %5, align 8, !tbaa !253
  %6 = call reassoc nsz arcp contract afn double @dt_get_utime()
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.dt_times_t, ptr %7, i32 0, i32 1
  store double %6, ptr %8, align 8, !tbaa !255
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #4 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #11
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !256
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !258
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret double %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_utime() #4 {
  %1 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #11
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef %1) #11
  %3 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !259
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !261
  %10 = sitofp i64 %9 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fadd reassoc nsz arcp contract afn double %6, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #11
  ret double %12
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #5

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
!12 = !{!"p2 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!21, !17, i64 0}
!21 = !{!"dt_imageio_jpeg_t", !17, i64 0, !17, i64 4, !22, i64 8, !23, i64 64, !24, i64 104, !43, i64 760, !54, i64 1344}
!22 = !{!"jpeg_source_mgr", !7, i64 0, !19, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!23 = !{!"jpeg_destination_mgr", !7, i64 0, !19, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!24 = !{!"jpeg_decompress_struct", !25, i64 0, !26, i64 8, !27, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !28, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !29, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !12, i64 160, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !14, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !17, i64 296, !8, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !9, i64 324, !9, i64 340, !9, i64 356, !17, i64 372, !17, i64 376, !9, i64 380, !9, i64 381, !9, i64 382, !30, i64 384, !30, i64 386, !17, i64 388, !9, i64 392, !17, i64 396, !31, i64 400, !17, i64 408, !17, i64 412, !17, i64 416, !17, i64 420, !17, i64 424, !7, i64 432, !17, i64 440, !9, i64 448, !17, i64 480, !17, i64 484, !17, i64 488, !9, i64 492, !17, i64 532, !17, i64 536, !17, i64 540, !17, i64 544, !17, i64 548, !14, i64 552, !17, i64 560, !17, i64 564, !32, i64 568, !33, i64 576, !34, i64 584, !35, i64 592, !36, i64 600, !37, i64 608, !38, i64 616, !39, i64 624, !40, i64 632, !41, i64 640, !42, i64 648}
!25 = !{!"p1 _ZTS14jpeg_error_mgr", !8, i64 0}
!26 = !{!"p1 _ZTS15jpeg_memory_mgr", !8, i64 0}
!27 = !{!"p1 _ZTS17jpeg_progress_mgr", !8, i64 0}
!28 = !{!"p1 _ZTS15jpeg_source_mgr", !8, i64 0}
!29 = !{!"double", !9, i64 0}
!30 = !{!"short", !9, i64 0}
!31 = !{!"p1 _ZTS18jpeg_marker_struct", !8, i64 0}
!32 = !{!"p1 _ZTS18jpeg_decomp_master", !8, i64 0}
!33 = !{!"p1 _ZTS22jpeg_d_main_controller", !8, i64 0}
!34 = !{!"p1 _ZTS22jpeg_d_coef_controller", !8, i64 0}
!35 = !{!"p1 _ZTS22jpeg_d_post_controller", !8, i64 0}
!36 = !{!"p1 _ZTS21jpeg_input_controller", !8, i64 0}
!37 = !{!"p1 _ZTS18jpeg_marker_reader", !8, i64 0}
!38 = !{!"p1 _ZTS20jpeg_entropy_decoder", !8, i64 0}
!39 = !{!"p1 _ZTS16jpeg_inverse_dct", !8, i64 0}
!40 = !{!"p1 _ZTS14jpeg_upsampler", !8, i64 0}
!41 = !{!"p1 _ZTS22jpeg_color_deconverter", !8, i64 0}
!42 = !{!"p1 _ZTS20jpeg_color_quantizer", !8, i64 0}
!43 = !{!"jpeg_compress_struct", !25, i64 0, !26, i64 8, !27, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !44, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !29, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !8, i64 104, !9, i64 112, !9, i64 144, !9, i64 160, !9, i64 192, !9, i64 224, !9, i64 240, !9, i64 256, !17, i64 272, !8, i64 280, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !9, i64 328, !9, i64 329, !9, i64 330, !30, i64 332, !30, i64 334, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !17, i64 364, !17, i64 368, !9, i64 376, !17, i64 408, !17, i64 412, !17, i64 416, !9, i64 420, !17, i64 460, !17, i64 464, !17, i64 468, !17, i64 472, !17, i64 476, !14, i64 480, !17, i64 488, !45, i64 496, !46, i64 504, !47, i64 512, !48, i64 520, !49, i64 528, !50, i64 536, !51, i64 544, !52, i64 552, !53, i64 560, !8, i64 568, !17, i64 576}
!44 = !{!"p1 _ZTS20jpeg_destination_mgr", !8, i64 0}
!45 = !{!"p1 _ZTS16jpeg_comp_master", !8, i64 0}
!46 = !{!"p1 _ZTS22jpeg_c_main_controller", !8, i64 0}
!47 = !{!"p1 _ZTS22jpeg_c_prep_controller", !8, i64 0}
!48 = !{!"p1 _ZTS22jpeg_c_coef_controller", !8, i64 0}
!49 = !{!"p1 _ZTS18jpeg_marker_writer", !8, i64 0}
!50 = !{!"p1 _ZTS20jpeg_color_converter", !8, i64 0}
!51 = !{!"p1 _ZTS16jpeg_downsampler", !8, i64 0}
!52 = !{!"p1 _ZTS16jpeg_forward_dct", !8, i64 0}
!53 = !{!"p1 _ZTS20jpeg_entropy_encoder", !8, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!55 = !{!21, !17, i64 4}
!56 = !{!57, !17, i64 8}
!57 = !{!"darktable_t", !58, i64 0, !17, i64 4, !17, i64 8, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !63, i64 72, !64, i64 80, !65, i64 88, !66, i64 96, !67, i64 104, !68, i64 112, !69, i64 120, !70, i64 128, !71, i64 136, !72, i64 144, !73, i64 152, !74, i64 160, !75, i64 168, !76, i64 176, !77, i64 184, !78, i64 192, !79, i64 200, !80, i64 208, !81, i64 216, !82, i64 224, !9, i64 232, !83, i64 2792, !83, i64 2832, !83, i64 2872, !83, i64 2912, !83, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !84, i64 3096, !59, i64 3104, !29, i64 3112, !59, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !85, i64 3328, !86, i64 3336, !87, i64 3344, !88, i64 3384, !89, i64 3416}
!58 = !{!"dt_codepath_t", !17, i64 0}
!59 = !{!"p1 _ZTS6_GList", !8, i64 0}
!60 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!61 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!62 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!63 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!64 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!65 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!66 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!67 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!68 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!69 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!70 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!71 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!72 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!73 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!74 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!75 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!76 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!77 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!78 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!79 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!80 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!81 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!82 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!83 = !{!"dt_pthread_mutex_t", !9, i64 0}
!84 = !{!"", !17, i64 0}
!85 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!86 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!87 = !{!"dt_sys_resources_t", !19, i64 0, !19, i64 8, !14, i64 16, !14, i64 24, !17, i64 32}
!88 = !{!"dt_backthumb_t", !29, i64 0, !29, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!89 = !{!"dt_gimp_t", !17, i64 0, !7, i64 8, !7, i64 16, !17, i64 24, !17, i64 28}
!90 = !{!9, !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 float", !8, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"float", !9, i64 0}
!95 = !{!96, !17, i64 4}
!96 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !8, i64 16, !9, i64 24, !7, i64 56}
!97 = !{!54, !54, i64 0}
!98 = !{!96, !17, i64 8}
!99 = !{!96, !17, i64 12}
!100 = !{!96, !7, i64 56}
!101 = !{!96, !17, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS26dt_imageio_module_format_t", !8, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS27dt_imageio_module_storage_t", !8, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS20dt_export_metadata_t", !8, i64 0}
!110 = !{!111, !8, i64 144}
!111 = !{!"dt_imageio_module_format_t", !112, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !114, i64 336, !115, i64 344, !8, i64 352, !17, i64 360, !17, i64 364}
!112 = !{!"dt_action_t", !17, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !113, i64 32, !113, i64 40}
!113 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!114 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!115 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!116 = !{!111, !8, i64 176}
!117 = !{!57, !68, i64 112}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!120 = !{!121, !7, i64 24}
!121 = !{!"dt_mipmap_buffer_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !94, i64 16, !7, i64 24, !17, i64 32, !17, i64 36, !122, i64 40}
!122 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!123 = !{!121, !17, i64 8}
!124 = !{!121, !17, i64 12}
!125 = !{!126, !17, i64 1844}
!126 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !94, i64 8, !94, i64 12, !94, i64 16, !94, i64 20, !94, i64 24, !94, i64 28, !94, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !19, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !94, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !17, i64 1472, !127, i64 1488, !9, i64 1616, !7, i64 1656, !17, i64 1664, !17, i64 1668, !130, i64 1672, !131, i64 1680, !132, i64 1704, !30, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !94, i64 1736, !94, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !59, i64 1824, !122, i64 1832, !17, i64 1840, !17, i64 1844}
!127 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !128, i64 48, !129, i64 64, !9, i64 96, !17, i64 112}
!128 = !{!"", !30, i64 0, !30, i64 2}
!129 = !{!"", !17, i64 0, !9, i64 16}
!130 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!131 = !{!"dt_image_geoloc_t", !29, i64 0, !29, i64 8, !29, i64 16}
!132 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!133 = !{!126, !17, i64 1372}
!134 = !{!126, !17, i64 1376}
!135 = !{!111, !8, i64 184}
!136 = !{!137, !17, i64 2016}
!137 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !29, i64 24, !29, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !29, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !138, i64 88, !139, i64 96, !126, i64 112, !17, i64 1968, !17, i64 1972, !83, i64 1976, !17, i64 2016, !59, i64 2024, !17, i64 2032, !138, i64 2040, !17, i64 2048, !59, i64 2056, !59, i64 2064, !17, i64 2072, !59, i64 2080, !59, i64 2088, !14, i64 2096, !14, i64 2104, !17, i64 2112, !17, i64 2116, !59, i64 2120, !140, i64 2128, !141, i64 2136, !59, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !94, i64 2164, !94, i64 2168, !138, i64 2176, !17, i64 2184, !142, i64 2192, !147, i64 2344, !148, i64 2464, !149, i64 2488, !150, i64 2528, !151, i64 2560, !152, i64 2568, !153, i64 2584, !115, i64 2608, !115, i64 2616, !154, i64 2624, !154, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !59, i64 2816}
!138 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!139 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!140 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!141 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!142 = !{!"", !143, i64 0, !138, i64 32, !144, i64 40, !146, i64 112}
!143 = !{!"dt_dev_proxy_exposure_t", !138, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!144 = !{!"", !145, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!145 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!146 = !{!"", !145, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!147 = !{!"dt_dev_chroma_t", !138, i64 0, !138, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!148 = !{!"", !138, i64 0, !138, i64 8, !8, i64 16}
!149 = !{!"", !115, i64 0, !115, i64 8, !17, i64 16, !17, i64 20, !94, i64 24, !94, i64 28, !17, i64 32}
!150 = !{!"", !115, i64 0, !115, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !94, i64 28}
!151 = !{!"", !115, i64 0}
!152 = !{!"", !115, i64 0, !17, i64 8}
!153 = !{!"", !115, i64 0, !115, i64 8, !115, i64 16}
!154 = !{!"dt_dev_viewport_t", !115, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !94, i64 68, !94, i64 72, !94, i64 76, !139, i64 80}
!155 = !{!156, !17, i64 144}
!156 = !{!"dt_imageio_module_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !9, i64 16, !17, i64 144}
!157 = !{!59, !59, i64 0}
!158 = !{!57, !67, i64 104}
!159 = !{!160, !8, i64 0}
!160 = !{!"_GList", !8, i64 0, !59, i64 8, !59, i64 16}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS15dt_style_item_t", !8, i64 0}
!163 = !{!164, !17, i64 80}
!164 = !{!"dt_style_item_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !8, i64 64, !165, i64 72, !17, i64 80, !17, i64 84}
!165 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!166 = !{!137, !59, i64 2056}
!167 = !{!164, !7, i64 32}
!168 = !{!138, !138, i64 0}
!169 = !{!170, !17, i64 696}
!170 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !114, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !14, i64 608, !171, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !62, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !83, i64 712, !8, i64 752, !165, i64 760, !165, i64 768, !8, i64 776, !172, i64 784, !115, i64 816, !115, i64 824, !115, i64 832, !115, i64 840, !115, i64 848, !115, i64 856, !115, i64 864, !17, i64 872, !115, i64 880, !115, i64 888, !115, i64 896, !176, i64 904, !176, i64 912, !115, i64 920, !115, i64 928, !17, i64 936, !177, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !115, i64 1088, !8, i64 1096, !17, i64 1104}
!171 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !19, i64 8, !17, i64 16, !17, i64 20}
!172 = !{!"", !173, i64 0, !175, i64 16}
!173 = !{!"", !174, i64 0, !174, i64 8}
!174 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!175 = !{!"", !138, i64 0, !17, i64 8}
!176 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!177 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!178 = !{!164, !8, i64 64}
!179 = !{!170, !8, i64 688}
!180 = !{!160, !59, i64 8}
!181 = !{!121, !94, i64 16}
!182 = !{!183, !59, i64 328}
!183 = !{!"dt_dev_pixelpipe_t", !184, i64 0, !17, i64 120, !19, i64 128, !92, i64 136, !17, i64 144, !17, i64 148, !94, i64 152, !17, i64 156, !17, i64 160, !127, i64 176, !187, i64 304, !187, i64 312, !187, i64 320, !59, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !7, i64 352, !19, i64 360, !17, i64 368, !17, i64 372, !94, i64 376, !94, i64 380, !94, i64 384, !19, i64 392, !83, i64 400, !83, i64 440, !83, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !188, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !126, i64 640, !17, i64 2496, !7, i64 2504, !17, i64 2512, !59, i64 2520, !59, i64 2528, !59, i64 2536, !17, i64 2544, !92, i64 2552, !19, i64 2560}
!184 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !19, i64 8, !19, i64 16, !8, i64 24, !185, i64 32, !186, i64 40, !185, i64 48, !14, i64 56, !14, i64 64, !19, i64 72, !17, i64 80, !19, i64 88, !19, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!185 = !{!"p1 long", !8, i64 0}
!186 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!187 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!188 = !{!"dt_dev_detail_mask_t", !189, i64 0, !19, i64 24, !92, i64 32}
!189 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !94, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!192 = !{!193, !17, i64 32}
!193 = !{!"dt_dev_pixelpipe_iop_t", !138, i64 0, !139, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !194, i64 40, !14, i64 56, !171, i64 64, !9, i64 88, !94, i64 104, !17, i64 108, !17, i64 112, !19, i64 120, !17, i64 128, !17, i64 132, !189, i64 136, !189, i64 156, !189, i64 176, !189, i64 196, !17, i64 216, !17, i64 220, !127, i64 224, !127, i64 352, !174, i64 480}
!194 = !{!"dt_dev_histogram_collection_params_t", !195, i64 0, !17, i64 8}
!195 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!196 = !{!193, !138, i64 0}
!197 = !{!183, !17, i64 144}
!198 = !{!183, !17, i64 148}
!199 = !{!170, !8, i64 424}
!200 = !{!170, !8, i64 680}
!201 = !{!156, !17, i64 0}
!202 = !{!156, !17, i64 4}
!203 = !{!183, !17, i64 156}
!204 = !{!183, !17, i64 160}
!205 = !{!29, !29, i64 0}
!206 = !{!111, !8, i64 168}
!207 = !{!170, !177, i64 944}
!208 = !{!160, !59, i64 16}
!209 = !{!183, !7, i64 352}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 short", !8, i64 0}
!212 = !{!30, !30, i64 0}
!213 = !{!156, !17, i64 8}
!214 = !{!156, !17, i64 12}
!215 = !{!216, !17, i64 0}
!216 = !{!"dt_export_metadata_t", !17, i64 0, !59, i64 8}
!217 = !{!111, !8, i64 192}
!218 = !{!57, !17, i64 3128}
!219 = !{!57, !66, i64 96}
!220 = !{!139, !139, i64 0}
!221 = !{!177, !177, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS18dt_mipmap_buffer_t", !8, i64 0}
!224 = !{!126, !17, i64 1432}
!225 = !{!126, !17, i64 1420}
!226 = !{!126, !17, i64 1472}
!227 = !{!126, !17, i64 1396}
!228 = !{!126, !17, i64 1404}
!229 = !{!126, !17, i64 1388}
!230 = !{!126, !17, i64 1400}
!231 = !{!126, !17, i64 1408}
!232 = !{!126, !17, i64 1392}
!233 = !{!96, !8, i64 16}
!234 = !{!235, !17, i64 0}
!235 = !{!"_imageio_preview_t", !156, i64 0, !17, i64 148, !7, i64 152, !17, i64 160, !17, i64 164}
!236 = !{!235, !17, i64 4}
!237 = !{!235, !17, i64 8}
!238 = !{!235, !17, i64 12}
!239 = !{!235, !17, i64 144}
!240 = !{!235, !17, i64 148}
!241 = !{!235, !7, i64 152}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS18_imageio_preview_t", !8, i64 0}
!246 = !{!235, !17, i64 160}
!247 = !{!235, !17, i64 164}
!248 = !{!249, !29, i64 1432}
!249 = !{!"dt_gui_gtk_t", !250, i64 0, !251, i64 8, !252, i64 56, !17, i64 80, !7, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !29, i64 1376, !29, i64 1384, !29, i64 1392, !29, i64 1400, !115, i64 1408, !29, i64 1416, !29, i64 1424, !29, i64 1432, !29, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !83, i64 5568}
!250 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!251 = !{!"dt_gui_widgets_t", !115, i64 0, !115, i64 8, !115, i64 16, !115, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!252 = !{!"dt_gui_scrollbars_t", !115, i64 0, !115, i64 8, !17, i64 16}
!253 = !{!254, !29, i64 0}
!254 = !{!"", !29, i64 0, !29, i64 8}
!255 = !{!254, !29, i64 8}
!256 = !{!257, !19, i64 0}
!257 = !{!"timeval", !19, i64 0, !19, i64 8}
!258 = !{!257, !19, i64 8}
!259 = !{!260, !19, i64 0}
!260 = !{!"rusage", !257, i64 0, !257, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!261 = !{!260, !19, i64 8}
