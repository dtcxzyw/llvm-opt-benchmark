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
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct.dt_mipmap_buffer_dsc = type <{ i32, i32, float, i64, i32, i32, [36 x i8] }>
%struct.dt_cache_entry_t = type { ptr, i64, i64, ptr, %union.pthread_rwlock_t, i32, i32 }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_mipmap_cache_t = type { [11 x i32], [11 x i32], [11 x i64], %struct.dt_mipmap_cache_one_t, %struct.dt_mipmap_cache_one_t, %struct.dt_mipmap_cache_one_t, [4096 x i8] }
%struct.dt_mipmap_cache_one_t = type { %struct.dt_cache_t, i64, i64, i64, i64, i64 }
%struct.dt_cache_t = type { %struct.dt_pthread_mutex_t, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_imageio_jpeg_t = type { i32, i32, %struct.jpeg_source_mgr, %struct.jpeg_destination_mgr, %struct.jpeg_decompress_struct, %struct.jpeg_compress_struct, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_imageio_module_format_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._dummy_data_t = type { %struct.dt_imageio_module_data_t, ptr }
%struct.dt_imageio_module_data_t = type { i32, i32, i32, i32, [128 x i8], i32 }

@error_image_f.image = internal constant <{ [3244 x float], [120 x float] }> <{ [3244 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [120 x float] zeroinitializer }>, align 16
@_mipmap_cache_static_dead_image = internal global [3380 x float] zeroinitializer, align 64
@darktable = external global %struct.darktable_t, align 8
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
@.str.28 = private unnamed_addr constant [3 x i8] c"4K\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"5K\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"cache_color_managed\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"cache_disk_backend\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c":memory:\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"mipmaps\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%s/%s-%s\00", align 1
@stderr = external global ptr, align 8
@.str.36 = private unnamed_addr constant [35 x i8] c"path lookup '%s' fails with: '%s'\0A\00", align 1
@_dead_image_f.image = internal constant <{ [2052 x float], [108 x float] }> <{ [2052 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [108 x float] zeroinitializer }>, align 16
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
@_dead_image_8.image = internal constant <{ [513 x i32], [27 x i32] }> <{ [513 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [27 x i32] zeroinitializer }>, align 16
@unsupp_image_8.image = internal constant <{ [401 x i32], [24 x i32] }> <{ [401 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1], [24 x i32] zeroinitializer }>, align 16
@error_image_8.image = internal constant <{ [811 x i32], [30 x i32] }> <{ [811 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], [30 x i32] zeroinitializer }>, align 16
@unsupp_image_f.image = internal constant <{ [1604 x float], [96 x float] }> <{ [1604 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [96 x float] zeroinitializer }>, align 16
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

; Function Attrs: nounwind uwtable
define void @error_image_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.dt_mipmap_buffer_dsc, ptr %12, i64 -1
  store ptr %13, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %14, i32 0, i32 1
  store i32 29, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %16, i32 0, i32 0
  store i32 29, ptr %17, align 64, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %18, i32 0, i32 2
  store float 1.000000e+00, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %20, i32 0, i32 5
  store i32 8, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %22, i32 0, i32 6
  store i32 8, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 16 @error_image_f.image, i64 13456, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %27

27:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @dt_mipmap_cache_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.dt_image_t, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %21, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.dt_image_t, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 16, !tbaa !44
  store i32 %24, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.dt_image_t, ptr %25, i32 0, i32 48
  %27 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %28 = load i32, ptr %8, align 4, !tbaa !43
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %9, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = load i64, ptr %10, align 8, !tbaa !45
  %34 = mul i64 %32, %33
  %35 = add i64 %34, 64
  store i64 %35, ptr %11, align 8, !tbaa !45
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %2
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = call i32 @_is_static_image(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = load i64, ptr %11, align 8, !tbaa !45
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %44, %40, %2
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = call i32 @_is_static_image(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  call void @free(ptr noundef %57) #12
  br label %58

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %59, i32 0, i32 1
  store i64 0, ptr %60, align 8, !tbaa !46
  %61 = load i64, ptr %11, align 8, !tbaa !45
  %62 = call ptr @dt_alloc_aligned(i64 noundef %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !30
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = icmp ne ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %70, i32 0, i32 0
  store ptr @_mipmap_cache_static_dead_image, ptr %71, align 8, !tbaa !30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %101

72:                                               ; preds = %58
  %73 = load i64, ptr %11, align 8, !tbaa !45
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !46
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  store ptr %78, ptr %7, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %72, %44
  %80 = load i64, ptr %11, align 8, !tbaa !45
  %81 = load ptr, ptr %7, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %81, i32 0, i32 3
  store i64 %80, ptr %82, align 4, !tbaa !47
  %83 = load i32, ptr %8, align 4, !tbaa !43
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %84, i32 0, i32 0
  store i32 %83, ptr %85, align 64, !tbaa !22
  %86 = load i32, ptr %9, align 4, !tbaa !43
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !19
  %89 = load ptr, ptr %7, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %89, i32 0, i32 2
  store float 1.000000e+00, ptr %90, align 8, !tbaa !23
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %91, i32 0, i32 5
  store i32 -1, ptr %92, align 8, !tbaa !24
  %93 = load ptr, ptr %7, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %93, i32 0, i32 4
  store i32 1, ptr %94, align 4, !tbaa !48
  %95 = load ptr, ptr %7, align 8, !tbaa !17
  %96 = getelementptr inbounds %struct.dt_mipmap_buffer_dsc, ptr %95, i64 1
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %97, i32 0, i32 5
  store ptr %96, ptr %98, align 8, !tbaa !11
  %99 = load ptr, ptr %7, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.dt_mipmap_buffer_dsc, ptr %99, i64 1
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %79, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

declare i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_is_static_image(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, @_mipmap_cache_static_dead_image
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @dt_alloc_aligned(i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [9 x [2 x i32]], align 16
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %12 = load ptr, ptr %2, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 @_mipmap_cache_get_filename(ptr noundef %14, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr @_mipmap_cache_static_dead_image, ptr %3, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.dt_mipmap_buffer_dsc, ptr %16, i64 1
  call void @_dead_image_f(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.dt_sys_resources_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 59), i32 0, i32 1), align 8, !tbaa !52
  %19 = icmp ugt i64 %18, 104857600
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load i64, ptr getelementptr inbounds nuw (%struct.dt_sys_resources_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 59), i32 0, i32 1), align 8, !tbaa !52
  %22 = icmp ult i64 %21, 8589934592
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.dt_sys_resources_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 59), i32 0, i32 1), align 8, !tbaa !52
  br label %26

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i64 [ %24, %23 ], [ 8589934592, %25 ]
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i64 [ %27, %26 ], [ 104857600, %28 ]
  store i64 %30, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.dt_mipmap_cache_init.mipsizes, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %31 = call ptr @dt_conf_get_string_const(ptr noundef @.str)
  store ptr %31, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %32 = load ptr, ptr %6, align 8, !tbaa !85
  %33 = call i32 @g_strcmp0(ptr noundef %32, ptr noundef @.str.1)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  br label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !85
  %38 = call i32 @g_strcmp0(ptr noundef %37, ptr noundef @.str.2)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !85
  %43 = call i32 @g_strcmp0(ptr noundef %42, ptr noundef @.str.3)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = select reassoc nsz arcp contract afn i1 %45, float 0x3FD5555560000000, float 2.500000e-01
  br label %47

47:                                               ; preds = %41, %40
  %48 = phi reassoc nsz arcp contract afn float [ 5.000000e-01, %40 ], [ %46, %41 ]
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %35 ], [ %48, %47 ]
  store float %50, ptr %7, align 4, !tbaa !86
  %51 = getelementptr inbounds [9 x [2 x i32]], ptr %5, i64 0, i64 2
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 16, !tbaa !43
  %54 = sitofp i32 %53 to float
  %55 = load float, ptr %7, align 4, !tbaa !86
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = fptoui float %56 to i32
  %58 = load ptr, ptr %2, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [11 x i32], ptr %59, i64 0, i64 9
  store i32 %57, ptr %60, align 4, !tbaa !43
  %61 = getelementptr inbounds [9 x [2 x i32]], ptr %5, i64 0, i64 2
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = sitofp i32 %63 to float
  %65 = load float, ptr %7, align 4, !tbaa !86
  %66 = fmul reassoc nsz arcp contract afn float %64, %65
  %67 = fptoui float %66 to i32
  %68 = load ptr, ptr %2, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [11 x i32], ptr %69, i64 0, i64 9
  store i32 %67, ptr %70, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 8, ptr %8, align 4, !tbaa !43
  br label %71

71:                                               ; preds = %96, %49
  %72 = load i32, ptr %8, align 4, !tbaa !43
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %99

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4, !tbaa !43
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [2 x i32]], ptr %5, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 8, !tbaa !43
  %81 = load ptr, ptr %2, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %8, align 4, !tbaa !43
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], ptr %82, i64 0, i64 %84
  store i32 %80, ptr %85, align 4, !tbaa !43
  %86 = load i32, ptr %8, align 4, !tbaa !43
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [2 x i32]], ptr %5, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = load ptr, ptr %2, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %8, align 4, !tbaa !43
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], ptr %92, i64 0, i64 %94
  store i32 %90, ptr %95, align 4, !tbaa !43
  br label %96

96:                                               ; preds = %75
  %97 = load i32, ptr %8, align 4, !tbaa !43
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %8, align 4, !tbaa !43
  br label %71

99:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 8, ptr %9, align 4, !tbaa !43
  br label %100

100:                                              ; preds = %127, %99
  %101 = load i32, ptr %9, align 4, !tbaa !43
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %130

104:                                              ; preds = %100
  %105 = load ptr, ptr %2, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %9, align 4, !tbaa !43
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %2, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %9, align 4, !tbaa !43
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !43
  %118 = zext i32 %117 to i64
  %119 = mul i64 %111, %118
  %120 = mul i64 %119, 4
  %121 = add i64 64, %120
  %122 = load ptr, ptr %2, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %9, align 4, !tbaa !43
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i64], ptr %123, i64 0, i64 %125
  store i64 %121, ptr %126, align 8, !tbaa !45
  br label %127

127:                                              ; preds = %104
  %128 = load i32, ptr %9, align 4, !tbaa !43
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %9, align 4, !tbaa !43
  br label %100

130:                                              ; preds = %103
  %131 = load ptr, ptr %2, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %132, i32 0, i32 1
  store i64 0, ptr %133, align 8, !tbaa !87
  %134 = load ptr, ptr %2, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %135, i32 0, i32 2
  store i64 0, ptr %136, align 8, !tbaa !92
  %137 = load ptr, ptr %2, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %138, i32 0, i32 3
  store i64 0, ptr %139, align 8, !tbaa !93
  %140 = load ptr, ptr %2, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %141, i32 0, i32 4
  store i64 0, ptr %142, align 8, !tbaa !94
  %143 = load ptr, ptr %2, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %144, i32 0, i32 5
  store i64 0, ptr %145, align 8, !tbaa !95
  %146 = load ptr, ptr %2, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %147, i32 0, i32 1
  store i64 0, ptr %148, align 8, !tbaa !96
  %149 = load ptr, ptr %2, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %150, i32 0, i32 2
  store i64 0, ptr %151, align 8, !tbaa !97
  %152 = load ptr, ptr %2, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %153, i32 0, i32 3
  store i64 0, ptr %154, align 8, !tbaa !98
  %155 = load ptr, ptr %2, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %156, i32 0, i32 4
  store i64 0, ptr %157, align 8, !tbaa !99
  %158 = load ptr, ptr %2, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %159, i32 0, i32 5
  store i64 0, ptr %160, align 8, !tbaa !100
  %161 = load ptr, ptr %2, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %162, i32 0, i32 1
  store i64 0, ptr %163, align 8, !tbaa !101
  %164 = load ptr, ptr %2, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %165, i32 0, i32 2
  store i64 0, ptr %166, align 8, !tbaa !102
  %167 = load ptr, ptr %2, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %167, i32 0, i32 5
  %169 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %168, i32 0, i32 3
  store i64 0, ptr %169, align 8, !tbaa !103
  %170 = load ptr, ptr %2, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %171, i32 0, i32 4
  store i64 0, ptr %172, align 8, !tbaa !104
  %173 = load ptr, ptr %2, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %174, i32 0, i32 5
  store i64 0, ptr %175, align 8, !tbaa !105
  %176 = load ptr, ptr %2, align 8, !tbaa !50
  %177 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %4, align 8, !tbaa !45
  call void @dt_cache_init(ptr noundef %178, i64 noundef 0, i64 noundef %179)
  %180 = load ptr, ptr %2, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %2, align 8, !tbaa !50
  call void @dt_cache_set_allocate_callback(ptr noundef %182, ptr noundef @_mipmap_cache_allocate_dynamic, ptr noundef %183)
  %184 = load ptr, ptr %2, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %2, align 8, !tbaa !50
  call void @dt_cache_set_cleanup_callback(ptr noundef %186, ptr noundef @_mipmap_cache_deallocate_dynamic, ptr noundef %187)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %188 = call i32 (...) @dt_worker_threads()
  %189 = mul nsw i32 2, %188
  store i32 %189, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %190 = load i32, ptr %10, align 4, !tbaa !43
  %191 = call i32 @_nearest_power_of_two(i32 noundef %190)
  store i32 %191, ptr %11, align 4, !tbaa !43
  %192 = load ptr, ptr %2, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %11, align 4, !tbaa !43
  %196 = sext i32 %195 to i64
  call void @dt_cache_init(ptr noundef %194, i64 noundef 0, i64 noundef %196)
  %197 = load ptr, ptr %2, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %2, align 8, !tbaa !50
  call void @dt_cache_set_allocate_callback(ptr noundef %199, ptr noundef @_mipmap_cache_allocate_dynamic, ptr noundef %200)
  %201 = load ptr, ptr %2, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %2, align 8, !tbaa !50
  call void @dt_cache_set_cleanup_callback(ptr noundef %203, ptr noundef @_mipmap_cache_deallocate_dynamic, ptr noundef %204)
  %205 = load ptr, ptr %2, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [11 x i64], ptr %206, i64 0, i64 10
  store i64 0, ptr %207, align 8, !tbaa !45
  %208 = load ptr, ptr %2, align 8, !tbaa !50
  %209 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %11, align 4, !tbaa !43
  %212 = sext i32 %211 to i64
  call void @dt_cache_init(ptr noundef %210, i64 noundef 0, i64 noundef %212)
  %213 = load ptr, ptr %2, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %2, align 8, !tbaa !50
  call void @dt_cache_set_allocate_callback(ptr noundef %215, ptr noundef @_mipmap_cache_allocate_dynamic, ptr noundef %216)
  %217 = load ptr, ptr %2, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %2, align 8, !tbaa !50
  call void @dt_cache_set_cleanup_callback(ptr noundef %219, ptr noundef @_mipmap_cache_deallocate_dynamic, ptr noundef %220)
  %221 = load ptr, ptr %2, align 8, !tbaa !50
  %222 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [11 x i32], ptr %222, i64 0, i64 9
  %224 = load i32, ptr %223, align 4, !tbaa !43
  %225 = zext i32 %224 to i64
  %226 = mul i64 16, %225
  %227 = load ptr, ptr %2, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds [11 x i32], ptr %228, i64 0, i64 9
  %230 = load i32, ptr %229, align 4, !tbaa !43
  %231 = zext i32 %230 to i64
  %232 = mul i64 %226, %231
  %233 = add i64 64, %232
  %234 = load ptr, ptr %2, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds [11 x i64], ptr %235, i64 0, i64 9
  store i64 %233, ptr %236, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_mipmap_cache_get_filename(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 4096, i1 false)
  %11 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  call void @dt_loc_get_user_cache_dir(ptr noundef %11, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !106
  %13 = call ptr @dt_database_get_path(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !85
  %14 = load ptr, ptr %8, align 8, !tbaa !85
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.32) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !85
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %19, align 1, !tbaa !107
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %57

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !85
  %22 = call ptr @g_realpath(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !85
  %23 = load ptr, ptr %6, align 8, !tbaa !85
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  %27 = call noalias ptr @g_strdup(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %25, %20
  %29 = call ptr @g_checksum_new(i32 noundef 1)
  store ptr %29, ptr %9, align 8, !tbaa !108
  %30 = load ptr, ptr %9, align 8, !tbaa !108
  %31 = load ptr, ptr %6, align 8, !tbaa !85
  %32 = load ptr, ptr %6, align 8, !tbaa !85
  %33 = call i64 @strlen(ptr noundef %32) #13
  call void @g_checksum_update(ptr noundef %30, ptr noundef %31, i64 noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !108
  %35 = call ptr @g_checksum_get_string(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !85
  %36 = load ptr, ptr %10, align 8, !tbaa !85
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %10, align 8, !tbaa !85
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !107
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38, %28
  %45 = load ptr, ptr %3, align 8, !tbaa !85
  %46 = load i64, ptr %4, align 8, !tbaa !45
  %47 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %46, ptr noundef @.str.33, ptr noundef %47, ptr noundef @.str.34) #12
  br label %55

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !85
  %51 = load i64, ptr %4, align 8, !tbaa !45
  %52 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %53 = load ptr, ptr %10, align 8, !tbaa !85
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef %51, ptr noundef @.str.35, ptr noundef %52, ptr noundef @.str.34, ptr noundef %53) #12
  br label %55

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %9, align 8, !tbaa !108
  call void @g_checksum_free(ptr noundef %56)
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %57

57:                                               ; preds = %55, %17
  %58 = load ptr, ptr %6, align 8, !tbaa !85
  call void @g_free(ptr noundef %58)
  %59 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_dead_image_f(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.dt_mipmap_buffer_dsc, ptr %12, i64 -1
  store ptr %13, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %14, i32 0, i32 0
  store i32 20, ptr %15, align 64, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %16, i32 0, i32 1
  store i32 27, ptr %17, align 4, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %18, i32 0, i32 2
  store float 1.000000e+00, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %20, i32 0, i32 5
  store i32 8, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %22, i32 0, i32 6
  store i32 8, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 16 @_dead_image_f.image, i64 8640, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %27

27:                                               ; preds = %9, %8
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare void @dt_cache_init(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_cache_set_allocate_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !113
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mipmap_cache_allocate_dynamic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.dt_imageio_jpeg_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %19, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !114
  %26 = call i32 @_get_size(i32 noundef %25)
  store i32 %26, ptr %7, align 4, !tbaa !43
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %157, label %29

29:                                               ; preds = %2
  %30 = load i32, ptr %7, align 4, !tbaa !43
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !43
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !114
  %36 = call i32 @get_imgid(i32 noundef %35)
  %37 = call i32 @dt_image_get_final_size(i32 noundef %36, ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load i32, ptr %8, align 4, !tbaa !43
  %39 = add nsw i32 %38, 4
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %9, align 4, !tbaa !43
  %42 = add nsw i32 %41, 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = icmp ugt i64 %44, 841
  br i1 %45, label %46, label %54

46:                                               ; preds = %32
  %47 = load i32, ptr %8, align 4, !tbaa !43
  %48 = add nsw i32 %47, 4
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %9, align 4, !tbaa !43
  %51 = add nsw i32 %50, 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %49, %52
  br label %55

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54, %46
  %56 = phi i64 [ %53, %46 ], [ 841, %54 ]
  store i64 %56, ptr %10, align 8, !tbaa !45
  %57 = load i64, ptr %10, align 8, !tbaa !45
  %58 = mul i64 4, %57
  %59 = add i64 64, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %89

62:                                               ; preds = %29
  %63 = load i32, ptr %7, align 4, !tbaa !43
  %64 = icmp ule i32 %63, 9
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %7, align 4, !tbaa !43
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [11 x i64], ptr %67, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !45
  %72 = icmp ugt i64 %71, 3364
  br i1 %72, label %73, label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %5, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %7, align 4, !tbaa !43
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [11 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !45
  br label %81

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80, %73
  %82 = phi i64 [ %79, %73 ], [ 3364, %80 ]
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8, !tbaa !46
  br label %88

85:                                               ; preds = %62
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %86, i32 0, i32 1
  store i64 13520, ptr %87, align 8, !tbaa !46
  br label %88

88:                                               ; preds = %85, %81
  br label %89

89:                                               ; preds = %88, %55
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !46
  %93 = call ptr @dt_alloc_aligned(i64 noundef %92)
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !30
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = icmp ne ptr %98, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %103 = xor i32 %102, -1
  %104 = and i32 0, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.37)
  br label %107

107:                                              ; preds = %106, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @exit(i32 noundef 1) #14
  unreachable

110:                                              ; preds = %89
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  store ptr %113, ptr %6, align 8, !tbaa !17
  %114 = load i32, ptr %7, align 4, !tbaa !43
  %115 = icmp ule i32 %114, 9
  br i1 %115, label %116, label %142

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %7, align 4, !tbaa !43
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [11 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !43
  %123 = load ptr, ptr %6, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 64, !tbaa !22
  %125 = load ptr, ptr %5, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %7, align 4, !tbaa !43
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [11 x i32], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = load ptr, ptr %6, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !19
  %133 = load ptr, ptr %6, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %133, i32 0, i32 2
  store float 1.000000e+00, ptr %134, align 8, !tbaa !23
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !46
  %138 = load ptr, ptr %6, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %138, i32 0, i32 3
  store i64 %137, ptr %139, align 4, !tbaa !47
  %140 = load ptr, ptr %6, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %140, i32 0, i32 5
  store i32 -1, ptr %141, align 8, !tbaa !24
  br label %156

142:                                              ; preds = %110
  %143 = load ptr, ptr %6, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %143, i32 0, i32 0
  store i32 0, ptr %144, align 64, !tbaa !22
  %145 = load ptr, ptr %6, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %145, i32 0, i32 1
  store i32 0, ptr %146, align 4, !tbaa !19
  %147 = load ptr, ptr %6, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %147, i32 0, i32 2
  store float 0.000000e+00, ptr %148, align 8, !tbaa !23
  %149 = load ptr, ptr %6, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %149, i32 0, i32 5
  store i32 -1, ptr %150, align 8, !tbaa !24
  %151 = load ptr, ptr %4, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !46
  %154 = load ptr, ptr %6, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %154, i32 0, i32 3
  store i64 %153, ptr %155, align 4, !tbaa !47
  br label %156

156:                                              ; preds = %142, %116
  br label %157

157:                                              ; preds = %156, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !43
  %158 = load i32, ptr %7, align 4, !tbaa !43
  %159 = icmp ult i32 %158, 9
  br i1 %159, label %160, label %313

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %161, i32 0, i32 6
  %163 = getelementptr inbounds [4096 x i8], ptr %162, i64 0, i64 0
  %164 = load i8, ptr %163, align 8, !tbaa !107
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %312

167:                                              ; preds = %160
  %168 = call i32 @dt_conf_get_bool(ptr noundef @.str.31)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %7, align 4, !tbaa !43
  %172 = icmp ult i32 %171, 8
  br i1 %172, label %179, label %173

173:                                              ; preds = %170, %167
  %174 = call i32 @dt_conf_get_bool(ptr noundef @.str.38)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %312

176:                                              ; preds = %173
  %177 = load i32, ptr %7, align 4, !tbaa !43
  %178 = icmp eq i32 %177, 8
  br i1 %178, label %179, label %312

179:                                              ; preds = %176, %170
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 4096, i1 false)
  %180 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %181 = load ptr, ptr %5, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %181, i32 0, i32 6
  %183 = getelementptr inbounds [4096 x i8], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %7, align 4, !tbaa !43
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %185, i32 0, i32 6
  %187 = load i32, ptr %186, align 4, !tbaa !114
  %188 = call i32 @get_imgid(i32 noundef %187)
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %180, i64 noundef 4096, ptr noundef @.str.11, ptr noundef %183, i32 noundef %184, i32 noundef %188) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %190 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %191 = call noalias ptr @fopen(ptr noundef %190, ptr noundef @.str.39)
  store ptr %191, ptr %13, align 8, !tbaa !116
  %192 = load ptr, ptr %13, align 8, !tbaa !116
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %311

194:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !85
  %195 = load ptr, ptr %13, align 8, !tbaa !116
  %196 = call i32 @fseek(ptr noundef %195, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %197 = load ptr, ptr %13, align 8, !tbaa !116
  %198 = call i64 @ftell(ptr noundef %197)
  store i64 %198, ptr %15, align 8, !tbaa !45
  %199 = load i64, ptr %15, align 8, !tbaa !45
  %200 = icmp sle i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  br label %304

202:                                              ; preds = %194
  %203 = load i64, ptr %15, align 8, !tbaa !45
  %204 = call ptr @dt_alloc_aligned(i64 noundef %203)
  store ptr %204, ptr %14, align 8, !tbaa !85
  %205 = load ptr, ptr %14, align 8, !tbaa !85
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  br label %304

208:                                              ; preds = %202
  %209 = load ptr, ptr %13, align 8, !tbaa !116
  %210 = call i32 @fseek(ptr noundef %209, i64 noundef 0, i32 noundef 0)
  %211 = load ptr, ptr %14, align 8, !tbaa !85
  %212 = load i64, ptr %15, align 8, !tbaa !45
  %213 = load ptr, ptr %13, align 8, !tbaa !116
  %214 = call i64 @fread(ptr noundef %211, i64 noundef 1, i64 noundef %212, ptr noundef %213)
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %16, align 4, !tbaa !43
  %216 = load i32, ptr %16, align 4, !tbaa !43
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr %15, align 8, !tbaa !45
  %219 = icmp ne i64 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  br label %304

221:                                              ; preds = %208
  %222 = load ptr, ptr %14, align 8, !tbaa !85
  %223 = load i64, ptr %15, align 8, !tbaa !45
  %224 = call i32 @dt_imageio_jpeg_decompress_header(ptr noundef %222, i64 noundef %223, ptr noundef %18)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %256, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %18, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !118
  %229 = load ptr, ptr %5, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %7, align 4, !tbaa !43
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [11 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !43
  %235 = icmp ugt i32 %228, %234
  br i1 %235, label %256, label %236

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %18, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !151
  %239 = load ptr, ptr %5, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %7, align 4, !tbaa !43
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw [11 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !43
  %245 = icmp ugt i32 %238, %244
  br i1 %245, label %256, label %246

246:                                              ; preds = %236
  %247 = call i32 @dt_imageio_jpeg_read_color_space(ptr noundef %18)
  store i32 %247, ptr %17, align 4, !tbaa !43
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %256, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %4, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %254 = call i32 @dt_imageio_jpeg_decompress(ptr noundef %18, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %249, %246, %236, %226, %221
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %259 = xor i32 %258, -1
  %260 = and i32 0, %259
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4, !tbaa !114
  %266 = call i32 @get_imgid(i32 noundef %265)
  %267 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.40, i32 noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %262, %257
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %304

271:                                              ; preds = %249
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %274 = and i32 1, %273
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %272
  %277 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %278 = xor i32 %277, -1
  %279 = and i32 0, %278
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %7, align 4, !tbaa !43
  %283 = load ptr, ptr %4, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 4, !tbaa !114
  %286 = call i32 @get_imgid(i32 noundef %285)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.41, i32 noundef %282, i32 noundef %286)
  br label %287

287:                                              ; preds = %281, %276, %272
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %18, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !118
  %292 = load ptr, ptr %6, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %292, i32 0, i32 0
  store i32 %291, ptr %293, align 64, !tbaa !22
  %294 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %18, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !151
  %296 = load ptr, ptr %6, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %296, i32 0, i32 1
  store i32 %295, ptr %297, align 4, !tbaa !19
  %298 = load ptr, ptr %6, align 8, !tbaa !17
  %299 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %298, i32 0, i32 2
  store float 1.000000e+00, ptr %299, align 8, !tbaa !23
  %300 = load i32, ptr %17, align 4, !tbaa !43
  %301 = load ptr, ptr %6, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %301, i32 0, i32 5
  store i32 %300, ptr %302, align 8, !tbaa !24
  store i32 1, ptr %11, align 4, !tbaa !43
  br i1 false, label %303, label %307

303:                                              ; preds = %289
  br label %304

304:                                              ; preds = %303, %270, %220, %207, %201
  %305 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %306 = call i32 @g_unlink(ptr noundef %305)
  br label %307

307:                                              ; preds = %304, %289
  %308 = load ptr, ptr %14, align 8, !tbaa !85
  call void @free(ptr noundef %308) #12
  %309 = load ptr, ptr %13, align 8, !tbaa !116
  %310 = call i32 @fclose(ptr noundef %309)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %311

311:                                              ; preds = %307, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #12
  br label %312

312:                                              ; preds = %311, %176, %173, %160
  br label %313

313:                                              ; preds = %312, %157
  %314 = load i32, ptr %11, align 4, !tbaa !43
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %6, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %317, i32 0, i32 4
  store i32 1, ptr %318, align 4, !tbaa !48
  br label %322

319:                                              ; preds = %313
  %320 = load ptr, ptr %6, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %320, i32 0, i32 4
  store i32 0, ptr %321, align 4, !tbaa !48
  br label %322

322:                                              ; preds = %319, %316
  %323 = load i32, ptr %7, align 4, !tbaa !43
  %324 = icmp uge i32 %323, 9
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %4, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %326, i32 0, i32 2
  store i64 1, ptr %327, align 8, !tbaa !152
  br label %347

328:                                              ; preds = %322
  %329 = load i32, ptr %7, align 4, !tbaa !43
  %330 = icmp eq i32 %329, 8
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = load ptr, ptr %4, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8, !tbaa !46
  %335 = load ptr, ptr %4, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %335, i32 0, i32 2
  store i64 %334, ptr %336, align 8, !tbaa !152
  br label %346

337:                                              ; preds = %328
  %338 = load ptr, ptr %5, align 8, !tbaa !50
  %339 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %7, align 4, !tbaa !43
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw [11 x i64], ptr %339, i64 0, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !45
  %344 = load ptr, ptr %4, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %344, i32 0, i32 2
  store i64 %343, ptr %345, align 8, !tbaa !152
  br label %346

346:                                              ; preds = %337, %331
  br label %347

347:                                              ; preds = %346, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_cache_set_cleanup_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !153
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %11, i32 0, i32 9
  store ptr %10, ptr %12, align 8, !tbaa !154
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mipmap_cache_deallocate_dynamic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.statvfs, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %17, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !114
  %21 = call i32 @_get_size(i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !43
  %22 = load i32, ptr %6, align 4, !tbaa !43
  %23 = icmp ult i32 %22, 9
  br i1 %23, label %24, label %203

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %7, align 8, !tbaa !17
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 64, !tbaa !22
  %31 = icmp ugt i32 %30, 8
  br i1 %31, label %32, label %202

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = icmp ugt i32 %35, 8
  br i1 %36, label %37, label %202

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !49
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !114
  %48 = call i32 @get_imgid(i32 noundef %47)
  %49 = load i32, ptr %6, align 4, !tbaa !43
  call void @_mipmap_cache_unlink_ondisk_thumbnail(ptr noundef %44, i32 noundef %48, i32 noundef %49)
  br label %201

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [4096 x i8], ptr %52, i64 0, i64 0
  %54 = load i8, ptr %53, align 8, !tbaa !107
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %200

57:                                               ; preds = %50
  %58 = call i32 @dt_conf_get_bool(ptr noundef @.str.31)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %6, align 4, !tbaa !43
  %62 = icmp ult i32 %61, 8
  br i1 %62, label %69, label %63

63:                                               ; preds = %60, %57
  %64 = call i32 @dt_conf_get_bool(ptr noundef @.str.38)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %200

66:                                               ; preds = %63
  %67 = load i32, ptr %6, align 4, !tbaa !43
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %200

69:                                               ; preds = %66, %60
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4096, i1 false)
  %70 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [4096 x i8], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %6, align 4, !tbaa !43
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 4096, ptr noundef @.str.42, ptr noundef %73, i32 noundef %74) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %76 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %77 = call i32 @g_mkdir_with_parents(ptr noundef %76, i32 noundef 488)
  store i32 %77, ptr %9, align 4, !tbaa !43
  %78 = load i32, ptr %9, align 4, !tbaa !43
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %199, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %82 = load ptr, ptr %5, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [4096 x i8], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %6, align 4, !tbaa !43
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !114
  %89 = call i32 @get_imgid(i32 noundef %88)
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef 4096, ptr noundef @.str.11, ptr noundef %84, i32 noundef %85, i32 noundef %89) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !116
  %91 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %92 = call i32 @g_file_test(ptr noundef %91, i32 noundef 16)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %192, label %94

94:                                               ; preds = %80
  %95 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %96 = call noalias ptr @fopen(ptr noundef %95, ptr noundef @.str.43)
  store ptr %96, ptr %10, align 8, !tbaa !116
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %192

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #12
  %99 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %100 = call i32 @statvfs(ptr noundef %99, ptr noundef %11) #12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %103 = getelementptr inbounds nuw %struct.statvfs, ptr %11, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !155
  %105 = getelementptr inbounds nuw %struct.statvfs, ptr %11, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !157
  %107 = mul i64 %104, %106
  %108 = lshr i64 %107, 20
  store i64 %108, ptr %12, align 8, !tbaa !45
  %109 = load i64, ptr %12, align 8, !tbaa !45
  %110 = icmp slt i64 %109, 100
  br i1 %110, label %111, label %123

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %114 = xor i32 %113, -1
  %115 = and i32 0, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = load i64, ptr %12, align 8, !tbaa !45
  %119 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.44, i64 noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 4, ptr %13, align 4
  br label %124

123:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %122, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %125 = load i32, ptr %13, align 4
  switch i32 %125, label %207 [
    i32 0, label %126
    i32 4, label %188
  ]

126:                                              ; preds = %124
  br label %138

127:                                              ; preds = %98
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %130 = xor i32 %129, -1
  %131 = and i32 0, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.45, ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %188

138:                                              ; preds = %126
  %139 = call i32 @dt_conf_get_int(ptr noundef @.str.46)
  store i32 %139, ptr %14, align 4, !tbaa !43
  store ptr null, ptr %15, align 8, !tbaa !85
  store i32 0, ptr %16, align 4, !tbaa !43
  %140 = load ptr, ptr %7, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !24
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store ptr @dt_mipmap_cache_exif_data_srgb, ptr %15, align 8, !tbaa !85
  store i32 50, ptr %16, align 4, !tbaa !43
  br label %152

145:                                              ; preds = %138
  %146 = load ptr, ptr %7, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 8, !tbaa !24
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store ptr @dt_mipmap_cache_exif_data_adobergb, ptr %15, align 8, !tbaa !85
  store i32 50, ptr %16, align 4, !tbaa !43
  br label %151

151:                                              ; preds = %150, %145
  br label %152

152:                                              ; preds = %151, %144
  %153 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %7, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 64, !tbaa !22
  %161 = load ptr, ptr %7, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !19
  %164 = load i32, ptr %14, align 4, !tbaa !43
  %165 = icmp sgt i32 10, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  br label %169

167:                                              ; preds = %152
  %168 = load i32, ptr %14, align 4, !tbaa !43
  br label %169

169:                                              ; preds = %167, %166
  %170 = phi i32 [ 10, %166 ], [ %168, %167 ]
  %171 = icmp slt i32 100, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %181

173:                                              ; preds = %169
  %174 = load i32, ptr %14, align 4, !tbaa !43
  %175 = icmp sgt i32 10, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %179

177:                                              ; preds = %173
  %178 = load i32, ptr %14, align 4, !tbaa !43
  br label %179

179:                                              ; preds = %177, %176
  %180 = phi i32 [ 10, %176 ], [ %178, %177 ]
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi i32 [ 100, %172 ], [ %180, %179 ]
  %183 = load ptr, ptr %15, align 8, !tbaa !85
  %184 = load i32, ptr %16, align 4, !tbaa !43
  %185 = call i32 @dt_imageio_jpeg_write(ptr noundef %153, ptr noundef %157, i32 noundef %160, i32 noundef %163, i32 noundef %182, ptr noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187, %124, %137
  %189 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %190 = call i32 @g_unlink(ptr noundef %189)
  br label %191

191:                                              ; preds = %188, %181
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #12
  br label %192

192:                                              ; preds = %191, %94, %80
  %193 = load ptr, ptr %10, align 8, !tbaa !116
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8, !tbaa !116
  %197 = call i32 @fclose(ptr noundef %196)
  br label %198

198:                                              ; preds = %195, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %199

199:                                              ; preds = %198, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #12
  br label %200

200:                                              ; preds = %199, %66, %63, %50
  br label %201

201:                                              ; preds = %200, %43
  br label %202

202:                                              ; preds = %201, %32, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %203

203:                                              ; preds = %202, %2
  %204 = load ptr, ptr %4, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  call void @free(ptr noundef %206) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void

207:                                              ; preds = %124
  unreachable
}

declare i32 @dt_worker_threads(...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_nearest_power_of_two(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !43
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = load i32, ptr %2, align 4, !tbaa !43
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !43
  %10 = shl i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !43
  br label %4

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %4, i32 0, i32 0
  call void @dt_cache_cleanup(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %7, i32 0, i32 0
  call void @dt_cache_cleanup(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %10, i32 0, i32 0
  call void @dt_cache_cleanup(ptr noundef %11)
  ret void
}

declare void @dt_cache_cleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  br label %6

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %8 = xor i32 %7, -1
  %9 = and i32 0, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !158
  %17 = uitofp i64 %16 to double
  %18 = fdiv reassoc nsz arcp contract afn double %17, 0x4130000000000000
  %19 = load ptr, ptr %2, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !159
  %24 = uitofp i64 %23 to double
  %25 = fdiv reassoc nsz arcp contract afn double %24, 0x4130000000000000
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !158
  %31 = uitofp i64 %30 to float
  %32 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !159
  %38 = uitofp i64 %37 to float
  %39 = fdiv reassoc nsz arcp contract afn float %32, %38
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, double noundef %18, double noundef %25, double noundef %40)
  br label %41

41:                                               ; preds = %11, %6
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %45 = xor i32 %44, -1
  %46 = and i32 0, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !160
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %2, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !161
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %2, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !160
  %66 = uitofp i64 %65 to float
  %67 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %66
  %68 = load ptr, ptr %2, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !161
  %73 = uitofp i64 %72 to float
  %74 = fdiv reassoc nsz arcp contract afn float %67, %73
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, i32 noundef %54, i32 noundef %60, double noundef %75)
  br label %76

76:                                               ; preds = %48, %43
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %80 = xor i32 %79, -1
  %81 = and i32 0, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %111, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %2, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !162
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %2, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !163
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %2, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !162
  %101 = uitofp i64 %100 to float
  %102 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %101
  %103 = load ptr, ptr %2, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %105, i32 0, i32 3
  %107 = load i64, ptr %106, align 8, !tbaa !163
  %108 = uitofp i64 %107 to float
  %109 = fdiv reassoc nsz arcp contract afn float %102, %108
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6, i32 noundef %89, i32 noundef %95, double noundef %110)
  br label %111

111:                                              ; preds = %83, %78
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !45
  %113 = load ptr, ptr %2, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !87
  %117 = load i64, ptr %3, align 8, !tbaa !45
  %118 = add i64 %117, %116
  store i64 %118, ptr %3, align 8, !tbaa !45
  %119 = load ptr, ptr %2, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !94
  %123 = load i64, ptr %4, align 8, !tbaa !45
  %124 = add i64 %123, %122
  store i64 %124, ptr %4, align 8, !tbaa !45
  %125 = load ptr, ptr %2, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !95
  %129 = load i64, ptr %5, align 8, !tbaa !45
  %130 = add i64 %129, %128
  store i64 %130, ptr %5, align 8, !tbaa !45
  %131 = load ptr, ptr %2, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !96
  %135 = load i64, ptr %3, align 8, !tbaa !45
  %136 = add i64 %135, %134
  store i64 %136, ptr %3, align 8, !tbaa !45
  %137 = load ptr, ptr %2, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8, !tbaa !99
  %141 = load i64, ptr %4, align 8, !tbaa !45
  %142 = add i64 %141, %140
  store i64 %142, ptr %4, align 8, !tbaa !45
  %143 = load ptr, ptr %2, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !100
  %147 = load i64, ptr %5, align 8, !tbaa !45
  %148 = add i64 %147, %146
  store i64 %148, ptr %5, align 8, !tbaa !45
  %149 = load ptr, ptr %2, align 8, !tbaa !50
  %150 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !101
  %153 = load i64, ptr %3, align 8, !tbaa !45
  %154 = add i64 %153, %152
  store i64 %154, ptr %3, align 8, !tbaa !45
  %155 = load ptr, ptr %2, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %156, i32 0, i32 4
  %158 = load i64, ptr %157, align 8, !tbaa !104
  %159 = load i64, ptr %4, align 8, !tbaa !45
  %160 = add i64 %159, %158
  store i64 %160, ptr %4, align 8, !tbaa !45
  %161 = load ptr, ptr %2, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %162, i32 0, i32 5
  %164 = load i64, ptr %163, align 8, !tbaa !105
  %165 = load i64, ptr %5, align 8, !tbaa !45
  %166 = add i64 %165, %164
  store i64 %166, ptr %5, align 8, !tbaa !45
  br label %167

167:                                              ; preds = %112
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %169 = xor i32 %168, -1
  %170 = and i32 0, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7)
  br label %173

173:                                              ; preds = %172, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %178 = xor i32 %177, -1
  %179 = and i32 0, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %238, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %2, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !92
  %186 = sitofp i64 %185 to double
  %187 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %186
  %188 = load ptr, ptr %2, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !87
  %192 = sitofp i64 %191 to float
  %193 = fpext reassoc nsz arcp contract afn float %192 to double
  %194 = fdiv reassoc nsz arcp contract afn double %187, %193
  %195 = load ptr, ptr %2, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8, !tbaa !93
  %199 = sitofp i64 %198 to double
  %200 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %199
  %201 = load ptr, ptr %2, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !87
  %205 = sitofp i64 %204 to float
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = fdiv reassoc nsz arcp contract afn double %200, %206
  %208 = load ptr, ptr %2, align 8, !tbaa !50
  %209 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %209, i32 0, i32 5
  %211 = load i64, ptr %210, align 8, !tbaa !95
  %212 = sitofp i64 %211 to double
  %213 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %212
  %214 = load i64, ptr %5, align 8, !tbaa !45
  %215 = uitofp i64 %214 to float
  %216 = fpext reassoc nsz arcp contract afn float %215 to double
  %217 = fdiv reassoc nsz arcp contract afn double %213, %216
  %218 = load ptr, ptr %2, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %219, i32 0, i32 4
  %221 = load i64, ptr %220, align 8, !tbaa !94
  %222 = sitofp i64 %221 to double
  %223 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %222
  %224 = load i64, ptr %4, align 8, !tbaa !45
  %225 = uitofp i64 %224 to float
  %226 = fpext reassoc nsz arcp contract afn float %225 to double
  %227 = fdiv reassoc nsz arcp contract afn double %223, %226
  %228 = load ptr, ptr %2, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %228, i32 0, i32 3
  %230 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8, !tbaa !87
  %232 = sitofp i64 %231 to double
  %233 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %232
  %234 = load i64, ptr %3, align 8, !tbaa !45
  %235 = uitofp i64 %234 to float
  %236 = fpext reassoc nsz arcp contract afn float %235 to double
  %237 = fdiv reassoc nsz arcp contract afn double %233, %236
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, double noundef %194, double noundef %207, double noundef %217, double noundef %227, double noundef %237)
  br label %238

238:                                              ; preds = %181, %176
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %243 = xor i32 %242, -1
  %244 = and i32 0, %243
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %303, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %2, align 8, !tbaa !50
  %248 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !97
  %251 = sitofp i64 %250 to double
  %252 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %251
  %253 = load ptr, ptr %2, align 8, !tbaa !50
  %254 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %253, i32 0, i32 4
  %255 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !96
  %257 = sitofp i64 %256 to float
  %258 = fpext reassoc nsz arcp contract afn float %257 to double
  %259 = fdiv reassoc nsz arcp contract afn double %252, %258
  %260 = load ptr, ptr %2, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8, !tbaa !98
  %264 = sitofp i64 %263 to double
  %265 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %264
  %266 = load ptr, ptr %2, align 8, !tbaa !50
  %267 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %266, i32 0, i32 4
  %268 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8, !tbaa !96
  %270 = sitofp i64 %269 to float
  %271 = fpext reassoc nsz arcp contract afn float %270 to double
  %272 = fdiv reassoc nsz arcp contract afn double %265, %271
  %273 = load ptr, ptr %2, align 8, !tbaa !50
  %274 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %274, i32 0, i32 5
  %276 = load i64, ptr %275, align 8, !tbaa !100
  %277 = sitofp i64 %276 to double
  %278 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %277
  %279 = load i64, ptr %5, align 8, !tbaa !45
  %280 = uitofp i64 %279 to float
  %281 = fpext reassoc nsz arcp contract afn float %280 to double
  %282 = fdiv reassoc nsz arcp contract afn double %278, %281
  %283 = load ptr, ptr %2, align 8, !tbaa !50
  %284 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %284, i32 0, i32 4
  %286 = load i64, ptr %285, align 8, !tbaa !99
  %287 = sitofp i64 %286 to double
  %288 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %287
  %289 = load i64, ptr %4, align 8, !tbaa !45
  %290 = uitofp i64 %289 to float
  %291 = fpext reassoc nsz arcp contract afn float %290 to double
  %292 = fdiv reassoc nsz arcp contract afn double %288, %291
  %293 = load ptr, ptr %2, align 8, !tbaa !50
  %294 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !96
  %297 = sitofp i64 %296 to double
  %298 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %297
  %299 = load i64, ptr %3, align 8, !tbaa !45
  %300 = uitofp i64 %299 to float
  %301 = fpext reassoc nsz arcp contract afn float %300 to double
  %302 = fdiv reassoc nsz arcp contract afn double %298, %301
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9, double noundef %259, double noundef %272, double noundef %282, double noundef %292, double noundef %302)
  br label %303

303:                                              ; preds = %246, %241
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %308 = xor i32 %307, -1
  %309 = and i32 0, %308
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %368, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %2, align 8, !tbaa !50
  %313 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %312, i32 0, i32 5
  %314 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8, !tbaa !102
  %316 = sitofp i64 %315 to double
  %317 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %316
  %318 = load ptr, ptr %2, align 8, !tbaa !50
  %319 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8, !tbaa !101
  %322 = sitofp i64 %321 to float
  %323 = fpext reassoc nsz arcp contract afn float %322 to double
  %324 = fdiv reassoc nsz arcp contract afn double %317, %323
  %325 = load ptr, ptr %2, align 8, !tbaa !50
  %326 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8, !tbaa !103
  %329 = sitofp i64 %328 to double
  %330 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %329
  %331 = load ptr, ptr %2, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %331, i32 0, i32 5
  %333 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8, !tbaa !101
  %335 = sitofp i64 %334 to float
  %336 = fpext reassoc nsz arcp contract afn float %335 to double
  %337 = fdiv reassoc nsz arcp contract afn double %330, %336
  %338 = load ptr, ptr %2, align 8, !tbaa !50
  %339 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %338, i32 0, i32 5
  %340 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %339, i32 0, i32 5
  %341 = load i64, ptr %340, align 8, !tbaa !105
  %342 = sitofp i64 %341 to double
  %343 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %342
  %344 = load i64, ptr %5, align 8, !tbaa !45
  %345 = uitofp i64 %344 to float
  %346 = fpext reassoc nsz arcp contract afn float %345 to double
  %347 = fdiv reassoc nsz arcp contract afn double %343, %346
  %348 = load ptr, ptr %2, align 8, !tbaa !50
  %349 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %349, i32 0, i32 4
  %351 = load i64, ptr %350, align 8, !tbaa !104
  %352 = sitofp i64 %351 to double
  %353 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %352
  %354 = load i64, ptr %4, align 8, !tbaa !45
  %355 = uitofp i64 %354 to float
  %356 = fpext reassoc nsz arcp contract afn float %355 to double
  %357 = fdiv reassoc nsz arcp contract afn double %353, %356
  %358 = load ptr, ptr %2, align 8, !tbaa !50
  %359 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %358, i32 0, i32 5
  %360 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !101
  %362 = sitofp i64 %361 to double
  %363 = fmul reassoc nsz arcp contract afn double 1.000000e+02, %362
  %364 = load i64, ptr %3, align 8, !tbaa !45
  %365 = uitofp i64 %364 to float
  %366 = fpext reassoc nsz arcp contract afn float %365 to double
  %367 = fdiv reassoc nsz arcp contract afn double %363, %366
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, double noundef %324, double noundef %337, double noundef %347, double noundef %357, double noundef %367)
  br label %368

368:                                              ; preds = %311, %306
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_get_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef signext %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [4096 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.dt_image_t, align 64
  %26 = alloca ptr, align 8
  %27 = alloca [4096 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [4096 x i8], align 16
  store ptr %0, ptr %9, align 8, !tbaa !50
  store ptr %1, ptr %10, align 8, !tbaa !6
  store i32 %2, ptr %11, align 4, !tbaa !43
  store i32 %3, ptr %12, align 4, !tbaa !43
  store i32 %4, ptr %13, align 4, !tbaa !43
  store i8 %5, ptr %14, align 1, !tbaa !107
  store ptr %6, ptr %15, align 8, !tbaa !85
  store i32 %7, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %39 = load i32, ptr %11, align 4, !tbaa !43
  %40 = load i32, ptr %12, align 4, !tbaa !43
  %41 = call i32 @get_key(i32 noundef %39, i32 noundef %40)
  store i32 %41, ptr %17, align 4, !tbaa !43
  %42 = load ptr, ptr %10, align 8, !tbaa !6
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %45, i32 0, i32 7
  store i32 0, ptr %46, align 4, !tbaa !164
  br label %47

47:                                               ; preds = %44, %8
  %48 = load i32, ptr %13, align 4, !tbaa !43
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %113

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %51 = load ptr, ptr %9, align 8, !tbaa !50
  %52 = load i32, ptr %12, align 4, !tbaa !43
  %53 = call ptr @_get_cache(ptr noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %17, align 4, !tbaa !43
  %56 = load i8, ptr %14, align 1, !tbaa !107
  %57 = call ptr @dt_cache_testget(ptr noundef %54, i32 noundef %55, i8 noundef signext %56)
  store ptr %57, ptr %18, align 8, !tbaa !29
  %58 = load ptr, ptr %18, align 8, !tbaa !29
  %59 = load ptr, ptr %10, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8, !tbaa !28
  %61 = load ptr, ptr %18, align 8, !tbaa !29
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %97

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %64 = load ptr, ptr %18, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  store ptr %66, ptr %19, align 8, !tbaa !17
  %67 = load ptr, ptr %19, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 64, !tbaa !22
  %70 = load ptr, ptr %10, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8, !tbaa !165
  %72 = load ptr, ptr %19, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = load ptr, ptr %10, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4, !tbaa !166
  %77 = load ptr, ptr %19, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %77, i32 0, i32 2
  %79 = load float, ptr %78, align 8, !tbaa !23
  %80 = load ptr, ptr %10, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %80, i32 0, i32 4
  store float %79, ptr %81, align 8, !tbaa !167
  %82 = load ptr, ptr %19, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !24
  %85 = load ptr, ptr %10, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 8, !tbaa !25
  %87 = load i32, ptr %11, align 4, !tbaa !43
  %88 = load ptr, ptr %10, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4, !tbaa !168
  %90 = load i32, ptr %12, align 4, !tbaa !43
  %91 = load ptr, ptr %10, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8, !tbaa !169
  %93 = load ptr, ptr %19, align 8, !tbaa !17
  %94 = getelementptr inbounds %struct.dt_mipmap_buffer_dsc, ptr %93, i64 1
  %95 = load ptr, ptr %10, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %95, i32 0, i32 5
  store ptr %94, ptr %96, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %112

97:                                               ; preds = %50
  %98 = load ptr, ptr %10, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %98, i32 0, i32 3
  store i32 0, ptr %99, align 4, !tbaa !166
  %100 = load ptr, ptr %10, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %100, i32 0, i32 2
  store i32 0, ptr %101, align 8, !tbaa !165
  %102 = load ptr, ptr %10, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %102, i32 0, i32 4
  store float 0.000000e+00, ptr %103, align 8, !tbaa !167
  %104 = load ptr, ptr %10, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %104, i32 0, i32 1
  store i32 0, ptr %105, align 4, !tbaa !168
  %106 = load ptr, ptr %10, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %106, i32 0, i32 6
  store i32 -1, ptr %107, align 8, !tbaa !25
  %108 = load ptr, ptr %10, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %108, i32 0, i32 0
  store i32 11, ptr %109, align 8, !tbaa !169
  %110 = load ptr, ptr %10, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %110, i32 0, i32 5
  store ptr null, ptr %111, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %97, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %628

113:                                              ; preds = %47
  %114 = load i32, ptr %13, align 4, !tbaa !43
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load i32, ptr %12, align 4, !tbaa !43
  %118 = icmp ugt i32 %117, 10
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %12, align 4, !tbaa !43
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %116
  store i32 1, ptr %20, align 4
  br label %664

123:                                              ; preds = %119
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !170
  %125 = load i32, ptr %11, align 4, !tbaa !43
  %126 = load i32, ptr %12, align 4, !tbaa !43
  %127 = call ptr @dt_image_load_job_create(i32 noundef %125, i32 noundef %126)
  %128 = call i32 @dt_control_add_job(ptr noundef %124, i32 noundef 1, ptr noundef %127)
  br label %627

129:                                              ; preds = %113
  %130 = load i32, ptr %13, align 4, !tbaa !43
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %167

132:                                              ; preds = %129
  %133 = load ptr, ptr %9, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds [4096 x i8], ptr %134, i64 0, i64 0
  %136 = load i8, ptr %135, align 8, !tbaa !107
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 1, ptr %20, align 4
  br label %664

139:                                              ; preds = %132
  %140 = load i32, ptr %12, align 4, !tbaa !43
  %141 = icmp ugt i32 %140, 10
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %12, align 4, !tbaa !43
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %139
  store i32 1, ptr %20, align 4
  br label %664

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4096, ptr %21) #12
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 4096, i1 false)
  %147 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %148 = load ptr, ptr %9, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %148, i32 0, i32 6
  %150 = getelementptr inbounds [4096 x i8], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %12, align 4, !tbaa !43
  %152 = load i32, ptr %17, align 4, !tbaa !43
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef 4096, ptr noundef @.str.11, ptr noundef %150, i32 noundef %151, i32 noundef %152) #12
  %154 = getelementptr inbounds [4096 x i8], ptr %21, i64 0, i64 0
  %155 = call i32 @g_file_test(ptr noundef %154, i32 noundef 16)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %146
  store i32 1, ptr %20, align 4
  br label %164

158:                                              ; preds = %146
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !170
  %160 = load i32, ptr %11, align 4, !tbaa !43
  %161 = load i32, ptr %12, align 4, !tbaa !43
  %162 = call ptr @dt_image_load_job_create(i32 noundef %160, i32 noundef %161)
  %163 = call i32 @dt_control_add_job(ptr noundef %159, i32 noundef 1, ptr noundef %162)
  store i32 0, ptr %20, align 4
  br label %164

164:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 4096, ptr %21) #12
  %165 = load i32, ptr %20, align 4
  switch i32 %165, label %664 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %626

167:                                              ; preds = %129
  %168 = load i32, ptr %13, align 4, !tbaa !43
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %456

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %171 = load ptr, ptr %9, align 8, !tbaa !50
  %172 = load i32, ptr %12, align 4, !tbaa !43
  %173 = call ptr @_get_cache(ptr noundef %171, i32 noundef %172)
  %174 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %17, align 4, !tbaa !43
  %176 = load i8, ptr %14, align 1, !tbaa !107
  %177 = load ptr, ptr %15, align 8, !tbaa !85
  %178 = load i32, ptr %16, align 4, !tbaa !43
  %179 = call ptr @dt_cache_get_with_caller(ptr noundef %174, i32 noundef %175, i8 noundef signext %176, ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %180 = load ptr, ptr %22, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  store ptr %182, ptr %23, align 8, !tbaa !17
  %183 = load ptr, ptr %22, align 8, !tbaa !29
  %184 = load ptr, ptr %10, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %184, i32 0, i32 8
  store ptr %183, ptr %185, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !43
  %186 = load ptr, ptr %23, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !48
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %324

191:                                              ; preds = %170
  store i32 1, ptr %24, align 4, !tbaa !43
  %192 = load ptr, ptr %9, align 8, !tbaa !50
  %193 = load i32, ptr %12, align 4, !tbaa !43
  %194 = call ptr @_get_cache(ptr noundef %192, i32 noundef %193)
  %195 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %194, i32 0, i32 4
  %196 = atomicrmw add ptr %195, i64 1 seq_cst, align 8
  %197 = load i32, ptr %12, align 4, !tbaa !43
  %198 = icmp eq i32 %197, 10
  br i1 %198, label %199, label %286

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1856, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %201 = load i32, ptr %11, align 4, !tbaa !43
  %202 = call ptr @dt_image_cache_get(ptr noundef %200, i32 noundef %201, i8 noundef signext 114)
  store ptr %202, ptr %26, align 8, !tbaa !26
  %203 = load ptr, ptr %26, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %25, ptr align 16 %203, i64 1856, i1 false), !tbaa.struct !172
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %205 = load ptr, ptr %26, align 8, !tbaa !26
  call void @dt_image_cache_read_release(ptr noundef %204, ptr noundef %205)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %27) #12
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 1, ptr %28, align 4, !tbaa !43
  %206 = getelementptr inbounds nuw %struct.dt_image_t, ptr %25, i32 0, i32 40
  %207 = load i32, ptr %206, align 8, !tbaa !176
  %208 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %207, ptr noundef %208, i64 noundef 4096, ptr noundef %28)
  %209 = load i32, ptr %11, align 4, !tbaa !43
  %210 = load ptr, ptr %10, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 4, !tbaa !168
  %212 = load i32, ptr %12, align 4, !tbaa !43
  %213 = load ptr, ptr %10, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %213, i32 0, i32 0
  store i32 %212, ptr %214, align 8, !tbaa !169
  %215 = load ptr, ptr %10, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %215, i32 0, i32 5
  store ptr null, ptr %216, align 8, !tbaa !11
  %217 = load ptr, ptr %10, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %217, i32 0, i32 3
  store i32 0, ptr %218, align 4, !tbaa !166
  %219 = load ptr, ptr %10, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %219, i32 0, i32 2
  store i32 0, ptr %220, align 8, !tbaa !165
  %221 = load ptr, ptr %10, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %221, i32 0, i32 4
  store float 0.000000e+00, ptr %222, align 8, !tbaa !167
  %223 = load ptr, ptr %10, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %223, i32 0, i32 6
  store i32 -1, ptr %224, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %225 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %226 = load ptr, ptr %10, align 8, !tbaa !6
  %227 = call i32 @dt_imageio_open(ptr noundef %25, ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %29, align 4, !tbaa !43
  %228 = load i32, ptr %29, align 4, !tbaa !43
  %229 = load ptr, ptr %10, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %229, i32 0, i32 7
  store i32 %228, ptr %230, align 4, !tbaa !164
  %231 = load ptr, ptr %10, align 8, !tbaa !6
  %232 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  store ptr %235, ptr %23, align 8, !tbaa !17
  %236 = load i32, ptr %29, align 4, !tbaa !43
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %240 = load i32, ptr %11, align 4, !tbaa !43
  %241 = call ptr @dt_image_cache_get(ptr noundef %239, i32 noundef %240, i8 noundef signext 119)
  store ptr %241, ptr %30, align 8, !tbaa !26
  %242 = load ptr, ptr %30, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %242, ptr align 64 %25, i64 1856, i1 false), !tbaa.struct !172
  %243 = load ptr, ptr %30, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw %struct.dt_image_t, ptr %243, i32 0, i32 68
  store i32 0, ptr %244, align 4, !tbaa !177
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %246 = load ptr, ptr %30, align 8, !tbaa !26
  call void @dt_image_cache_write_release(ptr noundef %245, ptr noundef %246, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %285

247:                                              ; preds = %199
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %250 = and i32 33554432, %249
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %248
  %253 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %254 = xor i32 %253, -1
  %255 = and i32 0, %254
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %11, align 4, !tbaa !43
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, i32 noundef %258)
  br label %259

259:                                              ; preds = %257, %252, %248
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %23, align 8, !tbaa !17
  %263 = call i32 @_is_static_image(ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %276, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %23, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %266, i32 0, i32 1
  store i32 0, ptr %267, align 4, !tbaa !19
  %268 = load ptr, ptr %23, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %268, i32 0, i32 0
  store i32 0, ptr %269, align 64, !tbaa !22
  %270 = load ptr, ptr %10, align 8, !tbaa !6
  %271 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %270, i32 0, i32 4
  store float 0.000000e+00, ptr %271, align 8, !tbaa !167
  %272 = load ptr, ptr %23, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %272, i32 0, i32 5
  store i32 -1, ptr %273, align 8, !tbaa !24
  %274 = load ptr, ptr %10, align 8, !tbaa !6
  %275 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %274, i32 0, i32 6
  store i32 -1, ptr %275, align 8, !tbaa !25
  br label %276

276:                                              ; preds = %265, %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %278 = load i32, ptr %11, align 4, !tbaa !43
  %279 = call ptr @dt_image_cache_get(ptr noundef %277, i32 noundef %278, i8 noundef signext 119)
  store ptr %279, ptr %31, align 8, !tbaa !26
  %280 = load i32, ptr %29, align 4, !tbaa !43
  %281 = load ptr, ptr %31, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw %struct.dt_image_t, ptr %281, i32 0, i32 68
  store i32 %280, ptr %282, align 4, !tbaa !177
  %283 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %284 = load ptr, ptr %31, align 8, !tbaa !26
  call void @dt_image_cache_write_release(ptr noundef %283, ptr noundef %284, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %285

285:                                              ; preds = %276, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1856, ptr %25) #12
  br label %314

286:                                              ; preds = %191
  %287 = load i32, ptr %12, align 4, !tbaa !43
  %288 = icmp eq i32 %287, 9
  br i1 %288, label %289, label %300

289:                                              ; preds = %286
  %290 = load ptr, ptr %10, align 8, !tbaa !6
  %291 = load ptr, ptr %23, align 8, !tbaa !17
  %292 = getelementptr inbounds %struct.dt_mipmap_buffer_dsc, ptr %291, i64 1
  %293 = load ptr, ptr %23, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %23, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %23, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %11, align 4, !tbaa !43
  call void @_init_f(ptr noundef %290, ptr noundef %292, ptr noundef %294, ptr noundef %296, ptr noundef %298, i32 noundef %299)
  br label %313

300:                                              ; preds = %286
  %301 = load ptr, ptr %23, align 8, !tbaa !17
  %302 = getelementptr inbounds %struct.dt_mipmap_buffer_dsc, ptr %301, i64 1
  %303 = load ptr, ptr %23, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %23, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %23, align 8, !tbaa !17
  %308 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %10, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %11, align 4, !tbaa !43
  %312 = load i32, ptr %12, align 4, !tbaa !43
  call void @_init_8(ptr noundef %302, ptr noundef %304, ptr noundef %306, ptr noundef %308, ptr noundef %310, i32 noundef %311, i32 noundef %312)
  br label %313

313:                                              ; preds = %300, %289
  br label %314

314:                                              ; preds = %313, %285
  %315 = load ptr, ptr %10, align 8, !tbaa !6
  %316 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %316, align 8, !tbaa !25
  %318 = load ptr, ptr %23, align 8, !tbaa !17
  %319 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %318, i32 0, i32 5
  store i32 %317, ptr %319, align 8, !tbaa !24
  %320 = load ptr, ptr %23, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 4, !tbaa !48
  %323 = and i32 %322, -2
  store i32 %323, ptr %321, align 4, !tbaa !48
  br label %324

324:                                              ; preds = %314, %170
  %325 = load i8, ptr %14, align 1, !tbaa !107
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 114
  br i1 %327, label %328, label %352

328:                                              ; preds = %324
  %329 = load ptr, ptr %22, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %329, i32 0, i32 5
  store i32 1, ptr %330, align 8, !tbaa !178
  %331 = load ptr, ptr %9, align 8, !tbaa !50
  %332 = load i32, ptr %12, align 4, !tbaa !43
  %333 = call ptr @_get_cache(ptr noundef %331, i32 noundef %332)
  %334 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %22, align 8, !tbaa !29
  call void @dt_cache_release_with_caller(ptr noundef %334, ptr noundef %335, ptr noundef @.str.13, i32 noundef 1009)
  %336 = load ptr, ptr %9, align 8, !tbaa !50
  %337 = load i32, ptr %12, align 4, !tbaa !43
  %338 = call ptr @_get_cache(ptr noundef %336, i32 noundef %337)
  %339 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %17, align 4, !tbaa !43
  %341 = load i8, ptr %14, align 1, !tbaa !107
  %342 = call ptr @dt_cache_get_with_caller(ptr noundef %339, i32 noundef %340, i8 noundef signext %341, ptr noundef @.str.13, i32 noundef 1011)
  store ptr %342, ptr %22, align 8, !tbaa !29
  %343 = load ptr, ptr %10, align 8, !tbaa !6
  %344 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %343, i32 0, i32 8
  store ptr %342, ptr %344, align 8, !tbaa !28
  %345 = load ptr, ptr %22, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %345, i32 0, i32 5
  store i32 0, ptr %346, align 8, !tbaa !178
  %347 = load ptr, ptr %10, align 8, !tbaa !6
  %348 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %347, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !30
  store ptr %351, ptr %23, align 8, !tbaa !17
  br label %352

352:                                              ; preds = %328, %324
  %353 = load ptr, ptr %23, align 8, !tbaa !17
  %354 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 64, !tbaa !22
  %356 = load ptr, ptr %10, align 8, !tbaa !6
  %357 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %356, i32 0, i32 2
  store i32 %355, ptr %357, align 8, !tbaa !165
  %358 = load ptr, ptr %23, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4, !tbaa !19
  %361 = load ptr, ptr %10, align 8, !tbaa !6
  %362 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %361, i32 0, i32 3
  store i32 %360, ptr %362, align 4, !tbaa !166
  %363 = load ptr, ptr %23, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %363, i32 0, i32 2
  %365 = load float, ptr %364, align 8, !tbaa !23
  %366 = load ptr, ptr %10, align 8, !tbaa !6
  %367 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %366, i32 0, i32 4
  store float %365, ptr %367, align 8, !tbaa !167
  %368 = load ptr, ptr %23, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %368, i32 0, i32 5
  %370 = load i32, ptr %369, align 8, !tbaa !24
  %371 = load ptr, ptr %10, align 8, !tbaa !6
  %372 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %371, i32 0, i32 6
  store i32 %370, ptr %372, align 8, !tbaa !25
  %373 = load i32, ptr %11, align 4, !tbaa !43
  %374 = load ptr, ptr %10, align 8, !tbaa !6
  %375 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %374, i32 0, i32 1
  store i32 %373, ptr %375, align 4, !tbaa !168
  %376 = load i32, ptr %12, align 4, !tbaa !43
  %377 = load ptr, ptr %10, align 8, !tbaa !6
  %378 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %377, i32 0, i32 0
  store i32 %376, ptr %378, align 8, !tbaa !169
  %379 = load ptr, ptr %23, align 8, !tbaa !17
  %380 = getelementptr inbounds %struct.dt_mipmap_buffer_dsc, ptr %379, i64 1
  %381 = load ptr, ptr %10, align 8, !tbaa !6
  %382 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %381, i32 0, i32 5
  store ptr %380, ptr %382, align 8, !tbaa !11
  %383 = load i32, ptr %24, align 4, !tbaa !43
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %352
  %386 = load i32, ptr %11, align 4, !tbaa !43
  %387 = sext i32 %386 to i64
  %388 = inttoptr i64 %387 to ptr
  %389 = call i32 @g_idle_add(ptr noundef @_raise_signal_mipmap_updated, ptr noundef %388)
  br label %455

390:                                              ; preds = %352
  %391 = load ptr, ptr %23, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 64, !tbaa !22
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %400, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %23, align 8, !tbaa !17
  %397 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !19
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %454

400:                                              ; preds = %395, %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %401 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %402 = load i32, ptr %11, align 4, !tbaa !43
  %403 = call ptr @dt_image_cache_get(ptr noundef %401, i32 noundef %402, i8 noundef signext 114)
  store ptr %403, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %404 = load ptr, ptr %32, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw %struct.dt_image_t, ptr %404, i32 0, i32 68
  %406 = load i32, ptr %405, align 4, !tbaa !177
  store i32 %406, ptr %33, align 4, !tbaa !43
  %407 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %408 = load ptr, ptr %32, align 8, !tbaa !26
  call void @dt_image_cache_read_release(ptr noundef %407, ptr noundef %408)
  br label %409

409:                                              ; preds = %400
  %410 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %411 = and i32 33554432, %410
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %421

413:                                              ; preds = %409
  %414 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %415 = xor i32 %414, -1
  %416 = and i32 0, %415
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %413
  %419 = load i32, ptr %11, align 4, !tbaa !43
  %420 = load i32, ptr %12, align 4, !tbaa !43
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, i32 noundef %419, i32 noundef %420)
  br label %421

421:                                              ; preds = %418, %413, %409
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %12, align 4, !tbaa !43
  %425 = icmp ult i32 %424, 9
  br i1 %425, label %426, label %436

426:                                              ; preds = %423
  %427 = load i32, ptr %33, align 4, !tbaa !43
  switch i32 %427, label %429 [
    i32 1, label %428
    i32 3, label %431
    i32 4, label %431
    i32 5, label %431
    i32 2, label %433
    i32 6, label %433
    i32 7, label %433
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %426, %428
  %430 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_dead_image_8(ptr noundef %430)
  br label %435

431:                                              ; preds = %426, %426, %426
  %432 = load ptr, ptr %10, align 8, !tbaa !6
  call void @unsupp_image_8(ptr noundef %432)
  br label %435

433:                                              ; preds = %426, %426, %426
  %434 = load ptr, ptr %10, align 8, !tbaa !6
  call void @error_image_8(ptr noundef %434)
  br label %435

435:                                              ; preds = %433, %431, %429
  br label %453

436:                                              ; preds = %423
  %437 = load i32, ptr %12, align 4, !tbaa !43
  %438 = icmp eq i32 %437, 9
  br i1 %438, label %439, label %449

439:                                              ; preds = %436
  %440 = load i32, ptr %33, align 4, !tbaa !43
  switch i32 %440, label %442 [
    i32 1, label %441
    i32 3, label %444
    i32 4, label %444
    i32 5, label %444
    i32 2, label %446
    i32 6, label %446
    i32 7, label %446
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %439, %441
  %443 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_dead_image_f(ptr noundef %443)
  br label %448

444:                                              ; preds = %439, %439, %439
  %445 = load ptr, ptr %10, align 8, !tbaa !6
  call void @unsupp_image_f(ptr noundef %445)
  br label %448

446:                                              ; preds = %439, %439, %439
  %447 = load ptr, ptr %10, align 8, !tbaa !6
  call void @error_image_f(ptr noundef %447)
  br label %448

448:                                              ; preds = %446, %444, %442
  br label %452

449:                                              ; preds = %436
  %450 = load ptr, ptr %10, align 8, !tbaa !6
  %451 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %450, i32 0, i32 5
  store ptr null, ptr %451, align 8, !tbaa !11
  br label %452

452:                                              ; preds = %449, %448
  br label %453

453:                                              ; preds = %452, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %454

454:                                              ; preds = %453, %395
  br label %455

455:                                              ; preds = %454, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %625

456:                                              ; preds = %167
  %457 = load i32, ptr %13, align 4, !tbaa !43
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %624

459:                                              ; preds = %456
  %460 = load ptr, ptr %9, align 8, !tbaa !50
  %461 = load i32, ptr %12, align 4, !tbaa !43
  %462 = call ptr @_get_cache(ptr noundef %460, i32 noundef %461)
  %463 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %462, i32 0, i32 1
  %464 = atomicrmw add ptr %463, i64 1 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %465 = load i32, ptr %12, align 4, !tbaa !43
  %466 = icmp uge i32 %465, 9
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = load i32, ptr %12, align 4, !tbaa !43
  br label %470

469:                                              ; preds = %459
  br label %470

470:                                              ; preds = %469, %467
  %471 = phi i32 [ %468, %467 ], [ 0, %469 ]
  store i32 %471, ptr %34, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %472 = load i32, ptr %12, align 4, !tbaa !43
  store i32 %472, ptr %35, align 4, !tbaa !43
  br label %473

473:                                              ; preds = %528, %470
  %474 = load i32, ptr %35, align 4, !tbaa !43
  %475 = load i32, ptr %34, align 4, !tbaa !43
  %476 = icmp uge i32 %474, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %473
  %478 = load i32, ptr %35, align 4, !tbaa !43
  %479 = icmp sge i32 %478, 0
  br label %480

480:                                              ; preds = %477, %473
  %481 = phi i1 [ false, %473 ], [ %479, %477 ]
  br i1 %481, label %483, label %482

482:                                              ; preds = %480
  store i32 8, ptr %20, align 4
  br label %531

483:                                              ; preds = %480
  %484 = load ptr, ptr %9, align 8, !tbaa !50
  %485 = load ptr, ptr %10, align 8, !tbaa !6
  %486 = load i32, ptr %11, align 4, !tbaa !43
  %487 = load i32, ptr %35, align 4, !tbaa !43
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef %487, i32 noundef 4, i8 noundef signext 114, ptr noundef @.str.13, i32 noundef 1104)
  %488 = load ptr, ptr %10, align 8, !tbaa !6
  %489 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %488, i32 0, i32 5
  %490 = load ptr, ptr %489, align 8, !tbaa !11
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %513

492:                                              ; preds = %483
  %493 = load ptr, ptr %10, align 8, !tbaa !6
  %494 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 8, !tbaa !165
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %513

497:                                              ; preds = %492
  %498 = load ptr, ptr %10, align 8, !tbaa !6
  %499 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %498, i32 0, i32 3
  %500 = load i32, ptr %499, align 4, !tbaa !166
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %513

502:                                              ; preds = %497
  %503 = load i32, ptr %12, align 4, !tbaa !43
  %504 = load i32, ptr %35, align 4, !tbaa !43
  %505 = icmp ne i32 %503, %504
  br i1 %505, label %506, label %512

506:                                              ; preds = %502
  %507 = load ptr, ptr %9, align 8, !tbaa !50
  %508 = load i32, ptr %12, align 4, !tbaa !43
  %509 = call ptr @_get_cache(ptr noundef %507, i32 noundef %508)
  %510 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %509, i32 0, i32 5
  %511 = atomicrmw add ptr %510, i64 1 seq_cst, align 8
  br label %512

512:                                              ; preds = %506, %502
  store i32 1, ptr %20, align 4
  br label %531

513:                                              ; preds = %497, %492, %483
  %514 = load i32, ptr %12, align 4, !tbaa !43
  %515 = load i32, ptr %35, align 4, !tbaa !43
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %527

517:                                              ; preds = %513
  %518 = load ptr, ptr %9, align 8, !tbaa !50
  %519 = load i32, ptr %12, align 4, !tbaa !43
  %520 = call ptr @_get_cache(ptr noundef %518, i32 noundef %519)
  %521 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %520, i32 0, i32 2
  %522 = atomicrmw add ptr %521, i64 1 seq_cst, align 8
  %523 = load ptr, ptr %9, align 8, !tbaa !50
  %524 = load ptr, ptr %10, align 8, !tbaa !6
  %525 = load i32, ptr %11, align 4, !tbaa !43
  %526 = load i32, ptr %12, align 4, !tbaa !43
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef %526, i32 noundef 1, i8 noundef signext 114, ptr noundef @.str.13, i32 noundef 1114)
  br label %527

527:                                              ; preds = %517, %513
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %35, align 4, !tbaa !43
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %35, align 4, !tbaa !43
  br label %473

531:                                              ; preds = %512, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %532 = load i32, ptr %20, align 4
  switch i32 %532, label %621 [
    i32 8, label %533
  ]

533:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %534 = load i32, ptr %12, align 4, !tbaa !43
  %535 = icmp uge i32 %534, 9
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load i32, ptr %12, align 4, !tbaa !43
  br label %539

538:                                              ; preds = %533
  br label %539

539:                                              ; preds = %538, %536
  %540 = phi i32 [ %537, %536 ], [ 8, %538 ]
  store i32 %540, ptr %36, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %541 = load i32, ptr %12, align 4, !tbaa !43
  %542 = add i32 %541, 1
  store i32 %542, ptr %37, align 4, !tbaa !43
  br label %543

543:                                              ; preds = %574, %539
  %544 = load i32, ptr %37, align 4, !tbaa !43
  %545 = load i32, ptr %36, align 4, !tbaa !43
  %546 = icmp ule i32 %544, %545
  br i1 %546, label %548, label %547

547:                                              ; preds = %543
  store i32 11, ptr %20, align 4
  br label %577

548:                                              ; preds = %543
  %549 = load ptr, ptr %9, align 8, !tbaa !50
  %550 = load ptr, ptr %10, align 8, !tbaa !6
  %551 = load i32, ptr %11, align 4, !tbaa !43
  %552 = load i32, ptr %37, align 4, !tbaa !43
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef %552, i32 noundef 4, i8 noundef signext 114, ptr noundef @.str.13, i32 noundef 1122)
  %553 = load ptr, ptr %10, align 8, !tbaa !6
  %554 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %553, i32 0, i32 5
  %555 = load ptr, ptr %554, align 8, !tbaa !11
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %573

557:                                              ; preds = %548
  %558 = load ptr, ptr %10, align 8, !tbaa !6
  %559 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 8, !tbaa !165
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %573

562:                                              ; preds = %557
  %563 = load ptr, ptr %10, align 8, !tbaa !6
  %564 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 4, !tbaa !166
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %573

567:                                              ; preds = %562
  %568 = load ptr, ptr %9, align 8, !tbaa !50
  %569 = load i32, ptr %12, align 4, !tbaa !43
  %570 = call ptr @_get_cache(ptr noundef %568, i32 noundef %569)
  %571 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %570, i32 0, i32 5
  %572 = atomicrmw add ptr %571, i64 1 seq_cst, align 8
  store i32 1, ptr %20, align 4
  br label %577

573:                                              ; preds = %562, %557, %548
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %37, align 4, !tbaa !43
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %37, align 4, !tbaa !43
  br label %543

577:                                              ; preds = %567, %547
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  %578 = load i32, ptr %20, align 4
  switch i32 %578, label %620 [
    i32 11, label %579
  ]

579:                                              ; preds = %577
  %580 = load ptr, ptr %9, align 8, !tbaa !50
  %581 = load i32, ptr %12, align 4, !tbaa !43
  %582 = call ptr @_get_cache(ptr noundef %580, i32 noundef %581)
  %583 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %582, i32 0, i32 3
  %584 = atomicrmw add ptr %583, i64 1 seq_cst, align 8
  %585 = load ptr, ptr %9, align 8, !tbaa !50
  %586 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %585, i32 0, i32 6
  %587 = getelementptr inbounds [4096 x i8], ptr %586, i64 0, i64 0
  %588 = load i8, ptr %587, align 8, !tbaa !107
  %589 = icmp ne i8 %588, 0
  br i1 %589, label %590, label %605

590:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 4096, ptr %38) #12
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 4096, i1 false)
  %591 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 0
  %592 = load ptr, ptr %9, align 8, !tbaa !50
  %593 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %592, i32 0, i32 6
  %594 = getelementptr inbounds [4096 x i8], ptr %593, i64 0, i64 0
  %595 = load i32, ptr %12, align 4, !tbaa !43
  %596 = load i32, ptr %17, align 4, !tbaa !43
  %597 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %591, i64 noundef 4096, ptr noundef @.str.11, ptr noundef %594, i32 noundef %595, i32 noundef %596) #12
  %598 = getelementptr inbounds [4096 x i8], ptr %38, i64 0, i64 0
  %599 = call i32 @g_file_test(ptr noundef %598, i32 noundef 16)
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %604

601:                                              ; preds = %590
  %602 = load ptr, ptr %9, align 8, !tbaa !50
  %603 = load i32, ptr %11, align 4, !tbaa !43
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %602, ptr noundef null, i32 noundef %603, i32 noundef 0, i32 noundef 2, i8 noundef signext 0, ptr noundef @.str.13, i32 noundef 1137)
  br label %604

604:                                              ; preds = %601, %590
  call void @llvm.lifetime.end.p0(i64 4096, ptr %38) #12
  br label %605

605:                                              ; preds = %604, %579
  %606 = load ptr, ptr %10, align 8, !tbaa !6
  %607 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %606, i32 0, i32 5
  store ptr null, ptr %607, align 8, !tbaa !11
  %608 = load ptr, ptr %10, align 8, !tbaa !6
  %609 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %608, i32 0, i32 1
  store i32 0, ptr %609, align 4, !tbaa !168
  %610 = load ptr, ptr %10, align 8, !tbaa !6
  %611 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %610, i32 0, i32 0
  store i32 11, ptr %611, align 8, !tbaa !169
  %612 = load ptr, ptr %10, align 8, !tbaa !6
  %613 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %612, i32 0, i32 3
  store i32 0, ptr %613, align 4, !tbaa !166
  %614 = load ptr, ptr %10, align 8, !tbaa !6
  %615 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %614, i32 0, i32 2
  store i32 0, ptr %615, align 8, !tbaa !165
  %616 = load ptr, ptr %10, align 8, !tbaa !6
  %617 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %616, i32 0, i32 4
  store float 0.000000e+00, ptr %617, align 8, !tbaa !167
  %618 = load ptr, ptr %10, align 8, !tbaa !6
  %619 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %618, i32 0, i32 6
  store i32 -1, ptr %619, align 8, !tbaa !25
  store i32 0, ptr %20, align 4
  br label %620

620:                                              ; preds = %605, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %621

621:                                              ; preds = %620, %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  %622 = load i32, ptr %20, align 4
  switch i32 %622, label %664 [
    i32 0, label %623
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %456
  br label %625

625:                                              ; preds = %624, %455
  br label %626

626:                                              ; preds = %625, %166
  br label %627

627:                                              ; preds = %626, %123
  br label %628

628:                                              ; preds = %627, %112
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %631 = and i32 1, %630
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %661

633:                                              ; preds = %629
  %634 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %635 = xor i32 %634, -1
  %636 = and i32 16777216, %635
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %661, label %638

638:                                              ; preds = %633
  %639 = load i32, ptr %13, align 4, !tbaa !43
  %640 = icmp eq i32 %639, 4
  %641 = select i1 %640, ptr @.str.16, ptr @.str.17
  %642 = load i32, ptr %13, align 4, !tbaa !43
  %643 = icmp eq i32 %642, 1
  %644 = select i1 %643, ptr @.str.18, ptr @.str.17
  %645 = load i32, ptr %13, align 4, !tbaa !43
  %646 = icmp eq i32 %645, 2
  %647 = select i1 %646, ptr @.str.19, ptr @.str.17
  %648 = load i32, ptr %13, align 4, !tbaa !43
  %649 = icmp eq i32 %648, 3
  %650 = select i1 %649, ptr @.str.20, ptr @.str.17
  %651 = load i32, ptr %13, align 4, !tbaa !43
  %652 = icmp eq i32 %651, 0
  %653 = select i1 %652, ptr @.str.21, ptr @.str.17
  %654 = load i32, ptr %11, align 4, !tbaa !43
  %655 = load i32, ptr %12, align 4, !tbaa !43
  %656 = load i8, ptr %14, align 1, !tbaa !107
  %657 = sext i8 %656 to i32
  %658 = load ptr, ptr %10, align 8, !tbaa !6
  %659 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %658, i32 0, i32 5
  %660 = load ptr, ptr %659, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef %641, ptr noundef %644, ptr noundef %647, ptr noundef %650, ptr noundef %653, i32 noundef %654, i32 noundef %655, i32 noundef %657, ptr noundef %660)
  br label %661

661:                                              ; preds = %638, %633, %629
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  store i32 0, ptr %20, align 4
  br label %664

664:                                              ; preds = %663, %621, %164, %145, %138, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  %665 = load i32, ptr %20, align 4
  switch i32 %665, label %667 [
    i32 0, label %666
    i32 1, label %666
  ]

666:                                              ; preds = %664, %664
  ret void

667:                                              ; preds = %664
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_key(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = shl i32 %5, 28
  %7 = load i32, ptr %3, align 4, !tbaa !43
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %8, 268435455
  %10 = or i32 %6, %9
  ret i32 %10
}

declare ptr @dt_cache_testget(ptr noundef, i32 noundef, i8 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal ptr @_get_cache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !43
  %6 = load i32, ptr %5, align 4, !tbaa !43
  switch i32 %6, label %13 [
    i32 10, label %7
    i32 9, label %10
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %8, i32 0, i32 5
  store ptr %9, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %11, i32 0, i32 4
  store ptr %12, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %14, i32 0, i32 3
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %10, %7
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare i32 @dt_control_add_job(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @dt_image_load_job_create(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @g_file_test(ptr noundef, i32 noundef) #3

declare ptr @dt_cache_get_with_caller(ptr noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #3

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #3

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #3

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @dt_imageio_open(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_image_cache_write_release(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.dt_mipmap_buffer_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.dt_iop_roi_t, align 4
  %21 = alloca %struct.dt_iop_roi_t, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !179
  store ptr %2, ptr %9, align 8, !tbaa !181
  store ptr %3, ptr %10, align 8, !tbaa !181
  store ptr %4, ptr %11, align 8, !tbaa !179
  store i32 %5, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !181
  %24 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %24, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !181
  %26 = load i32, ptr %25, align 4, !tbaa !43
  store i32 %26, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1, ptr %16, align 4, !tbaa !43
  %27 = load i32, ptr %12, align 4, !tbaa !43
  %28 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %27, ptr noundef %28, i64 noundef 4096, ptr noundef %16)
  %29 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %30 = load i8, ptr %29, align 16, !tbaa !107
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %6
  %33 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %34 = call i32 @g_file_test(ptr noundef %33, i32 noundef 16)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %6
  %37 = load ptr, ptr %10, align 8, !tbaa !181
  store i32 0, ptr %37, align 4, !tbaa !43
  %38 = load ptr, ptr %9, align 8, !tbaa !181
  store i32 0, ptr %38, align 4, !tbaa !43
  %39 = load ptr, ptr %11, align 8, !tbaa !179
  store float 0.000000e+00, ptr %39, align 4, !tbaa !86
  store i32 1, ptr %17, align 4
  br label %358

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #12
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !182
  %42 = load i32, ptr %12, align 4, !tbaa !43
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %41, ptr noundef %18, i32 noundef %42, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef @.str.13, i32 noundef 1279)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %44 = load i32, ptr %12, align 4, !tbaa !43
  %45 = call ptr @dt_image_cache_get(ptr noundef %43, i32 noundef %44, i8 noundef signext 114)
  store ptr %45, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 20, ptr %20) #12
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 1
  store i32 0, ptr %46, align 4, !tbaa !183
  %47 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %47, align 4, !tbaa !185
  %48 = load ptr, ptr %19, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.dt_image_t, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 2
  store i32 %50, ptr %51, align 4, !tbaa !186
  %52 = load ptr, ptr %19, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.dt_image_t, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %53, align 16, !tbaa !44
  %55 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 3
  store i32 %54, ptr %55, align 4, !tbaa !187
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 4
  store float 1.000000e+00, ptr %56, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 20, ptr %21) #12
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !183
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 0
  store i32 0, ptr %58, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %59 = load ptr, ptr %19, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.dt_image_t, ptr %59, i32 0, i32 48
  %61 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !189
  %63 = icmp ne i32 %62, 0
  %64 = select reassoc nsz arcp contract afn i1 %63, float 2.000000e+00, float 1.000000e+00
  store float %64, ptr %22, align 4, !tbaa !86
  %65 = load float, ptr %22, align 4, !tbaa !86
  %66 = load i32, ptr %13, align 4, !tbaa !43
  %67 = uitofp i32 %66 to float
  %68 = fmul reassoc nsz arcp contract afn float %65, %67
  %69 = load ptr, ptr %19, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.dt_image_t, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = sitofp i32 %71 to float
  %73 = fdiv reassoc nsz arcp contract afn float %68, %72
  %74 = load float, ptr %22, align 4, !tbaa !86
  %75 = load i32, ptr %14, align 4, !tbaa !43
  %76 = uitofp i32 %75 to float
  %77 = fmul reassoc nsz arcp contract afn float %74, %76
  %78 = load ptr, ptr %19, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.dt_image_t, ptr %78, i32 0, i32 26
  %80 = load i32, ptr %79, align 16, !tbaa !44
  %81 = sitofp i32 %80 to float
  %82 = fdiv reassoc nsz arcp contract afn float %77, %81
  %83 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %73, float %82)
  %84 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 4
  store float %83, ptr %84, align 4, !tbaa !188
  %85 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 4
  %86 = load float, ptr %85, align 4, !tbaa !188
  %87 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !186
  %89 = sitofp i32 %88 to float
  %90 = fmul reassoc nsz arcp contract afn float %86, %89
  %91 = fptosi float %90 to i32
  %92 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 2
  store i32 %91, ptr %92, align 4, !tbaa !186
  %93 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 4
  %94 = load float, ptr %93, align 4, !tbaa !188
  %95 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !187
  %97 = sitofp i32 %96 to float
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fptosi float %98 to i32
  %100 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 3
  store i32 %99, ptr %100, align 4, !tbaa !187
  %101 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %103 = icmp ne ptr %102, null
  br i1 %103, label %151, label %104

104:                                              ; preds = %40
  %105 = load ptr, ptr @stderr, align 8, !tbaa !116
  %106 = load ptr, ptr %19, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.dt_image_t, ptr %106, i32 0, i32 68
  %108 = load i32, ptr %107, align 4, !tbaa !177
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.49, i32 noundef %108) #12
  %110 = load ptr, ptr %19, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.dt_image_t, ptr %110, i32 0, i32 68
  %112 = load i32, ptr %111, align 4, !tbaa !177
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #12
  %116 = load ptr, ptr %19, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.dt_image_t, ptr %116, i32 0, i32 24
  %118 = getelementptr inbounds [256 x i8], ptr %117, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %115, ptr noundef %118)
  br label %145

119:                                              ; preds = %104
  %120 = load ptr, ptr %19, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.dt_image_t, ptr %120, i32 0, i32 68
  %122 = load i32, ptr %121, align 4, !tbaa !177
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %134, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %19, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.dt_image_t, ptr %125, i32 0, i32 68
  %127 = load i32, ptr %126, align 4, !tbaa !177
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %19, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.dt_image_t, ptr %130, i32 0, i32 68
  %132 = load i32, ptr %131, align 4, !tbaa !177
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %134, label %139

134:                                              ; preds = %129, %124, %119
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #12
  %136 = load ptr, ptr %19, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.dt_image_t, ptr %136, i32 0, i32 24
  %138 = getelementptr inbounds [256 x i8], ptr %137, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %135, ptr noundef %138)
  br label %144

139:                                              ; preds = %129
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #12
  %141 = load ptr, ptr %19, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.dt_image_t, ptr %141, i32 0, i32 24
  %143 = getelementptr inbounds [256 x i8], ptr %142, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %140, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %134
  br label %145

145:                                              ; preds = %144, %114
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %147 = load ptr, ptr %19, align 8, !tbaa !26
  call void @dt_image_cache_read_release(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %10, align 8, !tbaa !181
  store i32 0, ptr %148, align 4, !tbaa !43
  %149 = load ptr, ptr %9, align 8, !tbaa !181
  store i32 0, ptr %149, align 4, !tbaa !43
  %150 = load ptr, ptr %11, align 8, !tbaa !179
  store float 0.000000e+00, ptr %150, align 4, !tbaa !86
  store i32 1, ptr %17, align 4
  br label %357

151:                                              ; preds = %40
  %152 = load ptr, ptr %7, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %152, i32 0, i32 6
  store i32 -1, ptr %153, align 8, !tbaa !25
  %154 = load ptr, ptr %19, align 8, !tbaa !26
  %155 = getelementptr inbounds nuw %struct.dt_image_t, ptr %154, i32 0, i32 48
  %156 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !189
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %321

159:                                              ; preds = %151
  %160 = load ptr, ptr %19, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw %struct.dt_image_t, ptr %160, i32 0, i32 48
  %162 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !189
  %164 = icmp ne i32 %163, 9
  br i1 %164, label %165, label %196

165:                                              ; preds = %159
  %166 = load ptr, ptr %19, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.dt_image_t, ptr %166, i32 0, i32 48
  %168 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !190
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %196

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %174 = and i32 33554432, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %172
  %177 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %178 = xor i32 %177, -1
  %179 = and i32 0, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.53, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %20, ptr noundef %21, ptr noundef @.str.54)
  br label %182

182:                                              ; preds = %181, %176, %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %8, align 8, !tbaa !179
  %186 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !186
  %190 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !186
  %192 = load ptr, ptr %19, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.dt_image_t, ptr %192, i32 0, i32 48
  %194 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !189
  call void @dt_iop_clip_and_zoom_mosaic_half_size_f(ptr noundef %185, ptr noundef %187, ptr noundef %21, ptr noundef %20, i32 noundef %189, i32 noundef %191, i32 noundef %195)
  br label %320

196:                                              ; preds = %165, %159
  %197 = load ptr, ptr %19, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.dt_image_t, ptr %197, i32 0, i32 48
  %199 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !189
  %201 = icmp ne i32 %200, 9
  br i1 %201, label %202, label %233

202:                                              ; preds = %196
  %203 = load ptr, ptr %19, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.dt_image_t, ptr %203, i32 0, i32 48
  %205 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !190
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %233

208:                                              ; preds = %202
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %211 = and i32 33554432, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %215 = xor i32 %214, -1
  %216 = and i32 0, %215
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.55, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %20, ptr noundef %21, ptr noundef @.str.54)
  br label %219

219:                                              ; preds = %218, %213, %209
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %8, align 8, !tbaa !179
  %223 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !186
  %227 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !186
  %229 = load ptr, ptr %19, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.dt_image_t, ptr %229, i32 0, i32 48
  %231 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !189
  call void @dt_iop_clip_and_zoom_mosaic_half_size(ptr noundef %222, ptr noundef %224, ptr noundef %21, ptr noundef %20, i32 noundef %226, i32 noundef %228, i32 noundef %232)
  br label %319

233:                                              ; preds = %202, %196
  %234 = load ptr, ptr %19, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.dt_image_t, ptr %234, i32 0, i32 48
  %236 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !189
  %238 = icmp eq i32 %237, 9
  br i1 %238, label %239, label %270

239:                                              ; preds = %233
  %240 = load ptr, ptr %19, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw %struct.dt_image_t, ptr %240, i32 0, i32 48
  %242 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !190
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %270

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %248 = and i32 33554432, %247
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %246
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %252 = xor i32 %251, -1
  %253 = and i32 0, %252
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.56, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %20, ptr noundef %21, ptr noundef @.str.54)
  br label %256

256:                                              ; preds = %255, %250, %246
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %8, align 8, !tbaa !179
  %260 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !186
  %264 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !186
  %266 = load ptr, ptr %19, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw %struct.dt_image_t, ptr %266, i32 0, i32 48
  %268 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds [6 x [6 x i8]], ptr %268, i64 0, i64 0
  call void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans(ptr noundef %259, ptr noundef %261, ptr noundef %21, ptr noundef %20, i32 noundef %263, i32 noundef %265, ptr noundef %269)
  br label %318

270:                                              ; preds = %239, %233
  %271 = load ptr, ptr %19, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.dt_image_t, ptr %271, i32 0, i32 48
  %273 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !189
  %275 = icmp eq i32 %274, 9
  br i1 %275, label %276, label %307

276:                                              ; preds = %270
  %277 = load ptr, ptr %19, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw %struct.dt_image_t, ptr %277, i32 0, i32 48
  %279 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !190
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %307

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %285 = and i32 33554432, %284
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %289 = xor i32 %288, -1
  %290 = and i32 0, %289
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %287
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.57, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %20, ptr noundef %21, ptr noundef @.str.54)
  br label %293

293:                                              ; preds = %292, %287, %283
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %8, align 8, !tbaa !179
  %297 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 2
  %300 = load i32, ptr %299, align 4, !tbaa !186
  %301 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 2
  %302 = load i32, ptr %301, align 4, !tbaa !186
  %303 = load ptr, ptr %19, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw %struct.dt_image_t, ptr %303, i32 0, i32 48
  %305 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds [6 x [6 x i8]], ptr %305, i64 0, i64 0
  call void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans_f(ptr noundef %296, ptr noundef %298, ptr noundef %21, ptr noundef %20, i32 noundef %300, i32 noundef %302, ptr noundef %306)
  br label %317

307:                                              ; preds = %276, %270
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %310 = xor i32 %309, -1
  %311 = and i32 0, %310
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.58, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %20, ptr noundef %21, ptr noundef @.str.54)
  br label %314

314:                                              ; preds = %313, %308
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.59, ptr noundef @.str.13, i32 noundef 1357, ptr noundef @__FUNCTION__._init_f)
  br label %317

317:                                              ; preds = %316, %295
  br label %318

318:                                              ; preds = %317, %258
  br label %319

319:                                              ; preds = %318, %221
  br label %320

320:                                              ; preds = %319, %184
  br label %338

321:                                              ; preds = %151
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %324 = and i32 33554432, %323
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %328 = xor i32 %327, -1
  %329 = and i32 0, %328
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %326
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.60, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %20, ptr noundef %21, ptr noundef @.str.54)
  br label %332

332:                                              ; preds = %331, %326, %322
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %8, align 8, !tbaa !179
  %336 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %18, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8, !tbaa !11
  call void @dt_iop_clip_and_zoom(ptr noundef %335, ptr noundef %337, ptr noundef %21, ptr noundef %20)
  br label %338

338:                                              ; preds = %334, %320
  %339 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !182
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %339, ptr noundef %18, ptr noundef @.str.13, i32 noundef 1368)
  %340 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !186
  %342 = load ptr, ptr %9, align 8, !tbaa !181
  store i32 %341, ptr %342, align 4, !tbaa !43
  %343 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 3
  %344 = load i32, ptr %343, align 4, !tbaa !187
  %345 = load ptr, ptr %10, align 8, !tbaa !181
  store i32 %344, ptr %345, align 4, !tbaa !43
  %346 = load ptr, ptr %19, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw %struct.dt_image_t, ptr %346, i32 0, i32 25
  %348 = load i32, ptr %347, align 4, !tbaa !33
  %349 = sitofp i32 %348 to float
  %350 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !186
  %352 = sitofp i32 %351 to float
  %353 = fdiv reassoc nsz arcp contract afn float %349, %352
  %354 = load ptr, ptr %11, align 8, !tbaa !179
  store float %353, ptr %354, align 4, !tbaa !86
  %355 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %356 = load ptr, ptr %19, align 8, !tbaa !26
  call void @dt_image_cache_read_release(ptr noundef %355, ptr noundef %356)
  store i32 0, ptr %17, align 4
  br label %357

357:                                              ; preds = %338, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #12
  br label %358

358:                                              ; preds = %357, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %359 = load i32, ptr %17, align 4
  switch i32 %359, label %361 [
    i32 0, label %360
    i32 1, label %360
  ]

360:                                              ; preds = %358, %358
  ret void

361:                                              ; preds = %358
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_init_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4096 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.dt_imageio_jpeg_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.dt_mipmap_buffer_t, align 8
  %39 = alloca %struct.dt_imageio_module_format_t, align 8
  %40 = alloca %struct._dummy_data_t, align 8
  store ptr %0, ptr %8, align 8, !tbaa !85
  store ptr %1, ptr %9, align 8, !tbaa !181
  store ptr %2, ptr %10, align 8, !tbaa !181
  store ptr %3, ptr %11, align 8, !tbaa !179
  store ptr %4, ptr %12, align 8, !tbaa !49
  store i32 %5, ptr %13, align 4, !tbaa !43
  store i32 %6, ptr %14, align 4, !tbaa !43
  %41 = load ptr, ptr %11, align 8, !tbaa !179
  store float 1.000000e+00, ptr %41, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %42 = load ptr, ptr %9, align 8, !tbaa !181
  %43 = load i32, ptr %42, align 4, !tbaa !43
  store i32 %43, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !181
  %45 = load i32, ptr %44, align 4, !tbaa !43
  store i32 %45, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4096, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 1, ptr %18, align 4, !tbaa !43
  %46 = load i32, ptr %13, align 4, !tbaa !43
  %47 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %46, ptr noundef %47, i64 noundef 4096, ptr noundef %18)
  %48 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %49 = load i8, ptr %48, align 16, !tbaa !107
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %7
  %52 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %53 = call i32 @g_file_test(ptr noundef %52, i32 noundef 16)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %51, %7
  %56 = load ptr, ptr %10, align 8, !tbaa !181
  store i32 0, ptr %56, align 4, !tbaa !43
  %57 = load ptr, ptr %9, align 8, !tbaa !181
  store i32 0, ptr %57, align 4, !tbaa !43
  %58 = load ptr, ptr %11, align 8, !tbaa !179
  store float 0.000000e+00, ptr %58, align 4, !tbaa !86
  %59 = load ptr, ptr %12, align 8, !tbaa !49
  store i32 -1, ptr %59, align 4, !tbaa !43
  store i32 1, ptr %19, align 4
  br label %381

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %61 = load i32, ptr %13, align 4, !tbaa !43
  %62 = call i32 @dt_image_altered(i32 noundef %61)
  store i32 %62, ptr %20, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 1, ptr %21, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %64 = load i32, ptr %13, align 4, !tbaa !43
  %65 = call ptr @dt_image_cache_get(ptr noundef %63, i32 noundef %64, i8 noundef signext 114)
  store ptr %65, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %66 = load ptr, ptr %22, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.dt_image_t, ptr %66, i32 0, i32 9
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.62, i64 noundef 9) #13
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %23, align 4, !tbaa !43
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %74 = load ptr, ptr %22, align 8, !tbaa !26
  call void @dt_image_cache_read_release(ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %75 = call ptr @dt_conf_get_string_const(ptr noundef @.str.63)
  store ptr %75, ptr %24, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %76 = load ptr, ptr %24, align 8, !tbaa !85
  %77 = call i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %76)
  store i32 %77, ptr %25, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %78 = load i32, ptr %14, align 4, !tbaa !43
  %79 = load i32, ptr %25, align 4, !tbaa !43
  %80 = icmp ule i32 %78, %79
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %26, align 4, !tbaa !43
  %82 = load i32, ptr %20, align 4, !tbaa !43
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %232, label %84

84:                                               ; preds = %60
  %85 = load i32, ptr %26, align 4, !tbaa !43
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %232

87:                                               ; preds = %84
  %88 = load i32, ptr %23, align 4, !tbaa !43
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %232, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %91 = load i32, ptr %13, align 4, !tbaa !43
  %92 = call i32 @dt_image_get_orientation(i32 noundef %91)
  store i32 %92, ptr %27, align 4, !tbaa !43
  store i32 1, ptr %18, align 4, !tbaa !43
  %93 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %93, i8 0, i64 4096, i1 false)
  %94 = load i32, ptr %13, align 4, !tbaa !43
  %95 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %94, ptr noundef %95, i64 noundef 4096, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %96 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %97 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %98 = call i64 @strlen(ptr noundef %97) #13
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  store ptr %99, ptr %28, align 8, !tbaa !85
  br label %100

100:                                              ; preds = %111, %90
  %101 = load ptr, ptr %28, align 8, !tbaa !85
  %102 = load i8, ptr %101, align 1, !tbaa !107
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 46
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %28, align 8, !tbaa !85
  %107 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %108 = icmp ugt ptr %106, %107
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi i1 [ false, %100 ], [ %108, %105 ]
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load ptr, ptr %28, align 8, !tbaa !85
  %113 = getelementptr inbounds i8, ptr %112, i32 -1
  store ptr %113, ptr %28, align 8, !tbaa !85
  br label %100

114:                                              ; preds = %109
  %115 = load ptr, ptr %28, align 8, !tbaa !85
  %116 = call i32 @strcasecmp(ptr noundef %115, ptr noundef @.str.64) #13
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %167, label %118

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1352, ptr %29) #12
  %119 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %120 = call i32 @dt_imageio_jpeg_read_header(ptr noundef %119, ptr noundef %29)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %166, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %123 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %29, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !118
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %29, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !151
  %128 = sext i32 %127 to i64
  %129 = mul i64 %125, %128
  %130 = mul i64 %129, 4
  %131 = call ptr @dt_alloc_align_uint8(i64 noundef %130)
  store ptr %131, ptr %30, align 8, !tbaa !85
  %132 = call i32 @dt_imageio_jpeg_read_color_space(ptr noundef %29)
  %133 = load ptr, ptr %12, align 8, !tbaa !49
  store i32 %132, ptr %133, align 4, !tbaa !43
  %134 = load ptr, ptr %30, align 8, !tbaa !85
  %135 = call i32 @dt_imageio_jpeg_read(ptr noundef %29, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %164, label %137

137:                                              ; preds = %122
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %140 = and i32 1, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %144 = xor i32 %143, -1
  %145 = and i32 0, %144
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %14, align 4, !tbaa !43
  %149 = load i32, ptr %13, align 4, !tbaa !43
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.65, i32 noundef %148, i32 noundef %149)
  br label %150

150:                                              ; preds = %147, %142, %138
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %30, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %29, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !118
  %156 = getelementptr inbounds nuw %struct.dt_imageio_jpeg_t, ptr %29, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !151
  %158 = load ptr, ptr %8, align 8, !tbaa !85
  %159 = load i32, ptr %15, align 4, !tbaa !43
  %160 = load i32, ptr %16, align 4, !tbaa !43
  %161 = load i32, ptr %27, align 4, !tbaa !43
  %162 = load ptr, ptr %9, align 8, !tbaa !181
  %163 = load ptr, ptr %10, align 8, !tbaa !181
  call void @dt_iop_flip_and_zoom_8(ptr noundef %153, i32 noundef %155, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %164

164:                                              ; preds = %152, %122
  %165 = load ptr, ptr %30, align 8, !tbaa !85
  call void @free(ptr noundef %165) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %166

166:                                              ; preds = %164, %118
  call void @llvm.lifetime.end.p0(i64 1352, ptr %29) #12
  br label %231

167:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr null, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %168 = getelementptr inbounds [4096 x i8], ptr %17, i64 0, i64 0
  %169 = load ptr, ptr %12, align 8, !tbaa !49
  %170 = call i32 @dt_imageio_large_thumbnail(ptr noundef %168, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %169)
  store i32 %170, ptr %21, align 4, !tbaa !43
  %171 = load i32, ptr %21, align 4, !tbaa !43
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %230, label %173

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %175 = load i32, ptr %13, align 4, !tbaa !43
  %176 = call ptr @dt_image_cache_get(ptr noundef %174, i32 noundef %175, i8 noundef signext 114)
  store ptr %176, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %177 = load ptr, ptr %34, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.dt_image_t, ptr %177, i32 0, i32 25
  %179 = load i32, ptr %178, align 4, !tbaa !33
  store i32 %179, ptr %35, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %180 = load ptr, ptr %34, align 8, !tbaa !26
  %181 = getelementptr inbounds nuw %struct.dt_image_t, ptr %180, i32 0, i32 26
  %182 = load i32, ptr %181, align 16, !tbaa !44
  store i32 %182, ptr %36, align 4, !tbaa !43
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !171
  %184 = load ptr, ptr %34, align 8, !tbaa !26
  call void @dt_image_cache_read_release(ptr noundef %183, ptr noundef %184)
  %185 = load i32, ptr %32, align 4, !tbaa !43
  %186 = load i32, ptr %15, align 4, !tbaa !43
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %173
  %189 = load i32, ptr %33, align 4, !tbaa !43
  %190 = load i32, ptr %16, align 4, !tbaa !43
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = load i32, ptr %32, align 4, !tbaa !43
  %194 = load i32, ptr %35, align 4, !tbaa !43
  %195 = sub nsw i32 %194, 4
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load i32, ptr %33, align 4, !tbaa !43
  %199 = load i32, ptr %36, align 4, !tbaa !43
  %200 = sub nsw i32 %199, 4
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 1, ptr %21, align 4, !tbaa !43
  br label %228

203:                                              ; preds = %197, %192, %188, %173
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %206 = and i32 1, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %210 = xor i32 %209, -1
  %211 = and i32 0, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %14, align 4, !tbaa !43
  %215 = load i32, ptr %13, align 4, !tbaa !43
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.66, i32 noundef %214, i32 noundef %215)
  br label %216

216:                                              ; preds = %213, %208, %204
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %31, align 8, !tbaa !85
  %220 = load i32, ptr %32, align 4, !tbaa !43
  %221 = load i32, ptr %33, align 4, !tbaa !43
  %222 = load ptr, ptr %8, align 8, !tbaa !85
  %223 = load i32, ptr %15, align 4, !tbaa !43
  %224 = load i32, ptr %16, align 4, !tbaa !43
  %225 = load i32, ptr %27, align 4, !tbaa !43
  %226 = load ptr, ptr %9, align 8, !tbaa !181
  %227 = load ptr, ptr %10, align 8, !tbaa !181
  call void @dt_iop_flip_and_zoom_8(ptr noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %218, %202
  %229 = load ptr, ptr %31, align 8, !tbaa !85
  call void @free(ptr noundef %229) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %230

230:                                              ; preds = %228, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %231

231:                                              ; preds = %230, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %232

232:                                              ; preds = %231, %87, %84, %60
  %233 = load i32, ptr %21, align 4, !tbaa !43
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %289

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %236 = load i32, ptr %14, align 4, !tbaa !43
  %237 = add i32 %236, 1
  store i32 %237, ptr %37, align 4, !tbaa !43
  br label %238

238:                                              ; preds = %284, %235
  %239 = load i32, ptr %37, align 4, !tbaa !43
  %240 = icmp ult i32 %239, 9
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  store i32 8, ptr %19, align 4
  br label %287

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #12
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !182
  %244 = load i32, ptr %13, align 4, !tbaa !43
  %245 = load i32, ptr %37, align 4, !tbaa !43
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %243, ptr noundef %38, i32 noundef %244, i32 noundef %245, i32 noundef 4, i8 noundef signext 114, ptr noundef @.str.13, i32 noundef 1519)
  %246 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %38, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !11
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  store i32 10, ptr %19, align 4
  br label %282

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %253 = and i32 1, %252
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %257 = xor i32 %256, -1
  %258 = and i32 0, %257
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %14, align 4, !tbaa !43
  %262 = load i32, ptr %13, align 4, !tbaa !43
  %263 = load i32, ptr %37, align 4, !tbaa !43
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.67, i32 noundef %261, i32 noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %260, %255, %251
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %38, i32 0, i32 6
  %268 = load i32, ptr %267, align 8, !tbaa !25
  %269 = load ptr, ptr %12, align 8, !tbaa !49
  store i32 %268, ptr %269, align 4, !tbaa !43
  %270 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %38, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %38, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !165
  %274 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %38, i32 0, i32 3
  %275 = load i32, ptr %274, align 4, !tbaa !166
  %276 = load ptr, ptr %8, align 8, !tbaa !85
  %277 = load i32, ptr %15, align 4, !tbaa !43
  %278 = load i32, ptr %16, align 4, !tbaa !43
  %279 = load ptr, ptr %9, align 8, !tbaa !181
  %280 = load ptr, ptr %10, align 8, !tbaa !181
  call void @dt_iop_flip_and_zoom_8(ptr noundef %271, i32 noundef %273, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef 0, ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !182
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %281, ptr noundef %38, ptr noundef @.str.13, i32 noundef 1529)
  store i32 0, ptr %21, align 4, !tbaa !43
  store i32 8, ptr %19, align 4
  br label %282

282:                                              ; preds = %266, %249
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #12
  %283 = load i32, ptr %19, align 4
  switch i32 %283, label %287 [
    i32 10, label %284
  ]

284:                                              ; preds = %282
  %285 = load i32, ptr %37, align 4, !tbaa !43
  %286 = add i32 %285, 1
  store i32 %286, ptr %37, align 4, !tbaa !43
  br label %238

287:                                              ; preds = %282, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %232
  %290 = load i32, ptr %21, align 4, !tbaa !43
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %358

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 368, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 160, ptr %40) #12
  %293 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %39, i32 0, i32 16
  store ptr @_bpp, ptr %293, align 8, !tbaa !191
  %294 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %39, i32 0, i32 17
  store ptr @_write_image, ptr %294, align 8, !tbaa !197
  %295 = getelementptr inbounds nuw %struct.dt_imageio_module_format_t, ptr %39, i32 0, i32 18
  store ptr @_levels, ptr %295, align 8, !tbaa !198
  %296 = load i32, ptr %15, align 4, !tbaa !43
  %297 = getelementptr inbounds nuw %struct._dummy_data_t, ptr %40, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %297, i32 0, i32 0
  store i32 %296, ptr %298, align 8, !tbaa !199
  %299 = load i32, ptr %16, align 4, !tbaa !43
  %300 = getelementptr inbounds nuw %struct._dummy_data_t, ptr %40, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %300, i32 0, i32 1
  store i32 %299, ptr %301, align 4, !tbaa !202
  %302 = load ptr, ptr %8, align 8, !tbaa !85
  %303 = getelementptr inbounds nuw %struct._dummy_data_t, ptr %40, i32 0, i32 1
  store ptr %302, ptr %303, align 8, !tbaa !203
  %304 = load i32, ptr %13, align 4, !tbaa !43
  %305 = call i32 @dt_imageio_export_with_flags(i32 noundef %304, ptr noundef @.str.68, ptr noundef %39, ptr noundef %40, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 4, ptr noundef null, ptr noundef null, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef -1)
  store i32 %305, ptr %21, align 4, !tbaa !43
  %306 = load i32, ptr %21, align 4, !tbaa !43
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %335, label %308

308:                                              ; preds = %292
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %311 = and i32 1, %310
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %309
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %315 = xor i32 %314, -1
  %316 = and i32 0, %315
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %313
  %319 = load i32, ptr %14, align 4, !tbaa !43
  %320 = load i32, ptr %13, align 4, !tbaa !43
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.69, i32 noundef %319, i32 noundef %320)
  br label %321

321:                                              ; preds = %318, %313, %309
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw %struct._dummy_data_t, ptr %40, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8, !tbaa !204
  %327 = load ptr, ptr %9, align 8, !tbaa !181
  store i32 %326, ptr %327, align 4, !tbaa !43
  %328 = getelementptr inbounds nuw %struct._dummy_data_t, ptr %40, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4, !tbaa !205
  %331 = load ptr, ptr %10, align 8, !tbaa !181
  store i32 %330, ptr %331, align 4, !tbaa !43
  %332 = load ptr, ptr %11, align 8, !tbaa !179
  store float 1.000000e+00, ptr %332, align 4, !tbaa !86
  %333 = call i32 @dt_mipmap_cache_get_colorspace()
  %334 = load ptr, ptr %12, align 8, !tbaa !49
  store i32 %333, ptr %334, align 4, !tbaa !43
  br label %335

335:                                              ; preds = %323, %292
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %338 = and i32 33554432, %337
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %355

340:                                              ; preds = %336
  %341 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %342 = xor i32 %341, -1
  %343 = and i32 0, %342
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %355, label %345

345:                                              ; preds = %340
  %346 = load i32, ptr %13, align 4, !tbaa !43
  %347 = load i32, ptr %15, align 4, !tbaa !43
  %348 = load i32, ptr %16, align 4, !tbaa !43
  %349 = getelementptr inbounds nuw %struct._dummy_data_t, ptr %40, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !204
  %352 = getelementptr inbounds nuw %struct._dummy_data_t, ptr %40, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4, !tbaa !205
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.70, i32 noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef %351, i32 noundef %354)
  br label %355

355:                                              ; preds = %345, %340, %336
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 160, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 368, ptr %39) #12
  br label %358

358:                                              ; preds = %357, %289
  %359 = load i32, ptr %21, align 4, !tbaa !43
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %379

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %364 = and i32 33554432, %363
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %362
  %367 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %368 = xor i32 %367, -1
  %369 = and i32 0, %368
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %372, label %371

371:                                              ; preds = %366
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.71)
  br label %372

372:                                              ; preds = %371, %366, %362
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %10, align 8, !tbaa !181
  store i32 0, ptr %375, align 4, !tbaa !43
  %376 = load ptr, ptr %9, align 8, !tbaa !181
  store i32 0, ptr %376, align 4, !tbaa !43
  %377 = load ptr, ptr %11, align 8, !tbaa !179
  store float 0.000000e+00, ptr %377, align 4, !tbaa !86
  %378 = load ptr, ptr %12, align 8, !tbaa !49
  store i32 -1, ptr %378, align 4, !tbaa !43
  store i32 1, ptr %19, align 4
  br label %380

379:                                              ; preds = %358
  store i32 0, ptr %19, align 4
  br label %380

380:                                              ; preds = %379, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %381

381:                                              ; preds = %380, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %382 = load i32, ptr %19, align 4
  switch i32 %382, label %384 [
    i32 0, label %383
    i32 1, label %383
  ]

383:                                              ; preds = %381, %381
  ret void

384:                                              ; preds = %381
  unreachable
}

declare void @dt_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @g_idle_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_raise_signal_mipmap_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  br label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !206
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 20), align 4, !tbaa !43
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %13 = and i32 1048576, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %17 = xor i32 %16, -1
  %18 = and i32 0, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.13, i32 noundef 823, ptr noundef @__FUNCTION__._raise_signal_mipmap_updated)
  br label %21

21:                                               ; preds = %20, %15, %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %7, %3
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !207
  %25 = load ptr, ptr %2, align 8, !tbaa !49
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %24, i32 noundef 20, i32 noundef %27)
  br label %28

28:                                               ; preds = %23
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_dead_image_8(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.dt_mipmap_buffer_dsc, ptr %12, i64 -1
  store ptr %13, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %14, i32 0, i32 0
  store i32 20, ptr %15, align 64, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %16, i32 0, i32 1
  store i32 27, ptr %17, align 4, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %18, i32 0, i32 2
  store float 1.000000e+00, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %20, i32 0, i32 5
  store i32 8, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %22, i32 0, i32 6
  store i32 8, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 16 @_dead_image_8.image, i64 2160, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %27

27:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @unsupp_image_8(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.dt_mipmap_buffer_dsc, ptr %12, i64 -1
  store ptr %13, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %14, i32 0, i32 0
  store i32 17, ptr %15, align 64, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %16, i32 0, i32 1
  store i32 25, ptr %17, align 4, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %18, i32 0, i32 2
  store float 1.000000e+00, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %20, i32 0, i32 5
  store i32 8, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %22, i32 0, i32 6
  store i32 8, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 16 @unsupp_image_8.image, i64 1700, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %27

27:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @error_image_8(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.dt_mipmap_buffer_dsc, ptr %12, i64 -1
  store ptr %13, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %14, i32 0, i32 1
  store i32 29, ptr %15, align 4, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %16, i32 0, i32 0
  store i32 29, ptr %17, align 64, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %18, i32 0, i32 2
  store float 1.000000e+00, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %20, i32 0, i32 5
  store i32 8, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %22, i32 0, i32 6
  store i32 8, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 16 @error_image_8.image, i64 3364, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %27

27:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @unsupp_image_f(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.dt_mipmap_buffer_dsc, ptr %12, i64 -1
  store ptr %13, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %14, i32 0, i32 0
  store i32 17, ptr %15, align 64, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %16, i32 0, i32 1
  store i32 25, ptr %17, align 4, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %18, i32 0, i32 2
  store float 1.000000e+00, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %20, i32 0, i32 5
  store i32 8, ptr %21, align 8, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %22, i32 0, i32 6
  store i32 8, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 16 @unsupp_image_f.image, i64 6800, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %27

27:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_release_with_caller(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !85
  store i32 %3, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !169
  %12 = icmp eq i32 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !169
  %19 = call ptr @_get_cache(ptr noundef %15, i32 noundef %18)
  %20 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = load i32, ptr %8, align 4, !tbaa !43
  call void @dt_cache_release_with_caller(ptr noundef %20, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %26, i32 0, i32 0
  store i32 11, ptr %27, align 8, !tbaa !169
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %28, i32 0, i32 5
  store ptr null, ptr %29, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_mipmap_cache_get_matching_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 11, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %8, align 4, !tbaa !43
  %12 = icmp slt i32 %11, 9
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %38

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %15, ptr %7, align 4, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %8, align 4, !tbaa !43
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = load i32, ptr %5, align 4, !tbaa !43
  %23 = icmp uge i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %14
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %8, align 4, !tbaa !43
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = icmp uge i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 2, ptr %9, align 4
  br label %38

34:                                               ; preds = %24, %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !43
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !43
  br label %10

38:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !43
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @dt_mipmap_cache_get_min_mip_from_pref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.22) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.23) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %44

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.24) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 2, ptr %2, align 4
  br label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !85
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.25) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, ptr %2, align 4
  br label %44

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.26) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 4, ptr %2, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !85
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.27) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 5, ptr %2, align 4
  br label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !85
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.28) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 6, ptr %2, align 4
  br label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !85
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.29) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 7, ptr %2, align 4
  br label %44

43:                                               ; preds = %38
  store i32 11, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %42, %37, %32, %27, %22, %17, %12, %7
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_remove_at_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = icmp ugt i32 %10, 8
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = icmp ult i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  br label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = call i32 @get_key(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = load i32, ptr %6, align 4, !tbaa !43
  %22 = call ptr @_get_cache(ptr noundef %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %7, align 4, !tbaa !43
  %25 = call ptr @dt_cache_testget(ptr noundef %23, i32 noundef %24, i8 noundef signext 119)
  store ptr %25, ptr %8, align 8, !tbaa !29
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.dt_cache_entry_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %31, ptr %9, align 8, !tbaa !17
  %32 = load ptr, ptr %9, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_dsc, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !48
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 4, !tbaa !48
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %37 = load i32, ptr %6, align 4, !tbaa !43
  %38 = call ptr @_get_cache(ptr noundef %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  call void @dt_cache_release_with_caller(ptr noundef %39, ptr noundef %40, ptr noundef @.str.13, i32 noundef 1216)
  %41 = load ptr, ptr %4, align 8, !tbaa !50
  %42 = load i32, ptr %6, align 4, !tbaa !43
  %43 = call ptr @_get_cache(ptr noundef %41, i32 noundef %42)
  %44 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %7, align 4, !tbaa !43
  %46 = call i32 @dt_cache_remove(ptr noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %56

47:                                               ; preds = %16
  %48 = load ptr, ptr %4, align 8, !tbaa !50
  %49 = load i32, ptr %6, align 4, !tbaa !43
  %50 = call ptr @_get_cache(ptr noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.dt_cache_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !208
  %54 = load i32, ptr %5, align 4, !tbaa !43
  %55 = load i32, ptr %6, align 4, !tbaa !43
  call void @_mipmap_cache_unlink_ondisk_thumbnail(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %47, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %57

57:                                               ; preds = %56, %15
  ret void
}

declare i32 @dt_cache_remove(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_mipmap_cache_unlink_ondisk_thumbnail(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4096 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %9, ptr %7, align 8, !tbaa !50
  %10 = load ptr, ptr %7, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %13 = load i8, ptr %12, align 8, !tbaa !107
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4096, i1 false)
  %16 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [4096 x i8], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %6, align 4, !tbaa !43
  %21 = load i32, ptr %5, align 4, !tbaa !43
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef 4096, ptr noundef @.str.11, ptr noundef %19, i32 noundef %20, i32 noundef %21) #12
  %23 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %24 = call i32 @g_unlink(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #12
  br label %25

25:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_remove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %6

6:                                                ; preds = %14, %2
  %7 = load i32, ptr %5, align 4, !tbaa !43
  %8 = icmp ult i32 %7, 9
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = load i32, ptr %4, align 4, !tbaa !43
  %13 = load i32, ptr %5, align 4, !tbaa !43
  call void @dt_mipmap_cache_remove_at_size(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !43
  %16 = add i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !43
  br label %6

17:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_evict_at_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = call i32 @get_key(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !43
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = load i32, ptr %6, align 4, !tbaa !43
  %13 = call ptr @_get_cache(ptr noundef %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %7, align 4, !tbaa !43
  %16 = call i32 @dt_cache_remove(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_mimap_cache_evict(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !43
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = icmp ult i32 %8, 9
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %24

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load i32, ptr %4, align 4, !tbaa !43
  %13 = load i32, ptr %5, align 4, !tbaa !43
  %14 = call i32 @get_key(i32 noundef %12, i32 noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = load i32, ptr %5, align 4, !tbaa !43
  %17 = call ptr @_get_cache(ptr noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %struct.dt_mipmap_cache_one_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = call i32 @dt_cache_remove(ptr noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !43
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !43
  br label %7

24:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_mipmap_cache_get_colorspace() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @dt_conf_get_bool(ptr noundef @.str.30)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 2, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 8, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @dt_conf_get_bool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_mipmap_cache_copy_thumbnails(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [4096 x i8], ptr %14, i64 0, i64 0
  %16 = load i8, ptr %15, align 8, !tbaa !107
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %61

19:                                               ; preds = %3
  %20 = call i32 @dt_conf_get_bool(ptr noundef @.str.31)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !43
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !43
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !43
  br label %29

29:                                               ; preds = %57, %28
  %30 = load i32, ptr %7, align 4, !tbaa !43
  %31 = icmp ult i32 %30, 9
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %60

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #12
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 4096, i1 false)
  %34 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %7, align 4, !tbaa !43
  %39 = load i32, ptr %6, align 4, !tbaa !43
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 4096, ptr noundef @.str.11, ptr noundef %37, i32 noundef %38, i32 noundef %39) #12
  %41 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [4096 x i8], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %7, align 4, !tbaa !43
  %46 = load i32, ptr %5, align 4, !tbaa !43
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 4096, ptr noundef @.str.11, ptr noundef %44, i32 noundef %45, i32 noundef %46) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %48 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %49 = call ptr @g_file_new_for_path(ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %50 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %51 = call ptr @g_file_new_for_path(ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !211
  %52 = load ptr, ptr %10, align 8, !tbaa !209
  %53 = load ptr, ptr %11, align 8, !tbaa !209
  %54 = call i32 @g_file_copy(ptr noundef %52, ptr noundef %53, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12)
  %55 = load ptr, ptr %11, align 8, !tbaa !209
  call void @g_object_unref(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !209
  call void @g_object_unref(ptr noundef %56)
  call void @g_clear_error(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #12
  br label %57

57:                                               ; preds = %33
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !43
  br label %29

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60, %25, %22, %19, %3
  ret void
}

declare ptr @g_file_new_for_path(ptr noundef) #3

declare i32 @g_file_copy(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_object_unref(ptr noundef) #3

declare void @g_clear_error(ptr noundef) #3

declare void @dt_loc_get_user_cache_dir(ptr noundef, i64 noundef) #3

declare ptr @dt_database_get_path(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @g_realpath(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4096, ptr %3) #12
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %7 = call ptr @realpath(ptr noundef %5, ptr noundef %6) #12
  store ptr %7, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds [4096 x i8], ptr %3, i64 0, i64 0
  %12 = call noalias ptr @g_strdup(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %3) #12
  ret ptr %12

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8, !tbaa !116
  %15 = load ptr, ptr %2, align 8, !tbaa !85
  %16 = call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4, !tbaa !43
  %18 = call ptr @strerror(i32 noundef %17) #12
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.36, ptr noundef %15, ptr noundef %18) #12
  call void @exit(i32 noundef 1) #14
  unreachable
}

declare noalias ptr @g_strdup(ptr noundef) #3

declare ptr @g_checksum_new(i32 noundef) #3

declare void @g_checksum_update(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @g_checksum_get_string(ptr noundef) #3

declare void @g_checksum_free(ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_get_size(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = lshr i32 %3, 28
  ret i32 %4
}

declare i32 @dt_image_get_final_size(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_imgid(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !43
  %3 = load i32, ptr %2, align 4, !tbaa !43
  %4 = and i32 %3, 268435455
  %5 = add i32 %4, 1
  ret i32 %5
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @ftell(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @dt_imageio_jpeg_decompress_header(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @dt_imageio_jpeg_read_color_space(ptr noundef) #3

declare i32 @dt_imageio_jpeg_decompress(ptr noundef, ptr noundef) #3

declare i32 @g_unlink(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @g_mkdir_with_parents(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @statvfs(ptr noundef, ptr noundef) #5

declare i32 @dt_conf_get_int(ptr noundef) #3

declare i32 @dt_imageio_jpeg_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

declare void @dt_control_log(ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

declare void @dt_iop_clip_and_zoom_mosaic_half_size_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @dt_iop_clip_and_zoom_mosaic_half_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_iop_clip_and_zoom_mosaic_third_size_xtrans_f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_unreachable_codepath_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !85
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !115
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = load ptr, ptr %6, align 8, !tbaa !85
  %17 = load i32, ptr %7, align 4, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !85
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.61, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %20

20:                                               ; preds = %19
  unreachable
}

declare void @dt_iop_clip_and_zoom(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_image_altered(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @dt_image_get_orientation(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #7

declare i32 @dt_imageio_jpeg_read_header(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_uint8(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = mul i64 %3, 1
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare i32 @dt_imageio_jpeg_read(ptr noundef, ptr noundef) #3

declare void @dt_iop_flip_and_zoom_8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_imageio_large_thumbnail(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @_write_image(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) #0 {
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
  store ptr %0, ptr %13, align 8, !tbaa !213
  store ptr %1, ptr %14, align 8, !tbaa !85
  store ptr %2, ptr %15, align 8, !tbaa !49
  store i32 %3, ptr %16, align 4, !tbaa !43
  store ptr %4, ptr %17, align 8, !tbaa !85
  store ptr %5, ptr %18, align 8, !tbaa !49
  store i32 %6, ptr %19, align 4, !tbaa !43
  store i32 %7, ptr %20, align 4, !tbaa !43
  store i32 %8, ptr %21, align 4, !tbaa !43
  store i32 %9, ptr %22, align 4, !tbaa !43
  store ptr %10, ptr %23, align 8, !tbaa !215
  store i32 %11, ptr %24, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %26 = load ptr, ptr %13, align 8, !tbaa !213
  store ptr %26, ptr %25, align 8, !tbaa !217
  %27 = load ptr, ptr %25, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw %struct._dummy_data_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !203
  %30 = load ptr, ptr %15, align 8, !tbaa !49
  %31 = load ptr, ptr %13, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !219
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = load ptr, ptr %13, align 8, !tbaa !213
  %37 = getelementptr inbounds nuw %struct.dt_imageio_module_data_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !220
  %39 = sext i32 %38 to i64
  %40 = mul i64 %35, %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_levels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret i32 256
}

declare i32 @dt_imageio_export_with_flags(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { noreturn nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS18dt_mipmap_buffer_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !15, i64 24}
!12 = !{!"dt_mipmap_buffer_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16, !15, i64 24, !13, i64 32, !13, i64 36, !16, i64 40}
!13 = !{!"int", !9, i64 0}
!14 = !{!"float", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20dt_mipmap_buffer_dsc", !8, i64 0}
!19 = !{!20, !13, i64 4}
!20 = !{!"dt_mipmap_buffer_dsc", !13, i64 0, !13, i64 4, !14, i64 8, !21, i64 12, !13, i64 20, !13, i64 24}
!21 = !{!"long", !9, i64 0}
!22 = !{!20, !13, i64 0}
!23 = !{!20, !14, i64 8}
!24 = !{!20, !13, i64 24}
!25 = !{!12, !13, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!28 = !{!12, !16, i64 40}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !8, i64 0}
!31 = !{!"dt_cache_entry_t", !8, i64 0, !21, i64 8, !21, i64 16, !32, i64 24, !9, i64 32, !13, i64 88, !13, i64 92}
!32 = !{!"p1 _ZTS6_GList", !8, i64 0}
!33 = !{!34, !13, i64 1372}
!34 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !21, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !14, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !13, i64 1472, !35, i64 1488, !9, i64 1616, !15, i64 1656, !13, i64 1664, !13, i64 1668, !39, i64 1672, !40, i64 1680, !42, i64 1704, !37, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !14, i64 1736, !14, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !32, i64 1824, !16, i64 1832, !13, i64 1840, !13, i64 1844}
!35 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !36, i64 48, !38, i64 64, !9, i64 96, !13, i64 112}
!36 = !{!"", !37, i64 0, !37, i64 2}
!37 = !{!"short", !9, i64 0}
!38 = !{!"", !13, i64 0, !9, i64 16}
!39 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!40 = !{!"dt_image_geoloc_t", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"double", !9, i64 0}
!42 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!43 = !{!13, !13, i64 0}
!44 = !{!34, !13, i64 1376}
!45 = !{!21, !21, i64 0}
!46 = !{!31, !21, i64 8}
!47 = !{!20, !21, i64 12}
!48 = !{!20, !13, i64 20}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!52 = !{!53, !21, i64 3352}
!53 = !{!"darktable_t", !54, i64 0, !13, i64 4, !13, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !58, i64 72, !59, i64 80, !60, i64 88, !61, i64 96, !62, i64 104, !51, i64 112, !63, i64 120, !64, i64 128, !65, i64 136, !66, i64 144, !67, i64 152, !68, i64 160, !69, i64 168, !70, i64 176, !71, i64 184, !72, i64 192, !73, i64 200, !74, i64 208, !75, i64 216, !76, i64 224, !9, i64 232, !77, i64 2792, !77, i64 2832, !77, i64 2872, !77, i64 2912, !77, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !78, i64 3096, !32, i64 3104, !41, i64 3112, !32, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !79, i64 3328, !80, i64 3336, !81, i64 3344, !83, i64 3384, !84, i64 3416}
!54 = !{!"dt_codepath_t", !13, i64 0}
!55 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!56 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!57 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!58 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!59 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!60 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!61 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!62 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!63 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!64 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!65 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!66 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!67 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!68 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!69 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!70 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!71 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!72 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!73 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!74 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!75 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!76 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!77 = !{!"dt_pthread_mutex_t", !9, i64 0}
!78 = !{!"", !13, i64 0}
!79 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!80 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!81 = !{!"dt_sys_resources_t", !21, i64 0, !21, i64 8, !82, i64 16, !82, i64 24, !13, i64 32}
!82 = !{!"p1 int", !8, i64 0}
!83 = !{!"dt_backthumb_t", !41, i64 0, !41, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!84 = !{!"dt_gimp_t", !13, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 28}
!85 = !{!15, !15, i64 0}
!86 = !{!14, !14, i64 0}
!87 = !{!88, !21, i64 288}
!88 = !{!"dt_mipmap_cache_t", !9, i64 0, !9, i64 44, !9, i64 88, !89, i64 176, !89, i64 328, !89, i64 480, !9, i64 632}
!89 = !{!"dt_mipmap_cache_one_t", !90, i64 0, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144}
!90 = !{!"dt_cache_t", !77, i64 0, !21, i64 40, !21, i64 48, !21, i64 56, !91, i64 64, !32, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!91 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!92 = !{!88, !21, i64 296}
!93 = !{!88, !21, i64 304}
!94 = !{!88, !21, i64 312}
!95 = !{!88, !21, i64 320}
!96 = !{!88, !21, i64 440}
!97 = !{!88, !21, i64 448}
!98 = !{!88, !21, i64 456}
!99 = !{!88, !21, i64 464}
!100 = !{!88, !21, i64 472}
!101 = !{!88, !21, i64 592}
!102 = !{!88, !21, i64 600}
!103 = !{!88, !21, i64 608}
!104 = !{!88, !21, i64 616}
!105 = !{!88, !21, i64 624}
!106 = !{!53, !65, i64 136}
!107 = !{!9, !9, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10_GChecksum", !8, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10dt_cache_t", !8, i64 0}
!112 = !{!90, !8, i64 80}
!113 = !{!90, !8, i64 96}
!114 = !{!31, !13, i64 92}
!115 = !{!53, !13, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!118 = !{!119, !13, i64 0}
!119 = !{!"dt_imageio_jpeg_t", !13, i64 0, !13, i64 4, !120, i64 8, !121, i64 64, !122, i64 104, !140, i64 760, !117, i64 1344}
!120 = !{!"jpeg_source_mgr", !15, i64 0, !21, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!121 = !{!"jpeg_destination_mgr", !15, i64 0, !21, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!122 = !{!"jpeg_decompress_struct", !123, i64 0, !124, i64 8, !125, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !126, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !41, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !127, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !13, i64 184, !82, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !13, i64 296, !8, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !9, i64 324, !9, i64 340, !9, i64 356, !13, i64 372, !13, i64 376, !9, i64 380, !9, i64 381, !9, i64 382, !37, i64 384, !37, i64 386, !13, i64 388, !9, i64 392, !13, i64 396, !128, i64 400, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !15, i64 432, !13, i64 440, !9, i64 448, !13, i64 480, !13, i64 484, !13, i64 488, !9, i64 492, !13, i64 532, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !82, i64 552, !13, i64 560, !13, i64 564, !129, i64 568, !130, i64 576, !131, i64 584, !132, i64 592, !133, i64 600, !134, i64 608, !135, i64 616, !136, i64 624, !137, i64 632, !138, i64 640, !139, i64 648}
!123 = !{!"p1 _ZTS14jpeg_error_mgr", !8, i64 0}
!124 = !{!"p1 _ZTS15jpeg_memory_mgr", !8, i64 0}
!125 = !{!"p1 _ZTS17jpeg_progress_mgr", !8, i64 0}
!126 = !{!"p1 _ZTS15jpeg_source_mgr", !8, i64 0}
!127 = !{!"p2 omnipotent char", !8, i64 0}
!128 = !{!"p1 _ZTS18jpeg_marker_struct", !8, i64 0}
!129 = !{!"p1 _ZTS18jpeg_decomp_master", !8, i64 0}
!130 = !{!"p1 _ZTS22jpeg_d_main_controller", !8, i64 0}
!131 = !{!"p1 _ZTS22jpeg_d_coef_controller", !8, i64 0}
!132 = !{!"p1 _ZTS22jpeg_d_post_controller", !8, i64 0}
!133 = !{!"p1 _ZTS21jpeg_input_controller", !8, i64 0}
!134 = !{!"p1 _ZTS18jpeg_marker_reader", !8, i64 0}
!135 = !{!"p1 _ZTS20jpeg_entropy_decoder", !8, i64 0}
!136 = !{!"p1 _ZTS16jpeg_inverse_dct", !8, i64 0}
!137 = !{!"p1 _ZTS14jpeg_upsampler", !8, i64 0}
!138 = !{!"p1 _ZTS22jpeg_color_deconverter", !8, i64 0}
!139 = !{!"p1 _ZTS20jpeg_color_quantizer", !8, i64 0}
!140 = !{!"jpeg_compress_struct", !123, i64 0, !124, i64 8, !125, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !141, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !41, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !8, i64 104, !9, i64 112, !9, i64 144, !9, i64 160, !9, i64 192, !9, i64 224, !9, i64 240, !9, i64 256, !13, i64 272, !8, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !9, i64 328, !9, i64 329, !9, i64 330, !37, i64 332, !37, i64 334, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !9, i64 376, !13, i64 408, !13, i64 412, !13, i64 416, !9, i64 420, !13, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !82, i64 480, !13, i64 488, !142, i64 496, !143, i64 504, !144, i64 512, !145, i64 520, !146, i64 528, !147, i64 536, !148, i64 544, !149, i64 552, !150, i64 560, !8, i64 568, !13, i64 576}
!141 = !{!"p1 _ZTS20jpeg_destination_mgr", !8, i64 0}
!142 = !{!"p1 _ZTS16jpeg_comp_master", !8, i64 0}
!143 = !{!"p1 _ZTS22jpeg_c_main_controller", !8, i64 0}
!144 = !{!"p1 _ZTS22jpeg_c_prep_controller", !8, i64 0}
!145 = !{!"p1 _ZTS22jpeg_c_coef_controller", !8, i64 0}
!146 = !{!"p1 _ZTS18jpeg_marker_writer", !8, i64 0}
!147 = !{!"p1 _ZTS20jpeg_color_converter", !8, i64 0}
!148 = !{!"p1 _ZTS16jpeg_downsampler", !8, i64 0}
!149 = !{!"p1 _ZTS16jpeg_forward_dct", !8, i64 0}
!150 = !{!"p1 _ZTS20jpeg_entropy_encoder", !8, i64 0}
!151 = !{!119, !13, i64 4}
!152 = !{!31, !21, i64 16}
!153 = !{!90, !8, i64 88}
!154 = !{!90, !8, i64 104}
!155 = !{!156, !21, i64 8}
!156 = !{!"statvfs", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !9, i64 88}
!157 = !{!156, !21, i64 32}
!158 = !{!88, !21, i64 224}
!159 = !{!88, !21, i64 232}
!160 = !{!88, !21, i64 376}
!161 = !{!88, !21, i64 384}
!162 = !{!88, !21, i64 528}
!163 = !{!88, !21, i64 536}
!164 = !{!12, !13, i64 36}
!165 = !{!12, !13, i64 8}
!166 = !{!12, !13, i64 12}
!167 = !{!12, !14, i64 16}
!168 = !{!12, !13, i64 4}
!169 = !{!12, !13, i64 0}
!170 = !{!53, !60, i64 88}
!171 = !{!53, !63, i64 120}
!172 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !86, i64 12, i64 4, !86, i64 16, i64 4, !86, i64 20, i64 4, !86, i64 24, i64 4, !86, i64 28, i64 4, !86, i64 32, i64 4, !86, i64 36, i64 64, !107, i64 100, i64 64, !107, i64 164, i64 128, !107, i64 292, i64 64, !107, i64 356, i64 64, !107, i64 420, i64 64, !107, i64 484, i64 64, !107, i64 552, i64 8, !45, i64 560, i64 4, !43, i64 564, i64 228, !107, i64 792, i64 64, !107, i64 856, i64 64, !107, i64 920, i64 64, !107, i64 984, i64 128, !107, i64 1112, i64 4, !43, i64 1116, i64 256, !107, i64 1372, i64 4, !43, i64 1376, i64 4, !43, i64 1380, i64 4, !43, i64 1384, i64 4, !43, i64 1388, i64 4, !43, i64 1392, i64 4, !43, i64 1396, i64 4, !43, i64 1400, i64 4, !43, i64 1404, i64 4, !43, i64 1408, i64 4, !43, i64 1412, i64 4, !86, i64 1416, i64 4, !43, i64 1420, i64 4, !43, i64 1424, i64 4, !43, i64 1428, i64 4, !43, i64 1432, i64 4, !43, i64 1436, i64 4, !43, i64 1440, i64 8, !45, i64 1448, i64 8, !45, i64 1456, i64 8, !45, i64 1464, i64 8, !45, i64 1472, i64 4, !43, i64 1488, i64 4, !43, i64 1492, i64 4, !43, i64 1496, i64 4, !43, i64 1500, i64 36, !107, i64 1536, i64 2, !173, i64 1538, i64 2, !173, i64 1552, i64 4, !43, i64 1568, i64 16, !107, i64 1584, i64 16, !107, i64 1600, i64 4, !43, i64 1616, i64 36, !107, i64 1656, i64 8, !85, i64 1664, i64 4, !43, i64 1668, i64 4, !43, i64 1672, i64 4, !107, i64 1680, i64 8, !174, i64 1688, i64 8, !174, i64 1696, i64 8, !174, i64 1704, i64 4, !43, i64 1708, i64 4, !43, i64 1712, i64 4, !43, i64 1716, i64 2, !173, i64 1718, i64 8, !107, i64 1728, i64 4, !43, i64 1732, i64 4, !43, i64 1736, i64 4, !86, i64 1740, i64 4, !86, i64 1744, i64 16, !107, i64 1760, i64 48, !107, i64 1808, i64 16, !107, i64 1824, i64 8, !175, i64 1832, i64 8, !29, i64 1840, i64 4, !43, i64 1844, i64 4, !43}
!173 = !{!37, !37, i64 0}
!174 = !{!41, !41, i64 0}
!175 = !{!32, !32, i64 0}
!176 = !{!34, !13, i64 1432}
!177 = !{!34, !13, i64 1844}
!178 = !{!31, !13, i64 88}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 float", !8, i64 0}
!181 = !{!82, !82, i64 0}
!182 = !{!53, !51, i64 112}
!183 = !{!184, !13, i64 4}
!184 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !14, i64 16}
!185 = !{!184, !13, i64 0}
!186 = !{!184, !13, i64 8}
!187 = !{!184, !13, i64 12}
!188 = !{!184, !14, i64 16}
!189 = !{!34, !13, i64 1496}
!190 = !{!34, !13, i64 1492}
!191 = !{!192, !8, i64 168}
!192 = !{!"dt_imageio_module_format_t", !193, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !195, i64 336, !196, i64 344, !8, i64 352, !13, i64 360, !13, i64 364}
!193 = !{!"dt_action_t", !13, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !194, i64 32, !194, i64 40}
!194 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!195 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!196 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!197 = !{!192, !8, i64 176}
!198 = !{!192, !8, i64 184}
!199 = !{!200, !13, i64 0}
!200 = !{!"_dummy_data_t", !201, i64 0, !15, i64 152}
!201 = !{!"dt_imageio_module_data_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !9, i64 16, !13, i64 144}
!202 = !{!200, !13, i64 4}
!203 = !{!200, !15, i64 152}
!204 = !{!200, !13, i64 8}
!205 = !{!200, !13, i64 12}
!206 = !{!53, !13, i64 3128}
!207 = !{!53, !61, i64 96}
!208 = !{!89, !8, i64 104}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS6_GFile", !8, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS7_GError", !8, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS24dt_imageio_module_data_t", !8, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS13_dummy_data_t", !8, i64 0}
!219 = !{!201, !13, i64 8}
!220 = !{!201, !13, i64 12}
