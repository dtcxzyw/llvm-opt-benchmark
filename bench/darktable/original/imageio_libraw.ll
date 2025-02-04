target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.model_map = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.libraw_data_t = type { ptr, %struct.libraw_image_sizes_t, %struct.libraw_iparams_t, %struct.libraw_lensinfo_t, %struct.libraw_makernotes_t, %struct.libraw_shootinginfo_t, %struct.libraw_output_params_t, %struct.libraw_raw_unpack_params_t, i32, i32, %struct.libraw_colordata_t, %struct.libraw_imgother_t, %struct.libraw_thumbnail_t, %struct.libraw_thumbnail_list_t, %struct.libraw_rawdata_t, ptr }
%struct.libraw_image_sizes_t = type { i16, i16, i16, i16, i16, i16, i16, i16, i32, double, i32, [8 x [4 x i32]], i16, [2 x %struct.libraw_raw_inset_crop_t] }
%struct.libraw_raw_inset_crop_t = type { i16, i16, i16, i16 }
%struct.libraw_iparams_t = type { [4 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i32, i32, [6 x [6 x i8]], [6 x [6 x i8]], [5 x i8], i32, ptr }
%struct.libraw_lensinfo_t = type { float, float, float, float, float, [128 x i8], [128 x i8], [128 x i8], [128 x i8], i16, %struct.libraw_nikonlens_t, %struct.libraw_dnglens_t, %struct.libraw_makernotes_lens_t }
%struct.libraw_nikonlens_t = type { float, i8, i8, i8, i8 }
%struct.libraw_dnglens_t = type { float, float, float, float }
%struct.libraw_makernotes_lens_t = type { i64, [128 x i8], i16, i16, i64, i16, i16, [64 x i8], i16, [16 x i8], [16 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i64, [128 x i8], i64, [128 x i8], i64, [128 x i8], i16, float }
%struct.libraw_makernotes_t = type { %struct.libraw_canon_makernotes_t, %struct.libraw_nikon_makernotes_t, %struct.libraw_hasselblad_makernotes_t, %struct.libraw_fuji_info_t, %struct.libraw_olympus_makernotes_t, %struct.libraw_sony_info_t, %struct.libraw_kodak_makernotes_t, %struct.libraw_panasonic_makernotes_t, %struct.libraw_pentax_makernotes_t, %struct.libraw_p1_makernotes_t, %struct.libraw_ricoh_makernotes_t, %struct.libraw_samsung_makernotes_t, %struct.libraw_metadata_common_t }
%struct.libraw_canon_makernotes_t = type { i32, i32, i32, i32, [4 x i32], i32, [4 x i32], i16, i16, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, float, i16, i16, i16, i32, i16, i32, i32, i16, i32, %struct.libraw_area_t, %struct.libraw_area_t, %struct.libraw_area_t, %struct.libraw_area_t, %struct.libraw_area_t, [2 x i16] }
%struct.libraw_area_t = type { i16, i16, i16, i16 }
%struct.libraw_nikon_makernotes_t = type { double, i16, i16, [7 x i8], i8, i8, [13 x i8], [20 x i8], [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, i8, i8, [2 x i8], i8, i8, i8, i8, i8, [4 x i8], [4 x i8], i8, i16, i32, i32, i32, i32, [4 x double], i8, i8, i8, i32, i32, i32, i8, [4 x i16], i16, %struct.libraw_sensor_highspeed_crop_t, i16, i16, i16, i32, [20 x i8], [20 x i8], i32, i16, double, double, double }
%struct.libraw_sensor_highspeed_crop_t = type { i16, i16, i16, i16 }
%struct.libraw_hasselblad_makernotes_t = type { i32, double, [8 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, [32 x i8], [64 x i8], i32, [2 x i32], [2 x i32], [4 x [3 x double]] }
%struct.libraw_fuji_info_t = type { float, i16, i16, i16, i16, i16, i16, i16, i16, [33 x i8], [33 x i8], float, i16, i16, [2 x i16], i16, i32, i32, i16, [3 x i16], i16, i16, i16, i16, i16, i32, i16, [13 x i8], [5 x i8], [5 x i8], i32, i16, i32, i16, [9 x i16], [32 x i32], i32, i32, i32, [2 x float], i32 }
%struct.libraw_olympus_makernotes_t = type { [6 x i8], i16, [2 x i32], [5 x i16], i16, [2 x i16], i16, i16, [64 x i32], [5 x double], i16, i8, [3 x i16], [3 x i32], i16, i16, i16, i16, double, [4 x i16], [2 x i32], i8, i32, i16, i16 }
%struct.libraw_sony_info_t = type { i16, i8, i8, i32, i8, i32, i8, i8, i16, [2 x i16], i8, i8, i16, [10 x i8], i8, i8, [4 x i16], i16, i8, i8, i8, i16, i32, i16, [2 x i16], i16, i16, i16, i16, i16, i16, i16, i32, float, i16, i32, i32, i16, [20 x i8], i32, i16, i32, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, [16 x i8], float }
%struct.libraw_kodak_makernotes_t = type { i16, i16, i16, i16, i16, i16, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], i16, i16, i16, i16, float, float }
%struct.libraw_panasonic_makernotes_t = type { i16, i16, [8 x float], i32, float, [3 x i32], i16, i16, i32, i32 }
%struct.libraw_pentax_makernotes_t = type { [4 x i8], [2 x i16], [2 x i16], i16, i32, i32, i16, i16, i8, i8, i16 }
%struct.libraw_p1_makernotes_t = type { [64 x i8], [64 x i8], [256 x i8], [64 x i8] }
%struct.libraw_ricoh_makernotes_t = type { i16, [2 x i32], [2 x i32], i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, double, double }
%struct.libraw_samsung_makernotes_t = type { [4 x i32], [4 x i32], [2 x i32], [11 x i32], double, i32, [32 x i8] }
%struct.libraw_metadata_common_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [128 x i8], float, [4 x %struct.libraw_afinfo_item_t], i32 }
%struct.libraw_afinfo_item_t = type { i32, i16, i32, i32, ptr }
%struct.libraw_shootinginfo_t = type { i16, i16, i16, i16, i16, i16, i16, [64 x i8], [64 x i8] }
%struct.libraw_output_params_t = type { [4 x i32], [4 x i32], [4 x double], [6 x double], [4 x float], float, float, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32 }
%struct.libraw_raw_unpack_params_t = type { i32, i32, i32, i32, i32, i32, i32, float, [5 x i8], ptr }
%struct.libraw_colordata_t = type { [65536 x i16], [4104 x i32], i32, i32, i32, [4 x i64], float, float, [8 x [8 x i16]], [4 x float], [4 x float], [3 x [4 x float]], [3 x [4 x float]], [3 x [4 x float]], [4 x [3 x float]], %struct.ph1_t, float, float, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [17 x i8], [64 x i8], ptr, i32, [8 x i32], [2 x %struct.libraw_dng_color_t], %struct.libraw_dng_levels_t, [256 x [4 x i32]], [64 x [5 x float]], i32, [2 x %struct.libraw_P1_color_t], i32, i32 }
%struct.ph1_t = type { i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct.libraw_dng_color_t = type { i32, i16, [4 x [4 x float]], [4 x [3 x float]], [3 x [4 x float]] }
%struct.libraw_dng_levels_t = type { i32, [4104 x i32], i32, [4104 x float], float, [4 x i32], [4 x i16], [4 x float], i32, [4 x float], [4 x float], float, float }
%struct.libraw_P1_color_t = type { [9 x float] }
%struct.libraw_imgother_t = type { float, float, float, float, i64, i32, [32 x i32], %struct.libraw_gps_info_t, [512 x i8], [64 x i8], [4 x float] }
%struct.libraw_gps_info_t = type { [3 x float], [3 x float], [3 x float], float, i8, i8, i8, i8, i8 }
%struct.libraw_thumbnail_t = type { i32, i16, i16, i32, i32, ptr }
%struct.libraw_thumbnail_list_t = type { i32, [8 x %struct.libraw_thumbnail_item_t] }
%struct.libraw_thumbnail_item_t = type { i32, i16, i16, i16, i32, i32, i64 }
%struct.libraw_rawdata_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.libraw_iparams_t, %struct.libraw_image_sizes_t, %struct.libraw_internal_output_params_t, %struct.libraw_colordata_t }
%struct.libraw_internal_output_params_t = type { i32, i32, i32, i16, i16 }

@.str = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Canon EOS R\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"EOS R\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Canon EOS RP\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"EOS RP\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Canon EOS R5\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"EOS R5\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Canon EOS R6\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"EOS R6\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Canon EOS R3\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"EOS R3\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Canon EOS R7\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"EOS R7\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Canon EOS R10\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"EOS R10\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Canon EOS M50\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"EOS M50\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Canon EOS KISS M\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"EOS KISS M\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Canon EOS M50m2\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"EOS M50 Mark II\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Canon EOS KISS M2\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"EOS KISS M2\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Canon EOS M6 Mark II\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"EOS M6 Mark II\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Canon EOS M200\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"EOS M200\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Canon EOS 250D\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"EOS 250D\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Canon EOS Kiss X10\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"EOS Kiss X10\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Canon EOS Rebel SL3\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"EOS Rebel SL3\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Canon EOS 200D II\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"EOS 200D Mark II\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Canon EOS 850D\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"EOS 850D\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Canon EOS Kiss X10i\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"EOS Kiss X10i\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Canon EOS Rebel T8i\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"EOS Rebel T8i\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Canon EOS 90D\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"EOS 90D\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Canon EOS-1D X Mark III\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"EOS-1D X Mark III\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"Canon PowerShot G7 X Mark III\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"PowerShot G7 X Mark III\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Canon PowerShot G5 X Mark II\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"PowerShot G5 X Mark II\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Canon PowerShot SX70 HS\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"PowerShot SX70 HS\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"Canon EOS Ra\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"EOS Ra\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Canon EOS R6m2\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"EOS R6 Mark II\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Canon EOS R8\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"EOS R8\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Canon EOS R50\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"EOS R50\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"Canon EOS R100\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"EOS R100\00", align 1
@modelMap = constant [30 x %struct.model_map] [%struct.model_map { ptr @.str, ptr @.str.1, ptr @.str, ptr @.str.2, ptr @.str.2 }, %struct.model_map { ptr @.str, ptr @.str.3, ptr @.str, ptr @.str.4, ptr @.str.4 }, %struct.model_map { ptr @.str, ptr @.str.5, ptr @.str, ptr @.str.6, ptr @.str.6 }, %struct.model_map { ptr @.str, ptr @.str.7, ptr @.str, ptr @.str.8, ptr @.str.8 }, %struct.model_map { ptr @.str, ptr @.str.9, ptr @.str, ptr @.str.10, ptr @.str.10 }, %struct.model_map { ptr @.str, ptr @.str.11, ptr @.str, ptr @.str.12, ptr @.str.12 }, %struct.model_map { ptr @.str, ptr @.str.13, ptr @.str, ptr @.str.14, ptr @.str.14 }, %struct.model_map { ptr @.str, ptr @.str.15, ptr @.str, ptr @.str.16, ptr @.str.16 }, %struct.model_map { ptr @.str, ptr @.str.17, ptr @.str, ptr @.str.16, ptr @.str.18 }, %struct.model_map { ptr @.str, ptr @.str.19, ptr @.str, ptr @.str.20, ptr @.str.20 }, %struct.model_map { ptr @.str, ptr @.str.21, ptr @.str, ptr @.str.20, ptr @.str.22 }, %struct.model_map { ptr @.str, ptr @.str.23, ptr @.str, ptr @.str.24, ptr @.str.24 }, %struct.model_map { ptr @.str, ptr @.str.25, ptr @.str, ptr @.str.26, ptr @.str.26 }, %struct.model_map { ptr @.str, ptr @.str.27, ptr @.str, ptr @.str.28, ptr @.str.28 }, %struct.model_map { ptr @.str, ptr @.str.29, ptr @.str, ptr @.str.28, ptr @.str.30 }, %struct.model_map { ptr @.str, ptr @.str.31, ptr @.str, ptr @.str.28, ptr @.str.32 }, %struct.model_map { ptr @.str, ptr @.str.33, ptr @.str, ptr @.str.28, ptr @.str.34 }, %struct.model_map { ptr @.str, ptr @.str.35, ptr @.str, ptr @.str.36, ptr @.str.36 }, %struct.model_map { ptr @.str, ptr @.str.37, ptr @.str, ptr @.str.36, ptr @.str.38 }, %struct.model_map { ptr @.str, ptr @.str.39, ptr @.str, ptr @.str.36, ptr @.str.40 }, %struct.model_map { ptr @.str, ptr @.str.41, ptr @.str, ptr @.str.42, ptr @.str.42 }, %struct.model_map { ptr @.str, ptr @.str.43, ptr @.str, ptr @.str.44, ptr @.str.44 }, %struct.model_map { ptr @.str, ptr @.str.45, ptr @.str, ptr @.str.46, ptr @.str.46 }, %struct.model_map { ptr @.str, ptr @.str.47, ptr @.str, ptr @.str.48, ptr @.str.48 }, %struct.model_map { ptr @.str, ptr @.str.49, ptr @.str, ptr @.str.50, ptr @.str.50 }, %struct.model_map { ptr @.str, ptr @.str.51, ptr @.str, ptr @.str.52, ptr @.str.52 }, %struct.model_map { ptr @.str, ptr @.str.53, ptr @.str, ptr @.str.54, ptr @.str.54 }, %struct.model_map { ptr @.str, ptr @.str.55, ptr @.str, ptr @.str.56, ptr @.str.56 }, %struct.model_map { ptr @.str, ptr @.str.57, ptr @.str, ptr @.str.58, ptr @.str.58 }, %struct.model_map { ptr @.str, ptr @.str.59, ptr @.str, ptr @.str.60, ptr @.str.60 }], align 16
@warning_missing_support_seen = global ptr null, align 8
@.str.61 = private unnamed_addr constant [77 x i8] c"<span foreground='red'><b>WARNING</b></span>: camera is not fully supported!\00", align 1
@.str.62 = private unnamed_addr constant [97 x i8] c"colors for `%s' could be misrepresented,\0Aand edits might not be compatible with future versions.\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"<big>\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"</big>\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.66 = private unnamed_addr constant [46 x i8] c"[libraw_open] detected unsupported image `%s'\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"cr3\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"[libraw_open] could not alloc full buffer for image `%s'\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"[libraw_open] `%s': %s\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"libraw_extensions\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"[libraw_open] extensions whitelist: '%s'\00", align 1

; Function Attrs: nounwind uwtable
define void @_check_libraw_missing_support(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  %10 = load ptr, ptr @warning_missing_support_seen, align 8, !tbaa !11
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_image_t, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @is_in_glist(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_image_t, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_image_t, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %24 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %25 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %26 = call i32 @dt_libraw_lookup_makermodel(ptr noundef %19, ptr noundef %22, ptr noundef %23, i32 noundef 64, ptr noundef %24, i32 noundef 64, ptr noundef %25, i32 noundef 64)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !13
  %33 = load ptr, ptr @warning_missing_support_seen, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = call ptr @g_list_append(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr @warning_missing_support_seen, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #7
  store ptr %36, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #7
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_image_t, ptr %38, i32 0, i32 10
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef @.str.63, ptr noundef %42, ptr noundef @.str.64, ptr noundef %43, ptr noundef @.str.65, ptr noundef null)
  store ptr %44, ptr %9, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  call void @g_free(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  call void (ptr, ...) @dt_control_log(ptr noundef %46, ptr noundef null)
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  call void @g_free(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %48

48:                                               ; preds = %28, %16, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_in_glist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call i32 @g_strcmp0(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._GList, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %6, align 8, !tbaa !11
  br label %9

26:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %31 [
    i32 2, label %28
    i32 1, label %29
  ]

28:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %3, align 4
  ret i32 %30

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @dt_libraw_lookup_makermodel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !13
  store i32 %3, ptr %13, align 4, !tbaa !18
  store ptr %4, ptr %14, align 8, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !18
  store ptr %6, ptr %16, align 8, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %72, %8
  %21 = load i32, ptr %18, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = icmp ult i64 %22, 30
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %19, align 4
  br label %75

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load i32, ptr %18, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x %struct.model_map], ptr @modelMap, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.model_map, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = call i32 @g_strcmp0(ptr noundef %26, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %71, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %11, align 8, !tbaa !13
  %36 = load i32, ptr %18, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x %struct.model_map], ptr @modelMap, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.model_map, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = call i32 @g_strcmp0(ptr noundef %35, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %12, align 8, !tbaa !13
  %45 = load i32, ptr %18, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [30 x %struct.model_map], ptr @modelMap, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.model_map, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load i32, ptr %13, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = call i64 @g_strlcpy(ptr noundef %44, ptr noundef %49, i64 noundef %51)
  %53 = load ptr, ptr %14, align 8, !tbaa !13
  %54 = load i32, ptr %18, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x %struct.model_map], ptr @modelMap, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.model_map, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = load i32, ptr %15, align 4, !tbaa !18
  %60 = sext i32 %59 to i64
  %61 = call i64 @g_strlcpy(ptr noundef %53, ptr noundef %58, i64 noundef %60)
  %62 = load ptr, ptr %16, align 8, !tbaa !13
  %63 = load i32, ptr %18, align 4, !tbaa !18
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x %struct.model_map], ptr @modelMap, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.model_map, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = load i32, ptr %17, align 4, !tbaa !18
  %69 = sext i32 %68 to i64
  %70 = call i64 @g_strlcpy(ptr noundef %62, ptr noundef %67, i64 noundef %69)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %75

71:                                               ; preds = %34, %25
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %18, align 4, !tbaa !18
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !18
  br label %20

75:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %76 = load i32, ptr %19, align 4
  switch i32 %76, label %80 [
    i32 2, label %77
    i32 1, label %78
  ]

77:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %9, align 4
  ret i32 %79

80:                                               ; preds = %75
  unreachable
}

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare noalias ptr @g_strconcat(ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @dt_imageio_open_libraw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 2, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = call i32 @_supported_image(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %579

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_image_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16, !tbaa !28
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = call i32 @dt_exif_read(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = call ptr @libraw_init(i32 noundef 0)
  store ptr %34, ptr %11, align 8, !tbaa !41
  %35 = load ptr, ptr %11, align 8, !tbaa !41
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %578

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !41
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = call i32 @libraw_open_file(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !18
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %550

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !41
  %47 = call i32 @libraw_unpack(ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !18
  %48 = load i32, ptr %9, align 4, !tbaa !18
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %550

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %52, i32 0, i32 14
  %54 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 8, !tbaa !42
  %58 = fcmp reassoc nsz arcp contract afn oeq float %57, 0.000000e+00
  br i1 %58, label %74, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 8, !tbaa !42
  %66 = call i32 @dt_isnan(float noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = icmp ne ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %68, %59, %51
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !82
  %77 = xor i32 %76, -1
  %78 = and i32 0, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_image_t, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.66, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 5, ptr %8, align 4, !tbaa !18
  br label %550

87:                                               ; preds = %68
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = call ptr @g_strrstr(ptr noundef %88, ptr noundef @.str.67)
  store ptr %89, ptr %12, align 8, !tbaa !13
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 2, ptr %8, align 4, !tbaa !18
  br label %550

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %12, align 8, !tbaa !13
  %96 = load ptr, ptr %12, align 8, !tbaa !13
  %97 = call i32 @g_ascii_strncasecmp(ptr noundef @.str.68, ptr noundef %96, i64 noundef 3)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_check_libraw_missing_support(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %93
  %102 = load ptr, ptr %11, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [4 x i64], ptr %105, i64 0, i64 0
  %107 = load i64, ptr %106, align 8, !tbaa !116
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %101
  %110 = load ptr, ptr %11, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %110, i32 0, i32 14
  %112 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds [4 x i64], ptr %113, i64 0, i64 0
  %115 = load i64, ptr %114, align 8, !tbaa !116
  br label %123

116:                                              ; preds = %101
  %117 = load ptr, ptr %11, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %117, i32 0, i32 14
  %119 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %118, i32 0, i32 12
  %120 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !117
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %116, %109
  %124 = phi i64 [ %115, %109 ], [ %122, %116 ]
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %5, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_image_t, ptr %126, i32 0, i32 58
  store i32 %125, ptr %127, align 16, !tbaa !118
  %128 = load ptr, ptr %11, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %128, i32 0, i32 14
  %130 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !119
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %5, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.dt_image_t, ptr %134, i32 0, i32 56
  store i16 %133, ptr %135, align 4, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !116
  br label %136

136:                                              ; preds = %159, %123
  %137 = load i64, ptr %13, align 8, !tbaa !116
  %138 = icmp ult i64 %137, 4
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %162

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %141, i32 0, i32 14
  %143 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !119
  %146 = load ptr, ptr %11, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %146, i32 0, i32 14
  %148 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %13, align 8, !tbaa !116
  %151 = getelementptr inbounds nuw [4104 x i32], ptr %149, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !18
  %153 = add i32 %145, %152
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %5, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw %struct.dt_image_t, ptr %155, i32 0, i32 57
  %157 = load i64, ptr %13, align 8, !tbaa !116
  %158 = getelementptr inbounds nuw [4 x i16], ptr %156, i64 0, i64 %157
  store i16 %154, ptr %158, align 2, !tbaa !121
  br label %159

159:                                              ; preds = %140
  %160 = load i64, ptr %13, align 8, !tbaa !116
  %161 = add i64 %160, 1
  store i64 %161, ptr %13, align 8, !tbaa !116
  br label %136

162:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 0, ptr %14, align 8, !tbaa !116
  br label %163

163:                                              ; preds = %179, %162
  %164 = load i64, ptr %14, align 8, !tbaa !116
  %165 = icmp ult i64 %164, 4
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %182

167:                                              ; preds = %163
  %168 = load ptr, ptr %11, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %168, i32 0, i32 14
  %170 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %170, i32 0, i32 9
  %172 = load i64, ptr %14, align 8, !tbaa !116
  %173 = getelementptr inbounds nuw [4 x float], ptr %171, i64 0, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !42
  %175 = load ptr, ptr %5, align 8, !tbaa !6
  %176 = getelementptr inbounds nuw %struct.dt_image_t, ptr %175, i32 0, i32 62
  %177 = load i64, ptr %14, align 8, !tbaa !116
  %178 = getelementptr inbounds nuw [4 x float], ptr %176, i64 0, i64 %177
  store float %174, ptr %178, align 4, !tbaa !42
  br label %179

179:                                              ; preds = %167
  %180 = load i64, ptr %14, align 8, !tbaa !116
  %181 = add i64 %180, 1
  store i64 %181, ptr %14, align 8, !tbaa !116
  br label %163

182:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !18
  br label %183

183:                                              ; preds = %216, %182
  %184 = load i32, ptr %15, align 4, !tbaa !18
  %185 = icmp slt i32 %184, 4
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %219

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %188

188:                                              ; preds = %212, %187
  %189 = load i32, ptr %16, align 4, !tbaa !18
  %190 = icmp slt i32 %189, 3
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %215

192:                                              ; preds = %188
  %193 = load ptr, ptr %11, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %193, i32 0, i32 14
  %195 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %194, i32 0, i32 12
  %196 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %195, i32 0, i32 14
  %197 = load i32, ptr %15, align 4, !tbaa !18
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x [3 x float]], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %16, align 4, !tbaa !18
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x float], ptr %199, i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !42
  %204 = load ptr, ptr %5, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw %struct.dt_image_t, ptr %204, i32 0, i32 63
  %206 = load i32, ptr %15, align 4, !tbaa !18
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x [3 x float]], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %16, align 4, !tbaa !18
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x float], ptr %208, i64 0, i64 %210
  store float %203, ptr %211, align 4, !tbaa !42
  br label %212

212:                                              ; preds = %192
  %213 = load i32, ptr %16, align 4, !tbaa !18
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %16, align 4, !tbaa !18
  br label %188

215:                                              ; preds = %191
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %15, align 4, !tbaa !18
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %15, align 4, !tbaa !18
  br label %183

219:                                              ; preds = %186
  %220 = load ptr, ptr %11, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %220, i32 0, i32 14
  %222 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %221, i32 0, i32 10
  %223 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %222, i32 0, i32 1
  %224 = load i16, ptr %223, align 2, !tbaa !122
  %225 = zext i16 %224 to i32
  %226 = load ptr, ptr %5, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw %struct.dt_image_t, ptr %226, i32 0, i32 25
  store i32 %225, ptr %227, align 4, !tbaa !123
  %228 = load ptr, ptr %11, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %228, i32 0, i32 14
  %230 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %229, i32 0, i32 10
  %231 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %230, i32 0, i32 0
  %232 = load i16, ptr %231, align 8, !tbaa !124
  %233 = zext i16 %232 to i32
  %234 = load ptr, ptr %5, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.dt_image_t, ptr %234, i32 0, i32 26
  store i32 %233, ptr %235, align 16, !tbaa !125
  %236 = load ptr, ptr %11, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %236, i32 0, i32 14
  %238 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %237, i32 0, i32 10
  %239 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %238, i32 0, i32 5
  %240 = load i16, ptr %239, align 2, !tbaa !126
  %241 = zext i16 %240 to i32
  %242 = load ptr, ptr %5, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.dt_image_t, ptr %242, i32 0, i32 31
  store i32 %241, ptr %243, align 4, !tbaa !127
  %244 = load ptr, ptr %11, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %244, i32 0, i32 14
  %246 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %245, i32 0, i32 10
  %247 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %246, i32 0, i32 4
  %248 = load i16, ptr %247, align 8, !tbaa !128
  %249 = zext i16 %248 to i32
  %250 = load ptr, ptr %5, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.dt_image_t, ptr %250, i32 0, i32 32
  store i32 %249, ptr %251, align 8, !tbaa !129
  %252 = load ptr, ptr %11, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %252, i32 0, i32 14
  %254 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %253, i32 0, i32 10
  %255 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %254, i32 0, i32 1
  %256 = load i16, ptr %255, align 2, !tbaa !122
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %11, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %258, i32 0, i32 14
  %260 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %259, i32 0, i32 10
  %261 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %260, i32 0, i32 3
  %262 = load i16, ptr %261, align 2, !tbaa !130
  %263 = zext i16 %262 to i32
  %264 = sub nsw i32 %257, %263
  %265 = load ptr, ptr %11, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %265, i32 0, i32 14
  %267 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %266, i32 0, i32 10
  %268 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %267, i32 0, i32 5
  %269 = load i16, ptr %268, align 2, !tbaa !126
  %270 = zext i16 %269 to i32
  %271 = sub nsw i32 %264, %270
  %272 = load ptr, ptr %5, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw %struct.dt_image_t, ptr %272, i32 0, i32 33
  store i32 %271, ptr %273, align 4, !tbaa !131
  %274 = load ptr, ptr %11, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %274, i32 0, i32 14
  %276 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %275, i32 0, i32 10
  %277 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %276, i32 0, i32 0
  %278 = load i16, ptr %277, align 8, !tbaa !124
  %279 = zext i16 %278 to i32
  %280 = load ptr, ptr %11, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %280, i32 0, i32 14
  %282 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %281, i32 0, i32 10
  %283 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %282, i32 0, i32 2
  %284 = load i16, ptr %283, align 4, !tbaa !132
  %285 = zext i16 %284 to i32
  %286 = sub nsw i32 %279, %285
  %287 = load ptr, ptr %11, align 8, !tbaa !41
  %288 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %287, i32 0, i32 14
  %289 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %288, i32 0, i32 10
  %290 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %289, i32 0, i32 4
  %291 = load i16, ptr %290, align 8, !tbaa !128
  %292 = zext i16 %291 to i32
  %293 = sub nsw i32 %286, %292
  %294 = load ptr, ptr %5, align 8, !tbaa !6
  %295 = getelementptr inbounds nuw %struct.dt_image_t, ptr %294, i32 0, i32 34
  store i32 %293, ptr %295, align 16, !tbaa !133
  %296 = load ptr, ptr %5, align 8, !tbaa !6
  %297 = getelementptr inbounds nuw %struct.dt_image_t, ptr %296, i32 0, i32 25
  %298 = load i32, ptr %297, align 4, !tbaa !123
  %299 = load ptr, ptr %5, align 8, !tbaa !6
  %300 = getelementptr inbounds nuw %struct.dt_image_t, ptr %299, i32 0, i32 31
  %301 = load i32, ptr %300, align 4, !tbaa !127
  %302 = sub nsw i32 %298, %301
  %303 = load ptr, ptr %5, align 8, !tbaa !6
  %304 = getelementptr inbounds nuw %struct.dt_image_t, ptr %303, i32 0, i32 33
  %305 = load i32, ptr %304, align 4, !tbaa !131
  %306 = sub nsw i32 %302, %305
  %307 = load ptr, ptr %5, align 8, !tbaa !6
  %308 = getelementptr inbounds nuw %struct.dt_image_t, ptr %307, i32 0, i32 29
  store i32 %306, ptr %308, align 4, !tbaa !134
  %309 = load ptr, ptr %5, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw %struct.dt_image_t, ptr %309, i32 0, i32 26
  %311 = load i32, ptr %310, align 16, !tbaa !125
  %312 = load ptr, ptr %5, align 8, !tbaa !6
  %313 = getelementptr inbounds nuw %struct.dt_image_t, ptr %312, i32 0, i32 32
  %314 = load i32, ptr %313, align 8, !tbaa !129
  %315 = sub nsw i32 %311, %314
  %316 = load ptr, ptr %5, align 8, !tbaa !6
  %317 = getelementptr inbounds nuw %struct.dt_image_t, ptr %316, i32 0, i32 34
  %318 = load i32, ptr %317, align 16, !tbaa !133
  %319 = sub nsw i32 %315, %318
  %320 = load ptr, ptr %5, align 8, !tbaa !6
  %321 = getelementptr inbounds nuw %struct.dt_image_t, ptr %320, i32 0, i32 30
  store i32 %319, ptr %321, align 16, !tbaa !135
  %322 = load ptr, ptr %11, align 8, !tbaa !41
  %323 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %322, i32 0, i32 14
  %324 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %323, i32 0, i32 9
  %325 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %324, i32 0, i32 10
  %326 = load i32, ptr %325, align 4, !tbaa !136
  %327 = icmp eq i32 %326, 3
  br i1 %327, label %328, label %346

328:                                              ; preds = %219
  %329 = load ptr, ptr %11, align 8, !tbaa !41
  %330 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %329, i32 0, i32 14
  %331 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %330, i32 0, i32 9
  %332 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %331, i32 0, i32 11
  %333 = load i32, ptr %332, align 8, !tbaa !137
  %334 = load ptr, ptr %11, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %334, i32 0, i32 14
  %336 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %335, i32 0, i32 9
  %337 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %336, i32 0, i32 11
  %338 = load i32, ptr %337, align 8, !tbaa !137
  %339 = and i32 %338, 1431655765
  %340 = shl i32 %339, 1
  %341 = xor i32 %340, -1
  %342 = and i32 %333, %341
  %343 = load ptr, ptr %5, align 8, !tbaa !6
  %344 = getelementptr inbounds nuw %struct.dt_image_t, ptr %343, i32 0, i32 48
  %345 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %344, i32 0, i32 2
  store i32 %342, ptr %345, align 8, !tbaa !138
  br label %360

346:                                              ; preds = %219
  %347 = load ptr, ptr %11, align 8, !tbaa !41
  %348 = call i32 @libraw_dcraw_process(ptr noundef %347)
  store i32 %348, ptr %9, align 4, !tbaa !18
  %349 = load i32, ptr %9, align 4, !tbaa !18
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  br label %550

352:                                              ; preds = %346
  %353 = load ptr, ptr %11, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %353, i32 0, i32 2
  %355 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %354, i32 0, i32 11
  %356 = load i32, ptr %355, align 8, !tbaa !139
  %357 = load ptr, ptr %5, align 8, !tbaa !6
  %358 = getelementptr inbounds nuw %struct.dt_image_t, ptr %357, i32 0, i32 48
  %359 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %358, i32 0, i32 2
  store i32 %356, ptr %359, align 8, !tbaa !138
  br label %360

360:                                              ; preds = %352, %328
  %361 = load ptr, ptr %5, align 8, !tbaa !6
  %362 = getelementptr inbounds nuw %struct.dt_image_t, ptr %361, i32 0, i32 48
  %363 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %362, i32 0, i32 0
  store i32 1, ptr %363, align 16, !tbaa !140
  %364 = load ptr, ptr %5, align 8, !tbaa !6
  %365 = getelementptr inbounds nuw %struct.dt_image_t, ptr %364, i32 0, i32 48
  %366 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %365, i32 0, i32 1
  store i32 2, ptr %366, align 4, !tbaa !141
  %367 = load ptr, ptr %5, align 8, !tbaa !6
  %368 = getelementptr inbounds nuw %struct.dt_image_t, ptr %367, i32 0, i32 48
  %369 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %368, i32 0, i32 8
  store i32 0, ptr %369, align 16, !tbaa !142
  %370 = load ptr, ptr %7, align 8, !tbaa !26
  %371 = load ptr, ptr %5, align 8, !tbaa !6
  %372 = call ptr @dt_mipmap_cache_alloc(ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %17, align 8, !tbaa !41
  %373 = load ptr, ptr %17, align 8, !tbaa !41
  %374 = icmp ne ptr %373, null
  br i1 %374, label %388, label %375

375:                                              ; preds = %360
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !82
  %378 = xor i32 %377, -1
  %379 = and i32 0, %378
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %5, align 8, !tbaa !6
  %383 = getelementptr inbounds nuw %struct.dt_image_t, ptr %382, i32 0, i32 24
  %384 = getelementptr inbounds [256 x i8], ptr %383, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.69, ptr noundef %384)
  br label %385

385:                                              ; preds = %381, %376
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i32 8, ptr %8, align 4, !tbaa !18
  br label %550

388:                                              ; preds = %360
  %389 = load ptr, ptr %5, align 8, !tbaa !6
  %390 = getelementptr inbounds nuw %struct.dt_image_t, ptr %389, i32 0, i32 25
  %391 = load i32, ptr %390, align 4, !tbaa !123
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr %5, align 8, !tbaa !6
  %394 = getelementptr inbounds nuw %struct.dt_image_t, ptr %393, i32 0, i32 26
  %395 = load i32, ptr %394, align 16, !tbaa !125
  %396 = sext i32 %395 to i64
  %397 = mul i64 %392, %396
  %398 = mul i64 %397, 2
  store i64 %398, ptr %18, align 8, !tbaa !116
  %399 = load ptr, ptr %11, align 8, !tbaa !41
  %400 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %399, i32 0, i32 14
  %401 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %400, i32 0, i32 10
  %402 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %401, i32 0, i32 8
  %403 = load i32, ptr %402, align 8, !tbaa !143
  %404 = zext i32 %403 to i64
  %405 = load ptr, ptr %11, align 8, !tbaa !41
  %406 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %405, i32 0, i32 14
  %407 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %406, i32 0, i32 10
  %408 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %407, i32 0, i32 0
  %409 = load i16, ptr %408, align 8, !tbaa !124
  %410 = zext i16 %409 to i64
  %411 = mul i64 %404, %410
  store i64 %411, ptr %19, align 8, !tbaa !116
  %412 = load i64, ptr %18, align 8, !tbaa !116
  %413 = load i64, ptr %19, align 8, !tbaa !116
  %414 = icmp eq i64 %412, %413
  br i1 %414, label %415, label %422

415:                                              ; preds = %388
  %416 = load ptr, ptr %17, align 8, !tbaa !41
  %417 = load ptr, ptr %11, align 8, !tbaa !41
  %418 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %417, i32 0, i32 14
  %419 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !43
  %421 = load i64, ptr %18, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 2 %420, i64 %421, i1 false)
  br label %457

422:                                              ; preds = %388
  %423 = load ptr, ptr %17, align 8, !tbaa !41
  %424 = load ptr, ptr %11, align 8, !tbaa !41
  %425 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %424, i32 0, i32 14
  %426 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !43
  %428 = load ptr, ptr %11, align 8, !tbaa !41
  %429 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %428, i32 0, i32 14
  %430 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %429, i32 0, i32 10
  %431 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %430, i32 0, i32 1
  %432 = load i16, ptr %431, align 2, !tbaa !122
  %433 = zext i16 %432 to i32
  %434 = load ptr, ptr %11, align 8, !tbaa !41
  %435 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %434, i32 0, i32 14
  %436 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %435, i32 0, i32 10
  %437 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %436, i32 0, i32 0
  %438 = load i16, ptr %437, align 8, !tbaa !124
  %439 = zext i16 %438 to i32
  %440 = load ptr, ptr %11, align 8, !tbaa !41
  %441 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %440, i32 0, i32 14
  %442 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %441, i32 0, i32 10
  %443 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %442, i32 0, i32 1
  %444 = load i16, ptr %443, align 2, !tbaa !122
  %445 = zext i16 %444 to i32
  %446 = load ptr, ptr %11, align 8, !tbaa !41
  %447 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %446, i32 0, i32 14
  %448 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %447, i32 0, i32 10
  %449 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %448, i32 0, i32 0
  %450 = load i16, ptr %449, align 8, !tbaa !124
  %451 = zext i16 %450 to i32
  %452 = load ptr, ptr %11, align 8, !tbaa !41
  %453 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %452, i32 0, i32 14
  %454 = getelementptr inbounds nuw %struct.libraw_rawdata_t, ptr %453, i32 0, i32 10
  %455 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %454, i32 0, i32 8
  %456 = load i32, ptr %455, align 8, !tbaa !143
  call void @dt_imageio_flip_buffers(ptr noundef %423, ptr noundef %427, i64 noundef 2, i32 noundef %433, i32 noundef %439, i32 noundef %445, i32 noundef %451, i32 noundef %456, i32 noundef 0)
  br label %457

457:                                              ; preds = %422, %415
  %458 = load ptr, ptr %5, align 8, !tbaa !6
  %459 = getelementptr inbounds nuw %struct.dt_image_t, ptr %458, i32 0, i32 48
  %460 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 8, !tbaa !138
  %462 = icmp eq i32 %461, -1263225676
  br i1 %462, label %505, label %463

463:                                              ; preds = %457
  %464 = load ptr, ptr %5, align 8, !tbaa !6
  %465 = getelementptr inbounds nuw %struct.dt_image_t, ptr %464, i32 0, i32 48
  %466 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 8, !tbaa !138
  %468 = icmp eq i32 %467, 1263225675
  br i1 %468, label %505, label %469

469:                                              ; preds = %463
  %470 = load ptr, ptr %5, align 8, !tbaa !6
  %471 = getelementptr inbounds nuw %struct.dt_image_t, ptr %470, i32 0, i32 48
  %472 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 8, !tbaa !138
  %474 = icmp eq i32 %473, 505290270
  br i1 %474, label %505, label %475

475:                                              ; preds = %469
  %476 = load ptr, ptr %5, align 8, !tbaa !6
  %477 = getelementptr inbounds nuw %struct.dt_image_t, ptr %476, i32 0, i32 48
  %478 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 8, !tbaa !138
  %480 = icmp eq i32 %479, -505290271
  br i1 %480, label %505, label %481

481:                                              ; preds = %475
  %482 = load ptr, ptr %5, align 8, !tbaa !6
  %483 = getelementptr inbounds nuw %struct.dt_image_t, ptr %482, i32 0, i32 48
  %484 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 8, !tbaa !138
  %486 = icmp eq i32 %485, 1667457891
  br i1 %486, label %505, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %5, align 8, !tbaa !6
  %489 = getelementptr inbounds nuw %struct.dt_image_t, ptr %488, i32 0, i32 48
  %490 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 8, !tbaa !138
  %492 = icmp eq i32 %491, 909522486
  br i1 %492, label %505, label %493

493:                                              ; preds = %487
  %494 = load ptr, ptr %5, align 8, !tbaa !6
  %495 = getelementptr inbounds nuw %struct.dt_image_t, ptr %494, i32 0, i32 48
  %496 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 8, !tbaa !138
  %498 = icmp eq i32 %497, -1667457892
  br i1 %498, label %505, label %499

499:                                              ; preds = %493
  %500 = load ptr, ptr %5, align 8, !tbaa !6
  %501 = getelementptr inbounds nuw %struct.dt_image_t, ptr %500, i32 0, i32 48
  %502 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %501, i32 0, i32 2
  %503 = load i32, ptr %502, align 8, !tbaa !138
  %504 = icmp eq i32 %503, -909522487
  br i1 %504, label %505, label %510

505:                                              ; preds = %499, %493, %487, %481, %475, %469, %463, %457
  %506 = load ptr, ptr %5, align 8, !tbaa !6
  %507 = getelementptr inbounds nuw %struct.dt_image_t, ptr %506, i32 0, i32 37
  %508 = load i32, ptr %507, align 4, !tbaa !144
  %509 = or i32 %508, 16384
  store i32 %509, ptr %507, align 4, !tbaa !144
  br label %515

510:                                              ; preds = %499
  %511 = load ptr, ptr %5, align 8, !tbaa !6
  %512 = getelementptr inbounds nuw %struct.dt_image_t, ptr %511, i32 0, i32 37
  %513 = load i32, ptr %512, align 4, !tbaa !144
  %514 = and i32 %513, -16385
  store i32 %514, ptr %512, align 4, !tbaa !144
  br label %515

515:                                              ; preds = %510, %505
  %516 = load ptr, ptr %5, align 8, !tbaa !6
  %517 = getelementptr inbounds nuw %struct.dt_image_t, ptr %516, i32 0, i32 48
  %518 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %517, i32 0, i32 2
  %519 = load i32, ptr %518, align 8, !tbaa !138
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %534

521:                                              ; preds = %515
  %522 = load ptr, ptr %5, align 8, !tbaa !6
  %523 = getelementptr inbounds nuw %struct.dt_image_t, ptr %522, i32 0, i32 37
  %524 = load i32, ptr %523, align 4, !tbaa !144
  %525 = and i32 %524, -33
  store i32 %525, ptr %523, align 4, !tbaa !144
  %526 = load ptr, ptr %5, align 8, !tbaa !6
  %527 = getelementptr inbounds nuw %struct.dt_image_t, ptr %526, i32 0, i32 37
  %528 = load i32, ptr %527, align 4, !tbaa !144
  %529 = and i32 %528, -129
  store i32 %529, ptr %527, align 4, !tbaa !144
  %530 = load ptr, ptr %5, align 8, !tbaa !6
  %531 = getelementptr inbounds nuw %struct.dt_image_t, ptr %530, i32 0, i32 37
  %532 = load i32, ptr %531, align 4, !tbaa !144
  %533 = or i32 %532, 64
  store i32 %533, ptr %531, align 4, !tbaa !144
  br label %547

534:                                              ; preds = %515
  %535 = load ptr, ptr %5, align 8, !tbaa !6
  %536 = getelementptr inbounds nuw %struct.dt_image_t, ptr %535, i32 0, i32 37
  %537 = load i32, ptr %536, align 4, !tbaa !144
  %538 = and i32 %537, -65
  store i32 %538, ptr %536, align 4, !tbaa !144
  %539 = load ptr, ptr %5, align 8, !tbaa !6
  %540 = getelementptr inbounds nuw %struct.dt_image_t, ptr %539, i32 0, i32 37
  %541 = load i32, ptr %540, align 4, !tbaa !144
  %542 = and i32 %541, -129
  store i32 %542, ptr %540, align 4, !tbaa !144
  %543 = load ptr, ptr %5, align 8, !tbaa !6
  %544 = getelementptr inbounds nuw %struct.dt_image_t, ptr %543, i32 0, i32 37
  %545 = load i32, ptr %544, align 4, !tbaa !144
  %546 = or i32 %545, 32
  store i32 %546, ptr %544, align 4, !tbaa !144
  br label %547

547:                                              ; preds = %534, %521
  %548 = load ptr, ptr %5, align 8, !tbaa !6
  %549 = getelementptr inbounds nuw %struct.dt_image_t, ptr %548, i32 0, i32 46
  store i32 14, ptr %549, align 16, !tbaa !145
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %550

550:                                              ; preds = %547, %387, %351, %92, %86, %50, %44
  %551 = load i32, ptr %9, align 4, !tbaa !18
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %575

553:                                              ; preds = %550
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !82
  %556 = xor i32 %555, -1
  %557 = and i32 0, %556
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %565, label %559

559:                                              ; preds = %554
  %560 = load ptr, ptr %5, align 8, !tbaa !6
  %561 = getelementptr inbounds nuw %struct.dt_image_t, ptr %560, i32 0, i32 24
  %562 = getelementptr inbounds [256 x i8], ptr %561, i64 0, i64 0
  %563 = load i32, ptr %9, align 4, !tbaa !18
  %564 = call ptr @libraw_strerror(i32 noundef %563)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.70, ptr noundef %562, ptr noundef %564)
  br label %565

565:                                              ; preds = %559, %554
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %9, align 4, !tbaa !18
  switch i32 %568, label %573 [
    i32 -2, label %569
    i32 -8, label %570
    i32 -100008, label %571
    i32 -100009, label %572
  ]

569:                                              ; preds = %567
  store i32 3, ptr %8, align 4, !tbaa !18
  br label %574

570:                                              ; preds = %567
  store i32 5, ptr %8, align 4, !tbaa !18
  br label %574

571:                                              ; preds = %567
  store i32 6, ptr %8, align 4, !tbaa !18
  br label %574

572:                                              ; preds = %567
  store i32 7, ptr %8, align 4, !tbaa !18
  br label %574

573:                                              ; preds = %567
  store i32 2, ptr %8, align 4, !tbaa !18
  br label %574

574:                                              ; preds = %573, %572, %571, %570, %569
  br label %575

575:                                              ; preds = %574, %550
  %576 = load ptr, ptr %11, align 8, !tbaa !41
  call void @libraw_close(ptr noundef %576)
  %577 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %577, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %578

578:                                              ; preds = %575, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %579

579:                                              ; preds = %578, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %580 = load i32, ptr %4, align 4
  ret i32 %580
}

; Function Attrs: nounwind uwtable
define internal i32 @_supported_image(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @.str.68, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call ptr @g_strrstr(ptr noundef %9, ptr noundef @.str.67)
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %6, align 8, !tbaa !13
  %17 = call i32 @dt_conf_key_not_empty(ptr noundef @.str.71)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call ptr @dt_conf_get_string_const(ptr noundef @.str.71)
  %22 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef @.str.72, ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %4, align 8, !tbaa !13
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %23, %19
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !82
  %29 = and i32 262144, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !82
  %33 = xor i32 %32, -1
  %34 = and i32 0, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.73, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31, %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = call noalias ptr @g_ascii_strdown(ptr noundef %41, i64 noundef -1)
  store ptr %42, ptr %8, align 8, !tbaa !13
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = call ptr @g_strstr_len(ptr noundef %43, i64 noundef -1, ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  call void @g_free(ptr noundef %49)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  call void @g_free(ptr noundef %52)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %54

54:                                               ; preds = %53, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare i32 @dt_exif_read(ptr noundef, ptr noundef) #2

declare ptr @libraw_init(i32 noundef) #2

declare i32 @libraw_open_file(ptr noundef, ptr noundef) #2

declare i32 @libraw_unpack(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !42
  %3 = load float, ptr %2, align 4, !tbaa !42
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare ptr @g_strrstr(ptr noundef, ptr noundef) #2

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @libraw_dcraw_process(ptr noundef) #2

declare ptr @dt_mipmap_cache_alloc(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @dt_imageio_flip_buffers(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @libraw_strerror(i32 noundef) #2

declare void @libraw_close(ptr noundef) #2

declare i32 @dt_conf_key_not_empty(ptr noundef) #2

declare noalias ptr @g_strjoin(ptr noundef, ...) #2

declare ptr @dt_conf_get_string_const(ptr noundef) #2

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #2

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6_GList", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"_GList", !8, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!16, !12, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"model_map", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!22 = !{!21, !14, i64 8}
!23 = !{!21, !14, i64 16}
!24 = !{!21, !14, i64 24}
!25 = !{!21, !14, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18dt_mipmap_buffer_t", !8, i64 0}
!28 = !{!29, !19, i64 0}
!29 = !{!"dt_image_t", !19, i64 0, !19, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !31, i64 552, !19, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !19, i64 1112, !9, i64 1116, !19, i64 1372, !19, i64 1376, !19, i64 1380, !19, i64 1384, !19, i64 1388, !19, i64 1392, !19, i64 1396, !19, i64 1400, !19, i64 1404, !19, i64 1408, !30, i64 1412, !19, i64 1416, !19, i64 1420, !19, i64 1424, !19, i64 1428, !19, i64 1432, !19, i64 1436, !31, i64 1440, !31, i64 1448, !31, i64 1456, !31, i64 1464, !19, i64 1472, !32, i64 1488, !9, i64 1616, !14, i64 1656, !19, i64 1664, !19, i64 1668, !36, i64 1672, !37, i64 1680, !39, i64 1704, !34, i64 1716, !9, i64 1718, !19, i64 1728, !19, i64 1732, !30, i64 1736, !30, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !12, i64 1824, !40, i64 1832, !19, i64 1840, !19, i64 1844}
!30 = !{!"float", !9, i64 0}
!31 = !{!"long", !9, i64 0}
!32 = !{!"dt_iop_buffer_dsc_t", !19, i64 0, !19, i64 4, !19, i64 8, !9, i64 12, !33, i64 48, !35, i64 64, !9, i64 96, !19, i64 112}
!33 = !{!"", !34, i64 0, !34, i64 2}
!34 = !{!"short", !9, i64 0}
!35 = !{!"", !19, i64 0, !9, i64 16}
!36 = !{!"dt_image_raw_parameters_t", !19, i64 0, !19, i64 3}
!37 = !{!"dt_image_geoloc_t", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"double", !9, i64 0}
!39 = !{!"_color_harmony_t", !19, i64 0, !19, i64 4, !19, i64 8}
!40 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!30, !30, i64 0}
!43 = !{!44, !45, i64 193640}
!44 = !{!"", !45, i64 0, !46, i64 8, !47, i64 192, !48, i64 632, !53, i64 1928, !68, i64 4992, !69, i64 5136, !70, i64 5440, !19, i64 5488, !19, i64 5492, !72, i64 5496, !75, i64 192544, !77, i64 193344, !78, i64 193368, !79, i64 193632, !8, i64 381392}
!45 = !{!"p1 short", !8, i64 0}
!46 = !{!"", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6, !34, i64 8, !34, i64 10, !34, i64 12, !34, i64 14, !19, i64 16, !38, i64 24, !19, i64 32, !9, i64 36, !34, i64 164, !9, i64 166}
!47 = !{!"", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !19, i64 324, !19, i64 328, !19, i64 332, !19, i64 336, !19, i64 340, !19, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !19, i64 428, !14, i64 432}
!48 = !{!"", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !34, i64 532, !49, i64 536, !50, i64 544, !51, i64 560}
!49 = !{!"", !30, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!50 = !{!"", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!51 = !{!"", !52, i64 0, !9, i64 8, !34, i64 136, !34, i64 138, !52, i64 144, !34, i64 152, !34, i64 154, !9, i64 156, !34, i64 220, !9, i64 222, !9, i64 238, !30, i64 256, !30, i64 260, !30, i64 264, !30, i64 268, !30, i64 272, !30, i64 276, !30, i64 280, !30, i64 284, !30, i64 288, !30, i64 292, !30, i64 296, !30, i64 300, !30, i64 304, !30, i64 308, !30, i64 312, !52, i64 320, !9, i64 328, !52, i64 456, !9, i64 464, !52, i64 592, !9, i64 600, !34, i64 728, !30, i64 732}
!52 = !{!"long long", !9, i64 0}
!53 = !{!"", !54, i64 0, !56, i64 168, !57, i64 432, !58, i64 816, !59, i64 1168, !60, i64 1576, !61, i64 1760, !62, i64 2004, !63, i64 2072, !64, i64 2104, !65, i64 2552, !66, i64 2624, !67, i64 2760}
!54 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !9, i64 16, !19, i64 32, !9, i64 36, !34, i64 52, !34, i64 54, !9, i64 56, !34, i64 58, !34, i64 60, !34, i64 62, !34, i64 64, !34, i64 66, !34, i64 68, !34, i64 70, !34, i64 72, !34, i64 74, !34, i64 76, !34, i64 78, !34, i64 80, !34, i64 82, !19, i64 84, !30, i64 88, !34, i64 92, !34, i64 94, !34, i64 96, !19, i64 100, !34, i64 104, !19, i64 108, !19, i64 112, !34, i64 116, !19, i64 120, !55, i64 124, !55, i64 132, !55, i64 140, !55, i64 148, !55, i64 156, !9, i64 164}
!55 = !{!"", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6}
!56 = !{!"", !38, i64 0, !34, i64 8, !34, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !34, i64 88, !19, i64 92, !19, i64 96, !19, i64 100, !19, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !19, i64 148, !19, i64 152, !19, i64 156, !9, i64 160, !9, i64 162, !34, i64 170, !55, i64 172, !34, i64 180, !34, i64 182, !34, i64 184, !19, i64 188, !9, i64 192, !9, i64 212, !19, i64 232, !34, i64 236, !38, i64 240, !38, i64 248, !38, i64 256}
!57 = !{!"", !19, i64 0, !38, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !9, i64 168, !9, i64 200, !19, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!58 = !{!"", !30, i64 0, !34, i64 4, !34, i64 6, !34, i64 8, !34, i64 10, !34, i64 12, !34, i64 14, !34, i64 16, !34, i64 18, !9, i64 20, !9, i64 53, !30, i64 88, !34, i64 92, !34, i64 94, !9, i64 96, !34, i64 100, !19, i64 104, !19, i64 108, !34, i64 112, !9, i64 114, !34, i64 120, !34, i64 122, !34, i64 124, !34, i64 126, !34, i64 128, !19, i64 132, !34, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !19, i64 164, !34, i64 168, !19, i64 172, !34, i64 176, !9, i64 178, !9, i64 196, !19, i64 324, !19, i64 328, !19, i64 332, !9, i64 336, !19, i64 344}
!59 = !{!"", !9, i64 0, !34, i64 6, !9, i64 8, !9, i64 16, !34, i64 26, !9, i64 28, !34, i64 32, !34, i64 34, !9, i64 36, !9, i64 296, !34, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !34, i64 360, !34, i64 362, !34, i64 364, !34, i64 366, !38, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !19, i64 396, !34, i64 400, !34, i64 402}
!60 = !{!"", !34, i64 0, !9, i64 2, !9, i64 3, !19, i64 4, !9, i64 8, !19, i64 12, !9, i64 16, !9, i64 17, !34, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !34, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !34, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !34, i64 54, !19, i64 56, !34, i64 60, !9, i64 62, !34, i64 66, !34, i64 68, !34, i64 70, !34, i64 72, !34, i64 74, !34, i64 76, !34, i64 78, !19, i64 80, !30, i64 84, !34, i64 88, !19, i64 92, !19, i64 96, !34, i64 100, !9, i64 102, !19, i64 124, !34, i64 128, !19, i64 132, !9, i64 136, !9, i64 137, !34, i64 138, !34, i64 140, !34, i64 142, !34, i64 144, !34, i64 146, !34, i64 148, !34, i64 150, !34, i64 152, !34, i64 154, !19, i64 156, !34, i64 160, !9, i64 162, !30, i64 180}
!61 = !{!"", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6, !34, i64 8, !34, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !34, i64 228, !34, i64 230, !34, i64 232, !34, i64 234, !30, i64 236, !30, i64 240}
!62 = !{!"", !34, i64 0, !34, i64 2, !9, i64 4, !19, i64 36, !30, i64 40, !9, i64 44, !34, i64 56, !34, i64 58, !19, i64 60, !19, i64 64}
!63 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !34, i64 12, !19, i64 16, !19, i64 20, !34, i64 24, !34, i64 26, !9, i64 28, !9, i64 29, !34, i64 30}
!64 = !{!"", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!65 = !{!"", !34, i64 0, !9, i64 4, !9, i64 12, !34, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !34, i64 40, !34, i64 42, !34, i64 44, !34, i64 46, !34, i64 48, !34, i64 50, !38, i64 56, !38, i64 64}
!66 = !{!"", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !38, i64 88, !19, i64 96, !9, i64 100}
!67 = !{!"", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !30, i64 16, !30, i64 20, !30, i64 24, !30, i64 28, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 48, !30, i64 52, !30, i64 56, !30, i64 60, !34, i64 64, !9, i64 66, !30, i64 196, !9, i64 200, !19, i64 296}
!68 = !{!"", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6, !34, i64 8, !34, i64 10, !34, i64 12, !9, i64 14, !9, i64 78}
!69 = !{!"", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !30, i64 128, !30, i64 132, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !9, i64 224, !19, i64 240, !19, i64 244, !30, i64 248, !30, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !30, i64 288, !30, i64 292, !19, i64 296, !19, i64 300}
!70 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !30, i64 28, !9, i64 32, !71, i64 40}
!71 = !{!"p2 omnipotent char", !8, i64 0}
!72 = !{!"", !9, i64 0, !9, i64 131072, !19, i64 147488, !19, i64 147492, !19, i64 147496, !9, i64 147504, !30, i64 147536, !30, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !73, i64 147896, !30, i64 147932, !30, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !19, i64 148288, !9, i64 148292, !9, i64 148324, !74, i64 148660, !9, i64 181588, !9, i64 185684, !19, i64 186964, !9, i64 186968, !19, i64 187040, !19, i64 187044}
!73 = !{!"ph1_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !30, i64 32}
!74 = !{!"", !19, i64 0, !9, i64 4, !19, i64 16420, !9, i64 16424, !30, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !19, i64 32884, !9, i64 32888, !9, i64 32904, !30, i64 32920, !30, i64 32924}
!75 = !{!"", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12, !31, i64 16, !19, i64 24, !9, i64 28, !76, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!76 = !{!"", !9, i64 0, !9, i64 12, !9, i64 24, !30, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!77 = !{!"", !19, i64 0, !34, i64 4, !34, i64 6, !19, i64 8, !19, i64 12, !14, i64 16}
!78 = !{!"", !19, i64 0, !9, i64 8}
!79 = !{!"", !8, i64 0, !45, i64 8, !45, i64 16, !45, i64 24, !80, i64 32, !80, i64 40, !80, i64 48, !45, i64 56, !45, i64 64, !47, i64 72, !46, i64 512, !81, i64 696, !72, i64 712}
!80 = !{!"p1 float", !8, i64 0}
!81 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8, !34, i64 12, !34, i64 14}
!82 = !{!83, !19, i64 8}
!83 = !{!"darktable_t", !84, i64 0, !19, i64 4, !19, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !85, i64 48, !86, i64 56, !87, i64 64, !88, i64 72, !89, i64 80, !90, i64 88, !91, i64 96, !92, i64 104, !93, i64 112, !94, i64 120, !95, i64 128, !96, i64 136, !97, i64 144, !98, i64 152, !99, i64 160, !100, i64 168, !101, i64 176, !102, i64 184, !103, i64 192, !104, i64 200, !105, i64 208, !106, i64 216, !107, i64 224, !9, i64 232, !108, i64 2792, !108, i64 2832, !108, i64 2872, !108, i64 2912, !108, i64 2952, !14, i64 2992, !14, i64 3000, !14, i64 3008, !14, i64 3016, !14, i64 3024, !14, i64 3032, !14, i64 3040, !14, i64 3048, !14, i64 3056, !14, i64 3064, !14, i64 3072, !14, i64 3080, !14, i64 3088, !109, i64 3096, !12, i64 3104, !38, i64 3112, !12, i64 3120, !19, i64 3128, !9, i64 3132, !19, i64 3320, !19, i64 3324, !110, i64 3328, !111, i64 3336, !112, i64 3344, !114, i64 3384, !115, i64 3416}
!84 = !{!"dt_codepath_t", !19, i64 0}
!85 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!86 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!87 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!88 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!89 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!90 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!91 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!92 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!93 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!94 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!95 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!96 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!97 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!98 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!99 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!100 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!101 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!102 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!103 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!104 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!105 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!106 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!107 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!108 = !{!"dt_pthread_mutex_t", !9, i64 0}
!109 = !{!"", !19, i64 0}
!110 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!111 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!112 = !{!"dt_sys_resources_t", !31, i64 0, !31, i64 8, !113, i64 16, !113, i64 24, !19, i64 32}
!113 = !{!"p1 int", !8, i64 0}
!114 = !{!"dt_backthumb_t", !38, i64 0, !38, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28}
!115 = !{!"dt_gimp_t", !19, i64 0, !14, i64 8, !14, i64 16, !19, i64 24, !19, i64 28}
!116 = !{!31, !31, i64 0}
!117 = !{!44, !19, i64 341840}
!118 = !{!29, !19, i64 1728}
!119 = !{!44, !19, i64 341832}
!120 = !{!29, !34, i64 1716}
!121 = !{!34, !34, i64 0}
!122 = !{!44, !34, i64 194146}
!123 = !{!29, !19, i64 1372}
!124 = !{!44, !34, i64 194144}
!125 = !{!29, !19, i64 1376}
!126 = !{!44, !34, i64 194154}
!127 = !{!29, !19, i64 1396}
!128 = !{!44, !34, i64 194152}
!129 = !{!29, !19, i64 1400}
!130 = !{!44, !34, i64 194150}
!131 = !{!29, !19, i64 1404}
!132 = !{!44, !34, i64 194148}
!133 = !{!29, !19, i64 1408}
!134 = !{!29, !19, i64 1388}
!135 = !{!29, !19, i64 1392}
!136 = !{!44, !19, i64 194044}
!137 = !{!44, !19, i64 194048}
!138 = !{!29, !19, i64 1496}
!139 = !{!44, !19, i64 536}
!140 = !{!29, !19, i64 1488}
!141 = !{!29, !19, i64 1492}
!142 = !{!29, !19, i64 1600}
!143 = !{!44, !19, i64 194160}
!144 = !{!29, !19, i64 1420}
!145 = !{!29, !19, i64 1472}
