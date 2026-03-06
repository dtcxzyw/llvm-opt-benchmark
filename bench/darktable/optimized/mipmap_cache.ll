; ModuleID = 'bench/darktable/original/mipmap_cache.ll'
source_filename = "bench/darktable/original/mipmap_cache.ll"
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
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._dummy_data_t = type { %struct.dt_imageio_module_data_t, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }

@error_image_f.image = internal unnamed_addr constant <{ [3244 x float], [120 x float] }> <{ [3244 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [120 x float] zeroinitializer }>, align 16
@_mipmap_cache_static_dead_image = internal global [3380 x float] zeroinitializer, align 64
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@__const.dt_mipmap_cache_init.mipsizes = private unnamed_addr constant [9 x [2 x i32]] [[2 x i32] [i32 180, i32 110], [2 x i32] [i32 360, i32 225], [2 x i32] [i32 720, i32 450], [2 x i32] [i32 1440, i32 900], [2 x i32] [i32 1920, i32 1200], [2 x i32] [i32 2560, i32 1600], [2 x i32] [i32 4096, i32 2560], [2 x i32] [i32 5120, i32 3200], [2 x i32] [i32 999999999, i32 999999999]], align 16
@.str = private unnamed_addr constant [21 x i8] c"preview_downsampling\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"original\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"to 1/2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"to 1/3\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"[mipmap_cache] thumbs fill %.2f/%.2f MB (%.2f%%)\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"[mipmap_cache] float fill %u/%u slots (%.2f%%)\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"[mipmap_cache] full  fill %u/%u slots (%.2f%%)\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"[mipmap_cache] level | near match | miss | stand-in | fetches | total rq\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"[mipmap_cache] thumb | %6.2f%% | %6.2f%% | %6.2f%%  | %6.2f%% | %6.2f%%\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"[mipmap_cache] float | %6.2f%% | %6.2f%% | %6.2f%%  | %6.2f%% | %6.2f%%\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"[mipmap_cache] full  | %6.2f%% | %6.2f%% | %6.2f%%  | %6.2f%% | %6.2f%%\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"%s.d/%d/%u.jpg\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"[mipmap read get] error loading ID=%d\00", align 1
@.str.13 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/mipmap_cache.c\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"[mipmap cache get] got a zero-sized ID=%d mip %d!\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"[dt_mipmap_cache_get] %s%s%s%s%s for ID=%d mip=%d mode=%c at %p\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"DT_MIPMAP_TESTLOCK\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"DT_MIPMAP_PREFETCH\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"DT_MIPMAP_PREFETCH_DISK\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"DT_MIPMAP_BLOCKING\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"DT_MIPMAP_BEST_EFFORT\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"VGA\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"720p\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"1080p\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"WQXGA\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"cache_color_managed\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"cache_disk_backend\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c":memory:\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"mipmaps\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%s/%s-%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [35 x i8] c"path lookup '%s' fails with: '%s'\0A\00", align 1
@_dead_image_f.image = internal unnamed_addr constant <{ [2052 x float], [108 x float] }> <{ [2052 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [108 x float] zeroinitializer }>, align 16
@.str.37 = private unnamed_addr constant [41 x i8] c"[mipmap_cache] memory allocation failed!\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"cache_disk_backend_full\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c"[mipmap_cache] failed to decompress thumbnail for ID=%d from `%s'!\00", align 1
@.str.41 = private unnamed_addr constant [53 x i8] c"[mipmap_cache] grab mip %d for ID=%d from disk cache\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"%s.d/%d\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"[mipmap_cache] aborting image write as only %ld MB free to write %s\00", align 1
@.str.45 = private unnamed_addr constant [94 x i8] c"[mipmap_cache] aborting image write since couldn't determine free space available to write %s\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"database_cache_quality\00", align 1
@dt_mipmap_cache_exif_data_srgb = internal constant [50 x i8] c"Exif\00\00II*\00\08\00\00\00\01\00i\87\04\00\01\00\00\00\1A\00\00\00\00\00\00\00\01\00\01\A0\03\00\01\00\00\00\01\00\00\00\00\00\00\00", align 16
@dt_mipmap_cache_exif_data_adobergb = internal constant [50 x i8] c"Exif\00\00II*\00\08\00\00\00\01\00i\87\04\00\01\00\00\00\1A\00\00\00\00\00\00\00\01\00\01\A0\03\00\01\00\00\00\02\00\00\00\00\00\00\00", align 16
@.str.47 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_MIPMAP_UPDATED\00", align 1
@__FUNCTION__._raise_signal_mipmap_updated = private unnamed_addr constant [29 x i8] c"_raise_signal_mipmap_updated\00", align 1
@_dead_image_8.image = internal unnamed_addr constant <{ [513 x i32], [27 x i32] }> <{ [513 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [27 x i32] zeroinitializer }>, align 16
@unsupp_image_8.image = internal unnamed_addr constant <{ [401 x i32], [24 x i32] }> <{ [401 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1], [24 x i32] zeroinitializer }>, align 16
@error_image_8.image = internal unnamed_addr constant <{ [811 x i32], [30 x i32] }> <{ [811 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [30 x i32] zeroinitializer }>, align 16
@unsupp_image_f.image = internal unnamed_addr constant <{ [1604 x float], [96 x float] }> <{ [1604 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [96 x float] zeroinitializer }>, align 16
@.str.49 = private unnamed_addr constant [18 x i8] c"load_status = %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"image `%s' is not available!\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"unable to load image `%s'!\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"image '%s' not supported\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"mipmap mosaic_half_size_f\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"mipmap mosaic_half_size\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"mipmap mosaic_third_size_xtrans\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"mipmap mosaic_third_size_xtrans_f\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"mipmap unreachable_codepath\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@__FUNCTION__._init_f = private unnamed_addr constant [8 x i8] c"_init_f\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"mipmap clip and zoom\00", align 1
@.str.61 = private unnamed_addr constant [104 x i8] c"[dt_unreachable_codepath] {%s} %s:%d (%s) - we should not be here. please report this to the developers\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"Phase One\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"plugins/lighttable/thumbnail_raw_min_level\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"[mipmap_cache] generate mip %d for ID=%d from jpeg\00", align 1
@.str.66 = private unnamed_addr constant [60 x i8] c"[mipmap_cache] generate mip %d for ID=%d from embedded jpeg\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"[mipmap_cache] generate mip %d for ID=%d from level %d\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.69 = private unnamed_addr constant [54 x i8] c"[mipmap_cache] generate mip %d for ID=%d from scratch\00", align 1
@.str.70 = private unnamed_addr constant [61 x i8] c"[mipmap init 8] export ID=%d finished (sizes %d %d => %d %d)\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"[mipmap_cache] could not process thumbnail!\00", align 1
@switch.table._init_f = private unnamed_addr constant [8 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.52, ptr @.str.52, ptr @.str.52, ptr @.str.51, ptr @.str.51], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @error_image_f(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -64
  %6 = getelementptr inbounds i8, ptr %3, i64 -60
  store i32 29, ptr %6, align 4, !tbaa !15
  store i32 29, ptr %5, align 64, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %3, i64 -56
  store float 1.000000e+00, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds i8, ptr %3, i64 -40
  store i32 8, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %9, align 8, !tbaa !21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13456) %3, ptr noundef nonnull align 16 dereferenceable(13456) @error_image_f.image, i64 13456, i1 false)
  br label %10

10:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @dt_mipmap_cache_alloc(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1372
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  %9 = load i32, ptr %8, align 16, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  %11 = tail call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef nonnull %10) #19
  %12 = sext i32 %7 to i64
  %13 = sext i32 %9 to i64
  %14 = mul nsw i64 %13, %12
  %15 = mul i64 %14, %11
  %16 = add i64 %15, 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %.not = icmp eq ptr %18, null
  %.not38 = icmp eq ptr %5, @_mipmap_cache_static_dead_image
  %or.cond = select i1 %.not, i1 true, i1 %.not38
  br i1 %or.cond, label %23, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = icmp ult i64 %21, %16
  br i1 %22, label %.thread, label %30

23:                                               ; preds = %2
  br i1 %.not38, label %25, label %.thread

.thread:                                          ; preds = %19, %23
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @free(ptr noundef %24) #19
  br label %25

25:                                               ; preds = %.thread, %23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %26, align 8, !tbaa !37
  %27 = tail call ptr @dt_alloc_aligned(i64 noundef %16) #19
  store ptr %27, ptr %4, align 8, !tbaa !23
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %28, label %29

28:                                               ; preds = %25
  store ptr @_mipmap_cache_static_dead_image, ptr %4, align 8, !tbaa !23
  br label %37

29:                                               ; preds = %25
  store i64 %16, ptr %26, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %29, %19
  %.034 = phi ptr [ %27, %29 ], [ %5, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  store i64 %16, ptr %31, align 4, !tbaa !38
  store i32 %7, ptr %.034, align 64, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  store i32 %9, ptr %32, align 4, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  store float 1.000000e+00, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  store i32 -1, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %.034, i64 20
  store i32 1, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 64
  store ptr %36, ptr %17, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %30, %28
  %.0 = phi ptr [ %36, %30 ], [ null, %28 ]
  ret ptr %.0
}

declare i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_init(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  call void @dt_loc_get_user_cache_dir(ptr noundef nonnull %3, i64 noundef 4096) #19
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !40
  %6 = call ptr @dt_database_get_path(ptr noundef %5) #19
  %7 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.32) #20
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %1
  store i8 0, ptr %4, align 1, !tbaa !74
  br label %_mipmap_cache_get_filename.exit

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %2, i8 0, i64 4096, i1 false)
  %10 = call ptr @realpath(ptr noundef nonnull %6, ptr noundef nonnull %2) #19
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %11, label %g_realpath.exit.i

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !75
  %13 = tail call ptr @__errno_location() #21
  %14 = load i32, ptr %13, align 4, !tbaa !77
  %15 = call ptr @strerror(i32 noundef %14) #19
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.36, ptr noundef nonnull %6, ptr noundef %15) #22
  call void @exit(i32 noundef 1) #23
  unreachable

g_realpath.exit.i:                                ; preds = %9
  %17 = call noalias ptr @g_strdup(ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %18, label %20

18:                                               ; preds = %g_realpath.exit.i
  %19 = call noalias ptr @g_strdup(ptr noundef nonnull %6) #19
  br label %20

20:                                               ; preds = %18, %g_realpath.exit.i
  %.1.i = phi ptr [ %17, %g_realpath.exit.i ], [ %19, %18 ]
  %21 = call ptr @g_checksum_new(i32 noundef 1) #19
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.1.i) #20
  call void @g_checksum_update(ptr noundef %21, ptr noundef nonnull %.1.i, i64 noundef %22) #19
  %23 = call ptr @g_checksum_get_string(ptr noundef %21) #19
  %.not21.i = icmp eq ptr %23, null
  br i1 %.not21.i, label %27, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %23, align 1, !tbaa !74
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %20
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.33, ptr noundef nonnull %3, ptr noundef nonnull @.str.34) #19
  br label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull %23) #19
  br label %31

31:                                               ; preds = %29, %27
  call void @g_checksum_free(ptr noundef %21) #19
  br label %_mipmap_cache_get_filename.exit

_mipmap_cache_get_filename.exit:                  ; preds = %8, %31
  %.018.i = phi ptr [ %.1.i, %31 ], [ null, %8 ]
  call void @g_free(ptr noundef %.018.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_mipmap_cache_static_dead_image, i64 88), align 8, !tbaa !6
  %.not.i65 = icmp eq ptr %32, null
  br i1 %.not.i65, label %_dead_image_f.exit, label %33

33:                                               ; preds = %_mipmap_cache_get_filename.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -64
  store i32 20, ptr %34, align 64, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %32, i64 -60
  store i32 27, ptr %35, align 4, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %32, i64 -56
  store float 1.000000e+00, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, ptr %32, i64 -40
  store i32 8, ptr %37, align 8, !tbaa !20
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_mipmap_cache_static_dead_image, i64 96), align 32, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8640) %32, ptr noundef nonnull align 16 dereferenceable(8640) @_dead_image_f.image, i64 8640, i1 false)
  br label %_dead_image_f.exit

_dead_image_f.exit:                               ; preds = %_mipmap_cache_get_filename.exit, %33
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3352), align 8, !tbaa !78
  %39 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str) #19
  %40 = call i32 @g_strcmp0(ptr noundef %39, ptr noundef nonnull @.str.1) #19
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %46, label %41

41:                                               ; preds = %_dead_image_f.exit
  %42 = call i32 @g_strcmp0(ptr noundef %39, ptr noundef nonnull @.str.2) #19
  %.not63 = icmp eq i32 %42, 0
  br i1 %.not63, label %46, label %43

43:                                               ; preds = %41
  %44 = call i32 @g_strcmp0(ptr noundef %39, ptr noundef nonnull @.str.3) #19
  %.not64 = icmp eq i32 %44, 0
  %45 = select reassoc nsz arcp contract afn i1 %.not64, float 0x3FD5555560000000, float 2.500000e-01
  br label %46

46:                                               ; preds = %43, %41, %_dead_image_f.exit
  %47 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %_dead_image_f.exit ], [ %45, %43 ], [ 5.000000e-01, %41 ]
  %48 = fmul reassoc nnan nsz arcp contract afn float %47, 7.200000e+02
  %49 = fptoui float %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %49, ptr %50, align 4, !tbaa !77
  %51 = fmul reassoc nnan nsz arcp contract afn float %47, 4.500000e+02
  %52 = fptoui float %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %52, ptr %54, align 4, !tbaa !77
  br label %56

.preheader:                                       ; preds = %56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %99

56:                                               ; preds = %46, %56
  %indvars.iv = phi i64 [ 8, %46 ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr @__const.dt_mipmap_cache_init.mipsizes, i64 %indvars.iv
  %58 = load i32, ptr %57, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %58, ptr %59, align 4, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !77
  %62 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  store i32 %61, ptr %62, align 4, !tbaa !77
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not74 = icmp eq i64 %indvars.iv, 0
  br i1 %.not74, label %.preheader, label %56

63:                                               ; preds = %99
  %64 = call i64 @llvm.umax.i64(i64 %38, i64 104857600)
  %65 = call i64 @llvm.umin.i64(i64 %64, i64 8589934592)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %67, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 40, i1 false)
  call void @dt_cache_init(ptr noundef nonnull %66, i64 noundef 0, i64 noundef %65) #19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @_mipmap_cache_allocate_dynamic, ptr %70, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %0, ptr %71, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @_mipmap_cache_deallocate_dynamic, ptr %72, align 8, !tbaa !83
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %0, ptr %73, align 8, !tbaa !84
  %74 = call i32 (...) @dt_worker_threads() #19
  %75 = shl nsw i32 %74, 1
  br label %76

76:                                               ; preds = %76, %63
  %.0.i = phi i32 [ 1, %63 ], [ %78, %76 ]
  %77 = icmp ult i32 %.0.i, %75
  %78 = shl i32 %.0.i, 1
  br i1 %77, label %76, label %_nearest_power_of_two.exit

_nearest_power_of_two.exit:                       ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %81 = sext i32 %.0.i to i64
  call void @dt_cache_init(ptr noundef nonnull %79, i64 noundef 0, i64 noundef %81) #19
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr @_mipmap_cache_allocate_dynamic, ptr %82, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %0, ptr %83, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @_mipmap_cache_deallocate_dynamic, ptr %84, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %0, ptr %85, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %86, align 8, !tbaa !85
  call void @dt_cache_init(ptr noundef nonnull %80, i64 noundef 0, i64 noundef %81) #19
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @_mipmap_cache_allocate_dynamic, ptr %87, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %0, ptr %88, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @_mipmap_cache_deallocate_dynamic, ptr %89, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %0, ptr %90, align 8, !tbaa !84
  %91 = load i32, ptr %50, align 4, !tbaa !77
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 4
  %94 = load i32, ptr %54, align 8, !tbaa !77
  %95 = zext i32 %94 to i64
  %96 = mul i64 %93, %95
  %97 = add i64 %96, 64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %97, ptr %98, align 8, !tbaa !85
  ret void

99:                                               ; preds = %.preheader, %99
  %indvars.iv69 = phi i64 [ 8, %.preheader ], [ %indvars.iv.next70, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv69
  %101 = load i32, ptr %100, align 4, !tbaa !77
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv69
  %104 = load i32, ptr %103, align 4, !tbaa !77
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %102, 2
  %107 = mul i64 %106, %105
  %108 = add i64 %107, 64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv69
  store i64 %108, ptr %109, align 8, !tbaa !85
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, -1
  %.not75 = icmp eq i64 %indvars.iv69, 0
  br i1 %.not75, label %63, label %99
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_cache_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_mipmap_cache_allocate_dynamic(ptr noundef %0, ptr noundef captures(none) %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct.dt_imageio_jpeg_t, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = lshr i32 %9, 28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %63

11:                                               ; preds = %2
  %12 = icmp eq i32 %10, 8
  br i1 %12, label %13, label %29

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !77
  %14 = and i32 %9, 268435455
  %15 = add nuw nsw i32 %14, 1
  %16 = call i32 @dt_image_get_final_size(i32 noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %17 = load i32, ptr %3, align 4, !tbaa !77
  %18 = add nsw i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %4, align 4, !tbaa !77
  %21 = add nsw i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %19
  %24 = icmp ugt i64 %23, 841
  %25 = shl i64 %23, 2
  %26 = add i64 %25, 64
  %27 = select i1 %24, i64 %26, i64 3428
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

29:                                               ; preds = %11
  %30 = icmp ult i32 %9, -1610612736
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = zext nneg i32 %10 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !85
  %spec.select = tail call i64 @llvm.umax.i64(i64 %35, i64 3364)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %spec.select, ptr %36, align 8, !tbaa !37
  br label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 13520, ptr %38, align 8, !tbaa !37
  br label %39

39:                                               ; preds = %31, %37, %13
  %40 = phi i64 [ %spec.select, %31 ], [ 13520, %37 ], [ %27, %13 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = call ptr @dt_alloc_aligned(i64 noundef %40) #19
  store ptr %42, ptr %1, align 8, !tbaa !23
  %.not99 = icmp eq ptr %42, null
  br i1 %.not99, label %43, label %44

43:                                               ; preds = %39
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.37) #19
  call void @exit(i32 noundef 1) #23
  unreachable

44:                                               ; preds = %39
  %45 = icmp ult i32 %9, -1610612736
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %44
  %47 = zext nneg i32 %10 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !77
  store i32 %49, ptr %42, align 64, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %47
  %52 = load i32, ptr %51, align 4, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float 1.000000e+00, ptr %54, align 8, !tbaa !19
  %55 = load i64, ptr %41, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i64 %55, ptr %56, align 4, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 -1, ptr %57, align 8, !tbaa !20
  br label %63

.thread:                                          ; preds = %44
  store i32 0, ptr %42, align 64, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %58, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float 0.000000e+00, ptr %59, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 -1, ptr %60, align 8, !tbaa !20
  %61 = load i64, ptr %41, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i64 %61, ptr %62, align 4, !tbaa !38
  br label %131

63:                                               ; preds = %46, %2
  %.0 = phi ptr [ %7, %2 ], [ %42, %46 ]
  %64 = icmp ult i32 %9, -1879048192
  br i1 %64, label %65, label %131

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %67 = load i8, ptr %66, align 8, !tbaa !74
  %.not100 = icmp eq i8 %67, 0
  br i1 %.not100, label %.thread115, label %68

68:                                               ; preds = %65
  %69 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.31) #19
  %70 = icmp ne i32 %69, 0
  %71 = icmp ne i32 %10, 8
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %76, label %72

72:                                               ; preds = %68
  %73 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.38) #19
  %74 = icmp ne i32 %73, 0
  %75 = icmp eq i32 %10, 8
  %or.cond3 = select i1 %74, i1 %75, i1 false
  br i1 %or.cond3, label %76, label %.thread115

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %77 = load i32, ptr %8, align 4, !tbaa !86
  %78 = and i32 %77, 268435455
  %79 = add nuw nsw i32 %78, 1
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef nonnull %66, i32 noundef %10, i32 noundef %79) #19
  %81 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.39)
  %.not101 = icmp eq ptr %81, null
  br i1 %.not101, label %.thread115.sink.split127, label %82

82:                                               ; preds = %76
  %83 = call i32 @fseek(ptr noundef nonnull %81, i64 noundef 0, i32 noundef 2)
  %84 = call i64 @ftell(ptr noundef nonnull %81)
  %85 = icmp slt i64 %84, 1
  br i1 %85, label %.critedge.critedge, label %86

86:                                               ; preds = %82
  %87 = call ptr @dt_alloc_aligned(i64 noundef %84) #19
  %.not102 = icmp eq ptr %87, null
  br i1 %.not102, label %.critedge.critedge, label %88

88:                                               ; preds = %86
  %89 = call i32 @fseek(ptr noundef nonnull %81, i64 noundef 0, i32 noundef 0)
  %90 = call i64 @fread(ptr noundef nonnull %87, i64 noundef 1, i64 noundef %84, ptr noundef nonnull %81)
  %sext = shl i64 %90, 32
  %91 = ashr exact i64 %sext, 32
  %.not103 = icmp eq i64 %91, %84
  br i1 %.not103, label %92, label %.critedge.critedge

92:                                               ; preds = %88
  %93 = call i32 @dt_imageio_jpeg_decompress_header(ptr noundef nonnull %87, i64 noundef %84, ptr noundef nonnull %6) #19
  %.not104 = icmp eq i32 %93, 0
  br i1 %.not104, label %94, label %114

94:                                               ; preds = %92
  %95 = load i32, ptr %6, align 8, !tbaa !87
  %96 = zext nneg i32 %10 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !77
  %99 = icmp ugt i32 %95, %98
  br i1 %99, label %114, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !120
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %96
  %105 = load i32, ptr %104, align 4, !tbaa !77
  %106 = icmp ugt i32 %102, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  %108 = call i32 @dt_imageio_jpeg_read_color_space(ptr noundef nonnull %6) #19
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %1, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = call i32 @dt_imageio_jpeg_decompress(ptr noundef nonnull %6, ptr noundef nonnull %112) #19
  %.not105 = icmp eq i32 %113, 0
  br i1 %.not105, label %118, label %114

114:                                              ; preds = %110, %107, %100, %94, %92
  %115 = load i32, ptr %8, align 4, !tbaa !86
  %116 = and i32 %115, 268435455
  %117 = add nuw nsw i32 %116, 1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.40, i32 noundef %117, ptr noundef nonnull %5) #19
  br label %.critedge.critedge

118:                                              ; preds = %110
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %120 = and i32 %119, 1
  %.not106 = icmp eq i32 %120, 0
  br i1 %.not106, label %.thread114, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4, !tbaa !86
  %123 = and i32 %122, 268435455
  %124 = add nuw nsw i32 %123, 1
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.41, i32 noundef %10, i32 noundef %124) #19
  br label %.thread114

.thread114:                                       ; preds = %118, %121
  %125 = load i32, ptr %6, align 8, !tbaa !87
  store i32 %125, ptr %.0, align 64, !tbaa !18
  %126 = load i32, ptr %101, align 4, !tbaa !120
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %126, ptr %127, align 4, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store float 1.000000e+00, ptr %128, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %108, ptr %129, align 8, !tbaa !20
  br label %.thread115.sink.split127.sink.split

.critedge.critedge:                               ; preds = %114, %88, %86, %82
  %.086 = phi ptr [ null, %82 ], [ %87, %88 ], [ null, %86 ], [ %87, %114 ]
  %130 = call i32 @g_unlink(ptr noundef nonnull %5) #19
  br label %.thread115.sink.split127.sink.split

131:                                              ; preds = %.thread, %63
  %.0112 = phi ptr [ %42, %.thread ], [ %.0, %63 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0112, i64 20
  store i32 1, ptr %132, align 4, !tbaa !39
  br label %144

.thread115.sink.split127.sink.split:              ; preds = %.thread114, %.critedge.critedge
  %.086.sink = phi ptr [ %.086, %.critedge.critedge ], [ %87, %.thread114 ]
  %.sink.ph.ph = phi i32 [ 1, %.critedge.critedge ], [ 0, %.thread114 ]
  call void @free(ptr noundef %.086.sink) #19
  %133 = call i32 @fclose(ptr noundef nonnull %81)
  br label %.thread115.sink.split127

.thread115.sink.split127:                         ; preds = %.thread115.sink.split127.sink.split, %76
  %.sink.ph = phi i32 [ 1, %76 ], [ %.sink.ph.ph, %.thread115.sink.split127.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread115

.thread115:                                       ; preds = %.thread115.sink.split127, %72, %65
  %.sink = phi i32 [ 1, %65 ], [ 1, %72 ], [ %.sink.ph, %.thread115.sink.split127 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i32 %.sink, ptr %134, align 4, !tbaa !39
  %135 = icmp eq i32 %10, 8
  br i1 %135, label %136, label %139

136:                                              ; preds = %.thread115
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !37
  br label %144

139:                                              ; preds = %.thread115
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %141 = zext nneg i32 %10 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !85
  br label %144

144:                                              ; preds = %136, %139, %131
  %.sink125 = phi i64 [ %138, %136 ], [ %143, %139 ], [ 1, %131 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sink125, ptr %145, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mipmap_cache_deallocate_dynamic(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.statvfs, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = lshr i32 %7, 28
  %9 = icmp ult i32 %7, -1879048192
  br i1 %9, label %10, label %_mipmap_cache_unlink_ondisk_thumbnail.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !23
  %12 = load i32, ptr %11, align 64, !tbaa !18
  %13 = icmp ugt i32 %12, 8
  br i1 %13, label %14, label %_mipmap_cache_unlink_ondisk_thumbnail.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ugt i32 %16, 8
  br i1 %17, label %18, label %_mipmap_cache_unlink_ondisk_thumbnail.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = and i32 %20, 2
  %.not = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %23 = load i8, ptr %22, align 8, !tbaa !74
  %.not45 = icmp eq i8 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %18
  br i1 %.not45, label %_mipmap_cache_unlink_ondisk_thumbnail.exit, label %25

25:                                               ; preds = %24
  %26 = and i32 %7, 268435455
  %27 = add nuw nsw i32 %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %3, i8 0, i64 4096, i1 false)
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef nonnull %22, i32 noundef range(i32 0, 9) %8, i32 noundef %27) #19
  %29 = call i32 @g_unlink(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_mipmap_cache_unlink_ondisk_thumbnail.exit

30:                                               ; preds = %18
  br i1 %.not45, label %_mipmap_cache_unlink_ondisk_thumbnail.exit, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.31) #19
  %33 = icmp ne i32 %32, 0
  %34 = icmp ne i32 %8, 8
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.38) #19
  %37 = icmp ne i32 %36, 0
  %38 = icmp eq i32 %8, 8
  %or.cond3 = and i1 %38, %37
  br i1 %or.cond3, label %39, label %_mipmap_cache_unlink_ondisk_thumbnail.exit

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.42, ptr noundef nonnull %22, i32 noundef %8) #19
  %41 = call i32 @g_mkdir_with_parents(ptr noundef nonnull %4, i32 noundef 488) #19
  %.not46 = icmp eq i32 %41, 0
  br i1 %.not46, label %42, label %.thread53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !86
  %44 = and i32 %43, 268435455
  %45 = add nuw nsw i32 %44, 1
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef nonnull %22, i32 noundef %8, i32 noundef %45) #19
  %47 = call i32 @g_file_test(ptr noundef nonnull %4, i32 noundef 16) #19
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %48, label %.thread53

48:                                               ; preds = %42
  %49 = call noalias ptr @fopen(ptr noundef nonnull %4, ptr noundef nonnull @.str.43)
  %.not48 = icmp eq ptr %49, null
  br i1 %.not48, label %.thread53, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = call i32 @statvfs(ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %.not49 = icmp eq i32 %51, 0
  br i1 %.not49, label %52, label %61

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !125
  %57 = mul i64 %56, %54
  %58 = icmp ult i64 %57, 104857600
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = lshr i64 %57, 20
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.44, i64 noundef %60, ptr noundef nonnull %4) #19
  br label %75

61:                                               ; preds = %50
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.45, ptr noundef nonnull %4) #19
  br label %75

62:                                               ; preds = %52
  %63 = call i32 @dt_conf_get_int(ptr noundef nonnull @.str.46) #19
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !20
  switch i32 %65, label %.fold.split [
    i32 1, label %67
    i32 2, label %66
  ]

66:                                               ; preds = %62
  br label %67

.fold.split:                                      ; preds = %62
  br label %67

67:                                               ; preds = %62, %.fold.split, %66
  %.038 = phi ptr [ @dt_mipmap_cache_exif_data_srgb, %62 ], [ @dt_mipmap_cache_exif_data_adobergb, %66 ], [ null, %.fold.split ]
  %.0 = phi i32 [ 50, %62 ], [ 50, %66 ], [ 0, %.fold.split ]
  %68 = load ptr, ptr %1, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load i32, ptr %11, align 64, !tbaa !18
  %71 = load i32, ptr %15, align 4, !tbaa !15
  %72 = call i32 @llvm.smax.i32(i32 %63, i32 10)
  %73 = call i32 @llvm.umin.i32(i32 %72, i32 100)
  %74 = call i32 @dt_imageio_jpeg_write(ptr noundef nonnull %4, ptr noundef nonnull %69, i32 noundef %70, i32 noundef %71, i32 noundef %73, ptr noundef %.038, i32 noundef %.0) #19
  %.not50 = icmp eq i32 %74, 0
  br i1 %.not50, label %77, label %75

75:                                               ; preds = %59, %67, %61
  %76 = call i32 @g_unlink(ptr noundef nonnull %4) #19
  br label %77

77:                                               ; preds = %75, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = call i32 @fclose(ptr noundef nonnull %49)
  br label %.thread53

.thread53:                                        ; preds = %48, %42, %77, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_mipmap_cache_unlink_ondisk_thumbnail.exit

_mipmap_cache_unlink_ondisk_thumbnail.exit:       ; preds = %25, %24, %10, %14, %30, %35, %.thread53, %2
  %79 = load ptr, ptr %1, align 8, !tbaa !23
  call void @free(ptr noundef %79) #19
  ret void
}

declare i32 @dt_worker_threads(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_cleanup(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @dt_cache_cleanup(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @dt_cache_cleanup(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @dt_cache_cleanup(ptr noundef nonnull %4) #19
  ret void
}

declare void @dt_cache_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_print(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i64, ptr %2, align 8, !tbaa !126
  %4 = uitofp i64 %3 to double
  %5 = fmul reassoc nnan nsz arcp contract afn double %4, 0x3EB0000000000000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = uitofp i64 %7 to double
  %9 = fmul reassoc nnan nsz arcp contract afn double %8, 0x3EB0000000000000
  %10 = uitofp i64 %3 to float
  %11 = fmul reassoc nnan nsz arcp contract afn float %10, 1.000000e+02
  %12 = uitofp i64 %7 to float
  %13 = fdiv reassoc nsz arcp contract afn float %11, %12
  %14 = fpext reassoc nsz arcp contract afn float %13 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.4, double noundef %5, double noundef %9, double noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load i64, ptr %15, align 8, !tbaa !130
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i64, ptr %18, align 8, !tbaa !131
  %20 = trunc i64 %19 to i32
  %21 = uitofp i64 %16 to float
  %22 = fmul reassoc nnan nsz arcp contract afn float %21, 1.000000e+02
  %23 = uitofp i64 %19 to float
  %24 = fdiv reassoc nsz arcp contract afn float %22, %23
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5, i32 noundef %17, i32 noundef %20, double noundef %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load i64, ptr %26, align 8, !tbaa !132
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %30 = load i64, ptr %29, align 8, !tbaa !133
  %31 = trunc i64 %30 to i32
  %32 = uitofp i64 %27 to float
  %33 = fmul reassoc nnan nsz arcp contract afn float %32, 1.000000e+02
  %34 = uitofp i64 %30 to float
  %35 = fdiv reassoc nsz arcp contract afn float %33, %34
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6, i32 noundef %28, i32 noundef %31, double noundef %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %38 = load i64, ptr %37, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load i64, ptr %39, align 8, !tbaa !135
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %42 = load i64, ptr %41, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %44 = load i64, ptr %43, align 8, !tbaa !137
  %45 = add i64 %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %47 = load i64, ptr %46, align 8, !tbaa !138
  %48 = add i64 %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %50 = load i64, ptr %49, align 8, !tbaa !139
  %51 = add i64 %50, %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %53 = load i64, ptr %52, align 8, !tbaa !140
  %54 = add i64 %45, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %56 = load i64, ptr %55, align 8, !tbaa !141
  %57 = add i64 %48, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %59 = load i64, ptr %58, align 8, !tbaa !142
  %60 = add i64 %51, %59
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = load i64, ptr %61, align 8, !tbaa !143
  %63 = sitofp i64 %62 to double
  %64 = fmul reassoc nnan nsz arcp contract afn double %63, 1.000000e+02
  %65 = load i64, ptr %37, align 8, !tbaa !134
  %66 = sitofp i64 %65 to float
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  %68 = fdiv reassoc nsz arcp contract afn double %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %70 = load i64, ptr %69, align 8, !tbaa !144
  %71 = sitofp i64 %70 to double
  %72 = fmul reassoc nnan nsz arcp contract afn double %71, 1.000000e+02
  %73 = fdiv reassoc nsz arcp contract afn double %72, %67
  %74 = load i64, ptr %41, align 8, !tbaa !136
  %75 = sitofp i64 %74 to double
  %76 = fmul reassoc nnan nsz arcp contract afn double %75, 1.000000e+02
  %77 = uitofp i64 %60 to float
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = fdiv reassoc nsz arcp contract afn double %76, %78
  %80 = load i64, ptr %39, align 8, !tbaa !135
  %81 = sitofp i64 %80 to double
  %82 = fmul reassoc nnan nsz arcp contract afn double %81, 1.000000e+02
  %83 = uitofp i64 %57 to float
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = fdiv reassoc nsz arcp contract afn double %82, %84
  %86 = sitofp i64 %65 to double
  %87 = fmul reassoc nnan nsz arcp contract afn double %86, 1.000000e+02
  %88 = uitofp i64 %54 to float
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = fdiv reassoc nsz arcp contract afn double %87, %89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, double noundef %68, double noundef %73, double noundef %79, double noundef %85, double noundef %90) #19
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %92 = load i64, ptr %91, align 8, !tbaa !145
  %93 = sitofp i64 %92 to double
  %94 = fmul reassoc nnan nsz arcp contract afn double %93, 1.000000e+02
  %95 = load i64, ptr %43, align 8, !tbaa !137
  %96 = sitofp i64 %95 to float
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  %98 = fdiv reassoc nsz arcp contract afn double %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %100 = load i64, ptr %99, align 8, !tbaa !146
  %101 = sitofp i64 %100 to double
  %102 = fmul reassoc nnan nsz arcp contract afn double %101, 1.000000e+02
  %103 = fdiv reassoc nsz arcp contract afn double %102, %97
  %104 = load i64, ptr %49, align 8, !tbaa !139
  %105 = sitofp i64 %104 to double
  %106 = fmul reassoc nnan nsz arcp contract afn double %105, 1.000000e+02
  %107 = fdiv reassoc nsz arcp contract afn double %106, %78
  %108 = load i64, ptr %46, align 8, !tbaa !138
  %109 = sitofp i64 %108 to double
  %110 = fmul reassoc nnan nsz arcp contract afn double %109, 1.000000e+02
  %111 = fdiv reassoc nsz arcp contract afn double %110, %84
  %112 = sitofp i64 %95 to double
  %113 = fmul reassoc nnan nsz arcp contract afn double %112, 1.000000e+02
  %114 = fdiv reassoc nsz arcp contract afn double %113, %89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9, double noundef %98, double noundef %103, double noundef %107, double noundef %111, double noundef %114) #19
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %116 = load i64, ptr %115, align 8, !tbaa !147
  %117 = sitofp i64 %116 to double
  %118 = fmul reassoc nnan nsz arcp contract afn double %117, 1.000000e+02
  %119 = load i64, ptr %52, align 8, !tbaa !140
  %120 = sitofp i64 %119 to float
  %121 = fpext reassoc nsz arcp contract afn float %120 to double
  %122 = fdiv reassoc nsz arcp contract afn double %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %124 = load i64, ptr %123, align 8, !tbaa !148
  %125 = sitofp i64 %124 to double
  %126 = fmul reassoc nnan nsz arcp contract afn double %125, 1.000000e+02
  %127 = fdiv reassoc nsz arcp contract afn double %126, %121
  %128 = load i64, ptr %58, align 8, !tbaa !142
  %129 = sitofp i64 %128 to double
  %130 = fmul reassoc nnan nsz arcp contract afn double %129, 1.000000e+02
  %131 = fdiv reassoc nsz arcp contract afn double %130, %78
  %132 = load i64, ptr %55, align 8, !tbaa !141
  %133 = sitofp i64 %132 to double
  %134 = fmul reassoc nnan nsz arcp contract afn double %133, 1.000000e+02
  %135 = fdiv reassoc nsz arcp contract afn double %134, %84
  %136 = sitofp i64 %119 to double
  %137 = fmul reassoc nnan nsz arcp contract afn double %136, 1.000000e+02
  %138 = fdiv reassoc nsz arcp contract afn double %137, %89
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.10, double noundef %122, double noundef %127, double noundef %131, double noundef %135, double noundef %138) #19
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_get_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %struct.dt_image_t, align 64
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [4096 x i8], align 16
  %14 = shl i32 %3, 28
  %15 = add i32 %2, 268435455
  %16 = and i32 %15, 268435455
  %17 = or disjoint i32 %14, %16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %19, align 4, !tbaa !149
  br label %20

20:                                               ; preds = %18, %8
  %21 = icmp eq i32 %4, 4
  br i1 %21, label %22, label %46

22:                                               ; preds = %20
  %switch.selectcmp.i = icmp eq i32 %3, 9
  %switch.select.i = select i1 %switch.selectcmp.i, i64 328, i64 176
  %switch.selectcmp4.i = icmp eq i32 %3, 10
  %switch.select5.i = select i1 %switch.selectcmp4.i, i64 480, i64 %switch.select.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.select5.i
  %24 = tail call ptr @dt_cache_testget(ptr noundef nonnull %23, i32 noundef %17, i8 noundef signext %5) #19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !22
  %.not260 = icmp eq ptr %24, null
  br i1 %.not260, label %42, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !23
  %28 = load i32, ptr %27, align 64, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !151
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load float, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %34, ptr %35, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %37, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %39, align 4, !tbaa !153
  store i32 %3, ptr %1, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !6
  br label %_dead_image_8.exit

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store i32 -1, ptr %44, align 8, !tbaa !21
  store i32 11, ptr %1, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %45, align 8, !tbaa !6
  br label %_dead_image_8.exit

46:                                               ; preds = %20
  switch i32 %4, label %_dead_image_8.exit [
    i32 1, label %47
    i32 2, label %53
    i32 3, label %64
    i32 0, label %207
  ]

47:                                               ; preds = %46
  %48 = icmp ugt i32 %3, 10
  br i1 %48, label %.critedge268, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !155
  %51 = tail call ptr @dt_image_load_job_create(i32 noundef %2, i32 noundef %3) #19
  %52 = tail call i32 @dt_control_add_job(ptr noundef %50, i32 noundef 1, ptr noundef %51) #19
  br label %_dead_image_8.exit

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %55 = load i8, ptr %54, align 8, !tbaa !74
  %.not258 = icmp eq i8 %55, 0
  %56 = icmp ugt i32 %3, 10
  %or.cond271 = or i1 %56, %.not258
  br i1 %or.cond271, label %.critedge268, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef nonnull %54, i32 noundef %3, i32 noundef %17) #19
  %59 = call i32 @g_file_test(ptr noundef nonnull %9, i32 noundef 16) #19
  %.not259.not = icmp eq i32 %59, 0
  br i1 %.not259.not, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !155
  %62 = call ptr @dt_image_load_job_create(i32 noundef %2, i32 noundef %3) #19
  %63 = call i32 @dt_control_add_job(ptr noundef %61, i32 noundef 1, ptr noundef %62) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_dead_image_8.exit

64:                                               ; preds = %46
  %switch.selectcmp.i272 = icmp eq i32 %3, 9
  %switch.select.i273 = select i1 %switch.selectcmp.i272, i64 328, i64 176
  %switch.selectcmp4.i274 = icmp eq i32 %3, 10
  %switch.select5.i275 = select i1 %switch.selectcmp4.i274, i64 480, i64 %switch.select.i273
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.select5.i275
  %66 = tail call ptr @dt_cache_get_with_caller(ptr noundef nonnull %65, i32 noundef %17, i8 noundef signext %5, ptr noundef %6, i32 noundef %7) #19
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %66, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = and i32 %70, 1
  %.not253 = icmp eq i32 %71, 0
  br i1 %.not253, label %125, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %74 = atomicrmw add ptr %73, i64 1 seq_cst, align 8
  switch i32 %3, label %113 [
    i32 10, label %75
    i32 9, label %109
  ]

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  %77 = tail call ptr @dt_image_cache_get(ptr noundef %76, i32 noundef %2, i8 noundef signext 114) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1856) %10, ptr noundef nonnull align 16 dereferenceable(1856) %77, i64 1856, i1 false), !tbaa.struct !157
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  tail call void @dt_image_cache_read_release(ptr noundef %78, ptr noundef nonnull %77) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %11, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 1432
  %80 = load i32, ptr %79, align 8, !tbaa !164
  call void @dt_image_full_path(i32 noundef %80, ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull %12) #19
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %81, align 4, !tbaa !153
  store i32 10, ptr %1, align 8, !tbaa !154
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %82, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %83, align 4, !tbaa !151
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %84, align 8, !tbaa !150
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float 0.000000e+00, ptr %85, align 8, !tbaa !152
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %86, align 8, !tbaa !21
  %87 = call i32 @dt_imageio_open(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %1) #19
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %87, ptr %88, align 4, !tbaa !149
  %89 = load ptr, ptr %68, align 8, !tbaa !22
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = icmp eq i32 %87, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %75
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  %94 = call ptr @dt_image_cache_get(ptr noundef %93, i32 noundef %2, i8 noundef signext 119) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1856) %94, ptr noundef nonnull align 64 dereferenceable(1856) %10, i64 1856, i1 false), !tbaa.struct !157
  br label %106

95:                                               ; preds = %75
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %97 = and i32 %96, 33554432
  %.not254 = icmp eq i32 %97, 0
  br i1 %.not254, label %99, label %98

98:                                               ; preds = %95
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, i32 noundef %2) #19
  br label %99

99:                                               ; preds = %98, %95
  %.not314 = icmp eq ptr %90, @_mipmap_cache_static_dead_image
  br i1 %.not314, label %103, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %101, align 4, !tbaa !15
  store i32 0, ptr %90, align 64, !tbaa !18
  store float 0.000000e+00, ptr %85, align 8, !tbaa !152
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store i32 -1, ptr %102, align 8, !tbaa !20
  store i32 -1, ptr %86, align 8, !tbaa !21
  br label %103

103:                                              ; preds = %100, %99
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  %105 = call ptr @dt_image_cache_get(ptr noundef %104, i32 noundef %2, i8 noundef signext 119) #19
  br label %106

106:                                              ; preds = %103, %92
  %.sink338 = phi ptr [ %105, %103 ], [ %94, %92 ]
  %.sink = phi i32 [ %87, %103 ], [ 0, %92 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sink338, i64 1844
  store i32 %.sink, ptr %107, align 4, !tbaa !165
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  call void @dt_image_cache_write_release(ptr noundef %108, ptr noundef %.sink338, i32 noundef 1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %118

109:                                              ; preds = %72
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 8
  tail call fastcc void @_init_f(ptr noundef nonnull %1, ptr noundef nonnull %110, ptr noundef nonnull %67, ptr noundef nonnull %111, ptr noundef nonnull %112, i32 noundef %2)
  br label %118

113:                                              ; preds = %72
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @_init_8(ptr noundef nonnull %114, ptr noundef nonnull %67, ptr noundef nonnull %115, ptr noundef nonnull %116, ptr noundef nonnull %117, i32 noundef %2, i32 noundef %3)
  br label %118

118:                                              ; preds = %109, %113, %106
  %.1237 = phi ptr [ %90, %106 ], [ %67, %109 ], [ %67, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = load i32, ptr %119, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %.1237, i64 24
  store i32 %120, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %.1237, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !39
  %124 = and i32 %123, -2
  store i32 %124, ptr %122, align 4, !tbaa !39
  br label %125

125:                                              ; preds = %118, %64
  %.0236 = phi ptr [ %.1237, %118 ], [ %67, %64 ]
  %126 = icmp eq i8 %5, 114
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store i32 1, ptr %128, align 8, !tbaa !166
  call void @dt_cache_release_with_caller(ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull @.str.13, i32 noundef 1009) #19
  %129 = call ptr @dt_cache_get_with_caller(ptr noundef nonnull %65, i32 noundef %17, i8 noundef signext 114, ptr noundef nonnull @.str.13, i32 noundef 1011) #19
  store ptr %129, ptr %68, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  store i32 0, ptr %130, align 8, !tbaa !166
  %131 = load ptr, ptr %129, align 8, !tbaa !23
  br label %132

132:                                              ; preds = %127, %125
  %.2238 = phi ptr [ %131, %127 ], [ %.0236, %125 ]
  %133 = load i32, ptr %.2238, align 64, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %133, ptr %134, align 8, !tbaa !150
  %135 = getelementptr inbounds nuw i8, ptr %.2238, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %136, ptr %137, align 4, !tbaa !151
  %138 = getelementptr inbounds nuw i8, ptr %.2238, i64 8
  %139 = load float, ptr %138, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %139, ptr %140, align 8, !tbaa !152
  %141 = getelementptr inbounds nuw i8, ptr %.2238, i64 24
  %142 = load i32, ptr %141, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %142, ptr %143, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %2, ptr %144, align 4, !tbaa !153
  store i32 %3, ptr %1, align 8, !tbaa !154
  %145 = getelementptr inbounds nuw i8, ptr %.2238, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %145, ptr %146, align 8, !tbaa !6
  br i1 %.not253, label %151, label %147

147:                                              ; preds = %132
  %148 = sext i32 %2 to i64
  %149 = inttoptr i64 %148 to ptr
  %150 = call i32 @g_idle_add(ptr noundef nonnull @_raise_signal_mipmap_updated, ptr noundef %149) #19
  br label %_dead_image_8.exit

151:                                              ; preds = %132
  %152 = icmp eq i32 %133, 0
  %153 = icmp eq i32 %136, 0
  %or.cond313 = select i1 %152, i1 true, i1 %153
  br i1 %or.cond313, label %154, label %_dead_image_8.exit

154:                                              ; preds = %151
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  %156 = call ptr @dt_image_cache_get(ptr noundef %155, i32 noundef %2, i8 noundef signext 114) #19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1844
  %158 = load i32, ptr %157, align 4, !tbaa !165
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  call void @dt_image_cache_read_release(ptr noundef %159, ptr noundef %156) #19
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %161 = and i32 %160, 33554432
  %.not257 = icmp eq i32 %161, 0
  br i1 %.not257, label %163, label %162

162:                                              ; preds = %154
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.14, i32 noundef %2, i32 noundef %3) #19
  br label %163

163:                                              ; preds = %162, %154
  %164 = icmp ult i32 %3, 9
  br i1 %164, label %165, label %185

165:                                              ; preds = %163
  %166 = load ptr, ptr %146, align 8, !tbaa !6
  %.not.i = icmp eq ptr %166, null
  switch i32 %158, label %167 [
    i32 7, label %179
    i32 3, label %173
    i32 4, label %173
    i32 5, label %173
    i32 2, label %179
    i32 6, label %179
  ]

167:                                              ; preds = %165
  br i1 %.not.i, label %_dead_image_8.exit, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %166, i64 -64
  store i32 20, ptr %169, align 64, !tbaa !18
  %170 = getelementptr inbounds i8, ptr %166, i64 -60
  store i32 27, ptr %170, align 4, !tbaa !15
  %171 = getelementptr inbounds i8, ptr %166, i64 -56
  store float 1.000000e+00, ptr %171, align 8, !tbaa !19
  %172 = getelementptr inbounds i8, ptr %166, i64 -40
  store i32 8, ptr %172, align 8, !tbaa !20
  store i32 8, ptr %143, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2160) %166, ptr noundef nonnull align 16 dereferenceable(2160) @_dead_image_8.image, i64 2160, i1 false)
  br label %_dead_image_8.exit

173:                                              ; preds = %165, %165, %165
  br i1 %.not.i, label %_dead_image_8.exit, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %166, i64 -64
  store i32 17, ptr %175, align 64, !tbaa !18
  %176 = getelementptr inbounds i8, ptr %166, i64 -60
  store i32 25, ptr %176, align 4, !tbaa !15
  %177 = getelementptr inbounds i8, ptr %166, i64 -56
  store float 1.000000e+00, ptr %177, align 8, !tbaa !19
  %178 = getelementptr inbounds i8, ptr %166, i64 -40
  store i32 8, ptr %178, align 8, !tbaa !20
  store i32 8, ptr %143, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1700) %166, ptr noundef nonnull align 16 dereferenceable(1700) @unsupp_image_8.image, i64 1700, i1 false)
  br label %_dead_image_8.exit

179:                                              ; preds = %165, %165, %165
  br i1 %.not.i, label %_dead_image_8.exit, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %166, i64 -64
  %182 = getelementptr inbounds i8, ptr %166, i64 -60
  store i32 29, ptr %182, align 4, !tbaa !15
  store i32 29, ptr %181, align 64, !tbaa !18
  %183 = getelementptr inbounds i8, ptr %166, i64 -56
  store float 1.000000e+00, ptr %183, align 8, !tbaa !19
  %184 = getelementptr inbounds i8, ptr %166, i64 -40
  store i32 8, ptr %184, align 8, !tbaa !20
  store i32 8, ptr %143, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3364) %166, ptr noundef nonnull align 16 dereferenceable(3364) @error_image_8.image, i64 3364, i1 false)
  br label %_dead_image_8.exit

185:                                              ; preds = %163
  br i1 %switch.selectcmp.i272, label %186, label %206

186:                                              ; preds = %185
  %187 = load ptr, ptr %146, align 8, !tbaa !6
  %.not.i290 = icmp eq ptr %187, null
  switch i32 %158, label %188 [
    i32 7, label %200
    i32 3, label %194
    i32 4, label %194
    i32 5, label %194
    i32 2, label %200
    i32 6, label %200
  ]

188:                                              ; preds = %186
  br i1 %.not.i290, label %_dead_image_8.exit, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %187, i64 -64
  store i32 20, ptr %190, align 64, !tbaa !18
  %191 = getelementptr inbounds i8, ptr %187, i64 -60
  store i32 27, ptr %191, align 4, !tbaa !15
  %192 = getelementptr inbounds i8, ptr %187, i64 -56
  store float 1.000000e+00, ptr %192, align 8, !tbaa !19
  %193 = getelementptr inbounds i8, ptr %187, i64 -40
  store i32 8, ptr %193, align 8, !tbaa !20
  store i32 8, ptr %143, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8640) %187, ptr noundef nonnull align 16 dereferenceable(8640) @_dead_image_f.image, i64 8640, i1 false)
  br label %_dead_image_8.exit

194:                                              ; preds = %186, %186, %186
  br i1 %.not.i290, label %_dead_image_8.exit, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds i8, ptr %187, i64 -64
  store i32 17, ptr %196, align 64, !tbaa !18
  %197 = getelementptr inbounds i8, ptr %187, i64 -60
  store i32 25, ptr %197, align 4, !tbaa !15
  %198 = getelementptr inbounds i8, ptr %187, i64 -56
  store float 1.000000e+00, ptr %198, align 8, !tbaa !19
  %199 = getelementptr inbounds i8, ptr %187, i64 -40
  store i32 8, ptr %199, align 8, !tbaa !20
  store i32 8, ptr %143, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6800) %187, ptr noundef nonnull align 16 dereferenceable(6800) @unsupp_image_f.image, i64 6800, i1 false)
  br label %_dead_image_8.exit

200:                                              ; preds = %186, %186, %186
  br i1 %.not.i290, label %_dead_image_8.exit, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %187, i64 -64
  %203 = getelementptr inbounds i8, ptr %187, i64 -60
  store i32 29, ptr %203, align 4, !tbaa !15
  store i32 29, ptr %202, align 64, !tbaa !18
  %204 = getelementptr inbounds i8, ptr %187, i64 -56
  store float 1.000000e+00, ptr %204, align 8, !tbaa !19
  %205 = getelementptr inbounds i8, ptr %187, i64 -40
  store i32 8, ptr %205, align 8, !tbaa !20
  store i32 8, ptr %143, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13456) %187, ptr noundef nonnull align 16 dereferenceable(13456) @error_image_f.image, i64 13456, i1 false)
  br label %_dead_image_8.exit

206:                                              ; preds = %185
  store ptr null, ptr %146, align 8, !tbaa !6
  br label %_dead_image_8.exit

207:                                              ; preds = %46
  %switch.selectcmp.i293 = icmp eq i32 %3, 9
  %switch.select.i294 = select i1 %switch.selectcmp.i293, i64 328, i64 176
  %switch.selectcmp4.i295 = icmp eq i32 %3, 10
  %switch.select5.i296 = select i1 %switch.selectcmp4.i295, i64 480, i64 %switch.select.i294
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.select5.i296
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 112
  %210 = atomicrmw add ptr %209, i64 1 seq_cst, align 8
  %211 = icmp ult i32 %3, 9
  %212 = icmp sgt i32 %3, -1
  br i1 %212, label %.lr.ph, label %.critedge264

.lr.ph:                                           ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 120
  br label %217

217:                                              ; preds = %.lr.ph, %233
  %.0235316 = phi i32 [ %3, %.lr.ph ], [ %234, %233 ]
  tail call void @dt_mipmap_cache_get_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %.0235316, i32 noundef 4, i8 noundef signext 114, ptr noundef nonnull @.str.13, i32 noundef 1104)
  %218 = load ptr, ptr %213, align 8, !tbaa !6
  %.not247 = icmp eq ptr %218, null
  br i1 %.not247, label %229, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %214, align 8, !tbaa !150
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %219
  %223 = load i32, ptr %215, align 4, !tbaa !151
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %.not248 = icmp eq i32 %3, %.0235316
  br i1 %.not248, label %.critedge268, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 144
  %228 = atomicrmw add ptr %227, i64 1 seq_cst, align 8
  br label %.critedge268

229:                                              ; preds = %222, %219, %217
  %230 = icmp eq i32 %3, %.0235316
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  %232 = atomicrmw add ptr %216, i64 1 seq_cst, align 8
  tail call void @dt_mipmap_cache_get_with_caller(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef 1, i8 noundef signext 114, ptr noundef nonnull @.str.13, i32 noundef 1114)
  br label %233

233:                                              ; preds = %229, %231
  %234 = add nsw i32 %.0235316, -1
  %235 = icmp ule i32 %3, %234
  %236 = select i1 %211, i1 true, i1 %235
  %237 = icmp sgt i32 %.0235316, 0
  %238 = and i1 %236, %237
  br i1 %238, label %217, label %.critedge264

.critedge264:                                     ; preds = %233, %207
  %239 = select i1 %211, i32 8, i32 %3
  %.0317 = add i32 %3, 1
  %.not249318 = icmp ugt i32 %.0317, %239
  br i1 %.not249318, label %.critedge266, label %.lr.ph320

.lr.ph320:                                        ; preds = %.critedge264
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %243

243:                                              ; preds = %.lr.ph320, %254
  %.0319 = phi i32 [ %.0317, %.lr.ph320 ], [ %.0, %254 ]
  tail call void @dt_mipmap_cache_get_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %.0319, i32 noundef 4, i8 noundef signext 114, ptr noundef nonnull @.str.13, i32 noundef 1122)
  %244 = load ptr, ptr %240, align 8, !tbaa !6
  %.not250 = icmp eq ptr %244, null
  br i1 %.not250, label %254, label %245

245:                                              ; preds = %243
  %246 = load i32, ptr %241, align 8, !tbaa !150
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load i32, ptr %242, align 4, !tbaa !151
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %208, i64 144
  %253 = atomicrmw add ptr %252, i64 1 seq_cst, align 8
  br label %.critedge268

254:                                              ; preds = %243, %245, %248
  %.0 = add i32 %.0319, 1
  %.not249 = icmp ugt i32 %.0, %239
  br i1 %.not249, label %.critedge266, label %243

.critedge266:                                     ; preds = %254, %.critedge264
  %255 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %256 = atomicrmw add ptr %255, i64 1 seq_cst, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %258 = load i8, ptr %257, align 8, !tbaa !74
  %.not251 = icmp eq i8 %258, 0
  br i1 %.not251, label %264, label %259

259:                                              ; preds = %.critedge266
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %13, i8 0, i64 4096, i1 false)
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef nonnull %257, i32 noundef %3, i32 noundef %17) #19
  %261 = call i32 @g_file_test(ptr noundef nonnull %13, i32 noundef 16) #19
  %.not252 = icmp eq i32 %261, 0
  br i1 %.not252, label %263, label %262

262:                                              ; preds = %259
  call void @dt_mipmap_cache_get_with_caller(ptr noundef nonnull %0, ptr noundef null, i32 noundef %2, i32 noundef 0, i32 noundef 2, i8 noundef signext 0, ptr noundef nonnull @.str.13, i32 noundef 1137)
  br label %263

263:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %264

264:                                              ; preds = %263, %.critedge266
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %265, align 8, !tbaa !6
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %266, align 4, !tbaa !153
  store i32 11, ptr %1, align 8, !tbaa !154
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %267, align 4, !tbaa !151
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %268, align 8, !tbaa !150
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float 0.000000e+00, ptr %269, align 8, !tbaa !152
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %270, align 8, !tbaa !21
  br label %_dead_image_8.exit

_dead_image_8.exit:                               ; preds = %151, %264, %201, %200, %195, %194, %189, %188, %180, %179, %174, %173, %168, %167, %60, %46, %147, %206, %26, %42, %49
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %272 = and i32 %271, 16777217
  %or.cond.not = icmp eq i32 %272, 16777217
  br i1 %or.cond.not, label %273, label %.critedge268

273:                                              ; preds = %_dead_image_8.exit
  %274 = select i1 %21, ptr @.str.16, ptr @.str.17
  %275 = icmp eq i32 %4, 1
  %276 = select i1 %275, ptr @.str.18, ptr @.str.17
  %277 = icmp eq i32 %4, 2
  %278 = select i1 %277, ptr @.str.19, ptr @.str.17
  %279 = icmp eq i32 %4, 3
  %280 = select i1 %279, ptr @.str.20, ptr @.str.17
  %281 = icmp eq i32 %4, 0
  %282 = select i1 %281, ptr @.str.21, ptr @.str.17
  %283 = sext i8 %5 to i32
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !6
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull %274, ptr noundef nonnull %276, ptr noundef nonnull %278, ptr noundef nonnull %280, ptr noundef nonnull %282, i32 noundef %2, i32 noundef %3, i32 noundef %283, ptr noundef %285) #19
  br label %.critedge268

.critedge:                                        ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge268

.critedge268:                                     ; preds = %251, %226, %225, %_dead_image_8.exit, %273, %.critedge, %53, %47
  ret void
}

declare ptr @dt_cache_testget(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_image_load_job_create(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @g_file_test(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_cache_get_with_caller(ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_image_cache_write_release(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_f(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) unnamed_addr #2 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.dt_mipmap_buffer_t, align 8
  %10 = alloca %struct.dt_iop_roi_t, align 4
  %11 = alloca %struct.dt_iop_roi_t, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !77
  %13 = load i32, ptr %3, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !77
  call void @dt_image_full_path(i32 noundef %5, ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull %8) #19
  %14 = load i8, ptr %7, align 16, !tbaa !74
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %6
  %16 = call i32 @g_file_test(ptr noundef nonnull %7, i32 noundef 16) #19
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %17, label %18

17:                                               ; preds = %15, %6
  store i32 0, ptr %3, align 4, !tbaa !77
  store i32 0, ptr %2, align 4, !tbaa !77
  store float 0.000000e+00, ptr %4, align 4, !tbaa !158
  br label %131

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !167
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %19, ptr noundef nonnull %9, i32 noundef %5, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.13, i32 noundef 1279)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  %21 = call ptr @dt_image_cache_get(ptr noundef %20, i32 noundef %5, i8 noundef signext 114) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %22, align 4, !tbaa !168
  store i32 0, ptr %10, align 4, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1372
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %24, ptr %25, align 4, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 1376
  %27 = load i32, ptr %26, align 16, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %27, ptr %28, align 4, !tbaa !172
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float 1.000000e+00, ptr %29, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %30, align 4, !tbaa !168
  store i32 0, ptr %11, align 4, !tbaa !170
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 1496
  %32 = load i32, ptr %31, align 8, !tbaa !174
  %.not54 = icmp eq i32 %32, 0
  %33 = select reassoc nsz arcp contract afn i1 %.not54, float 1.000000e+00, float 2.000000e+00
  %34 = uitofp i32 %12 to float
  %35 = fmul reassoc nnan nsz arcp contract afn float %33, %34
  %36 = sitofp i32 %24 to float
  %37 = fdiv reassoc nsz arcp contract afn float %35, %36
  %38 = uitofp i32 %13 to float
  %39 = fmul reassoc nnan nsz arcp contract afn float %33, %38
  %40 = sitofp i32 %27 to float
  %41 = fdiv reassoc nsz arcp contract afn float %39, %40
  %42 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %37, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %42, ptr %43, align 4, !tbaa !173
  %44 = fmul reassoc nsz arcp contract afn float %42, %36
  %45 = fptosi float %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %45, ptr %46, align 4, !tbaa !171
  %47 = fmul reassoc nsz arcp contract afn float %42, %40
  %48 = fptosi float %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !172
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %52, label %64

52:                                               ; preds = %18
  %53 = load ptr, ptr @stderr, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 1844
  %55 = load i32, ptr %54, align 4, !tbaa !165
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.49, i32 noundef %55) #22
  %57 = load i32, ptr %54, align 4, !tbaa !165
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 1116
  %switch.tableidx = add i32 %57, -1
  %59 = icmp ult i32 %switch.tableidx, 8
  br i1 %59, label %switch.lookup, label %61

switch.lookup:                                    ; preds = %52
  %60 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._init_f, i64 %60
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %61

61:                                               ; preds = %52, %switch.lookup
  %.str.51.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.52, %52 ]
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.51.sink, i32 noundef 5) #19
  call void (ptr, ...) @dt_control_log(ptr noundef %62, ptr noundef nonnull %58) #19
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  call void @dt_image_cache_read_release(ptr noundef %63, ptr noundef nonnull %21) #19
  store i32 0, ptr %3, align 4, !tbaa !77
  store i32 0, ptr %2, align 4, !tbaa !77
  store float 0.000000e+00, ptr %4, align 4, !tbaa !158
  br label %130

64:                                               ; preds = %18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %65, align 8, !tbaa !21
  switch i32 %32, label %66 [
    i32 0, label %109
    i32 9, label %87
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 1492
  %68 = load i32, ptr %67, align 4, !tbaa !175
  switch i32 %68, label %108 [
    i32 1, label %69
    i32 2, label %78
  ]

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %71 = and i32 %70, 33554432
  %.not63 = icmp eq i32 %71, 0
  br i1 %.not63, label %73, label %72

72:                                               ; preds = %69
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.53, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.54) #19
  %.pre81 = load ptr, ptr %50, align 8, !tbaa !6
  %.pre82 = load i32, ptr %46, align 4, !tbaa !171
  %.pre83 = load i32, ptr %25, align 4, !tbaa !171
  %.pre84 = load i32, ptr %31, align 8, !tbaa !174
  br label %73

73:                                               ; preds = %72, %69
  %74 = phi i32 [ %.pre84, %72 ], [ %32, %69 ]
  %75 = phi i32 [ %.pre83, %72 ], [ %24, %69 ]
  %76 = phi i32 [ %.pre82, %72 ], [ %45, %69 ]
  %77 = phi ptr [ %.pre81, %72 ], [ %51, %69 ]
  call void @dt_iop_clip_and_zoom_mosaic_half_size_f(ptr noundef %1, ptr noundef %77, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %76, i32 noundef %75, i32 noundef %74) #19
  br label %115

78:                                               ; preds = %66
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %80 = and i32 %79, 33554432
  %.not62 = icmp eq i32 %80, 0
  br i1 %.not62, label %82, label %81

81:                                               ; preds = %78
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.55, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.54) #19
  %.pre77 = load ptr, ptr %50, align 8, !tbaa !6
  %.pre78 = load i32, ptr %46, align 4, !tbaa !171
  %.pre79 = load i32, ptr %25, align 4, !tbaa !171
  %.pre80 = load i32, ptr %31, align 8, !tbaa !174
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi i32 [ %.pre80, %81 ], [ %32, %78 ]
  %84 = phi i32 [ %.pre79, %81 ], [ %24, %78 ]
  %85 = phi i32 [ %.pre78, %81 ], [ %45, %78 ]
  %86 = phi ptr [ %.pre77, %81 ], [ %51, %78 ]
  call void @dt_iop_clip_and_zoom_mosaic_half_size(ptr noundef %1, ptr noundef %86, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %85, i32 noundef %84, i32 noundef %83) #19
  br label %115

87:                                               ; preds = %64
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 1492
  %89 = load i32, ptr %88, align 4, !tbaa !175
  switch i32 %89, label %108 [
    i32 2, label %90
    i32 1, label %99
  ]

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %92 = and i32 %91, 33554432
  %.not61 = icmp eq i32 %92, 0
  br i1 %.not61, label %94, label %93

93:                                               ; preds = %90
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.56, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.54) #19
  %.pre73 = load ptr, ptr %50, align 8, !tbaa !6
  %.pre74 = load i32, ptr %46, align 4, !tbaa !171
  %.pre75 = load i32, ptr %25, align 4, !tbaa !171
  br label %94

94:                                               ; preds = %93, %90
  %95 = phi i32 [ %.pre75, %93 ], [ %24, %90 ]
  %96 = phi i32 [ %.pre74, %93 ], [ %45, %90 ]
  %97 = phi ptr [ %.pre73, %93 ], [ %51, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 1500
  call void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans(ptr noundef %1, ptr noundef %97, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %96, i32 noundef %95, ptr noundef nonnull %98) #19
  br label %115

99:                                               ; preds = %87
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %101 = and i32 %100, 33554432
  %.not60 = icmp eq i32 %101, 0
  br i1 %.not60, label %103, label %102

102:                                              ; preds = %99
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.54) #19
  %.pre = load ptr, ptr %50, align 8, !tbaa !6
  %.pre71 = load i32, ptr %46, align 4, !tbaa !171
  %.pre72 = load i32, ptr %25, align 4, !tbaa !171
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi i32 [ %.pre72, %102 ], [ %24, %99 ]
  %105 = phi i32 [ %.pre71, %102 ], [ %45, %99 ]
  %106 = phi ptr [ %.pre, %102 ], [ %51, %99 ]
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 1500
  call void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans_f(ptr noundef %1, ptr noundef %106, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %105, i32 noundef %104, ptr noundef nonnull %107) #19
  br label %115

108:                                              ; preds = %87, %66
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.58, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.54) #19
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.13, i32 noundef 1357, ptr noundef nonnull @__FUNCTION__._init_f) #19
  unreachable

109:                                              ; preds = %64
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %111 = and i32 %110, 33554432
  %.not57 = icmp eq i32 %111, 0
  br i1 %.not57, label %113, label %112

112:                                              ; preds = %109
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef nonnull @.str.60, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.54) #19
  %.pre76 = load ptr, ptr %50, align 8, !tbaa !6
  br label %113

113:                                              ; preds = %112, %109
  %114 = phi ptr [ %.pre76, %112 ], [ %51, %109 ]
  call void @dt_iop_clip_and_zoom(ptr noundef %1, ptr noundef %114, ptr noundef nonnull %11, ptr noundef nonnull %10) #19
  br label %115

115:                                              ; preds = %73, %94, %103, %82, %113
  %116 = load i32, ptr %9, align 8, !tbaa !154
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %dt_mipmap_cache_release_with_caller.exit, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !167
  %switch.selectcmp.i.i = icmp eq i32 %116, 9
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i64 328, i64 176
  %switch.selectcmp4.i.i = icmp eq i32 %116, 10
  %switch.select5.i.i = select i1 %switch.selectcmp4.i.i, i64 480, i64 %switch.select.i.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %switch.select5.i.i
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  call void @dt_cache_release_with_caller(ptr noundef nonnull %120, ptr noundef %122, ptr noundef nonnull @.str.13, i32 noundef 1368) #19
  store i32 11, ptr %9, align 8, !tbaa !154
  store ptr null, ptr %50, align 8, !tbaa !6
  br label %dt_mipmap_cache_release_with_caller.exit

dt_mipmap_cache_release_with_caller.exit:         ; preds = %115, %118
  %123 = load i32, ptr %46, align 4, !tbaa !171
  store i32 %123, ptr %2, align 4, !tbaa !77
  %124 = load i32, ptr %49, align 4, !tbaa !172
  store i32 %124, ptr %3, align 4, !tbaa !77
  %125 = load i32, ptr %23, align 4, !tbaa !26
  %126 = sitofp i32 %125 to float
  %127 = sitofp i32 %123 to float
  %128 = fdiv reassoc nsz arcp contract afn float %126, %127
  store float %128, ptr %4, align 4, !tbaa !158
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  call void @dt_image_cache_read_release(ptr noundef %129, ptr noundef nonnull %21) #19
  br label %130

130:                                              ; preds = %dt_mipmap_cache_release_with_caller.exit, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

131:                                              ; preds = %130, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef %4, i32 noundef %5, i32 noundef range(i32 11, 9) %6) unnamed_addr #2 {
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.dt_imageio_jpeg_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.dt_imageio_module_format_t, align 8
  %15 = alloca %struct._dummy_data_t, align 8
  store float 1.000000e+00, ptr %3, align 4, !tbaa !158
  %16 = load i32, ptr %1, align 4, !tbaa !77
  %17 = load i32, ptr %2, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !77
  call void @dt_image_full_path(i32 noundef %5, ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull %9) #19
  %18 = load i8, ptr %8, align 16, !tbaa !74
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %7
  %20 = call i32 @g_file_test(ptr noundef nonnull %8, i32 noundef 16) #19
  %.not99 = icmp eq i32 %20, 0
  br i1 %.not99, label %21, label %22

21:                                               ; preds = %19, %7
  store i32 0, ptr %2, align 4, !tbaa !77
  store i32 0, ptr %1, align 4, !tbaa !77
  store float 0.000000e+00, ptr %3, align 4, !tbaa !158
  store i32 -1, ptr %4, align 4, !tbaa !77
  br label %.critedge121

22:                                               ; preds = %19
  %23 = call i32 @dt_image_altered(i32 noundef %5) #19
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  %25 = call ptr @dt_image_cache_get(ptr noundef %24, i32 noundef %5, i8 noundef signext 114) #19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(10) @.str.62, i64 noundef 9) #20
  %.not100 = icmp eq i32 %27, 0
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  call void @dt_image_cache_read_release(ptr noundef %28, ptr noundef %25) #19
  %29 = call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.63) #19
  %30 = call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %29)
  %31 = icmp ugt i32 %6, %30
  %32 = icmp ne i32 %23, 0
  %or.cond.not103 = select i1 %32, i1 true, i1 %31
  %or.cond3 = select i1 %or.cond.not103, i1 true, i1 %.not100
  br i1 %or.cond3, label %dt_mipmap_cache_release_with_caller.exit.preheader, label %33

33:                                               ; preds = %22
  %34 = call i32 @dt_image_get_orientation(i32 noundef %5) #19
  store i32 1, ptr %9, align 4, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call void @dt_image_full_path(i32 noundef %5, ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull %9) #19
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #20
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %35
  br label %37

37:                                               ; preds = %37, %33
  %.094 = phi ptr [ %36, %33 ], [ %42, %37 ]
  %38 = load i8, ptr %.094, align 1, !tbaa !74
  %39 = icmp ne i8 %38, 46
  %40 = icmp ugt ptr %.094, %8
  %41 = and i1 %40, %39
  %42 = getelementptr inbounds i8, ptr %.094, i64 -1
  br i1 %41, label %37, label %43

43:                                               ; preds = %37
  %44 = call i32 @strcasecmp(ptr noundef nonnull %.094, ptr noundef nonnull @.str.64) #20
  %.not104 = icmp eq i32 %44, 0
  br i1 %.not104, label %45, label %67

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = call i32 @dt_imageio_jpeg_read_header(ptr noundef nonnull %8, ptr noundef nonnull %10) #19
  %.not105 = icmp eq i32 %46, 0
  br i1 %.not105, label %47, label %66

47:                                               ; preds = %45
  %48 = load i32, ptr %10, align 8, !tbaa !87
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !120
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %49, 2
  %54 = mul i64 %53, %52
  %55 = call ptr @dt_alloc_aligned(i64 noundef %54) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 64) ]
  %56 = call i32 @dt_imageio_jpeg_read_color_space(ptr noundef nonnull %10) #19
  store i32 %56, ptr %4, align 4, !tbaa !77
  %57 = call i32 @dt_imageio_jpeg_read(ptr noundef nonnull %10, ptr noundef %55) #19
  %.not106 = icmp eq i32 %57, 0
  br i1 %.not106, label %58, label %65

58:                                               ; preds = %47
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %60 = and i32 %59, 1
  %.not107 = icmp eq i32 %60, 0
  br i1 %.not107, label %62, label %61

61:                                               ; preds = %58
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.65, i32 noundef %6, i32 noundef %5) #19
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i32, ptr %10, align 8, !tbaa !87
  %64 = load i32, ptr %50, align 4, !tbaa !120
  call void @dt_iop_flip_and_zoom_8(ptr noundef %55, i32 noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef %16, i32 noundef %17, i32 noundef %34, ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  br label %65

65:                                               ; preds = %62, %47
  %.2 = phi i32 [ 1, %47 ], [ 0, %62 ]
  call void @free(ptr noundef %55) #19
  br label %66

66:                                               ; preds = %65, %45
  %.1 = phi i32 [ 1, %45 ], [ %.2, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %68 = call i32 @dt_imageio_large_thumbnail(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %4) #19
  %.not108 = icmp eq i32 %68, 0
  br i1 %.not108, label %69, label %96

69:                                               ; preds = %67
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  %71 = call ptr @dt_image_cache_get(ptr noundef %70, i32 noundef %5, i8 noundef signext 114) #19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1372
  %73 = load i32, ptr %72, align 4, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 1376
  %75 = load i32, ptr %74, align 16, !tbaa !36
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !156
  call void @dt_image_cache_read_release(ptr noundef %76, ptr noundef %71) #19
  %77 = load i32, ptr %12, align 4, !tbaa !77
  %78 = icmp ult i32 %77, %16
  br i1 %78, label %79, label %86

79:                                               ; preds = %69
  %80 = load i32, ptr %13, align 4, !tbaa !77
  %81 = icmp ult i32 %80, %17
  %82 = add nsw i32 %73, -4
  %83 = icmp slt i32 %77, %82
  %or.cond = select i1 %81, i1 %83, i1 false
  %84 = add nsw i32 %75, -4
  %85 = icmp slt i32 %80, %84
  %or.cond120 = select i1 %or.cond, i1 %85, i1 false
  br i1 %or.cond120, label %94, label %86

86:                                               ; preds = %69, %79
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %88 = and i32 %87, 1
  %.not109 = icmp eq i32 %88, 0
  br i1 %.not109, label %90, label %89

89:                                               ; preds = %86
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.66, i32 noundef %6, i32 noundef %5) #19
  %.pre = load i32, ptr %12, align 4, !tbaa !77
  br label %90

90:                                               ; preds = %89, %86
  %91 = phi i32 [ %.pre, %89 ], [ %77, %86 ]
  %92 = load ptr, ptr %11, align 8, !tbaa !160
  %93 = load i32, ptr %13, align 4, !tbaa !77
  call void @dt_iop_flip_and_zoom_8(ptr noundef %92, i32 noundef %91, i32 noundef %93, ptr noundef %0, i32 noundef %16, i32 noundef %17, i32 noundef %34, ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  br label %94

94:                                               ; preds = %79, %90
  %.5 = phi i32 [ 0, %90 ], [ 1, %79 ]
  %95 = load ptr, ptr %11, align 8, !tbaa !160
  call void @free(ptr noundef %95) #19
  br label %96

96:                                               ; preds = %94, %67
  %.4 = phi i32 [ %68, %67 ], [ %.5, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %97

97:                                               ; preds = %66, %96
  %.093 = phi i32 [ %.1, %66 ], [ %.4, %96 ]
  %.not110 = icmp eq i32 %.093, 0
  br i1 %.not110, label %.critedge121, label %dt_mipmap_cache_release_with_caller.exit.preheader

dt_mipmap_cache_release_with_caller.exit.preheader: ; preds = %22, %97
  %98 = add i32 %5, 268435455
  %99 = and i32 %98, 268435455
  br label %dt_mipmap_cache_release_with_caller.exit

dt_mipmap_cache_release_with_caller.exit:         ; preds = %dt_mipmap_cache_release_with_caller.exit.preheader, %dt_mipmap_cache_get_with_caller.exit
  %.0.in = phi i32 [ %.0, %dt_mipmap_cache_get_with_caller.exit ], [ %6, %dt_mipmap_cache_release_with_caller.exit.preheader ]
  %.0 = add i32 %.0.in, 1
  %100 = icmp ult i32 %.0, 9
  br i1 %100, label %101, label %128

101:                                              ; preds = %dt_mipmap_cache_release_with_caller.exit
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !167
  %103 = shl nuw i32 %.0, 28
  %104 = or disjoint i32 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 176
  %106 = call ptr @dt_cache_testget(ptr noundef nonnull %105, i32 noundef %104, i8 noundef signext 114) #19
  %.not260.i = icmp eq ptr %106, null
  br i1 %.not260.i, label %115, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %106, align 8, !tbaa !23
  %109 = load i32, ptr %108, align 64, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 64
  br label %115

115:                                              ; preds = %101, %107
  %.sroa.16126.0 = phi ptr [ %114, %107 ], [ null, %101 ]
  %.sroa.22.0 = phi i32 [ %113, %107 ], [ -1, %101 ]
  %.sroa.11.0 = phi i32 [ %111, %107 ], [ 0, %101 ]
  %.sroa.8.0 = phi i32 [ %109, %107 ], [ 0, %101 ]
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %117 = and i32 %116, 16777217
  %or.cond.i.not = icmp eq i32 %117, 16777217
  br i1 %or.cond.i.not, label %118, label %dt_mipmap_cache_get_with_caller.exit

118:                                              ; preds = %115
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.17, i32 noundef %5, i32 noundef %.0, i32 noundef 114, ptr noundef %.sroa.16126.0) #19
  br label %dt_mipmap_cache_get_with_caller.exit

dt_mipmap_cache_get_with_caller.exit:             ; preds = %115, %118
  %119 = icmp eq ptr %.sroa.16126.0, null
  br i1 %119, label %dt_mipmap_cache_release_with_caller.exit, label %120

120:                                              ; preds = %dt_mipmap_cache_get_with_caller.exit
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %122 = and i32 %121, 1
  %.not111 = icmp eq i32 %122, 0
  br i1 %.not111, label %124, label %123

123:                                              ; preds = %120
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.67, i32 noundef %6, i32 noundef %5, i32 noundef %.0) #19
  br label %124

124:                                              ; preds = %123, %120
  store i32 %.sroa.22.0, ptr %4, align 4, !tbaa !77
  call void @dt_iop_flip_and_zoom_8(ptr noundef nonnull %.sroa.16126.0, i32 noundef %.sroa.8.0, i32 noundef %.sroa.11.0, ptr noundef %0, i32 noundef %16, i32 noundef %17, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  br i1 %.not260.i, label %.critedge121, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !167
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 176
  call void @dt_cache_release_with_caller(ptr noundef nonnull %127, ptr noundef nonnull %106, ptr noundef nonnull @.str.13, i32 noundef 1529) #19
  br label %.critedge121

128:                                              ; preds = %dt_mipmap_cache_release_with_caller.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr @_bpp, ptr %129, align 8, !tbaa !176
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr @_write_image, ptr %130, align 8, !tbaa !182
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr @_levels, ptr %131, align 8, !tbaa !183
  store i32 %16, ptr %15, align 8, !tbaa !184
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %17, ptr %132, align 4, !tbaa !187
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %0, ptr %133, align 8, !tbaa !188
  %134 = call i32 @dt_imageio_export_with_flags(i32 noundef %5, ptr noundef nonnull @.str.68, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 4, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef -1) #19
  %.not113 = icmp eq i32 %134, 0
  br i1 %.not113, label %135, label %145

135:                                              ; preds = %128
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %137 = and i32 %136, 1
  %.not114 = icmp eq i32 %137, 0
  br i1 %.not114, label %139, label %138

138:                                              ; preds = %135
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.69, i32 noundef %6, i32 noundef %5) #19
  br label %139

139:                                              ; preds = %138, %135
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !189
  store i32 %141, ptr %1, align 4, !tbaa !77
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !190
  store i32 %143, ptr %2, align 4, !tbaa !77
  store float 1.000000e+00, ptr %3, align 4, !tbaa !158
  %144 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.30) #19
  %.not.i = icmp eq i32 %144, 0
  %..i = select i1 %.not.i, i32 8, i32 2
  store i32 %..i, ptr %4, align 4, !tbaa !77
  br label %145

145:                                              ; preds = %128, %139
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %147 = and i32 %146, 33554432
  %.not115 = icmp eq i32 %147, 0
  br i1 %.not115, label %.critedge, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !189
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !190
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.70, i32 noundef %5, i32 noundef %16, i32 noundef %17, i32 noundef %150, i32 noundef %152) #19
  br label %.critedge

.critedge:                                        ; preds = %148, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not113, label %.critedge121, label %153

153:                                              ; preds = %.critedge
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %155 = and i32 %154, 33554432
  %.not117 = icmp eq i32 %155, 0
  br i1 %.not117, label %157, label %156

156:                                              ; preds = %153
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.71) #19
  br label %157

157:                                              ; preds = %156, %153
  store i32 0, ptr %2, align 4, !tbaa !77
  store i32 0, ptr %1, align 4, !tbaa !77
  store float 0.000000e+00, ptr %3, align 4, !tbaa !158
  store i32 -1, ptr %4, align 4, !tbaa !77
  br label %.critedge121

.critedge121:                                     ; preds = %125, %124, %157, %97, %.critedge, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @dt_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @g_idle_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_raise_signal_mipmap_updated(ptr noundef %0) #2 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !191
  %3 = trunc i32 %2 to i1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3212), align 4
  %5 = icmp ne i32 %4, 0
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !121
  %8 = and i32 %7, 1048576
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.13, i32 noundef 823, ptr noundef nonnull @__FUNCTION__._raise_signal_mipmap_updated) #19
  br label %10

10:                                               ; preds = %9, %6, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !192
  %12 = ptrtoint ptr %0 to i64
  %13 = trunc i64 %12 to i32
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %11, i32 noundef 20, i32 noundef %13) #19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_release_with_caller(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i32, ptr %1, align 8, !tbaa !154
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %switch.selectcmp.i = icmp eq i32 %5, 9
  %switch.select.i = select i1 %switch.selectcmp.i, i64 328, i64 176
  %switch.selectcmp4.i = icmp eq i32 %5, 10
  %switch.select5.i = select i1 %switch.selectcmp4.i, i64 480, i64 %switch.select.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.select5.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @dt_cache_release_with_caller(ptr noundef nonnull %8, ptr noundef %10, ptr noundef %2, i32 noundef %3) #19
  store i32 11, ptr %1, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %11, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 12) i32 @dt_mipmap_cache_get_matching_size(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi i32 [ 0, %3 ], [ %.011.be, %.backedge ]
  %6 = zext nneg i32 %.011 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %.not = icmp ult i32 %8, %1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %6
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %.not10 = icmp ult i32 %11, %2
  %12 = icmp samesign ult i32 %.011, 8
  %or.cond = and i1 %.not10, %12
  br i1 %or.cond, label %.backedge, label %14

13:                                               ; preds = %5
  %.old12 = icmp samesign ult i32 %.011, 8
  br i1 %.old12, label %.backedge, label %14

.backedge:                                        ; preds = %13, %9
  %.011.be = add nuw nsw i32 %.011, 1
  br label %5

14:                                               ; preds = %9, %13
  ret i32 %.011
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 12) i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.22) #20
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.tail8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.23) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.tail8, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.24) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.tail8, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.25) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.tail8, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.26) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.tail8, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.27) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.tail8, label %sub_0

sub_0:                                            ; preds = %16
  %19 = load i8, ptr %0, align 1
  switch i8 %19, label %.tail8 [
    i8 52, label %sub_1
    i8 53, label %sub_110
  ]

sub_1:                                            ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %.not13 = icmp eq i8 %21, 75
  br i1 %.not13, label %.tail8.sink.split, label %.tail8

sub_110:                                          ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %.not15 = icmp eq i8 %23, 75
  br i1 %.not15, label %.tail8.sink.split, label %.tail8

.tail8.sink.split:                                ; preds = %sub_110, %sub_1
  %.sink19 = phi i32 [ 6, %sub_1 ], [ 7, %sub_110 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  %spec.select = select i1 %26, i32 %.sink19, i32 11
  br label %.tail8

.tail8:                                           ; preds = %.tail8.sink.split, %sub_0, %sub_1, %sub_110, %16, %13, %10, %7, %4, %1
  %.0 = phi i32 [ 11, %sub_1 ], [ 0, %1 ], [ 1, %4 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ], [ 11, %sub_0 ], [ 11, %sub_110 ], [ %spec.select, %.tail8.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_remove_at_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [4096 x i8], align 16
  %5 = icmp ugt i32 %2, 8
  br i1 %5, label %_mipmap_cache_unlink_ondisk_thumbnail.exit, label %6

6:                                                ; preds = %3
  %7 = shl nuw i32 %2, 28
  %8 = add i32 %1, 268435455
  %9 = and i32 %8, 268435455
  %10 = or disjoint i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = tail call ptr @dt_cache_testget(ptr noundef nonnull %11, i32 noundef %10, i8 noundef signext 119) #19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %12, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4, !tbaa !39
  tail call void @dt_cache_release_with_caller(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.13, i32 noundef 1216) #19
  %18 = tail call i32 @dt_cache_remove(ptr noundef nonnull %11, i32 noundef %10) #19
  br label %_mipmap_cache_unlink_ondisk_thumbnail.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 632
  %23 = load i8, ptr %22, align 8, !tbaa !74
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %_mipmap_cache_unlink_ondisk_thumbnail.exit, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef nonnull %22, i32 noundef range(i32 0, 9) %2, i32 noundef %1) #19
  %26 = call i32 @g_unlink(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_mipmap_cache_unlink_ondisk_thumbnail.exit

_mipmap_cache_unlink_ondisk_thumbnail.exit:       ; preds = %24, %19, %13, %3
  ret void
}

declare i32 @dt_cache_remove(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_remove(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %.04 = phi i32 [ 0, %2 ], [ %5, %4 ]
  tail call void @dt_mipmap_cache_remove_at_size(ptr noundef %0, i32 noundef %1, i32 noundef %.04)
  %5 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %5, 9
  br i1 %exitcond.not, label %3, label %4
}

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_evict_at_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = shl i32 %2, 28
  %5 = add i32 %1, 268435455
  %6 = and i32 %5, 268435455
  %7 = or disjoint i32 %4, %6
  %switch.selectcmp.i = icmp eq i32 %2, 9
  %switch.select.i = select i1 %switch.selectcmp.i, i64 328, i64 176
  %switch.selectcmp4.i = icmp eq i32 %2, 10
  %switch.select5.i = select i1 %switch.selectcmp4.i, i64 480, i64 %switch.select.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.select5.i
  %9 = tail call i32 @dt_cache_remove(ptr noundef nonnull %8, i32 noundef %7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_mimap_cache_evict(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = add i32 %1, 268435455
  %4 = and i32 %3, 268435455
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %7

6:                                                ; preds = %7
  ret void

7:                                                ; preds = %2, %7
  %.06 = phi i32 [ 0, %2 ], [ %11, %7 ]
  %8 = shl nuw i32 %.06, 28
  %9 = or disjoint i32 %8, %4
  %10 = tail call i32 @dt_cache_remove(ptr noundef nonnull %5, i32 noundef %9) #19
  %11 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %11, 9
  br i1 %exitcond.not, label %6, label %7
}

; Function Attrs: nounwind uwtable
define range(i32 2, 9) i32 @dt_mipmap_cache_get_colorspace() local_unnamed_addr #2 {
  %1 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.30) #19
  %.not = icmp eq i32 %1, 0
  %. = select i1 %.not, i32 8, i32 2
  ret i32 %.
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_copy_thumbnails(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = load i8, ptr %7, align 8, !tbaa !74
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.31) #19
  %11 = icmp ne i32 %10, 0
  %12 = icmp sgt i32 %2, 0
  %or.cond = and i1 %12, %11
  %13 = icmp sgt i32 %1, 0
  %or.cond3 = and i1 %13, %or.cond
  br i1 %or.cond3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9, %.preheader
  %.019 = phi i32 [ %19, %.preheader ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef nonnull %7, i32 noundef %.019, i32 noundef %2) #19
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.11, ptr noundef nonnull %7, i32 noundef %.019, i32 noundef %1) #19
  %16 = call ptr @g_file_new_for_path(ptr noundef nonnull %4) #19
  %17 = call ptr @g_file_new_for_path(ptr noundef nonnull %5) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !194
  %18 = call i32 @g_file_copy(ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #19
  call void @g_object_unref(ptr noundef %17) #19
  call void @g_object_unref(ptr noundef %16) #19
  call void @g_clear_error(ptr noundef nonnull %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = add nuw nsw i32 %.019, 1
  %exitcond.not = icmp eq i32 %19, 9
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %9, %3
  ret void
}

declare ptr @g_file_new_for_path(ptr noundef) local_unnamed_addr #3

declare i32 @g_file_copy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @g_clear_error(ptr noundef) local_unnamed_addr #3

declare void @dt_loc_get_user_cache_dir(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_database_get_path(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @g_checksum_new(i32 noundef) local_unnamed_addr #3

declare void @g_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @g_checksum_get_string(ptr noundef) local_unnamed_addr #3

declare void @g_checksum_free(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare i32 @dt_image_get_final_size(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @dt_imageio_jpeg_decompress_header(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_jpeg_read_color_space(ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_jpeg_decompress(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_jpeg_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #13

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_clip_and_zoom_mosaic_half_size_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_clip_and_zoom_mosaic_half_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_clip_and_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_altered(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @dt_image_get_orientation(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare i32 @dt_imageio_jpeg_read_header(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_jpeg_read(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_flip_and_zoom_8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_imageio_large_thumbnail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_bpp(ptr readnone captures(none) %0) #15 {
  ret i32 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_write_image(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, i32 %6, i32 %7, i32 %8, i32 %9, ptr readnone captures(none) %10, i32 %11) #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !196
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !197
  %21 = sext i32 %20 to i64
  %22 = mul i64 %18, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %22, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_levels(ptr readnone captures(none) %0) #15 {
  ret i32 256
}

declare i32 @dt_imageio_export_with_flags(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nofree noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 24}
!7 = !{!"dt_mipmap_buffer_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !14, i64 40}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!15 = !{!16, !8, i64 4}
!16 = !{!"dt_mipmap_buffer_dsc", !8, i64 0, !8, i64 4, !11, i64 8, !17, i64 12, !8, i64 20, !8, i64 24}
!17 = !{!"long", !9, i64 0}
!18 = !{!16, !8, i64 0}
!19 = !{!16, !11, i64 8}
!20 = !{!16, !8, i64 24}
!21 = !{!7, !8, i64 32}
!22 = !{!7, !14, i64 40}
!23 = !{!24, !13, i64 0}
!24 = !{!"dt_cache_entry_t", !13, i64 0, !17, i64 8, !17, i64 16, !25, i64 24, !9, i64 32, !8, i64 88, !8, i64 92}
!25 = !{!"p1 _ZTS6_GList", !13, i64 0}
!26 = !{!27, !8, i64 1372}
!27 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !17, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !8, i64 1472, !28, i64 1488, !9, i64 1616, !12, i64 1656, !8, i64 1664, !8, i64 1668, !32, i64 1672, !33, i64 1680, !35, i64 1704, !30, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !25, i64 1824, !14, i64 1832, !8, i64 1840, !8, i64 1844}
!28 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !29, i64 48, !31, i64 64, !9, i64 96, !8, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !9, i64 0}
!31 = !{!"", !8, i64 0, !9, i64 16}
!32 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!33 = !{!"dt_image_geoloc_t", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"double", !9, i64 0}
!35 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!36 = !{!27, !8, i64 1376}
!37 = !{!24, !17, i64 8}
!38 = !{!16, !17, i64 12}
!39 = !{!16, !8, i64 20}
!40 = !{!41, !54, i64 136}
!41 = !{!"darktable_t", !42, i64 0, !8, i64 4, !8, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !46, i64 72, !47, i64 80, !48, i64 88, !49, i64 96, !50, i64 104, !51, i64 112, !52, i64 120, !53, i64 128, !54, i64 136, !55, i64 144, !56, i64 152, !57, i64 160, !58, i64 168, !59, i64 176, !60, i64 184, !61, i64 192, !62, i64 200, !63, i64 208, !64, i64 216, !65, i64 224, !9, i64 232, !66, i64 2792, !66, i64 2832, !66, i64 2872, !66, i64 2912, !66, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !67, i64 3096, !25, i64 3104, !34, i64 3112, !25, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !68, i64 3328, !69, i64 3336, !70, i64 3344, !72, i64 3384, !73, i64 3416}
!42 = !{!"dt_codepath_t", !8, i64 0}
!43 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!44 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!45 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!46 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!47 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!48 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!49 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!50 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!51 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!52 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!53 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!54 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!55 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!56 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!57 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!58 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!59 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!60 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!61 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!62 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!63 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!64 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!65 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!66 = !{!"dt_pthread_mutex_t", !9, i64 0}
!67 = !{!"", !8, i64 0}
!68 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!69 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!70 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !71, i64 16, !71, i64 24, !8, i64 32}
!71 = !{!"p1 int", !13, i64 0}
!72 = !{!"dt_backthumb_t", !34, i64 0, !34, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!73 = !{!"dt_gimp_t", !8, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 28}
!74 = !{!9, !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!77 = !{!8, !8, i64 0}
!78 = !{!41, !17, i64 3352}
!79 = !{!80, !13, i64 80}
!80 = !{!"dt_cache_t", !66, i64 0, !17, i64 40, !17, i64 48, !17, i64 56, !81, i64 64, !25, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!81 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!82 = !{!80, !13, i64 96}
!83 = !{!80, !13, i64 88}
!84 = !{!80, !13, i64 104}
!85 = !{!17, !17, i64 0}
!86 = !{!24, !8, i64 92}
!87 = !{!88, !8, i64 0}
!88 = !{!"dt_imageio_jpeg_t", !8, i64 0, !8, i64 4, !89, i64 8, !90, i64 64, !91, i64 104, !109, i64 760, !76, i64 1344}
!89 = !{!"jpeg_source_mgr", !12, i64 0, !17, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!90 = !{!"jpeg_destination_mgr", !12, i64 0, !17, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!91 = !{!"jpeg_decompress_struct", !92, i64 0, !93, i64 8, !94, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !95, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !34, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !96, i64 160, !8, i64 168, !8, i64 172, !8, i64 176, !8, i64 180, !8, i64 184, !71, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !8, i64 296, !13, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !9, i64 324, !9, i64 340, !9, i64 356, !8, i64 372, !8, i64 376, !9, i64 380, !9, i64 381, !9, i64 382, !30, i64 384, !30, i64 386, !8, i64 388, !9, i64 392, !8, i64 396, !97, i64 400, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !8, i64 424, !12, i64 432, !8, i64 440, !9, i64 448, !8, i64 480, !8, i64 484, !8, i64 488, !9, i64 492, !8, i64 532, !8, i64 536, !8, i64 540, !8, i64 544, !8, i64 548, !71, i64 552, !8, i64 560, !8, i64 564, !98, i64 568, !99, i64 576, !100, i64 584, !101, i64 592, !102, i64 600, !103, i64 608, !104, i64 616, !105, i64 624, !106, i64 632, !107, i64 640, !108, i64 648}
!92 = !{!"p1 _ZTS14jpeg_error_mgr", !13, i64 0}
!93 = !{!"p1 _ZTS15jpeg_memory_mgr", !13, i64 0}
!94 = !{!"p1 _ZTS17jpeg_progress_mgr", !13, i64 0}
!95 = !{!"p1 _ZTS15jpeg_source_mgr", !13, i64 0}
!96 = !{!"p2 omnipotent char", !13, i64 0}
!97 = !{!"p1 _ZTS18jpeg_marker_struct", !13, i64 0}
!98 = !{!"p1 _ZTS18jpeg_decomp_master", !13, i64 0}
!99 = !{!"p1 _ZTS22jpeg_d_main_controller", !13, i64 0}
!100 = !{!"p1 _ZTS22jpeg_d_coef_controller", !13, i64 0}
!101 = !{!"p1 _ZTS22jpeg_d_post_controller", !13, i64 0}
!102 = !{!"p1 _ZTS21jpeg_input_controller", !13, i64 0}
!103 = !{!"p1 _ZTS18jpeg_marker_reader", !13, i64 0}
!104 = !{!"p1 _ZTS20jpeg_entropy_decoder", !13, i64 0}
!105 = !{!"p1 _ZTS16jpeg_inverse_dct", !13, i64 0}
!106 = !{!"p1 _ZTS14jpeg_upsampler", !13, i64 0}
!107 = !{!"p1 _ZTS22jpeg_color_deconverter", !13, i64 0}
!108 = !{!"p1 _ZTS20jpeg_color_quantizer", !13, i64 0}
!109 = !{!"jpeg_compress_struct", !92, i64 0, !93, i64 8, !94, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !110, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !34, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !13, i64 104, !9, i64 112, !9, i64 144, !9, i64 160, !9, i64 192, !9, i64 224, !9, i64 240, !9, i64 256, !8, i64 272, !13, i64 280, !8, i64 288, !8, i64 292, !8, i64 296, !8, i64 300, !8, i64 304, !8, i64 308, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !9, i64 328, !9, i64 329, !9, i64 330, !30, i64 332, !30, i64 334, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !8, i64 352, !8, i64 356, !8, i64 360, !8, i64 364, !8, i64 368, !9, i64 376, !8, i64 408, !8, i64 412, !8, i64 416, !9, i64 420, !8, i64 460, !8, i64 464, !8, i64 468, !8, i64 472, !8, i64 476, !71, i64 480, !8, i64 488, !111, i64 496, !112, i64 504, !113, i64 512, !114, i64 520, !115, i64 528, !116, i64 536, !117, i64 544, !118, i64 552, !119, i64 560, !13, i64 568, !8, i64 576}
!110 = !{!"p1 _ZTS20jpeg_destination_mgr", !13, i64 0}
!111 = !{!"p1 _ZTS16jpeg_comp_master", !13, i64 0}
!112 = !{!"p1 _ZTS22jpeg_c_main_controller", !13, i64 0}
!113 = !{!"p1 _ZTS22jpeg_c_prep_controller", !13, i64 0}
!114 = !{!"p1 _ZTS22jpeg_c_coef_controller", !13, i64 0}
!115 = !{!"p1 _ZTS18jpeg_marker_writer", !13, i64 0}
!116 = !{!"p1 _ZTS20jpeg_color_converter", !13, i64 0}
!117 = !{!"p1 _ZTS16jpeg_downsampler", !13, i64 0}
!118 = !{!"p1 _ZTS16jpeg_forward_dct", !13, i64 0}
!119 = !{!"p1 _ZTS20jpeg_entropy_encoder", !13, i64 0}
!120 = !{!88, !8, i64 4}
!121 = !{!41, !8, i64 8}
!122 = !{!24, !17, i64 16}
!123 = !{!124, !17, i64 8}
!124 = !{!"statvfs", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !9, i64 88}
!125 = !{!124, !17, i64 32}
!126 = !{!127, !17, i64 224}
!127 = !{!"dt_mipmap_cache_t", !9, i64 0, !9, i64 44, !9, i64 88, !128, i64 176, !128, i64 328, !128, i64 480, !9, i64 632}
!128 = !{!"dt_mipmap_cache_one_t", !80, i64 0, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144}
!129 = !{!127, !17, i64 232}
!130 = !{!127, !17, i64 376}
!131 = !{!127, !17, i64 384}
!132 = !{!127, !17, i64 528}
!133 = !{!127, !17, i64 536}
!134 = !{!127, !17, i64 288}
!135 = !{!127, !17, i64 312}
!136 = !{!127, !17, i64 320}
!137 = !{!127, !17, i64 440}
!138 = !{!127, !17, i64 464}
!139 = !{!127, !17, i64 472}
!140 = !{!127, !17, i64 592}
!141 = !{!127, !17, i64 616}
!142 = !{!127, !17, i64 624}
!143 = !{!127, !17, i64 296}
!144 = !{!127, !17, i64 304}
!145 = !{!127, !17, i64 448}
!146 = !{!127, !17, i64 456}
!147 = !{!127, !17, i64 600}
!148 = !{!127, !17, i64 608}
!149 = !{!7, !8, i64 36}
!150 = !{!7, !8, i64 8}
!151 = !{!7, !8, i64 12}
!152 = !{!7, !11, i64 16}
!153 = !{!7, !8, i64 4}
!154 = !{!7, !8, i64 0}
!155 = !{!41, !48, i64 88}
!156 = !{!41, !52, i64 120}
!157 = !{i64 0, i64 4, !77, i64 4, i64 4, !77, i64 8, i64 4, !158, i64 12, i64 4, !158, i64 16, i64 4, !158, i64 20, i64 4, !158, i64 24, i64 4, !158, i64 28, i64 4, !158, i64 32, i64 4, !158, i64 36, i64 64, !74, i64 100, i64 64, !74, i64 164, i64 128, !74, i64 292, i64 64, !74, i64 356, i64 64, !74, i64 420, i64 64, !74, i64 484, i64 64, !74, i64 552, i64 8, !85, i64 560, i64 4, !77, i64 564, i64 228, !74, i64 792, i64 64, !74, i64 856, i64 64, !74, i64 920, i64 64, !74, i64 984, i64 128, !74, i64 1112, i64 4, !77, i64 1116, i64 256, !74, i64 1372, i64 4, !77, i64 1376, i64 4, !77, i64 1380, i64 4, !77, i64 1384, i64 4, !77, i64 1388, i64 4, !77, i64 1392, i64 4, !77, i64 1396, i64 4, !77, i64 1400, i64 4, !77, i64 1404, i64 4, !77, i64 1408, i64 4, !77, i64 1412, i64 4, !158, i64 1416, i64 4, !77, i64 1420, i64 4, !77, i64 1424, i64 4, !77, i64 1428, i64 4, !77, i64 1432, i64 4, !77, i64 1436, i64 4, !77, i64 1440, i64 8, !85, i64 1448, i64 8, !85, i64 1456, i64 8, !85, i64 1464, i64 8, !85, i64 1472, i64 4, !77, i64 1488, i64 4, !77, i64 1492, i64 4, !77, i64 1496, i64 4, !77, i64 1500, i64 36, !74, i64 1536, i64 2, !159, i64 1538, i64 2, !159, i64 1552, i64 4, !77, i64 1568, i64 16, !74, i64 1584, i64 16, !74, i64 1600, i64 4, !77, i64 1616, i64 36, !74, i64 1656, i64 8, !160, i64 1664, i64 4, !77, i64 1668, i64 4, !77, i64 1672, i64 4, !74, i64 1680, i64 8, !161, i64 1688, i64 8, !161, i64 1696, i64 8, !161, i64 1704, i64 4, !77, i64 1708, i64 4, !77, i64 1712, i64 4, !77, i64 1716, i64 2, !159, i64 1718, i64 8, !74, i64 1728, i64 4, !77, i64 1732, i64 4, !77, i64 1736, i64 4, !158, i64 1740, i64 4, !158, i64 1744, i64 16, !74, i64 1760, i64 48, !74, i64 1808, i64 16, !74, i64 1824, i64 8, !162, i64 1832, i64 8, !163, i64 1840, i64 4, !77, i64 1844, i64 4, !77}
!158 = !{!11, !11, i64 0}
!159 = !{!30, !30, i64 0}
!160 = !{!12, !12, i64 0}
!161 = !{!34, !34, i64 0}
!162 = !{!25, !25, i64 0}
!163 = !{!14, !14, i64 0}
!164 = !{!27, !8, i64 1432}
!165 = !{!27, !8, i64 1844}
!166 = !{!24, !8, i64 88}
!167 = !{!41, !51, i64 112}
!168 = !{!169, !8, i64 4}
!169 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!170 = !{!169, !8, i64 0}
!171 = !{!169, !8, i64 8}
!172 = !{!169, !8, i64 12}
!173 = !{!169, !11, i64 16}
!174 = !{!27, !8, i64 1496}
!175 = !{!27, !8, i64 1492}
!176 = !{!177, !13, i64 168}
!177 = !{!"dt_imageio_module_format_t", !178, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !9, i64 208, !180, i64 336, !181, i64 344, !13, i64 352, !8, i64 360, !8, i64 364}
!178 = !{!"dt_action_t", !8, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !179, i64 32, !179, i64 40}
!179 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!180 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!181 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!182 = !{!177, !13, i64 176}
!183 = !{!177, !13, i64 184}
!184 = !{!185, !8, i64 0}
!185 = !{!"_dummy_data_t", !186, i64 0, !12, i64 152}
!186 = !{!"dt_imageio_module_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !8, i64 144}
!187 = !{!185, !8, i64 4}
!188 = !{!185, !12, i64 152}
!189 = !{!185, !8, i64 8}
!190 = !{!185, !8, i64 12}
!191 = !{!41, !8, i64 3128}
!192 = !{!41, !49, i64 96}
!193 = !{!128, !13, i64 104}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS7_GError", !13, i64 0}
!196 = !{!186, !8, i64 8}
!197 = !{!186, !8, i64 12}
